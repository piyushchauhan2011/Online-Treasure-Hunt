INSERT INTO notifications (message, published_at, is_active) VALUES
    ('Welcome to the treasure hunt. Create an account to begin.', NOW(), TRUE);

INSERT INTO questions (position, image_path, answer_hash, hint_text, is_active) VALUES
    (1, 'questionsimages/1.jpg', '$2y$10$jIq5gvcrAnm16jWMDaLoVuuPmCqD1Nq7v7mJ5hdtJNN8ftuln2IRu', 'He or she is not a player.', TRUE),
    (2, 'questionsimages/4.jpg', '$2y$10$qlV/pMigwfugx9U.L2VVRO.BiaAi3y5U6vkagPc/yeMhJbLq/UtB.', 'These are tennis players.', TRUE),
    (3, 'questionsimages/9.jpg', '$2y$10$AaDISCtucQge8R0YQdndfu5IKUVOZfeyH7ezqHS8SkccROisFP3OO', 'It is a Bollywood film released in the 1980s.', TRUE),
    (4, 'questionsimages/11.jpg', '$2y$10$f70IokOcCZebOm6C1OFA/u4ySJ6hyo6rX0lmmV7ePrpcL/Z1OKhNa', 'One is an ex-MD and another is a COO.', TRUE),
    (5, 'questionsimages/12.jpg', '$2y$10$tvgwSixFSDsoMXvcqOLXHOUCNvCR.6keR431FyjjaZcV80KwpuACC', 'The character is Snow White.', TRUE),
    (6, 'questionsimages/14.jpg', '$2y$10$nfvV.c.XXS/QGhDO9Dgb7.VVZz8kgliH9yyxT4OH/fJTkrg55P5oS', 'The symbol was designed by a souvenir committee member.', TRUE),
    (7, 'questionsimages/18.jpg', '$2y$10$OxtRukG42Yky4RWTb6.c9eEhuxIWoZqiY/V52FfJd.d0qSsk7nwrS', 'Situated in India.', TRUE),
    (8, 'questionsimages/19.jpg', '$2y$10$Yeb4b5.r3c0myhIqYQiOJ.C7suNEBcOxpYFaK.b0jvQeQuI5vGkuO', 'A Spanish dance form.', TRUE),
    (9, 'questionsimages/20.jpg', '$2y$10$uLvDrClYzD.FsU2MrJMMZuY3WNp2z0WSV0ud9mcCPI3Dr3WfsRmnC', 'This is an international organization.', TRUE),
    (10, 'questionsimages/22.jpg', '$2y$10$k1q7Rp0GOyj47yNuCRZVu.fAXlAeg8HP/4HQv/MNn6.wX9HM7Lyti', 'It is a seven-letter word.', TRUE),
    (11, 'questionsimages/24.jpg', '$2y$10$Kddj7TFhTD3NCn5SfuClUupBZv/9pNsdAL6XU2gE35v9iv8rn5Wg.', 'The answer is not 30.', TRUE),
    (12, 'questionsimages/26.jpg', '$2y$10$JJRPzwCoxervfvzcbsWHDeC1NHiWW5Nj333HJgYe21NnvrMamv25a', 'It is present in the college.', TRUE),
    (13, 'questionsimages/27.jpg', '$2y$10$VhsLGOMdH7fvqRK9uuFHqOoXe/3auv2.TlZe2weOXnPdHBVU93XoW', 'This is an Oscar award.', TRUE),
    (14, 'questionsimages/29.jpg', '$2y$10$2ucGL.OnwMYZ6SN/zWxBi.K0NbeFvvdLctH12JzXcTGWg3NEsUudW', 'This movie was released in the 1990s.', TRUE),
    (15, 'questionsimages/30.jpg', '$2y$10$4J6B4aCrwm.I5.YxLoThHe8jItd2d1MYusowTXZ1eDBP44XjmAGbK', 'Golden Globe award.', TRUE),
    (16, 'questionsimages/32.jpg', '$2y$10$zQIIbv6PjOIUxTzD7cCWN.sBmm.JJpf.kbQw.TVlMI7f5IdMjQLz.', 'Use the number; the answer lies in it.', TRUE),
    (17, 'questionsimages/33.jpg', '$2y$10$2EuBQwpwHakF/G8HUJJpyuwY7lLg8wIwvizGh6kjbLDNXVbWy33dm', 'This planet is Mars.', TRUE),
    (18, 'questionsimages/3.jpg', '$2y$10$cNFxTWmU6FhaffY132plPuH0cguWdqqADabu12FbciMGSPcHGX5fG', 'Related to a test series.', TRUE);
