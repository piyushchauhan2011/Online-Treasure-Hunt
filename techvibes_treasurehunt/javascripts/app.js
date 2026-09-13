(() => {
  'use strict';
  const header = document.querySelector('.site-header');
  const navToggle = document.querySelector('.nav-toggle');
  const primaryNavigation = document.querySelector('#primary-navigation');
  if (header && navToggle && primaryNavigation) {
    header.classList.add('nav-ready');
    navToggle.addEventListener('click', () => {
      const open = header.classList.toggle('nav-open');
      navToggle.setAttribute('aria-expanded', String(open));
    });
    primaryNavigation.addEventListener('click', (event) => {
      if (event.target.closest('a')) {
        header.classList.remove('nav-open');
        navToggle.setAttribute('aria-expanded', 'false');
      }
    });
  }
  document.addEventListener('keydown', (event) => {
    if (event.key === 'Escape' && header?.classList.contains('nav-open') && navToggle) {
      header.classList.remove('nav-open');
      navToggle.setAttribute('aria-expanded', 'false');
      navToggle.focus();
    }
  });


  const navigation = document.querySelector('#question-navigation');
  const panel = document.querySelector('#game-panel');
  if (!navigation || !panel) return;

  const token = document.querySelector('meta[name="csrf-token"]')?.content || '';
  const message = document.querySelector('#game-message');
  const image = document.querySelector('#question-image');
  const answerForm = document.querySelector('#answer-form');
  const answer = document.querySelector('#answer');
  const hintButton = document.querySelector('#hint-button');
  const hintText = document.querySelector('#hint-text');
  const scoreText = document.querySelector('#score-text');
  const gameActions = document.querySelector('#game-actions');


  const report = (text) => { message.textContent = text; };
  const request = async (url, options = {}) => {
    const response = await fetch(url, options);
    const payload = await response.json();
    if (!response.ok) throw new Error(payload.error || 'Request failed.');
    return payload;
  };
  const setActive = (id) => {
    navigation.querySelectorAll('[data-question-id]').forEach((button) => button.classList.toggle('is-active', Number(button.dataset.questionId) === id));
  };
  const loadQuestion = async (id) => {
    panel.dataset.questionId = '';
    image.hidden = true;
    gameActions.hidden = true;
    hintText.textContent = '';
    report('Loading clue…');
    try {
      const payload = await request(`/api/question.php?id=${encodeURIComponent(id)}`);
      panel.dataset.questionId = String(payload.question.id);
      image.src = payload.question.image;
      image.hidden = false;
      hintText.textContent = '';
      gameActions.hidden = false;
      answer.value = '';
      setActive(payload.question.id);
      report(`Question loaded (${payload.question.state}).`);
    } catch (error) { report(error.message); }
  };
  navigation.addEventListener('click', (event) => {
    const button = event.target.closest('[data-question-id]');
    if (button) loadQuestion(Number(button.dataset.questionId));
  });
  answerForm.addEventListener('submit', async (event) => {
    event.preventDefault();
    if (!panel.dataset.questionId) return report('Select a question first.');
    const body = new URLSearchParams({question_id: panel.dataset.questionId, answer: answer.value});
    try {
      const payload = await request('/api/answer.php', {method: 'POST', headers: {'X-CSRF-Token': token, 'Content-Type': 'application/x-www-form-urlencoded'}, body});
      scoreText.textContent = `Score: ${payload.score}`;
      report('Correct answer.');
      if (payload.next_question_id) loadQuestion(payload.next_question_id);
    } catch (error) { report(error.message); }
  });
  hintButton.addEventListener('click', async () => {
    if (!panel.dataset.questionId) return report('Select a question first.');
    const body = new URLSearchParams({question_id: panel.dataset.questionId});
    try {
      const payload = await request('/api/hint.php', {method: 'POST', headers: {'X-CSRF-Token': token, 'Content-Type': 'application/x-www-form-urlencoded'}, body});
      hintText.textContent = payload.hint || 'Question skipped.';
      scoreText.textContent = `Score: ${payload.score}`;
      report(payload.hint ? 'Hint used.' : 'Question skipped.');
      if (!payload.hint && payload.next_question_id) loadQuestion(payload.next_question_id);
    } catch (error) { report(error.message); }
  });
})();
