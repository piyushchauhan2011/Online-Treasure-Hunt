-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 182.50.131.193
-- Generation Time: Apr 11, 2013 at 06:11 AM
-- Server version: 5.0.96
-- PHP Version: 5.3.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `techvibesbit`
--
CREATE DATABASE `techvibesbit` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `techvibesbit`;

-- --------------------------------------------------------

--
-- Table structure for table `addevent`
--

CREATE TABLE `addevent` (
  `pid` int(100) NOT NULL auto_increment,
  `pname` varchar(100) NOT NULL,
  `tname` varchar(100) NOT NULL,
  `img1` varchar(100) NOT NULL,
  `cat` varchar(100) NOT NULL,
  `des` varchar(10000) NOT NULL,
  `rules` varchar(10000) NOT NULL,
  `count` int(100) NOT NULL,
  `dat` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `judge` varchar(10000) default NULL,
  `others` varchar(10000) default NULL,
  PRIMARY KEY  (`pid`),
  UNIQUE KEY `pname` (`pname`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `addevent`
--

INSERT INTO `addevent` VALUES(1, 'Algowars', 'algowars', '', 'Code Mechanics', '<p>Have you ever thought this is not the best way to solve it... could have been done better... then surely this is an interesting challenge for you... Here you have to devise an efficient algorithm for a problem...So come up and grab the chance of showing your complexity management skills and win the war of Algos!!!</p> ', '<ol>\r\n  <li>MEMBER/TEAM=1</li>\r\n  <li>NO OF ROUNDS=2</li>\r\n</ol>\r\n<ul>\r\n  <li><strong>Round 1:</strong><br />\r\n    Prelims:Objective  paper<br />\r\n    Time allotted: 35 minutes<br />\r\n    Nature of exam:offline round  consisting around 30 questions related to\r\n  programming techniques,algo  designs and their complexity.</li>\r\n  <li><strong>Round 2: </strong><br />\r\n  Main Round<br />\r\n  Shortlisted candidates...<br />\r\n  Time allotted: 2 hours<br />\r\n  Number of questions: 6<br />\r\n  Each question must pass the  given test cases.</li>\r\n  <li><strong>Participants for Round 2 must  know:</strong>\r\n<ul>\r\n      <li>algo/pseudo code making in  order to solve problems.</li>\r\n      <li> Reading and writing files in  selected language or have some knowledge of file read/write\r\n        functions.</li>\r\n      <li> Template for reading and  writing the file will be provided during the contest so don&rsquo;t worry!</li>\r\n      <li> Each participant must carry  his/her laptop during contest, in case if it&rsquo;s not the case then please\r\n        contact the coordinator for the  contest.</li>\r\n      <li> Marking scheme will be  provided during the contest.</li>\r\n      <li> Languages allowed are: C,  C++, Java</li>\r\n    </ul>\r\n  </li>\r\n</ul>\r\n', 0, '2013-02-28 05:06:34', '<h3>Round 1:</h3>\r\n<p> Participants will be  shortlisted on the basis of marks obtained in prelims round. </p>\r\n<h3>Round 2:</h3>\r\n<p>In senond round ,judgement will  be made on the basis of best strategy used to solve the given problem.some  problems\r\n  will be marked as special  judgement problem with bonus points.Also the given test cases must be  satisfied.\r\n  Each not satisfied test case  will result in negative point and each minute will incur penalty, both to be\r\ndisclosed during the contest!!</p>\r\n', '<p>Piyush Chauhan<br> Neha Mathur<br>Anushree Jagrawal');
INSERT INTO `addevent` VALUES(2, 'Decipher', 'decipher', '', 'Code Mechanics', '<p>MOST OF MUST HAVE PLAYED TREASURE HUNT WITH YOUR FRIENDS! BUT HAVE YOU EVER HEARD OF A TREASURE HUNT OF QUESTIONS ON COMPUTER? THIS EVENT ALLOWS YOU TO WITNESS THE FUN OF SOLVING PROBLEMS ON A COMPUTER AND FINDING THE NEXT PROBLEM FROM ITS SOLUTION. INITIAL PROBLEMS (TIME DURATION: 10 MINS EACH) EACH PARTICIPANT WILL BE GIVEN A NUMERICAL PROBLEM TO SOLVE. THE OUTPUT WILL GIVE THE HINT OF NEXT COMPUTER. IF THE OUTPUT IS WRONG, THE PARTICIPANT WOULD BE MISLEAD AND THEREBY ELIMINATED.  IF HE COULD NOT SOLVE THE PROBLEM IN THE GIVEN DURATION HE WOULD BE ELIMINATED DIRECTLY! YOU HAVE TO SOLVE 4 PROBLEMS ONE AFTER THE OTHER TO REACH THE FINAL PROBLEM. FINAL PROBLEM (TIME DURATION: 20 MINS) THE FINALISTS WILL BE GIVEN A DATA. THEY HAVE TO SOLVE THE RELATED PROBLEM ON THEIR SYSTEM. THE PERSON WHO SOLVES IT CORRECTLY FIRST WOULD BE THE WINNER. </p>', '<ol>   <li>THERE WILL BE INDIVIDUAL  PARTICIPATION FOR THE EVENT.</li>   <li>THE DURATION OF THE EVENT  IS 2 HOURS.</li>   <li>EACH PARTICIPANT WILL BE  GIVEN A NUMERICAL PROBLEM TO SOLVE WHICH CAN BE CODED IN C , C++ OR JAVA.</li>   <li>THE OUTPUT GENERATED WILL  GIVE YOU A HINT OF THE NEXT PC ON WHICH YOU HAVE THE NEXT PROBLEM TO  SOLVE.&nbsp; THE INCORRECT OUTPUT WOULD LEAD  YOU TO A WRONG PC!</li>   <li>THE PARTICIPANTS WILL HAVE  TO SOLVE FOUR SUCH PROBLEMS BEFORE REACHING THE FINAL PROBLEM. </li>   <li>THE TIME TO SOLVE EACH  PROBLEM IS 10 MINS. AND 20 MINS. FOR FINAL PROBLEM.</li>   <li>THE ELIMINATION WOULD BE  BASED ON HOW FAST AND CORRECT YOU CODE TO REACH THE CORRECT PC WITHIN <a name="_GoBack" id="_GoBack"></a>THE GIVEN TIME LIMIT.</li> </ol>', 0, '2013-02-28 05:06:34', 'To be disclosed later.....', '<p>Kshitij Talwar<br> Anushree Jagrawal');
INSERT INTO `addevent` VALUES(3, 'Code Magnet', 'code_magnet', '', 'Code Mechanics', '<h4>Does  Coding Â fascinates you? Pulls you towards  itself? Now its your time to bring the codes together. Magnetize the snippets  to create a complete program. show us u can truly be a Code Magnet! The Task is  very simple all you have to do is make working C/Java programs using only the code  snippets provided to you.Â  Your program  should produce the given output.</h4>\r\n', '<h3>Rules and Specifications:</h3>\r\n<ol>\r\n  <li>It is an individual event.</li>\r\n  <li>Each person can register only once.</li>\r\n  <li>The participant has to go through 2 rounds.</li>\r\n  <li>Participants must be familiar with Java and C.</li>\r\n  <li>Cell  phones must be switched off.  </li>\r\n  <li>Any violation of rules may lead to  disqualification</li>\r\n  <li>Apart from these rules, some additional rules  will be disclosed on the spot.</li>\r\n  <li>The decision of the organizers is final and  binding.</li>\r\n</ol><h4>Round1:</h4>\r\n<ol type="a">\r\n  <li>In this round, participants shall be provided  with some jumbled code snippets ofÂ   working C/Java programsÂ  along  with the required outputs.</li>\r\n  <li>Participants are required to arrange these  snippets in the correct order so as to makeÂ   working C/Java programs which produces the desired outputs.</li>\r\n  <li>Time limit will be disclosed on the day of the  event.</li>\r\n  <li>Participants taking the least time shall move  ahead.</li>\r\n</ol>\r\n<h4>Round2:</h4>\r\n<ol type="a">\r\n  <li>In this round, participants shall be given  jumbled code snippets of two programs together, a C program and a Java program  along with the respective outputs.</li>\r\n  <li>Participants are required to arrange the  snippets of the C and Java programs in the correct order so as to make the  working C and Java programs that produce the required outputs.</li>\r\n  <li>It is not mandatory to use all the given code  snippets, some may be junk snippets. </li>\r\n  <li>The  algorithm or logic used in the two programs (C and Java) may or may not be  similar.  </li>\r\n  <li>winner shall be the one who solves the question  in least time.</li>\r\n</ol>\r\n\r\n', 0, '2013-02-28 05:06:34', 'To be disclosed later.....', '<p>Neha Mathur<br>Aankit Roy<br>Swati Gupta</p>');
INSERT INTO `addevent` VALUES(4, 'Code Storm', 'code_storm', '', 'Code Mechanics', '<p>Do you like solving  mathematical puzzles?Â  Is your logical  reasoning strong? Do you like to code all day?</p>\r\n<p>If you think that&rsquo;s what describes your passion, come and join the  toughest programming competition of fest. Let your brain mumble and jumble with  puzzles and codes.</p>\r\n', '<p>Number of members in team: One<br> There will be two rounds.<br><br>\r\n  <strong>Round 1</strong>:  Subjective Paper<br>\r\n  Time  allotted: 1 hour<br>\r\n  Number of  questions: 4(each question contain 3 test cases)<br>\r\nAnswer  must be provided in the blank space and providing written explanation will  fetch more points.</p>\r\n<p><strong>Round 2</strong>:  Code it up!<br>\r\n  Shortlisted  candidates...<br>\r\n  Time  allotted: 2 hours<br>\r\nNumber  of questions: 5</p>\r\n<p>Each question must pass the given test cases.</p>\r\n<p>Participants for  Round 2 must know:</p>\r\n<ol type="a">\r\n  <li>Reading and writing files in selected language  or have some knowledge of file read/write functions.</li>\r\n<li>Template for reading  and writing the file will be provided during the contest so don&rsquo;t worry!</li>\r\n<li>Each participant must carry his/her laptop  during contest, in case if it&rsquo;s not the case then please contact the  coordinator for the contest.</li>\r\n<li>Marking scheme will be provided during the  contest.</li>\r\n<li>Languages allowed are: C, C++, Java, PHP</li>\r\n</ol>\r\n', 0, '2013-02-28 05:06:34', '<p><strong>Round  1:</strong><br>\r\nParticipants  will be shortlisted on the basis of marks obtained. Remember written  explanation will fetch more point for a problem!</p>\r\n<p><strong>Round  2:</strong><br>\r\n  It&rsquo;s not  possible for us to judge the running time of algorithm as the contest is not  online! But solutions will be judged according to successful running of small  test cases and large test cases plus the submission time of the participant.<br>\r\nEach not  satisfied test case will result in negative point and each minute will incur  penalty, both to be disclosed during the contest!!</p>\r\n', '<p>Piyush Chauhan<br>Neha Mathur<br>Anushree Jagrawal</p>');
INSERT INTO `addevent` VALUES(6, 'Freshers World', 'freshers_world', '', 'Code Mechanics', '<p>Get set to activate all  your brain neurons, yes all 100 billion of them, because you are gonna need  them ready, ready to work hard for this C programming contestâ€¦..</p>\r\n', '<p>Number of members in team: One<br>There will be two  rounds.<br><br>\r\n  <strong>Round 1</strong>: Objective Paper<br>\r\n  Time allotted: 15 min<br>\r\n  Number of questions: 30<br>\r\n  Basic C programs:  Define logic and finding output.<br>\r\nShortlisted candidates go to round 2 â€¦!!</p>\r\n<p><strong>Round 2</strong>: Code it up!<br>\r\n  Time allotted: 15 min<br>\r\nNumber of questions: 5</p>\r\n<p>Write  C programs within the allotted time.</p>\r\n', 0, '2013-02-28 05:06:34', '<p><strong>Round 1:</strong><br>\r\nParticipants will be shortlisted on the basis of marks  obtained.</p>\r\n<p><strong>Round 2: </strong><br>\r\nSolutions will be judged according to successful running of  the programs.</p>\r\n<p>Points  will be credited according to the speed and correct answer.</p>\r\n', '<p>Abhilasha Goyal</p>');
INSERT INTO `addevent` VALUES(7, 'Mission SQL', 'mission_sql', '', 'Code Mechanics', '<p>Entity,  relationships, constraints, tuples, queriesâ€¦..Sounds Familiar?? Be ready to do  all you can right from answering simple questions to executing complex queries.  Participate in Mission Sqlâ€¦join the Tablesâ€¦press the trigger and Fire the  Queries!</p>\r\n', '<h2>Rules and Specifications:</h2>\r\n<p>The participants  have to go through 2 rounds. </p>\r\n<h3>Round1: Query Analyzer</h3>\r\n<ul>\r\n  <li>Questions  based on theoretical knowledge of sql and rdbms.</li>\r\n  <li>Participants  will be given a database along with a set of queries based on it.</li>\r\n  <li>Participants  are required to solve the queries to generate desired output.</li>\r\n</ul>\r\n<h3>Round2: <strong>Database Design and Querying</strong></h3>\r\n<ul>\r\n  <li>Participants  will be provided with a detailed system scenario.</li>\r\n  <li>You  need to design database and write queries for given problems efficiently in  given time limit</li>\r\n</ul>\r\n<ol>\r\n  <li>The  Event is based on efficient Database Design and querying concept.</li>\r\n  <li>Participant  must have knowledge of at least one DBMS among Oracle,mySQL.  </li>\r\n  <li>Cell phones  must be switched off.  </li>\r\n  <li>Any  violation of rules may lead to disqualification.</li>\r\n  <li>Decision  of organizers is final and binding.</li>\r\n  <li>Apart  from these Rules, some additional rules can be disclosed on the spot.</li>\r\n</ol>\r\n', 0, '2013-02-28 05:07:40', 'To be discolsed soon....', '<p>Abhilasha Goyal<br>Swati Gupta</p>');
INSERT INTO `addevent` VALUES(11, 'Reverse Coding', 'reverse_coding', '', 'Code Mechanics', '<p>Do you like solving logical questions?  Do you feel proud of your programming skills  and want to challenge others? </p> <p>Then  it&rsquo;s  the right platform for you to prove yourself.</p>', '<p>There will be two rounds.<br>   <strong>Round 1:</strong> Objective<br> Time  allotted: 30 min<br> Number of  questions: 20<br> Tick the  correct answer. Each question will carry equal marks. Try to solve maximum  questions to increase your chances of selection in mains.</p> <p><strong>Round 2:</strong> Coding round<br>   Note: For  Shortlisted Candidates<br>   Time  allotted: 1 hour<br>   Number  of questions: 10<br> Each  question must pass the given test cases.</p> <p>Participants  for Round 2 must know:</p> <ol type="a">   <li>How to implement logical aptitude in  programming language.</li>   <li>Marking scheme will be provided during the  contest.</li>   <li>Languages allowed are: C, C++, Java</li> </ol>', 0, '2013-02-28 05:08:29', '<p><strong>Round  1:</strong><br> Participants  will be shortlisted on the basis of marks obtained.</p> <p><strong>Round  2: </strong><br> It&rsquo;s not  possible for us to judge the running time of algorithm as the contest is not  online! But solutions will be judged according to successful running of small  test cases and large test cases plus the submission time of the participant.  There will be no negative marking.</p>', '<p>Aankit Roy<br>Swati Gupta</p>');
INSERT INTO `addevent` VALUES(13, 'The Analyst', 'the_analyst__case_study', '', 'Business Buzz', '<p>Ever wondered how the most successful of businesses actually\r\nbecome successful? Analyse a case, and see how it was all done and if you\r\ncould have done any better. Who knows, you might actually have one of your\r\ntomorrow.</p>', '<p>It  shall be conducted in two phases-<br />\r\n  <u>Prelims</u>-</p>\r\n<ul>\r\n  <li>Teams  of 3 members each.</li>\r\n  <li>The  sane case study shall be offered to all teams.</li>\r\n  <li>10  minutes time to study and discuss the case lets.</li>\r\n  <li>Following  15 minutes to write down the summary of case let along with the answers to the  asked questions.</li>\r\n  <li>&nbsp;Ought to be short and precise.</li>\r\n</ul>\r\n<p><u>&nbsp;Mains</u></p>\r\n<ul>\r\n  <li>Shortlisted  teams will be offered respective case lets.<u></u></li>\r\n  <li>20  minutes shall be given to study and prepare the presentation on the case let.<u></u></li>\r\n  <li>Participants  are required to present the case summary, their views, give strategies and  suggestions where required.<u></u></li>\r\n  <li>Each  team will be given 3-5 minutes for presentation.<u></u></li>\r\n  <li>Participants  can utilize OHP sheets or can give simple paper presentation.<u></u></li>\r\n</ul>\r\n<ul>\r\n  <li>All  required stationary shall be provided.<u></u></li>\r\n</ul>\r\n<p><u>&nbsp;</u></p>\r\n', 0, '2013-02-28 05:09:57', 'To be disclosed soon....', '<p>PranayPandey<br>Rupali Dubey<br>Prateek Chauhan<br>Sneha</p>');
INSERT INTO `addevent` VALUES(16, 'Marketting Unplugged', 'marketting_unplugged__ad_mad', '', 'Business Buzz', '<p>Here''s  to the crazy ones. The misfits. The rebels. The troublemakers. The round pegs  in the square holes. The ones who see things differently. They''re not fond of  rules. And they have no respect for the status quo. You can quote them,  disagree with them, glorify or vilify them. About the only thing you can''t do  is ignore them. Because they change things. They push the human race forward.  And while some may see them as the crazy ones, we see genius. Because the  people who are crazy enough to think they can change the world, are the ones  who do.<br />\r\n  Ad  mad show provides you the platform to showcase your creativity by designing  some good ads and radio jingles. Let your thoughts flow and create the magic&hellip;</p>\r\n', '<ul>\r\n  <li>A  team consisting of 4 members each.</li>\r\n  <li>Each  team will be given a product category ie.. FMGC, automobiles ets.</li>\r\n  <li>Each  team is required to :</li>\r\n</ul>\r\n<p>-Design  a product from the assigned product category.<br />\r\n  -  give it a brand name.<br />\r\n  -  design a logo for it.<br />\r\n  -  give it a jingle or a punch line.<br />\r\n  -  present the advertisement for it, specifying its utility, the segment it is  meant for, and its significance over the similar products available in the  market.</p>\r\n<ul>\r\n  <li>15  minutes shall be given for preparation and 5-8 minutes for presentation.</li>\r\n  <li>OHP  sheets and color markers can be used.</li>\r\n  <li>All  basic stationary shall be provided.</li>\r\n</ul>\r\n', 0, '2013-02-28 05:06:34', 'To be disclosed soon....', '<p>For queries contact:<br />\r\n  Pranay Pandey- 91-9783907092<br />\r\n  Rupali Dubey- 91-9772236362<br />\r\n  Prateek Chauhan-91- 9983321984<br />\r\n  Sneha &ndash; 91-8290662421</p>\r\n');
INSERT INTO `addevent` VALUES(17, 'Bulls and Bears', 'bulls_and_bears__the_dalaal_street', '', 'Business Buzz', '<p>Well, if you are a chicken, sleep at home. The rest can\r\nbring all their expertise and geniuses to our very own Dalal Street. Can\r\nyou really make money in times of recession?</p>', '<p>It  shall be conducted in two phases-<br />\r\n  <u>Prelims</u></p>\r\n<ul>\r\n  <li>Requires  team of two members each.</li>\r\n  <li>Test  paper consisting of 12-15 questions conserning financial markets.</li>\r\n  <li>Time  allowed 20 minutes.</li>\r\n  <li>On  the basis of the monitored performance of the respective teams, the final teams  for the mains will be shortlisted.</li>\r\n</ul>\r\n<p><u>Mains</u></p>\r\n<ul>\r\n  <li>Trading  shall be done for 5 days at a stretch.</li>\r\n  <li>News  shall be flashed for 5 days respectively, on the basis of which the teams have  to trade in the given scrips via brokers present there and book profits.</li>\r\n  <li>The  team able to earn maximum profit shall be declared the winner.</li>\r\n</ul>\r\n', 0, '2013-02-28 05:06:34', 'To be disclosed soon.....', '<p>For queries contact:<br />\r\n  Pranay Pandey- 91-9783907092<br />\r\n  Rupali Dubey- 91-9772236362<br />\r\n  Prateek Chauhan-91- 9983321984<br />\r\n  Sneha &ndash; 91-8290662421</p>\r\n');
INSERT INTO `addevent` VALUES(18, 'Amphibia', 'amphibia', '', 'Robomania', ' <strong>In a show  of pure skill, design and accuracy which will leave you mystified in the way  these bots float their way out in a path of water. For the first time see them navigate  through obstacles which will require great control and maneuvering skills in  this time limited edition the most upcoming and fresh competition in Robotics. <br><br><br><br>*Entry Fees: Rs 100/- per team. </strong></p>', '<p><strong><u>AIM </u></strong><strong> </strong><br />\r\n  To design, build a  simple wired or wireless bot that can float in water. The participants need to  make the bot to complete the task provided in minimum possible time. </p>\r\n<p><strong><u>RULES AND  REGULATIONS </u></strong></p>\r\n<p>1.The participant  has to navigate the bot in a given arena with these conditions: <br />\r\n  &#61623;Successfully  completing the tasks assigned <br />\r\n  &#61623;Minimum  time. <br />\r\n  &#61623;Least  number of contacts. </p>\r\n<p>2.The participants  will be given 2 runs to perform the task. </p>\r\n<p><strong>3.While in water  One third of the height of the bots base structure should be submerged in  water. </strong> <br />\r\n  Hence use of such  models which travel on the surface of water is strictly prohibited. </p>\r\n<p>4.A maximum of 5  minutes per run would be allotted to the team to complete the run. </p>\r\n<p>5.In  each attempt, one person is allowed as to come near the arena and navigate the  bot.&nbsp; <br />\r\n  6.The time of  navigation is defined as the total time taken to complete a run. </p>\r\n<p>7.The best of 2  timings will be accounted for final scoring. <br />\r\n  8.The  team with the maximum score +least amount of time taken to complete the lap  (after taking into account, all penalties into consideration) will be adjudged  winners. <br />\r\n  9.The  teams should try to minimize the number of contacts with the arena walls and  the objects during their run. <br />\r\n  10.Each contact accounts  for a penalty in scores. </p>\r\n<p>12.A  contact is defined as the brush of the body of bot with the arena wall or the  objects kept in the arena. <br />\r\n  13.A contact is  reported by organizers and their decision is final and abiding.</p>\r\n<p>14.maximum 4 members  are allow in one team.</p>\r\n<p><strong><u>MODEL  SPECIFICATIONS</u></strong>: </p>\r\n<p>1.The basic principle of the bot is that it should be able to  navigate itself in water. <br />\r\n  &#61623;The  dimensions constraints of the bot are: </p>\r\n<p>a.  The length of the bot must not exceed 350mm. <br />\r\n  b.  The breadth must not exceed by 300mm.</p>\r\n<p>2.The bot should be motor powered. Use of IC (Internal  Combustion) engine is not allowed. <br />\r\n  <strong>3.While  in water One third of the height of the bots base structure should be submerged  in water. </strong></p>\r\n<p>4.The  voltage of battery used should according to requriment. </p>\r\n<p>5.The  participants are free to use any materials of their choice. However, the use of  Sun Board and Styrofoam is advisable. </p>\r\n<p>6.Any  team violating the above rule will be disqualified immediately. </p>\r\n<p>7.<strong>The  bot must be a single object before it enters the arena. </strong></p>\r\n<p>11.All  the electronic components on the model should be properly insulated and  water-proofed to avoid any foreign object damaging the components. This point needs  to be paid the utmost attention as there are many factors which would tend to  disturb the working of the electronic components while travelling the path. </p>\r\n<p><u>&nbsp;</u></p>', 0, '2013-02-28 05:06:34', '<p><strong><u>JUDGING  CRITRIA</u></strong></p> <ol>   <li>TIME TAKEN BY A TEAM WILL BE MOST IMPORTENT  FACTOR FOR JUDGEMENT.</li>   <li>FOR PENALTIES, EXTRA TIME WILL BE ADDED IN  THE TOTAL TIME ELAPSED.</li>   <li>COORDINATOR&rsquo;S DECISION WILL BE FINAL.</li> </ol>', 'Prerak Atolia- 8946960186<br>Rajendra Kohli-7737932836');
INSERT INTO `addevent` VALUES(19, 'Burnout', 'burnout', '', 'Robomania', '<p>   In this adrenaline packed roller coaster ride of bots, don&rsquo;t  be surprised if you see them gushing past check points with speedy drifts and  burning wheelies. Hold your wits for the most thrilling and spine chilling  moves which will leave you simply in awe and utter delight to see these things  rush past each other in an enthralling competition of speed and control. Watch  them fight for the tag of the &ldquo;BURN OUT&rdquo; champion.<br><br><br><br>*Entry Fees: Rs 100/- per team. </p>', '<p><strong><u>AIM-</u></strong><br />\r\n  <strong>Two bots  will compete with each other on a single track. The bots will have to overcome  various obstacles to reach the finish line.</strong></p>\r\n<p><strong><u>RULES-</u></strong></p>\r\n<ul>\r\n  <li><strong>A TEAM OF MAXIMUM 2 MEMBERS CAN BE FORMED FOR  PARTICIPATING IN THIS EVENT.</strong></li>\r\n  <li><strong>THE ROBOT CAN BE WIRED OR WIRELESS. HOWEVER,  IF THE BOT IS WIRELESS, AN ADVANTAGE OF 10% IN THE TOTAL TIME ELAPSED, WILL BE  GIVEN. </strong></li>\r\n  <li><strong>THERE CAN ONLY BE ONE MANUAL CONTROLLER AT A  TIME.</strong></li>\r\n  <li><strong>THE COMPETITION WOULD BE HELD IN 2 ROUNDS.</strong></li>\r\n  <li><strong>THE WINNER OF THE FIRST ROUND WILL PROCEED TO  THE NEXT ROUND.</strong></li>\r\n  <li><strong>THE WIRE SHOULD REMAIN SLACK AT ALL THE TIMES  DURING THE EVENT; THIS IS THE RESPONSIBILITY OF THE PARTICIPANTS.</strong></li>\r\n</ul>\r\n<ul>\r\n  <li><strong>NO EXTRA TIME WOULD BE GIVEN IN THE CASE OF  ENTANGLEMENT OF WIRES.</strong></li>\r\n  <li><strong>SPECIAL CARE MUST BE TAKEN IN ORDER TO PROTECT  THE MOTORS AS THERE MAY BE A PATCH OF WATER INCLUDED IN THE TRACK.(HOWEVER NO  FLOATING MECHANISM IS REQUIRED FOR THE BOT).</strong></li>\r\n  <li><strong>THE PATH MAY INCLUDE SAND,OILY  SURFACE,WEDGES,BRIDGES AND CERTAIN OTHER HURDLES.</strong></li>\r\n</ul>\r\n<p><strong>&nbsp;</strong></p>\r\n<p><strong><u>SPECIFICATIONS-</u></strong><br />\r\n  <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong><br />\r\n  <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong><br />\r\n  <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1. ROBOT CAN BE WIRED OR WIRELESS.</strong><br />\r\n  <strong>2. THE  BOT SHOULD NOT EXCEED 300*300*300MM AS L*B*H IN THE DIMENSIONS AT THE STARTING  OF THE EVENT.</strong><br />\r\n  <strong>3. THE  WEIGHT OF THE BOT MUST NOT EXCEED 2.5 KG.</strong><br />\r\n  <strong>4. THE  SIZE OF THE ROBOT WOULD BE CHECKED AT THE START OF THE EVENT.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></p>\r\n<p><strong>&nbsp;</strong></p>\r\n  To design, build a  simple wired or wireless bot that can float in water. The participants need to  make the bot to complete the task provided in minimum possible time. </p>\r\n<p><strong><u>RULES AND  REGULATIONS </u></strong></p>\r\n<p>1.The participant  has to navigate the bot in a given arena with these conditions: <br />\r\n  &#61623;Successfully  completing the tasks assigned <br />\r\n  &#61623;Minimum  time. <br />\r\n  &#61623;Least  number of contacts. </p>\r\n<p>2.The participants  will be given 2 runs to perform the task. </p>\r\n<p><strong>3.While in water  One third of the height of the bots base structure should be submerged in  water. </strong> <br />\r\n  Hence use of such  models which travel on the surface of water is strictly prohibited. </p>\r\n<p>4.A maximum of 5  minutes per run would be allotted to the team to complete the run. </p>\r\n<p>5.In  each attempt, one person is allowed as to come near the arena and navigate the  bot.&nbsp; <br />\r\n  6.The time of  navigation is defined as the total time taken to complete a run. </p>\r\n<p>7.The best of 2  timings will be accounted for final scoring. <br />\r\n  8.The  team with the maximum score +least amount of time taken to complete the lap  (after taking into account, all penalties into consideration) will be adjudged  winners. <br />\r\n  9.The  teams should try to minimize the number of contacts with the arena walls and  the objects during their run. <br />\r\n  10.Each contact accounts  for a penalty in scores. </p>\r\n<p>12.A  contact is defined as the brush of the body of bot with the arena wall or the  objects kept in the arena. <br />\r\n  13.A contact is  reported by organizers and their decision is final and abiding.</p>\r\n<p>14.maximum 4 members  are allow in one team.</p>\r\n<p><strong><u>MODEL  SPECIFICATIONS</u></strong>: </p>\r\n<p>1.The basic principle of the bot is that it should be able to  navigate itself in water. <br />\r\n  &#61623;The  dimensions constraints of the bot are: </p>\r\n<p>a.  The length of the bot must not exceed 350mm. <br />\r\n  b.  The breadth must not exceed by 300mm.</p>\r\n<p>2.The bot should be motor powered. Use of IC (Internal  Combustion) engine is not allowed. <br />\r\n  <strong>3.While  in water One third of the height of the bots base structure should be submerged  in water. </strong></p>\r\n<p>4.The  voltage of battery used should according to requriment. </p>\r\n<p>5.The  participants are free to use any materials of their choice. However, the use of  Sun Board and Styrofoam is advisable. </p>\r\n<p>6.Any  team violating the above rule will be disqualified immediately. </p>\r\n<p>7.<strong>The  bot must be a single object before it enters the arena. </strong></p>\r\n<p>11.All  the electronic components on the model should be properly insulated and  water-proofed to avoid any foreign object damaging the components. This point needs  to be paid the utmost attention as there are many factors which would tend to  disturb the working of the electronic components while travelling the path. </p>\r\n<p><u>&nbsp;</u></p>', 0, '2013-02-28 05:06:34', '<p><strong><u>JUDGING  CRITERIA(Subject to change)-</u></strong></p> <ul>   <li><strong>THE COMPLETE EVENT WOULD BE TIME BASED,SO  PENALTY OF 30SEC WOULD BE AWARDED FOR SKIPPING EACH OBSTACLE.</strong></li>   <li><strong>A PENALTY OF 10 SEC WOULD BE AWARDED FOR  TOUCHING THE BOT EACH TIME DURING THE RUN.</strong></li>   <li><strong>UNFAIR MEANS WOULD NOT BE ENTERTAINED AND THE  COORDINATORS HOLD THE AUTHORITY TO DISQUALIFY THE TEAM AT THE TIME OF THE  EVENT.</strong></li>   <li><strong>IF THE BOT IS WIRELESS, AN ADVANTAGE OF 10%  IN THE TOTAL TIME ELAPSED, WILL BE GIVEN.</strong></li>   <li><strong>WINNERS WILL BE DECIDED ON THE BASIS OF TOTAL  TIME ELAPSED, CONSIDERING ALL THE PENALTIES AND THE BONUSES.</strong></li> </ul> <p><strong>&nbsp;</strong></p> <p><strong>&nbsp;</strong></p>', 'Prerak Atolia- 8946960186<br>Aditya Mishra-9983748768');
INSERT INTO `addevent` VALUES(20, 'Game Of Thrones', 'game_of_thrones', '', 'Robomania', '<p>   <strong>They will  come, they will fight and they will conquer. With their humungous power and an  unending</strong><br />   <strong>desire  for the THRONE of the GAME of WAR. Watch these ruthless monsters fight and see  them giving</strong><br />   <strong>their all  for it in an engrossing display of strength, sheer power and not to forget wits  in a Steel bashing,</strong><br />   <strong>Metal  Clanging event of the fight for the premier and ultimate throne of the most  followed and sought</strong><br />   <strong>after  event in the field of robotics.<br><br><br><br>*Entry Fees: Rs 100/- per team. </strong></p> ', '<p><strong><u>Rules-</u></strong></p>\r\n<ul>\r\n  <li><strong>A whistle will be blown to mark the start of  the round.</strong></li>\r\n  <li><strong>Bots can fight back with each other using the  following manners-</strong></li>\r\n</ul>\r\n<p><strong>&gt;hitting/kicking/thrashing/flipping  the other bot.</strong><br />\r\n  <strong>&gt;completely  demolish any other bot.</strong><br />\r\n  <strong>&gt;anything  you can imagine.</strong><br />\r\n  <strong>&nbsp;&nbsp; 4. following are not allowed-</strong><br />\r\n  <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &gt;use of liquid,spray or fire.</strong><br />\r\n  <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &gt;any kind of detachment from bots.</strong><br />\r\n  <strong>&nbsp;&nbsp; 5. warnings may be issued if-</strong><br />\r\n  <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &gt;any bot moves before whistle.</strong><br />\r\n  <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &gt;touching bot without asking refree.</strong><br />\r\n  <strong>&nbsp;&nbsp; 6. each team can take one time out during  the match which will be of 2.5 minutes.</strong><br />\r\n  <strong>&nbsp;&nbsp; ROUND-1(ELIMINATION)</strong></p>\r\n<ul>\r\n  <li><strong>This will be an elimination round with all  the teams facing each other together in the arena.</strong></li>\r\n  <li><strong>The round will be sort of wild game like  &ldquo;kabbadi&rdquo;.</strong></li>\r\n  <li><strong>Eliminatons will be based on the results of  the game.</strong></li>\r\n</ul>\r\n<p><strong>ROUND-2</strong><br />\r\n  <strong>The  next round will be decided on the spot. The rules will be dictated by the  referee at the time of the event.</strong><br />\r\n  <strong>TEAM  SPECIFICATIONS-</strong></p>\r\n<ul>\r\n  <li><strong>A team may consist of maximum of 4 members.  students from different colleges can form a team.</strong></li>\r\n</ul>\r\n<p><strong>NUMBER  OF BOTS-</strong></p>\r\n<ul>\r\n  <li><strong>Each team will come up with atmost 1 bot.  each bot can be manually controlled and the bots have to play as a team in the  arena.</strong></li>\r\n</ul>\r\n<p><strong>&nbsp;</strong></p>\r\n<p><strong>BOT  SPECIFICATIONS-</strong></p>\r\n<ul>\r\n  <li><strong>The bot dimension should not exceed  500*500*500 mm in length,breadth,height at any time.</strong></li>\r\n  <li><strong>The minimum allowable weight of any robot is  2.5 kg and the maximum allowable weight is 15 kg.</strong></li>\r\n  <li><strong>Voltage between the two points shall not be  more than 24 volts.</strong></li>\r\n  <li><strong>Dead bots are not allowed.</strong></li>\r\n  <li><strong>All bots will be checked at the start of the  round.</strong></li>\r\n  <li><strong>In case of any discrepancy, the refree will  decide the bot is moving or not.</strong></li>\r\n  <li><strong>The bots can use cutting, hammering, etc. and  are free to fight.</strong></li>\r\n</ul>\r\n<p><strong>&nbsp;</strong></p>', 0, '2013-02-28 05:06:34', '<p><strong>JUDGING CRITERIA</strong><br />   <strong>It will be decided on the spot.</strong><br />   <strong>Refree&rsquo;s decision will be final.</strong></p>', 'Prerak Atolia- 8946960186<br>Vibhor Mathur-9571014070');
INSERT INTO `addevent` VALUES(21, 'Stealers', 'stealers', '', 'Robomania', '<p>   <strong>This witty event requires smartness and quick thinking  ability. Watch the participants apply all their grey matter into the most  interesting and fickle natured&nbsp;  you-miss-and-a-blink event where the dominance will no longer be loyal  to anybody. Watch these little bots forge their way to stardom by stealing  through others to be the ultimate pirate champion. <br><br><br><br>*Entry Fees: Rs 100/- per team. </strong></p>', '<p><strong><u>RULES</u></strong>- <br />\r\n  1. &nbsp;The  arena would be a square of internal size (excluding width of boundary walls in  all dimensions) 8.0 ft * 8.0 ft, divided into three zones &ndash; one common zone and  two private zones each.<br />\r\n  2. &nbsp;Each  Private zone would have a color symbolizing the team &ndash; Blue for team 1, Red for  team2.<br />\r\n  3. &nbsp;Each of  the private zones would be separated from the common zone by a wall. The height  of the wall would be about 6 cm.<br />\r\n  4. &nbsp;The  private zones would be separated from each other by solid walls. <br />\r\n  5. &nbsp;The  walls separating the different zones as well as the boundaries of the arena  would be about 3 cm in thickness. The height of the boundary walls would be about  6 cm.<br />\r\n  6. On the wall of  each private zone, there would be wooden gates that will open for 1 minute each  and close for 1 minute each and therefore , this sequence will be followed for  the a game play of 5 minutes. <br />\r\n  7. The bots  present in the common zone can enter the rival private zone through these gates  and steal the boxes present on the racks but they need to do this within a  minute. If the gate closes then the bot will become stuck in the private zone  and will be released then after a minute.<br />\r\n  8. &nbsp;There  would be horizontal collection racks (The Hulls) for placing cubes in the  private zones. Their size would be 25 cm * 15 cm (lower) and 35 cm * 15 cm  (upper). &nbsp;These racks would be protruding INSIDE the private zone.<br />\r\n  9. &nbsp;The  height of the racks from the surface of the arena would be:</p>\r\n<ul>\r\n  <li>&nbsp;(lower level) :- At ground level</li>\r\n  <li>&nbsp;(upper level) :- 25 cm above ground</li>\r\n</ul>\r\n<p>10. Each cube  (either brown or black) is of size 10cm*10cm*10cm (length*breadth*height).  Approximate weight of each cube would be 150 g.<br />\r\n  11. The total  number of cubes in the arena at the start of the match would be 16 (12 brown  and 4 black). However, there would be extra brown cubes which could be placed  on the arena by the teams.</p>\r\n<p><strong>&gt;NOTE</strong>: - All dimensions are  subject to <u>+</u> 5% tolerance.</p>\r\n<p><strong><u>GAMEPLAY</u></strong><br />\r\n  1.  Each team will have to build two MANUAL(wired or wireless) robots.<br />\r\n  2. Two teams will compete at a time to collect the maximum number of Brown  cubes in the time period of 5 minutes in total.<br />\r\n  3. The team will be allotted a color randomly. The color remains for the  current match only. BLUE is the color of team 1 and RED of team 2.<br />\r\n  4. The match also ends before the completion of time, if a team is able to  completely fill all its racks with Brown cubes within the initial 3 minutes of  the game.<br />\r\n  5. In total, the whole arena would have 12 horizontal racks (six in each team&rsquo;s  private zone) in which a maximum of 3 and 2 cubes can be accommodated in the  upper and lower races respectively.<br />\r\n  6. In the racks, all the cubes must be placed on the rack surface. No cubes should  be placed on top of another cube(s) in the racks.<br />\r\n  <br />\r\n  <strong><u>THE GAME</u></strong></p>\r\n<ul>\r\n  <li>The 4 bots of 2 teams  would be initially kept in 3 chambers: one bot from each team in the common  chamber, and another bot of each team in their respective Private zones.</li>\r\n  <li>The bots in the  common region are required to pass the Brown cubes to their partner bots in the  Private zones, where the other bot would place the brown cubes in the  horizontal racks.</li>\r\n  <li>The bot in the common  chamber will have to pass the cube to the other bot in the private chamber  through the chamber gate only.<br />\r\n    4. There is no compulsion as to the cube should be passed directly to the other  bot.</li>\r\n</ul>\r\n<p><strong><u>BOT SPECIFICATIONS</u></strong><br />\r\n  1.&nbsp;The  robots should be controlled manually by only one operator per robot.<br />\r\n  2. &nbsp;The robots can be wired or wireless. In case of a wired robot, the  wire MUST remain slack at all times during the gameplay.<br />\r\n  3. &nbsp;The robot cannot have any mechanism that can damage the arena in any  manner.<br />\r\n  4. &nbsp;Pneumatic/Hydraulic/Cutter/Projectile/Entanglement etc. mechanisms are  NOT allowed.<br />\r\n  5. &nbsp;The robots shall be inspected before the event. Failing the inspection  shall lead to disqualification.<br />\r\n  <strong><u>DIMENSIONS AND WEIGHT</u></strong></p>\r\n<ul>\r\n  <li>The robot should not  be more than 350mm*350mm*350mm (length*breadth*height) in size at the start of  the event. It can then extend to any height, but the length and breadth should  remain in the limit.</li>\r\n  <li>The weight of the any  robot should not, in any case, exceed 8 kg.</li>\r\n</ul>', 0, '2013-03-02 05:51:42', '<p><strong><u>Judging Criteria</u></strong><br />   Final  scoring of each of the rack would be done on the following rules:</p> <ul>   <li>A  maximum of 3 and 2 cubes can be accommodated in the upper and lower racks  respectively.</li>   <li>A  Brown cube placed INSIDE the rack (excluding the racks on the common wall) will  add 1 point to the team&rsquo;s score.</li>   <li>The  Brown cubes in the racks on the common wall will be given 2 points each.</li>   <li>If  the racks (excluding those on the common wall) are completely filled with brown  cubes, they will be awarded double points, i.e. 4 points for lower, and 6  points for upper. For the racks on the common wall, the points would be 12 (upper)  and 8 (lower). </li>   <li>Presence  of a SINGLE black cube will reduce the score of all the racks on its level to  ZERO, i.e. if black cube is in the lower rack, the points of all the racks on  the lower level of that team would be vanished to ZERO. Similarly for the upper  racks. </li>   <li>&nbsp;The  racks on the common wall would be open from inside. Hence, a cube on them would  be counted only if a major portion of the cube lies inside the racks boundary  line.&nbsp;</li>   <li>&nbsp;The  final score of a team would be the sum of points of all the racks.</li> </ul>', 'Prerak Atolia- 8946960186<br>Saurabh Pati-9694571232<br>Amit Bhagat');
INSERT INTO `addevent` VALUES(22, 'Wild Soccer', 'wild_soccer', '', 'Robomania', '<p>  <strong>Watch these non-human structures tackling and  dribbling with ferocity in an event of the world&rsquo;s most popular game in  history. This action packed event promises to bring you the same pleasure and  enthusiasm involved in the conventional human version of the sport with a twist  in the tale. This time watch them be a little more aggressive with damaging and  manhandling abilities. &nbsp;<br><br><br><br>*Entry Fees: Rs 100/- per team. </strong></p>', '<p><strong><u>RULES:</u></strong></p>\r\n<ul>\r\n  <li>A whistle will be blown to mark  the start of the round which can be of maximum 4 minutes.</li>\r\n  <li>If 4 min are over and no one has  scored, 0 points will be awarded to each team.</li>\r\n  <li>There will be two such rounds.</li>\r\n  <li>If one of the balls goes out of  the arena, it will be placed as soon as possible at the position from where the  ball has gone out, Game will not be stopped and the bots are meant to keep on  playing with one ball in the interim.</li>\r\n  <li>Each team can take only one time  out during a match that will be of 2 minutes.</li>\r\n  <li>Each team has to come up with  maximum 3 bots.</li>\r\n  <li>The bots are divided into two  forms- </li>\r\n  <li>A <strong><em>Goalie</em></strong> and <strong><em>two Attackers</em></strong></li>\r\n  <li><strong><em>All the bots</em></strong><strong> can be wired or wireless</strong>.</li>\r\n  <li>Only the two attackers will be  allowed to move in the whole arena.</li>\r\n</ul>\r\n<p><strong><u>TEAM AND BOT SPECIFICATION:</u></strong></p>\r\n<ul>\r\n  <li>A team may consist of maximum of  6 members.</li>\r\n  <li>The bot dimensions should not  exceed 300mm*300mm*300mm in length, breadth and height at any time during the  play.</li>\r\n  <li>Any team lifting and carrying the  ball or using adhesive techniques to hold the ball or any other unfair means  will be disqualified.</li>\r\n  <li>Dead bots are not allowed.</li>\r\n</ul>', 0, '2013-03-02 05:38:06', ' </ul> <p><strong><u>JUDGEMENT CRITERIA:</u></strong></p> <ul>   <li>Warnings will be given if</li>   <li>Any  serious damage to the bot is done.</li>   <li>Any  bot moves before the whistle.</li>   <li><strong>In  case of any discrepancy, referee&rsquo;s decision would be final.</strong></li>   <li>If two warnings are given it  would then result into a penalty.</li>   <li>Unlike the original soccer game,  there will be no warnings on penalties on the bot if they::</li>   <li>Push  the opponent bot.</li>   <li>Fight  for the ball from the opponent bot.</li>   <li>However any serious damage to the  opponent bot will be penalised.</l', 'Prerak Atolia-8946960186<br> Shubham Farkya-8058655248');
INSERT INTO `addevent` VALUES(23, 'Business Quiz', 'business_quiz', '', 'Business Buzz', '<p>"Paisa" is one thing thats on everybody''s mind at some point or the other. So who are the the stalwarts who redifined how to make Paisa, or to make you you buy products that can be Paisa vasool? Test you knowledge about the most important happenings and the people and the brands that define the world of business.</p>', '<p>It  shall be conducted in two phases-<br />\r\n  <u>Prelims </u>&ndash;</p>\r\n<ul>\r\n  <li>Requires  team consisting of two members each.</li>\r\n  <li>A  test of 20 general business awareness objective questions.</li>\r\n  <li>Time  duration of 20 minutes.</li>\r\n</ul>\r\n<p><u>Mains-</u></p>\r\n<ul>\r\n  <li>6  teams will be short listed for the finals.</li>\r\n  <li>Main  quiz shall consist of 5 rounds.</li>\r\n</ul>\r\n<p>&nbsp;&nbsp; </p>\r\n<ul>\r\n', 0, '2013-02-28 05:06:34', 'To be disclosed soon....', 'To be disclosed soon....');
INSERT INTO `addevent` VALUES(28, 'Quanta', 'quanta', '', 'Enquesta', '<p>Beneath the naivety of the freshers, there might be lurking a hidden genius. A technical quiz specially held for all the first year students to give you an idea about what  the world of technology expects from you!!</p>', '<p><u>Prelims-</u></p>\r\n<ul>\r\n  <li>Participants  from 1st year only.</li>\r\n  <li>Each  team consists of 2 members.</li>\r\n  <li>Written  quiz based on chemistry, physics and related topics.</li>\r\n  <li>Time  allowed:&nbsp; 20 minutes.</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<p><u>Mains-</u></p>\r\n<ul>\r\n  <li>Written  quiz on advanced physics topics for selected teams.</li>\r\n  <li>Time  allowed is 30 minutes.</li>\r\n</ul>', 0, '2013-02-28 05:21:31', 'to be disclosed soon', '<p>Anshul Vyas</p>');
INSERT INTO `addevent` VALUES(29, 'Plasma RAM', 'plasma_ram', '', 'Enquesta', '<p>For most engineers the atom is the single most important thing in the world. So here we break it into the smallest of pieces and analyze them. Plasma RAM will test your knowledge about the most fundamental constituents that make up the world around us. Take up the challenge!!</p>', '<p><u>Prelims-</u></p>\r\n<ul>\r\n  <li>Each team consists of 2 members.</li>\r\n  <li>This round is a written quiz based on quantum  mechanics, theory of relativity, semiconductor physics, thermodynamics, etc.</li>\r\n  <li>Time allowed is 20 minutes.</li>\r\n</ul>\r\n<p><u>Mains-</u></p>\r\n<ul>\r\n  <li>Shortlisted  teams will be having an on-stage quiz.</li>\r\n  <li>This  consists of a maximum of 5 rounds.</li>\r\n</ul>', 0, '2013-02-28 05:23:49', 'To be disclosed soon', '<p>Utkarsh Ranveer<br> Vishal Jain</p>');
INSERT INTO `addevent` VALUES(30, 'Electronics Quiz', 'electronics_quiz', '', 'Enquesta', '<p>how many of us are baffled by the wonderful world of electronics? Of electrons and atoms, of capacitors and inductors? Test your knowledge about the most fundamental and the latest in this world in this quiz and discover the JJ THOMSON in you.</p>', '<p><u>Prelims-</u></p>\r\n<ul>\r\n  <li>Each  team consists of 2 members. <u></u></li>\r\n  <li>A  written electronics and communications based quiz will be given.<u></u></li>\r\n  <li>Time  allowed: 20 minutes.<u></u></li>\r\n</ul>\r\n<p><u>Mains-</u></p>\r\n<ul>\r\n  <li>On-stage  quiz for shortlisted candidates.</li>\r\n  <li>The  quiz will consist of 5 rounds.</li>\r\n</ul>\r\n', 0, '2013-03-01 00:14:12', 'to be disclosed soon....', '<p>Nishita Modi<br> Akanksha Grover</p>.');
INSERT INTO `addevent` VALUES(31, 'Paper Presentation', 'paper_presentation', '', 'E-trix', '<p>Done some research but never got to showcase it? Well here''s your opportunity! Present the latest papers and innovations in science and technology and get get an.idea about how good your research abilities are.</p>', '<p><u>Prelims- </u></p>\r\n<ul>\r\n  <li>Requires  a team consisting of 2 members.</li>\r\n  <li>Participants  have to send abstracts on some current research topics to the e-mail id  provided latest by <font color="red">2nd March 2013</font>:</li>\r\n</ul>\r\n<u><a href="mailto:coordinatortech13@gmail.com" target="_blank">coordinatortech13@gmail.com</a></u><br>\r\n<p><u>Mains-</u></p>\r\n<ul>\r\n  <li>Participants  selected on the basis of their abstracts will be presenting their paper in the  Seminar hall. </li>\r\n  <li>Prepare  a power point presentation for your paper.</li>\r\n  <li>Time  allowed for each presentation: 10 minutes.</li>\r\n</ul>\r\n', 0, '2013-02-28 05:26:36', 'to be disclosed soon....', '<p>Syed Mehreen Qadri<br>Akanksha Grover</p>');
INSERT INTO `addevent` VALUES(32, 'Junkyard Wars', 'junkyard_wars', '', 'E-trix', '<p> Go to the junkyard, pick your pieces and build something interesting and useful. Show your creativity and resourcefulness and become the junkyard wars hero .</p>', '<p><u>Prelims-</u></p>\r\n<ul>\r\n  \r\n  <li>Requires  teams consisting of 2 members each.</li>\r\n  <li>This  will be a picture identifying round.</li>\r\n</ul>\r\n<p><u>Mains-</u></p>\r\n<ul>\r\n  <li>Selected  teams will be making demonstrative models utilizing the junk on the concept of  â€œBest out of Wasteâ€<strong></strong></li>\r\n  <li>Working  models will draw more points.<strong></strong></li>\r\n</ul>\r\n', 0, '2013-02-28 05:33:59', 'to be disclosed soon....', '<p>Mrinal Gupta</p>');
INSERT INTO `addevent` VALUES(33, 'Reverse Engineering', 'reverse_engineering', '', 'E-trix', '<p>Dowhat you have always desired as a kid- to break your toys and Mummy won''t be there to scold you when you do that. But make sure you know how to reassemble it. Ready to test the engineer in you!!</p>', '<p><u>Prelims-</u></p>\r\n<ul>\r\n  <li>There  will be a maximum of 4 members per team.<u></u></li>\r\n  <li> This round will include a written electrical  and electronics quiz. </li>\r\n</ul>\r\n<p><u>Mains-</u></p>\r\n<ul>\r\n  <li>Each  shortlisted team will have to disseminate the gadgets given and write down all  their components.</li>\r\n  <li>Time  allotted: 45 minutes.</li>\r\n  <li>The  team that writes the most detailed description will be declared the winner.</li>\r\n</ul>\r\n', 0, '2013-02-28 05:34:47', 'to be disclosed soon.....', '<p>Namrata Sinha<br> Abhishek Sharma</p>');
INSERT INTO `addevent` VALUES(34, 'Circuit Hunt', 'circuit_hunt', '', 'E-trix', '<p>Find electronics circuits interesting? And like to solve riddles? If the answer to both is yes, then here''s the event for you. Solve the most intriguing riddles and circuits to find the hidden treasure.</p>', '<p><u>Prelims-</u></p>\r\n<ul>\r\n  <li>Team  of 2 members.</li>\r\n  <li>A  crossword on electronics based questions need be solved.</li>\r\n  <li>Time  allotted: 15 mins.</li>\r\n</ul>\r\n<p><u>Mains-</u></p>\r\n<ul>\r\n  <li>This  will be a treasure hunt kind of a round.</li>\r\n  <li>The  shortlisted teams will be moving around the college campus searching for  successive clues.</li>\r\n  <li>The  final clue has a story to decipher based on which circuits have to be  implemented in lab.</li>\r\n  <li> Time allowed for this round is 1.5 hrs.</li>\r\n</ul>', 0, '2013-02-28 05:35:20', 'to be disclosed soon......', '<p>Paridhi Singla</p>');
INSERT INTO `addevent` VALUES(35, 'Contraption', 'contraption', '', 'E-trix', '<p>Consider your a 8085 programmimg genius? Well here''s your chance to prove it.</p>', '<p><u>Prelims-</u></p>\r\n<ul>\r\n  <li>This  is an individual event.</li>\r\n  <li>Participants  will be selected on the basis of a written microprocessor (8085 and 8086) quiz.</li>\r\n  <li>Time  limit: 30 minutes.</li>\r\n</ul>\r\n<p> </p>\r\n<p><u>Mains-</u></p>\r\n<ul>\r\n  <li>Selected  individuals will have to implement programs in the microprocessor lab.</li>\r\n  <li>Fastest  and most accurate programmer will be determined the winner.</li>\r\n  <li>Time  allowed: 45 minutes.</li>\r\n</ul>\r\n', 0, '2013-02-28 05:37:19', 'to be disclosed soon......', '<p>Abhilasha  Goyal</p>');
INSERT INTO `addevent` VALUES(36, 'Digitronix', 'digitronix', '', 'E-trix', '<p>For most of our generation, 0 and 1 are the most important things, around which our life revolves. If you think you know it all, Digitronix is the event to win!! Participate and test your knowledge about the simplest of digital circuits.</p>', '<p><u>Prelims-</u></p>\r\n<ul>\r\n  <li>This  is an individual event.<u></u></li>\r\n  <li>First  round includes a written quiz based on digital electronics.<u></u></li>\r\n  <li>Time  allowed: 20 minutes.<u></u></li>\r\n</ul>\r\n<p><u>Mains-</u></p>\r\n<ul>\r\n  <li>Shortlisted  participants will identify and implement digital circuits in lab.</li>\r\n  <li>Maximum  time allowed: 30 minutes.</li>\r\n</ul>\r\n', 0, '2013-02-28 05:38:12', 'to be disclosed soon......', '<p>Vineeta Chandwani<br>Utkarsh Ranveer</p>');
INSERT INTO `addevent` VALUES(37, 'Backyard Burners', 'backyard_burners', '', 'Miscellaneous', 'Dessert is probably the most important stage of meal since it  is the last thing guests remember before they pass out all over the table.<br />\r\n  For those who want to show their cooking skills..you can..!!  For those who want a great dessert with friends, and a lot of fun, we can make  it happen..!!', ' No of members per team:  2-3<br />\r\n  There will be two  rounds.<br />\r\n  I  round will be a salad making competition. Teams will have to bring their own  ingredients.<br />\r\n  Time  allotted: 30 min<br />\r\n  Shortlisted  teams go to round 2 &hellip;!!</p>\r\n<p>In  II round, teams will have to prepare a dessert. They will have to bring their  own ingredients.&nbsp; Microwave oven will be  provided to them.<br />\r\n  Time  allotted: 1 hour</p>\r\n', 0, '2013-02-28 09:25:13', '<p>Teams will be judged on  the basis of:</p>\r\n<ul>\r\n  <li>Presentation</li>\r\n  <li>Flavour (taste, balance of flavor etc)</li>\r\n  <li>Consistency(evenly baked)</li>\r\n  <li>Time management</li>\r\n  <li>Cleanliness</li>\r\n</ul>\r\n<p>Exciting prizes will be  awarded to the winner and I runner up teams.</p>', 'Vishal Jain<br>Abhilasha Goyal');
INSERT INTO `addevent` VALUES(38, 'Hunt And Sell', 'hunt_and_sell', '', 'Business Buzz', 'A  management game that requires selling skills and enthusiasm.', ' Prelims:<br />\r\n  1.&nbsp; GK Questions need to be answered<br />\r\n  2.&nbsp; Logos and punch lines to be  indentified<br />\r\n  3.&nbsp; Sheets will be provided</p>\r\n<p>Mains:<br />\r\n  1.&nbsp; Dummy products will be provided.<br />\r\n  2.&nbsp; You have to sell those products to the  teachers.<br />\r\n  3.&nbsp; For that you have to search for the  teachers with our dummy currencies.<br />\r\n  4.&nbsp; There will be a time limit and  Participant with max currencies in least time will be the winner.</p>\r\n', 0, '2013-02-28 05:04:41', 'to be disclosed soon......', '<p>For queries contact:<br />\r\n  PranayPandey- 91-9783907092<br />\r\n  Rupali Dubey- 91-9772236362<br />\r\n  Prateek Chauhan-91- 9983321984<br />\r\n  Sneha &ndash; 91-8290662421<a name="_GoBack" id="_GoBack"></a></p>\r\n');
INSERT INTO `addevent` VALUES(39, 'Short Movie Making', 'short_movie_making', '', 'Creative Zone', '<p>Feel strongly about any social issue? Well here&#39;s your chance to share\r\nyour thoughts with the world. Participate in the Short Film making\r\ncontest. You got a minute and a half to win over the audience. Who\r\nknows, may be someday you will make it to the BIG screen.</p>\r\n', '<ul>   <li>The theme for the movie is &lsquo;Social Affair&rsquo;.</li>   <li>The movie should not be of more than 90 seconds  (1.5 minutes) duration.</li>   <li>The team should consist of a maximum of 5  members.</li>   <li>Movie Format : -&nbsp; .avi</li> </ul>', 0, '2013-02-28 23:55:04', 'to be disclosed soon......', '<p>Himanshu Shekhar Sharma<br>Prashant Grover</p>');
INSERT INTO `addevent` VALUES(40, 'Poster Making', 'poster_making', '', 'Creative Zone', '<p>The pen might be mightier than the sword, but your\r\nbrushes might be mightier than your pen. Say what you have to say and\r\nsay it loud with your poster. Get your message out in the most unique\r\nand colourful way and win everybody&#39;s&#39; hearts.</p>\r\n', '<ul>   <li>This is an individual event.</li>   <li>The theme for poster is either God or  Shakespeare (Drama)</li>   <li>Sheets (A3 size) will be provided for poster.</li>   <li>Rest of the materials required should be brought  by the participant. </li>   <li><a name="_GoBack" id="_GoBack"></a>Time duration for the event will be 1 hour.</li> </ul>', 0, '2013-02-28 23:56:14', 'to be disclosed soon......', '<p>Rishab Banskar<br>Arnab Roy</p>');
INSERT INTO `addevent` VALUES(41, 'Caricature', 'caricature', '', 'Creative Zone', '<p>&quot;A caricature of someone is a drawing or description of\r\nhim or her that exaggerates his or her appearance in a humorous or\r\ncritical way.&quot; Having described what a caricature is, who doesn&#39;t like\r\nthe R.K Laxman cartoons? Its your opportunity to test your creativity\r\nand come up with the most humourous and critical cartoons.</p>\r\n', '<ul>   <li>Subject will be given on the spot.</li>   <li>Maximum time limit is 1 hour.</li> </ul>', 0, '2013-02-28 23:58:09', 'to be disclosed soon......', '<p>Rishab Banskar<br>Arnab Roy</p>');
INSERT INTO `addevent` VALUES(42, 'Face Painting', 'face_painting', '', 'Creative Zone', '<p>Holi is not far away, but here is an early opportunity\r\nfor you to play with colours, and that too on your friend&#39;s face. Make\r\nhim a demon or her a tribal, the power lies entirely with you. So get\r\nyour colours and get started!!</p>\r\n', '<ul>   <li>Each team shall consist of 2 members.</li>   <li>One of the members has to paint his/her  partner&rsquo;s face.</li>   <li>Maximum time allowed will be 1 hour.</li> </ul>', 0, '2013-02-28 23:59:06', 'to be disclosed soon......', '<p>Himanshu Shekhar Sharma<br>Prashant Grover</p>');
INSERT INTO `addevent` VALUES(43, 'Bathroom Singers', 'bathroom_singers', '', 'Miscellaneous', '<p>Thande thande pani se nahana chahiye....if you have\r\never done that, then this is your place to be!! For those of you who\r\nhave been trying hard at the auditions of BIT idol all these years but\r\nrealized that their talent doesn''t exist beyond their bathrooms,\r\nparticipate in BIT''s very own Bathroon singing contest and walk away\r\nwith the Best Bathroom Singer Tag.</p>', '<p><ol><li>Every participant will be given 1-2 min for performing.</li><li>Participants can sing any songs of their choice</li></ol></p>', 0, '2013-02-28 05:48:03', '<p>Judgement will be on the basis of your confidence and entertaining sills!!<br>We will choose the best from among the worst!!</p>', '<p>Akanksha Grover<br> Aankit Roy</p>');
INSERT INTO `addevent` VALUES(44, 'Movie Screening', 'movie_screening', '', 'Miscellaneous', '<p>Enjoy two wonderful movies produced by the Animation\r\nDepartment of our very own college.And also a classic hindi film.\r\nWatch them in the college at dusk.</p>', 'To be revealed soon..', 0, '2013-02-23 23:42:06', 'To be revealed soon..', 'To be revealed soon..');
INSERT INTO `addevent` VALUES(45, 'FunTastic', 'funtastic', '', 'Fun Events', '<p>Bored of the same old stuff? Want to experience something new? Are you sure JUST new, no it has to be FUNTASTIC. So group along with your partner to experience this mindboggling world of fun games and amazing facts. Hurry up and register your self before someone else steals the show.</p>', '<p>Each team consists of two members.There are two rounds in this event.<br> Round 1: Written quiz.<br> Duration: Maximum 20 mins<br> 6 teams will be selected for the 2nd round.<br><br></p> Round 2: <p>Rapid fire round. Each team will be given 3 mins. The team which answeres the maximum number of questions correctly will win.</p>', 0, '2013-02-28 06:04:22', 'To be revealed soon...', '<p>Zairah Sahaf <br>\r\nPrachi Dutta<br>\r\nECE 6th Sem</p>');
INSERT INTO `addevent` VALUES(46, 'Insomnia', 'insomnia', '', 'Online Events', 'Class Insomnia()<br />\r\n  {<br />\r\n  Public static void main(String args[])<br />\r\n  {<br />\r\n  System.out.println(&ldquo;Welcome to the Super Bowl of Coding&rdquo;);<br />\r\n  System.out.pritnln(&ldquo;If you are a coding freak and can stay  up at nights for the same then this is surely the place to be&rdquo;);<br />\r\n  String s=&rdquo; So.. Come, Join the overnight coding mania&rdquo;);<br />\r\n  System.out.println(s);<br />\r\n  }<br />\r\n  }<br /></p>', '<p><ol>\r\n  <li>There will be only one round which will be hosted  on <a href="http://www.lightoj.com">http://www.lightoj.com</a></li>\r\n  <li>It will be a 6 hour night long contest.</li>\r\n  <li>Number of Problems : &nbsp;10</li>\r\n  <li>Duration: 00:00 am to 06:00 pm</li>\r\n  <li>Languages available: C, C++, Java</li>\r\n</ol></p>', 0, '2013-02-26 01:58:00', '<p><ol>\r\n  <li>Submission will be judged according to the  criteria of ACM-ICPC.</li>\r\n  <li>Points will be awarded on the basis of Timing,  number of submissions, and correct answer</li>\r\n  <li>Points will be deducted for each wrong  submission</li>\r\n</ol></p>', '<p> Piyush  Chauhan<br />\r\n  7597780847<br />\r\n  Piyushchauhan2011@gmail.com</p>');
INSERT INTO `addevent` VALUES(47, 'WebDiz', 'webdiz', '', 'Online Events', '<p>  Want to be the next Mark Zuckerberg? Do you&nbsp; wish to develop websites like Facebook,  Youtube and more? Then this is the place to start with! WebDiz gives you a  fabulous opportunity to start with your website dream&hellip;&nbsp; Just Register with us and make a website for  the given theme and win fabulous prizes!!! &nbsp;<br />\r\n   </p>\r\n<p>View the <a href="WebDiz.pdf" target="_blank"> WebDiz theme</a></p>', '<p><ol>\r\n  <li>Each team will consist of three members maximum.</li>\r\n  <li>Theme will be disclosed on 2nd March.</li>\r\n  <li>The requirements document will be mailed to the  team members on the same date.</li>\r\n  <li>Final submission will be on 5th March  at 4 pm</li>\r\n  <li>Any platform can be used for website  development(except flash)</li>\r\n</ol></p>\r\n<p>View the <a href="WebDiz.pdf" target="_blank"> WebDiz theme</a></p>', 0, '2013-03-01 00:10:53', '<p><ol>\r\n  <li>On each implementation of functionality, the  team will be awarded with points.</li>\r\n  <li>&nbsp;Self  Designed templates will fetch more points.</li>\r\n</ol></p>', '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ayushi Jain, Poorvi Agarwal<br />\r\n  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 9549800515, 9950726540</p>');
INSERT INTO `addevent` VALUES(48, 'Real Programmimg', 'real_programming', '', 'Online Events', '<p> Love Programming? Indulge yourself in the world of codes and  programs. Implement the given problems and become the ultimate Coding Champ!!<br /></p>', '<p><ol>\r\n  <li>There will be three rounds (one held each day)  which will be hosted on <a href="http://www.lightoj.com">http://www.lightoj.com</a></li>\r\n  <li>The maximum duration for each round is 12 hours.</li>\r\n  <li>Number of Problems :&nbsp; 12</li>\r\n  <li>Duration: 06:00 pm to 06:00 am</li>\r\n  <li>Languages available: C, C++, Java</li>\r\n</ol></p>', 0, '2013-02-28 05:51:12', '<p><ol>\r\n  <li>Submission will be judged according to the  criteria of ACM-ICPC.</li>\r\n  <li>Points will be awarded on the basis of Timing,  number of submissions, and correct answer</li>\r\n  <li>Points will be deducted for each wrong  submission</li>\r\n</ol></p>', '<p> Piyush  Chauhan<br />\r\n  7597780847<br /></p>');
INSERT INTO `addevent` VALUES(49, 'Gold Digger', 'gold_digger', '', 'Fun Events', '<p> Fun and Frolic is what you need,<br />\r\n  Come on! Show your craziness and greed<br />\r\n  With  a map in a hand and a compass to know where to stand<br />\r\n  Be  ready to have fun in this mindboggling TREASURE HUNT. </p>', '<p><ul>\r\n  <li>Each  team will consist of 3 members.</li>\r\n  <li><strong>Prelims :-</strong></li>\r\n  <li><strong>Round 1 (Day 1)</strong></li>\r\n  <li>This  round will be an elimination round</li>\r\n  <li>15  teams will be selected after this round.</li>\r\n  <li><strong>Round 2 (Day 1)</strong></li>\r\n  <li>This  too will be an elimination round.</li>\r\n  <li>Out  of those 15 teams, 7 teams will be selected and 1 team will get a direct entry  through ONLINE TREASURE HUNT.</li>\r\n  <li><strong>Final :-</strong></li>\r\n  <li><strong>Round 1(Day 2)</strong></li>\r\n  <li>3  teams will be selected based on the task performed by the team.</li>\r\n  <li><strong>Round 2 (Day 2)</strong></li>\r\n  <li>So,  the countdown begins now.</li>\r\n</ul></p>', 0, '2013-02-26 03:01:13', '<p>The decision of the event coordinators will be treated as the final decision. </p>', '<p>Aditi Jain- 9680794410<br />\r\n  Ayushi Jain- 9549800515<br />\r\n  Khushboo Rathi- 8384939812<br />\r\n  Parul Joshi- 9928606395<br />\r\n  Poorvi Agarwal-9950726540</p>');
INSERT INTO `addevent` VALUES(50, 'UnGoogle', 'ungoogle', '', 'Fun Events', '<p>Do you like surfing on the waves of Google wide Database? If yes,then ungoogle the google to know the Smartest Phrase!!! </p>  ', '<p>The Participant has to provide Shortest Phrase which can search the given Query.Best answers will be the one\r\nwhich are approximately near to the query \r\n<ol>\r\n<li>No of participants per team:1( only for 1st year students) </li>\r\n\r\n<li> Time Alloted : 1 hour              \r\n</li></ol></p>', 0, '2013-02-28 05:52:36', 'To be revealed on the spot', '<p>Anmol Sharma</p>');
INSERT INTO `addevent` VALUES(51, 'Electrical Quiz', 'electrical_quiz', '', 'Enquesta', '<p>Do you call yourself an electrical engineer? Have you got what it takes to beat all odds?  Being held for the first time in our college. Let’s see who can prove to be a true electrical engineer.</p>', '<p>RULES<br />\r\n  Prelims<br />\r\n  Allotted time: 20 minutes<br />\r\n  Simple one word, MCQs related to general electrical  problems. <br />\r\n  Mains<br />\r\n  5 rounds as a quiz.<br />\r\n  Teams may or may not be eliminated in each round.</p>\r\n<ol>\r\n  <li>The prelims will be the primary elimination  criteria.</li>\r\n  <li>A team must consist of only 2 members.</li>\r\n  <li>No of teams selected will participate in the  mains quiz.</li>\r\n  <li>The quiz has 5 roun<a name="_GoBack" id="_GoBack"></a>ds,  teams may or may not be eliminated in each round.</li>\r\n  <li>Participants using unfair means during any round  will be promptly disqualified.</li>\r\n</ol>\r\n<p>NOTE: The decision of the coordinators will be final.</p>', 0, '2013-03-03 06:05:00', '<p>JUDGING CRITERIA<br />   Prelims<br />   Teams will be eliminated according to marks obtained in  prelims<br />   Mains<br />   Quiz consisting of 5 rounds</p>', '<p>Manan Sharma</p>');
INSERT INTO `addevent` VALUES(52, 'Movie Ticker', 'movie_ticker', '', 'Fun Events', '<p>Movies are a high-tech business. But what happens when IT takes a role in front of the\r\ncameras? As well as being major consumers of technology, films have always presented the\r\nfuture to us.<br>\r\nThere are plenty of movies based on real-life technology that should not go overlooked by\r\nSci-Fi enthusiasts. If you have any inclination towards the evolution of technology, then tune\r\nin to this challenge!!It''s a great time to be a tech geek with a love for the cinema.<br> Beware\r\nthough, there might be some math involved...\r\nRollingâ€¦ and action!!!</p>', '<p><ul><li>There will be a team of 2 members.</li>\r\n<li> There will be two rounds.</li></ul><br>\r\n<strong> Round 1:</strong>Objective Paper\r\n<br>\r\nTime allotted: 15 min\r\n<br>\r\nNumber of questions: 20\r\n\r\n<br><strong> Round 2:</strong>\r\n<br>\r\nShortlisted candidates...\r\n<br>\r\nTime allotted: 30 min\r\n<br>\r\nNumber of questions: 30', 0, '2013-03-03 05:54:05', '<p>To be revealed soon</p>', '<p> To be revealed soon</p>');

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` VALUES('techvibesadmin', 'techadmin');

-- --------------------------------------------------------

--
-- Table structure for table `algowars`
--

CREATE TABLE `algowars` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `algowars`
--

INSERT INTO `algowars` VALUES('', '', '', '', '');
INSERT INTO `algowars` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'ankur.blueblood@gmail.com');
INSERT INTO `algowars` VALUES('gautam mev', '10eieec040', '7737055654', 'IIMET , sitapura ,jaipur', 'gmgautam95@gmail.com');
INSERT INTO `algowars` VALUES('harish', '12BCA/4012/10', '9602565841', 'BIT,Jaipur', 'g.hrithikk@gmail.com');
INSERT INTO `algowars` VALUES('Piyush Chauhan', '6be/4019/09', '7597780847', 'Birla Institute of Technology', 'piyushchauhan2011@gmail.com');
INSERT INTO `algowars` VALUES('junaid anwar', '6be/4047/09', '8559859546', 'bit jaipur', 'junaid2905@gmail.com');
INSERT INTO `algowars` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `algowars` VALUES('Nutan Bhootra', '7be/4029/10', '8824472572', 'BIT', 'bhootra1993@gmail.com');
INSERT INTO `algowars` VALUES('Piyush Kumar Dhuppar', 'BE/25009/12', '9950429367', 'BIT', 'dhupparpiyush@yahoo.com');
INSERT INTO `algowars` VALUES('Vikas Sharma', 'BE/25017/11', '8233549843', 'BIT', 'coolvik0076@gmail.com');
INSERT INTO `algowars` VALUES('Navpreet Singh', 'BE/25026/12', '9929287478', 'BIT Jaipur', 'navi.blackwater@gmail.com');
INSERT INTO `algowars` VALUES('Amanpreet', 'BE/25028/11', '9829828615', 'BIT', 'amanbadman57@gmail.com');
INSERT INTO `algowars` VALUES('DINESH DADLANI', 'BE/25030/11', '9636102096', 'BIT', 'dilovi91@yahoo.com');
INSERT INTO `algowars` VALUES('LAKSHYA SHARMA', 'BE/25037/11', '8946973405', 'BIT JAIPUR', 'lakshyasharma1207@gmail.com');
INSERT INTO `algowars` VALUES('GHANTA SAI RAKESH', 'BE/25039/12', '8233959799', 'BIRLA INSTITUTE OF TECHNOLOGY', 'rakeshghanta153@gmail.com');
INSERT INTO `algowars` VALUES('Kanika ', 'BE/25063/11', '8302507531', 'BIT', 'bindalkanika@hotmail.com');
INSERT INTO `algowars` VALUES('SHRAIYA MALIK', 'BE/25067/12', '7597920731', 'B.I.T ', 'shraiya.malik@gmail.com');
INSERT INTO `algowars` VALUES('Ishan Goswami', 'be/25082/11', '9982740008', 'bit', 'goish1@yahoo.com');
INSERT INTO `algowars` VALUES('NIKHIL PANDYA', 'BE/25085/11', '9636102096', 'BIT JAIPUR', 'pandya.nikhil@yahoo.co.in');
INSERT INTO `algowars` VALUES('Yagyesh Sharma', 'BE/25091/11', '8058415051', 'BIT,Jaipur', 'yagyeshsharma8@gmail.com');
INSERT INTO `algowars` VALUES('Mitul Podder', 'BE/25094/12', '7737757615', 'BIT Mesra Jaipur Extension', 'holypower10@gmail.com');
INSERT INTO `algowars` VALUES('ankit agarwal', 'BE/25120/11', '9530042117', 'Birla Institute of Technology, Jaipur', 'ankit1ag@gmail.com');
INSERT INTO `algowars` VALUES('VIVEK MITTAL', 'BE/25120/12', '9461955470', 'BIT MESRA,JAIPUR CAMPUS-302017', 'vivek_mittal1993@yahoo.com');
INSERT INTO `algowars` VALUES('Priti Raj', 'BE/25127/11', '7737511301', 'BIT JAIPUR', 'rajprits21@gmail.com');
INSERT INTO `algowars` VALUES('Shubham Bansal', 'BE/25143/12', '8302083546', 'Birla Institute of Technology, Jaipur', 'sbansal1712@yahoo.com');
INSERT INTO `algowars` VALUES('PANKAJ VIJAY', 'BE/25145/12', '9024616367', 'BIT,JAIPUR', '43pankajvijay@gmail.com');
INSERT INTO `algowars` VALUES('Aankit Roy', 'BE/4005/10', '7737988705', 'Birla Institute Of Technology', 'aankitroy1990@gmail.com');
INSERT INTO `algowars` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `algowars` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');
INSERT INTO `algowars` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com');
INSERT INTO `algowars` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `algowars` VALUES('Misha Badaya', 'BE/4021/10', '7737782157', 'BIT Jaipur', 'badaya.misha@gmail.com');
INSERT INTO `algowars` VALUES('neeraj lalwani', 'be/4023/10', '9928602992', 'BIT,jaipur', 'neeraj.lalwani104@gmail.com');
INSERT INTO `algowars` VALUES('Rashika Choudhary', 'BE/4033/10', '8239424585', 'BIT Mesra', 'rashika92@gmail.com');
INSERT INTO `algowars` VALUES('sakshi', 'be/4035/10', '9462650686', 'BIT', 'sakshi191@gmail.com');
INSERT INTO `algowars` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `algowars` VALUES('Abhishek Vagrecha', 'BE/4104/10', '9214970126', 'BIT', 'abhi.vagrecha@gmail.com');
INSERT INTO `algowars` VALUES('APURVA SHAMAR', 'BE/4113/10', '7597092800', 'BIT', 'apoorva.sharma92@gmail.com');
INSERT INTO `algowars` VALUES('sudhir', 'be/4146/10', '9694908686', 'birla institute of technology', 'sudhir_mrb@yahoo.com');
INSERT INTO `algowars` VALUES('ANSHUL VERMA', 'BE/4205/10', '07568222773', 'BIT JAIPUR', 'anshulbond19@gmail.com');
INSERT INTO `algowars` VALUES('Harshit jain', 'BE/4215/10', '8233183315', 'BIT JAIPUR', 'jainharshit93@yahoo.in');
INSERT INTO `algowars` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `algowars` VALUES('ANKUR SHARMA', 'BE/4251/10', '7742871575', 'BIT JAIPUR', 'ankur.ankurs.sharma@gmail.com');
INSERT INTO `algowars` VALUES('yash maheshwari', 'be2503612', '9694140155', 'bit', 'yashmahes@gmail.com');
INSERT INTO `algowars` VALUES('nishank gupta', 'be2505712', '9462066946', 'bit', 'nishankguptajjpr@gmail.com');
INSERT INTO `algowars` VALUES('Snigdha Kulshreshtha', 'IMBA/25009/12', '8386381830', 'Birla Institute of Technology, Jaipu', 'snigdha.2979@gmail.com');
INSERT INTO `algowars` VALUES('Tarushi Pancholi', 'imba/25012/12', '9001607822', 'Birla Institute of Technology jaipur', 'tarushipancholitaru@gmail.com');
INSERT INTO `algowars` VALUES('Garima Gautam', 'imba/25013/12', '8387017537', 'Birla Institute of Technology jaipur', 'garimagautam1601@gmail.com');
INSERT INTO `algowars` VALUES('Shriya Bhuchar', 'imba/25016/12', '9782033013', 'Birla Institute of Technology jaipur', 'sbshriya03@gmail.com');
INSERT INTO `algowars` VALUES('sanket varshney', 'IMCA/25005/12', '9468593218', 'BIT japiur', 'sanketvarshney@rediffmail.com');
INSERT INTO `algowars` VALUES('DIVYA BHAWSAR', 'mca/25004/11', '8233018712', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'divyabhwsr6@gmail.com');
INSERT INTO `algowars` VALUES('VEER SINGH GAUR', 'mca/25006/11', '8233960169', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'gaursinghveer007@gmail.com');
INSERT INTO `algowars` VALUES('VINAY BHATNAGAR', 'mca/25008/11', '8233575654', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'v_bhatnagar@ymail.com');
INSERT INTO `algowars` VALUES('payal goyal', 'MCA/25025/12', '8561048879', 'BIT Mesra Extn. Jaipur', 'payal.goyal2010@yahoo.com');
INSERT INTO `algowars` VALUES('Tushar Jain', 'PGI/ME/11/145', '8302905599', 'Poornima group of institutions', 'mechtj@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `amphibia`
--

CREATE TABLE `amphibia` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `amphibia`
--

INSERT INTO `amphibia` VALUES('', '', '', '', '');
INSERT INTO `amphibia` VALUES('Nitish', '531/12', '9501686890', 'daviet, jalandhar', 'nitish28d@gmail.com');
INSERT INTO `amphibia` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `backyard_burners`
--

CREATE TABLE `backyard_burners` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `backyard_burners`
--

INSERT INTO `backyard_burners` VALUES('Nutan Bhootra', '7be/4029/10', '8824472572', 'BIT', 'bhootra1993@gmail.com');
INSERT INTO `backyard_burners` VALUES('', '', '', '', '');
INSERT INTO `backyard_burners` VALUES('A.M.Bhavana', 'BE/4268/10', '09782579748', 'BIT jaipur', 'bhavana.anumagala@gmail.com');
INSERT INTO `backyard_burners` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `backyard_burners` VALUES('Aditi Jain', '6BE/4003/09', '9680794410', 'BIT,Jaipur', 'aditij18@gmail.com');
INSERT INTO `backyard_burners` VALUES('sheenu', '6BE/4143/09', '9529141816', 'bit', 'jnsheenu@gmail.com');
INSERT INTO `backyard_burners` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `backyard_burners` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');
INSERT INTO `backyard_burners` VALUES('yamini', '6BE/4060/09', '8764320002', 'BIT JAIPUR', 'yaminigupta123@gmail.com');
INSERT INTO `backyard_burners` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'ankur.blueblood@gmail.com');
INSERT INTO `backyard_burners` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `backyard_burners` VALUES('Apoorv Pareek', 'BE/25086/11', '8385966630', 'Birla Institute of Technology', 'pareekapoorv23@gmail.com');
INSERT INTO `backyard_burners` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `backyard_burners` VALUES('Riya Khandelwal', 'BE/4034/10', '9462649109', 'BIRLA INSTITUTE OF TECHNOLOGY', 'riya271192@gmail.com');
INSERT INTO `backyard_burners` VALUES('ANSHUL VERMA', 'BE/4205/10', '07568222773', 'BIT JAIPUR', 'anshulbond19@gmail.com');
INSERT INTO `backyard_burners` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `backyard_burners` VALUES('Manan Dixit', '6BE/4118/09', '7597583707', 'BIT Jaipur', 'manan5dixit@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `bathroom_singers`
--

CREATE TABLE `bathroom_singers` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bathroom_singers`
--

INSERT INTO `bathroom_singers` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `bathroom_singers` VALUES('Piyush Chauhan', '6be/4019/09', '7597780847', 'Birla Institute of Technology', 'piyushchauhan2011@gmail.com');
INSERT INTO `bathroom_singers` VALUES('Nutan Bhootra', '7be/4029/10', '8824472572', 'BIT', 'bhootra1993@gmail.com');
INSERT INTO `bathroom_singers` VALUES('Mohit Patni', 'BE/25038/11', '8302507531', 'BIT', 'mohitpatni92@gmail.com');
INSERT INTO `bathroom_singers` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `bathroom_singers` VALUES('Aditi Jain', '6BE/4003/09', '9680794410', 'BIT,Jaipur', 'aditij18@gmail.com');
INSERT INTO `bathroom_singers` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `bathroom_singers` VALUES('GHANTA SAI RAKESH', 'BE/25039/12', '8233959799', 'BIRLA INSTITUTE OF TECHNOLOGY', 'rakeshghanta153@gmail.com');
INSERT INTO `bathroom_singers` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'ankur.blueblood@gmail.com');
INSERT INTO `bathroom_singers` VALUES('sudhir', 'be/4146/10', '9694908686', 'birla institute of technology', 'sudhir_mrb@yahoo.com');
INSERT INTO `bathroom_singers` VALUES('Vikas Sharma', 'BE/25017/11', '8233549843', 'BIT', 'coolvik0076@gmail.com');
INSERT INTO `bathroom_singers` VALUES('ANSHUL VERMA', 'BE/4205/10', '07568222773', 'BIT JAIPUR', 'anshulbond19@gmail.com');
INSERT INTO `bathroom_singers` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `bathroom_singers` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com');
INSERT INTO `bathroom_singers` VALUES('ANKUR SHARMA', 'BE/4251/10', '7742871575', 'BIT JAIPUR', 'ankur.ankurs.sharma@gmail.com');
INSERT INTO `bathroom_singers` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `bulls_and_bears__the_dalaal_street`
--

CREATE TABLE `bulls_and_bears__the_dalaal_street` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bulls_and_bears__the_dalaal_street`
--

INSERT INTO `bulls_and_bears__the_dalaal_street` VALUES('', '', '', '', '');
INSERT INTO `bulls_and_bears__the_dalaal_street` VALUES('Aditi Jain', '6BE/4003/09', '9680794410', 'BIT,Jaipur', 'aditij18@gmail.com');
INSERT INTO `bulls_and_bears__the_dalaal_street` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `bulls_and_bears__the_dalaal_street` VALUES('Kanika ', 'BE/25063/11', '8302507531', 'BIT', 'bindalkanika@hotmail.com');
INSERT INTO `bulls_and_bears__the_dalaal_street` VALUES('APURVA SHAMAR', 'BE/4113/10', '7597092800', 'BIT', 'apoorva.sharma92@gmail.com');
INSERT INTO `bulls_and_bears__the_dalaal_street` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `burnout`
--

CREATE TABLE `burnout` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `burnout`
--

INSERT INTO `burnout` VALUES('', '', '', '', '');
INSERT INTO `burnout` VALUES('NAVEEN VAISHNAV', 'BE/25022/11', '9571523263', 'BIT JAIPUR', 'vaishnavnaveen95@gmail.com');
INSERT INTO `burnout` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `burnout` VALUES(' MANI VASU JAKKA', 'be/4250/10', '9694783010', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'jmanivasu@gmail.com');
INSERT INTO `burnout` VALUES('ABHISHEK VERMA', 'EIC/10/04', '7737221326', 'POORNIMA COLLEGE OF ENGINEERING, JAIPUR', 'av341522@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `business_quiz`
--

CREATE TABLE `business_quiz` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `business_quiz`
--

INSERT INTO `business_quiz` VALUES('', '', '', '', '');
INSERT INTO `business_quiz` VALUES('Aditi Jain', '6BE/4003/09', '9680794410', 'BIT,Jaipur', 'aditij18@gmail.com');
INSERT INTO `business_quiz` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `business_quiz` VALUES('Kanika ', 'BE/25063/11', '8302507531', 'BIT', 'bindalkanika@hotmail.com');
INSERT INTO `business_quiz` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `caricature`
--

CREATE TABLE `caricature` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `caricature`
--

INSERT INTO `caricature` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `caricature` VALUES('Piyush Chauhan', '6be/4019/09', '7597780847', 'Birla Institute of Technology', 'piyushchauhan2011@gmail.com');
INSERT INTO `caricature` VALUES('', '', '', '', '');
INSERT INTO `caricature` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `caricature` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `caricature` VALUES('RAVI SHANKAR MISHRA', 'MCA/25007/11', '9785897848', 'BIRLA INSTITUTE OF TECHNOLOGY,JAIPUR', 'ravimishra2k11@gmail.com');
INSERT INTO `caricature` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `caricature` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `caricature` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com');
INSERT INTO `caricature` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat` varchar(200) NOT NULL,
  `id` int(100) NOT NULL auto_increment,
  `mcat` varchar(100) NOT NULL,
  `type` varchar(50) NOT NULL,
  `coname` varchar(500) NOT NULL,
  `num` varchar(500) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` VALUES('Code Mechanics', 1, 'code_mechanics', 'events', 'Swati Gupta , Junaid Anwar, Rishal Dev', '8769416278 , 8559859546');
INSERT INTO `category` VALUES('Business Buzz', 3, 'business_buzz', 'events', 'Rupali Dubey', '9772236362');
INSERT INTO `category` VALUES('Robomania', 4, 'robomania', 'events', 'Prerak Atolia', '8946960186');
INSERT INTO `category` VALUES('Enquesta', 5, 'enquesta', 'events', 'Syed Mehreen Qadri', '9571539444');
INSERT INTO `category` VALUES('E-trix', 6, 'e_trix', 'events', 'Subrat Thakur', '8963091009');
INSERT INTO `category` VALUES('Miscellaneous', 7, 'miscellaneous', 'misc', 'Srimanth Sattenapalli', '8952012668');
INSERT INTO `category` VALUES('Creative Zone', 8, 'creative_zone', 'misc', 'Himanshu Shekhar', '9782458776');
INSERT INTO `category` VALUES('Fun Events', 9, 'fun_events', 'misc', '', '');
INSERT INTO `category` VALUES('Online Events', 10, 'online_events', 'misc', 'Piyush Chauhan', '7597780847');

-- --------------------------------------------------------

--
-- Table structure for table `circuit_hunt`
--

CREATE TABLE `circuit_hunt` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `circuit_hunt`
--

INSERT INTO `circuit_hunt` VALUES(' MANI VASU JAKKA', 'be/4250/10', '9694783010', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'jmanivasu@gmail.com');
INSERT INTO `circuit_hunt` VALUES('Nutan Bhootra', '7be/4029/10', '8824472572', 'BIT', 'bhootra1993@gmail.com');
INSERT INTO `circuit_hunt` VALUES('', '', '', '', '');
INSERT INTO `circuit_hunt` VALUES('NAVEEN VAISHNAV', 'BE/25022/11', '9571523263', 'BIT JAIPUR', 'vaishnavnaveen95@gmail.com');
INSERT INTO `circuit_hunt` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `circuit_hunt` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `circuit_hunt` VALUES('APURVA SHAMAR', 'BE/4113/10', '7597092800', 'BIT', 'apoorva.sharma92@gmail.com');
INSERT INTO `circuit_hunt` VALUES('sheenu', '6BE/4143/09', '9529141816', 'bit', 'jnsheenu@gmail.com');
INSERT INTO `circuit_hunt` VALUES('Piyush Chauhan', '6be/4019/09', '7597780847', 'Birla Institute of Technology', 'piyushchauhan2011@gmail.com');
INSERT INTO `circuit_hunt` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `circuit_hunt` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');
INSERT INTO `circuit_hunt` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'ankur.blueblood@gmail.com');
INSERT INTO `circuit_hunt` VALUES('ARPIT SINGH', 'BE/25092/11', '9772523920', 'birla institute of technology,mesra,jaipur brancH', 'arpit.bitj@gmail.com');
INSERT INTO `circuit_hunt` VALUES('VIVEK MITTAL', 'BE/25120/12', '9461955470', 'BIT MESRA,JAIPUR CAMPUS-302017', 'vivek_mittal1993@yahoo.com');
INSERT INTO `circuit_hunt` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `circuit_hunt` VALUES('Ishan Goswami', 'be/25082/11', '9982740008', 'bit', 'goish1@yahoo.com');
INSERT INTO `circuit_hunt` VALUES('Misha Badaya', 'BE/4021/10', '7737782157', 'BIT Jaipur', 'badaya.misha@gmail.com');
INSERT INTO `circuit_hunt` VALUES('sudhir', 'be/4146/10', '9694908686', 'birla institute of technology', 'sudhir_mrb@yahoo.com');
INSERT INTO `circuit_hunt` VALUES('Harshit jain', 'BE/4215/10', '8233183315', 'BIT JAIPUR', 'jainharshit93@yahoo.in');
INSERT INTO `circuit_hunt` VALUES('Abhishek Vagrecha', 'BE/4104/10', '9214970126', 'BIT', 'abhi.vagrecha@gmail.com');
INSERT INTO `circuit_hunt` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `circuit_hunt` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com');
INSERT INTO `circuit_hunt` VALUES('Nikhil Chandra', '7BE/4027/10', '9887527200', 'Birla Institute Of Technology, Extn Centre Jaipur', 'nikhilchandra1@rediffmail.com');
INSERT INTO `circuit_hunt` VALUES('ANKUR SHARMA', 'BE/4251/10', '7742871575', 'BIT JAIPUR', 'ankur.ankurs.sharma@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `code_magnet`
--

CREATE TABLE `code_magnet` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `code_magnet`
--

INSERT INTO `code_magnet` VALUES('', '', '', '', '');
INSERT INTO `code_magnet` VALUES('harish', '12BCA/4012/10', '9602565841', 'BIT,Jaipur', 'g.hrithikk@gmail.com');
INSERT INTO `code_magnet` VALUES('Piyush Chauhan', '6be/4019/09', '7597780847', 'Birla Institute of Technology', 'piyushchauhan2011@gmail.com');
INSERT INTO `code_magnet` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `code_magnet` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `code_magnet` VALUES('Nutan Bhootra', '7be/4029/10', '8824472572', 'BIT', 'bhootra1993@gmail.com');
INSERT INTO `code_magnet` VALUES('Mohit Patni', 'BE/25038/11', '8302507531', 'BIT', 'mohitpatni92@gmail.com');
INSERT INTO `code_magnet` VALUES('Kanika ', 'BE/25063/11', '8302507531', 'BIT', 'bindalkanika@hotmail.com');
INSERT INTO `code_magnet` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `code_magnet` VALUES('Shreya sharma', 'BE/4039/10', '09530273878', 'BIT', 'ssshreyasharma92@gmail.com');
INSERT INTO `code_magnet` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `code_storm`
--

CREATE TABLE `code_storm` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `code_storm`
--

INSERT INTO `code_storm` VALUES('', '', '', '', '');
INSERT INTO `code_storm` VALUES('harish', '12BCA/4012/10', '9602565841', 'BIT,Jaipur', 'g.hrithikk@gmail.com');
INSERT INTO `code_storm` VALUES('Piyush Chauhan', '6be/4019/09', '7597780847', 'Birla Institute of Technology', 'piyushchauhan2011@gmail.com');
INSERT INTO `code_storm` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `code_storm` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `code_storm` VALUES('Nutan Bhootra', '7be/4029/10', '8824472572', 'BIT', 'bhootra1993@gmail.com');
INSERT INTO `code_storm` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `code_storm` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `contraption`
--

CREATE TABLE `contraption` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contraption`
--

INSERT INTO `contraption` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `contraption` VALUES('Nutan Bhootra', '7be/4029/10', '8824472572', 'BIT', 'bhootra1993@gmail.com');
INSERT INTO `contraption` VALUES('', '', '', '', '');
INSERT INTO `contraption` VALUES('NAVEEN VAISHNAV', 'BE/25022/11', '9571523263', 'BIT JAIPUR', 'vaishnavnaveen95@gmail.com');
INSERT INTO `contraption` VALUES('Nikhil Chandra', '7BE/4027/10', '9887527200', 'Birla Institute Of Technology, Extn Centre Jaipur', 'nikhilchandra1@rediffmail.com');
INSERT INTO `contraption` VALUES('Shreya sharma', 'BE/4039/10', '09530273878', 'BIT', 'ssshreyasharma92@gmail.com');
INSERT INTO `contraption` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `contraption` VALUES('APURVA SHAMAR', 'BE/4113/10', '7597092800', 'BIT', 'apoorva.sharma92@gmail.com');
INSERT INTO `contraption` VALUES('Piyush Chauhan', '6be/4019/09', '7597780847', 'Birla Institute of Technology', 'piyushchauhan2011@gmail.com');
INSERT INTO `contraption` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `contraption` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');
INSERT INTO `contraption` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'ankur.blueblood@gmail.com');
INSERT INTO `contraption` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `contraption` VALUES('Ishan Goswami', 'be/25082/11', '9982740008', 'bit', 'goish1@yahoo.com');
INSERT INTO `contraption` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `contraption` VALUES('ANSHUL VERMA', 'BE/4205/10', '07568222773', 'BIT JAIPUR', 'anshulbond19@gmail.com');
INSERT INTO `contraption` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `contraption` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `decipher`
--

CREATE TABLE `decipher` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `decipher`
--

INSERT INTO `decipher` VALUES('', '', '', '', '');
INSERT INTO `decipher` VALUES('harish', '12BCA/4012/10', '9602565841', 'BIT,Jaipur', 'g.hrithikk@gmail.com');
INSERT INTO `decipher` VALUES('Piyush Chauhan', '6be/4019/09', '7597780847', 'Birla Institute of Technology', 'piyushchauhan2011@gmail.com');
INSERT INTO `decipher` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `decipher` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `decipher` VALUES('Nutan Bhootra', '7be/4029/10', '8824472572', 'BIT', 'bhootra1993@gmail.com');
INSERT INTO `decipher` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `decipher` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `deligate`
--

CREATE TABLE `deligate` (
  `sno` int(11) NOT NULL auto_increment,
  `nam` varchar(200) NOT NULL,
  `dateofb` varchar(100) NOT NULL,
  `institute` varchar(200) NOT NULL,
  `course` varchar(200) NOT NULL,
  `mail` varchar(200) NOT NULL,
  `numbr` varchar(11) NOT NULL,
  `addrs` varchar(1000) NOT NULL,
  `experience` varchar(3000) NOT NULL,
  `des` varchar(5000) NOT NULL,
  `inpre` varchar(5000) NOT NULL,
  `question` varchar(5000) NOT NULL,
  PRIMARY KEY  (`sno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=131 ;

--
-- Dumping data for table `deligate`
--

INSERT INTO `deligate` VALUES(2, 'ANSHUL VYAS', '15-07-1993', 'BIRLA INSTITUTE OF TECHNOLOGY MESRA - EXTENSION CENTRE JAIPUR', '2nd', 'anshul.vyas@yahoo.com', '9950754676', '2-A BARKAT NAGAR TONK PHATAK JAIPUR , RAJASTHAN - 302015', 'NO', '', 'NORWAY - The series of Human Rights Violation taking place in this country from past few years and the most infamous massacre that took place in oslo , with a killing spree of 84 lives , has propelled me to make some efforts to find the root cause. Moreover I would like to share my thoughts and research about how the war games which seems to be fun at younger age but in real they are nothing less then the "training sessions for criminals". How they impact the lives of budding minds with violence , outrage , revenge , killing for fun , taking pride in beatings.\r\nBy the detailed investigation it was found out that the killer in norway was addicted to WOW(world of warcraft) game and was actually didn''t felt guilty after the shameful act he did as he putforth his point about the massacre being a step ahead for "REVOLUTION".', '');
INSERT INTO `deligate` VALUES(20, 'Preeti Gupta', '22-02-1992', 'Birla Institute Of Technology Mesra, Jaipur Extension', 'B.E-ECE 6', 'preeti22gupta.2@gmail.com', '9610550402', 'A-286 near satkar shopping centre malviya nagar jaipur', 'no', '', 'India', '');
INSERT INTO `deligate` VALUES(45, 'Vinita chandwani', '19-09-1992', 'Birla Institute Of Technology Mesra, Jaipur Extension', 'B.E-ECE 6', 'vinitachandwani@hotmail.com', '9782647672', 'A-286 near satkar shopping centre malviya nagar jaipur', 'NO', '', 'brazil because it believes that united nations could deliver this united political message more correctly!', '');
INSERT INTO `deligate` VALUES(52, 'vipasha parul', '18 12 1991', 'birla institute of technology', '3rd year', 'vipasha.parul@gmail.com', '9928911741', '1/306 malviya nagar jaipur.', 'no i dont.', '', 'my first preference will be the USA, because it is the super power and it has a veto power in the UN. i would like to discuss the foreign policies of US as it has relations with almost all the countries in the world.', '');
INSERT INTO `deligate` VALUES(53, 'NIKHIL PANDYA', '04-09-1992', 'BIRLA INSTITUTE OF TECHNOLOGY,JAIPUR', 'B.E', 'pandya.nikhil@yahoo.co.in', '91-96361020', '59,MAHAVEER NAGAR II, MAHARANI FARM,DURGAPURA,JAIPUR', 'I have had experience public speeches,delegations,debates,seminars ', 'i had represented my school in a seminar in the 1st international festival of BIOTECHNOLOGY ,2009 held at CITY MONTESSORI SCHOOL,LUCKNOW and stood 3rd among 39 candidiates across world. But i am still a tyro for MUN.', 'i would prefer FRANCE as i wish to work as a professional over there in my future. Therefore i m keen to explore the country ominously and i m quite enthusiastic to know about their culture and traditions. i can speak a little bit french as well for your concern.', '');
INSERT INTO `deligate` VALUES(54, 'shubhangi negi', '16 06 1991', 'birla institute of technology', '3rd year', 'redchocolateshubhi@gmail.com', '7737741457', '1/306 malviya nagar jaipur.', 'no i dont.', '', 'my country preference is Iraq as it faced the atrocities by americans even being the richest in oil reserves . ', '');
INSERT INTO `deligate` VALUES(57, 'Manan Sharma', '20-05-1992', 'Birla Institute of Technology, Jaipur', '3rd', 'manan.sharma.ms@gmail.com', '9928589160', 'B-77 Sethi colony , Jaipur ', 'no', '', 'Spain, Poland, Cameroon', '');
INSERT INTO `deligate` VALUES(58, 'Trigun Maheshwari', '02-04-1993', 'Birla institute of Technology, Jaipur', '3rd', 'tmtrigun8@gmail.com', '8290473104', 'D-330-331 vidhyadhar nagar ,jaipur', 'no', '', 'Iran\r\niran is developing the atomic weapons  for  its safety but america is opposing this act .', '');
INSERT INTO `deligate` VALUES(59, 'ARPIT SINGH', '27-10-1992', 'BIRLA INSTITUTE OF TECHNOLOGY MESRA,EXT. JAIPUR', 'BE-EEE (II YEAR)', 'arpit.bitj@gmail.com', '9772523920', 'HAIRAWAT MAHAL,FE-21 B-III MALVIYA INDUSTRIAL AREA ,JAIPUR RAJASTHAN', 'NO', '', 'My cardinal choice for country preference is Iraq. I''ve been following this country since the end of Saddam hussein''s leadership in 2003.I am aware of the water and environment problems this country is facing today and would like to render solutions as a delegate of this country.', '');
INSERT INTO `deligate` VALUES(62, 'SHWETA AGRAWAL', '21-11-1992', 'BIRLA INSTITUTE OF TECHNOLOGY', '2010-2014', 'shwe21agrawal@gmail.com', '9782804996', '70,USHA COLONY MALVIYA NAGAR,JAIPUR', 'NONE', '', 'SWITZERLAND -  because Switzerland was suffering from economic crises in 20th century but today it is in the list of world''s most developed countries. It is one of the most stable economies with political stability and it has achieved one of the highest per capita incomes in the world. ', '');
INSERT INTO `deligate` VALUES(65, 'Tejasvee Tandon', '11-11-1992', 'AIESEC/ Arya Institute of Engg. and Tech,', '2nd year', 'tejasvee.aiesec@gmail.com', '9214507098', '5/406,Royal Green,Sirsi mod, Sirsi Road, Jaipur.', 'Aiesec Beta MUN', 'Represented Italy ON drug abuse and human trafficking.', 'Italy- past experience.\r\nGermany- I love this country very much.\r\nIndia- Its my country why can''t I represent it. and its the best above all.', '');
INSERT INTO `deligate` VALUES(66, 'Samicheen khariwal', '27-01-1992', 'Birla Institute of Technology, Jaipur', '4th', 'samicheen@gmail.com', '9166901255', '2/509 Malviya Nagar, Jaipur', 'No', '', 'Countries: India, France and United Kingdom.\r\nReason: I am interested in the countries and their society.', '');
INSERT INTO `deligate` VALUES(67, 'Harsh Balyan', '10/09/1992', 'Birla Institute Of Technology', '3', 'spectacular_harsh@yahoo.co.in', '9166900728', 'B-72,Shivshakti Nagar,Model Town,Jaipur', 'NO', '', 'Mexico\r\nBecause Mexico has been the center for drug and human trafficking.And the people up there are facing a lot of human right violations. ', '');
INSERT INTO `deligate` VALUES(68, 'ankur mundhra', '13-dec-1991', 'birla institute of technology, jaipur', '3rd', 'ankurm2.11@gmail.com', '9782830452', 'hirawat mahal, fe-21,b- 3,near balaji mandir, malviya industrial area,japur-17.', '-', '-', 'Palestine(Gaza Strip).\r\n\r\nIf the world needs to act it needs to start from here. How good will it feel when someone comes to your house and says,sir,we need your land for our race so you better move out;and if you don''t we will pull you out. Well, that''s our recent history.\r\nSince ages, the region used to be the crux of human world connecting various civilizations. Knowledge sharing, trade, and commerce  used to flourish making in a hub of globalized society. But some insolent people with selfish interests turned it into a hinterland of violence.\r\nWe speak of human rights today.Well, we don''t have a land to live peacefully on.What other rights can we expect from our common nations.OSLO ACCORD has been violated repeatedly. Whenever the common neighbor exceeds it''s population count it realizes that it needs more land, and there comes the turmoil.\r\nENOUGH IS ENOUGH.\r\nWe need to raise our voice.\r\n\r\n \r\n', '');
INSERT INTO `deligate` VALUES(69, 'KUSHAL MUNDHRA', '21-12-1991', 'BIRLA INSTITUTE OF TECHNOLOGY,MESRA(JAIPUR CENTRE)', '3', 'kushal.mundhra@gmail.com', '8233960226', 'FE-21,B-III MALVIYA INDUSTRIAL AREA;JAIPUR 302017', '-', '-', 'PHILIPINNES\r\nThe developing countries are the major concern of the world now.Financial crisis leading to violation of HUMAN RIGHTS is observed in developing countries and hence being one I would be rather at a better platform to come up with a solution to the problem.\r\nHence, a delegate from the developing countries should be given a chance.\r\nPhilippines had once suffered from a political and economic crisis after the assassination of former senator Beningo S. Aquino Jr. on August 21,1983.It hence has once faced the situation through which the whole world is now cluthed into.We can help the world from our past experience.', '');
INSERT INTO `deligate` VALUES(71, 'YODHAN NAKKA', '02-10-1993', 'BIRLA INSTITUTE OF TECHNOLOGY,MESRA(JAIPUR CENTRE)', 'BE(EEE)-VI', 'yodhandeva@gmail.com', '9660430399', 'FE-21,B-III MALVIYA INDUSTRIAL AREA;JAIPUR 302017', 'NONE', '', 'CONGO\r\nThis is the second largest country in the whole of african continent.This country has faced the deadliest of wars since world war II ,which claimed the life''s of almost 4.5 million people (since 1998) . It has also been continuosly plagued by communicable diseases like maleria, pneumonia and malnutrition. \r\nAdding to this worse ,It even has a very weak economy for ex: the per capita income of usa is 49,601$ nd that of this country is 348 $ , this is one of the example to show where the country stands on a global scale .\r\nrepresenting this country on behalf of its 71 million people as a delegate , i would like to put forward its issues and problems for the upliftment of the same.', '');
INSERT INTO `deligate` VALUES(72, 'ROBIN MATHPAL ', '11-03-1992', 'MANIPAL UNIVERSITY JAIPUR', '2 ND', 'robisraw@gmail.com', '9828089070', 'Acacia 7, SF 01, URBAN WOODS, VATIKA INFOTECH CITY, P.O. THIKARIA, AJMER ROAD, JAIPUR, NEAR GVK TOLL PLAZA', 'No', 'N.A.', 'GERMANY.\r\n\r\nGermany has been a country which has seen many ups and downs in its course since its independence. the world wars and its involvements in it led to many remarkable events some saddening and some overwhelming.\r\n\r\nIt is a country whom you can learn many things from. the way it has build itself up from ashes. its at the zenith of automobile engineering and pioneer of engineering marvels. \r\n\r\nthis country has seen many faces of human rights, reforms and developments.\r\n\r\nsome of its policies are very commendable and exemplary as well and this coin has its dark side too...\r\n\r\nit will be a great opportunity, if given to give and glorify a glimpse of Deutschland to the fellow delegation.\r\n\r\nThank you,\r\nYours sincerely\r\nRobin Mathpal\r\nManipal University Jaipur', '');
INSERT INTO `deligate` VALUES(73, 'ishan', '23-02-1991', 'Birla Institute of Technology, Mesra, Jaipur Campus', '2010-2014 (III year)', 'ishansgoyal@yahoo.co.in', '7737252688', 'Hirawat Mahal, FE-21, B-III, Malviya Industrial Area, Jaipur, Rajasthan-302017', 'no', 'N/A', 'Bangladesh\r\nthe world sees this country as a younger brother of India but that is not necessarily true. is an integral part of SAARC community. located in the indogangetic delta region, it has very high population density, due to which it has many problems like poverty ,sanitation,illiteration. Because of high population all people do not get high medical fecialities. Bangladesh experienced an unprecedented period of continuous political instability.Bangladeshi security forces have been persistently criticised by Amnesty International and Human Rights Watch due to grave abuses of human rights.\r\nThe recent G-20 meeting provided an opportunity to highlight developing country interests with respect to aid and debt cancellation.a review of the global financial architecture and the role of World Bank and IMF are also on the cards.over the recent past Bangladesh had suffered a reversal of poverty reduction because of high inflation, particularly on account of high prices of essentials. Possible negative consequences of the ongoing crisis could undermine Bangladeshâ€™s efforts to reverse this reversal of poverty reduction trends. In view of this, every effort will need to be put in place so that policy initiatives are geared towards a higher pace of poverty alleviation and that attainment of the MDGs by Bangladesh continue to stay on track. Global economic crisis is likely to make both of these tasks much more challenging.', '');
INSERT INTO `deligate` VALUES(74, 'Suyash aditya', '11-10-1991', 'Birla Institute of Technology,mesra Jaipur Campus', '2010-2014', 'suyashaditya@gmail.com', '7737088076', 'Hirawat Mahal,FE-21,B3,Malviya Nagar', 'N/A', 'N/A', 'Yemen\r\nThe present status of Human Rights in Yemen is poor. The security forces have been responsible for torture, inhumane treatment and even extrajudicial executions.The restriction domain includes the Freedom of speech, the press and the religion.The government holds a monopoly on all television and radio and bans journalists for publishing "incorrect" information. Dr. Wahiba Faraâ€™a is presently the  Minister of the State of Human Rights,Inspite of that there is violation of women rights.Police brutality is of the major issue of this country.There is a arbitrary search for homes in the south area of Yemen.The Constitution declares that Islam is the state religion, and that Shari''a (Islamic law) is the source of all legislation.There are reported abuse based on religion for the people following religion other than Islam.More than 10 million people in Yemen - almost half  the population - are suffering from a shortage of food. Millions of people have exhausted their ways of coping, and cannot afford to buy enough food for their families, leaving many close to breaking point.Yemen''s political crisis increased hunger in the country as food and fuel prices surged,with one in three children severely malnourished.This issues are to be handled with high urgency otherwise many people will be starved for food and other basic amenities.Hence the coming forward with these issues are need for this country.', '');
INSERT INTO `deligate` VALUES(75, 'KANDUKURI PRAVEEN', '27-09-1992', 'BIRLA INSTITUTE OF TECHNOLOGY,MESRA(JAIPUR CENTRE)', 'BE(EEE)-VI', 'praveen_51309@yahoo.com', '9782151309', 'FE-21,B-III MALVIYA INDUSTRIAL AREA;JAIPUR 302017', 'NONE', '', 'Kyrgyzstan\r\n it is a newly formed country . I one of the  delegate can represent this country putting forward my ideas and schemes to focus on successfull  enjoyment human rights  .Despite Kyrgyzstan''s struggle for political stabilization among ethnic conflicts,revolts,economic troubles, transitional governments, and political party conflicts,[13] it maintains a unitary parliamentary republic.\r\nbeing a delegate i would focus on upliftment of my nation. ', '');
INSERT INTO `deligate` VALUES(78, 'Rishi Joshi', '31-01-1992', 'Birla Institute of Technology', '3rd Year', 'rishi1120@yahoo.com', '9829565015', '7-GHA-24, Jawahar Nagar, Jaipur', 'No', '', 'India\r\nBeing one of the prominent countries in Asia as well as the world, India, may seem a country that can be preferred over to choose among the others; and being nearer to the countries in focus, it may have a closer look to the problems and thus may prove helpful in recommending solutions to think upon.', '');
INSERT INTO `deligate` VALUES(79, 'Neha Mathur', '01-05-1991', 'BIRLA INSTITUTE OF TECHNOLOGY,MESRA RANCHI(EXTENSION BRANCH JAIPUR)', '3rd year', 'nhmathur9@gmail.com', '07568560959', '21/252 ,kaveri path ,Mansarover ,Jaipur', 'Participated in Declamation and debate competitions in school,also been a reporter during Cavorts', '', 'Cuba,France,china', '');
INSERT INTO `deligate` VALUES(83, 'ABHINAV JAIN', '23-11-1992', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'BE-CS(IIIrd year)', 'abhinavjain@hotmail.co.in', '+91-9782233', '265, Guru Jambeshwar Nagar-A, lane no-8, Vaishali Nagar, Jaipur, Rajasthan', 'NO', '', 'Switzerland :\r\nSwitzerland has made major contributions in the past to the development of international norms for the protection of the rights of the individual. It played a  central role  in the establishment of international humanitarian law during the 19th century and it also supported International Committee of the Red Cross (ICRC) in its role as guardian of conventions protecting individuals in armed conflicts.\r\nVarious Swiss citizens have been, and still are, members of important human rights bodies of the Council of Europe and the United Nations. \r\nI would like to represent Switzerland in the MUN because Switzerland has supported the worldwide establishment of the international legal framework for the protection of the individual and can help in overcoming the problem of Human Right Abuses and Violations taking place in South and South East Asia.\r\n', '');
INSERT INTO `deligate` VALUES(84, 'Abhinav Rai', '01-01-1993', 'Birla institute of Technology', 'ECE 2nd Year', 'abhinav.rai93@gmail.com', '9460722001', '235 - Girnar colony (South) , Gandhi Path , Vaishali Nagar , Jaipur', 'No', '', 'austria', '');
INSERT INTO `deligate` VALUES(86, 'Vijaya Rani Singh', '02-11-91', 'Birla Institute Of Technology, Mesra, Jaipur Campus', 'B.E. 3rd year', 'mailvijayasingh@gmail.com', '9783872205', 'A-288, JDA Colony, Malaviya Nagar, Jaipur-302017, Rajasthan', 'NULL', '', 'I would like to select United Kingdoms as my first preference. The reason being the fact that I am fascinated about the strategies they followed in ruling a culturally vibrant country like India. Their outlook as perfect rulers has always remained a key interest for me.\r\nI would like to select Egypt as my second preference. The ancient history of this very country has continuously attracted the eyes of the world for centuries and now. Be it Pharao, be it the God Ra, be it the incredible wealth, everything about the nation is so arcane and the mystery always remains scintillating and still unfolded.', '');
INSERT INTO `deligate` VALUES(92, 'Nikhil Jain', '29/10/1992', 'Birla Institute of Technology', 'B.E. 2nd year', 'nikhiljain.bit@gmail.com', '9799444114', '16-a, vishveshwarya nagar, gopalpura, jaipur', 'none', '', 'my preference is Italy as:\r\nItaly is a prevalently Roman Catholic country, with minorities of Muslims (mostly from recent immigration) and Jews. Christian Protestants are historically few, due to a history of persecution and intolerance that has continued until modern times. \r\nToday women have equal rights as men, and have mainly the same job, business and education opportunities. Some, more traditionalist (especially in the South) people in Italian society still tend to treat women as slightly inferior, but female rights in Italy are just as one would expect of a G8 and a developed country.\r\n', '');
INSERT INTO `deligate` VALUES(93, 'shweta agarwal', '22/03/1992', 'Birla Institute of Technology', 'B.E. 2nd year', 'shwetaagarwal40@gmail.com', '9782595950', '54, kalyan nagar, sikar road, jaipur', 'none', '', 'Spain is a democracy with a constitutional monarch. The Cortes Generales consists of two chambers, the Congress of Deputies and the Senate. Since 2004, JosÃ© Luis RodrÃ­guez Zapatero of the Spanish Socialist Workers'' Party (PSOE) has been Prime Minister of Spain, with the title President of the Government. Elections are free and fair. The judiciary is independent.\r\nInternal security responsibilities are divided among the National Police, which are responsible for security in urban areas; the Civil Guard, which police rural areas and control borders and highways; and police forces under the authority of the autonomous communities of Catalonia and the Basque Country. Civilian authorities maintained effective control of the security forces. There have been allegations that some members of the security forces have committed isolated human rights abuses.', '');
INSERT INTO `deligate` VALUES(97, 'Snigdha Kulshreshtha', '13-09-1994', 'Birla Institute of Technology, Jaipur', 'First', 'snigdha.2979@gmail.com', '8386831830', 'F-2, A-24, Behind Manu Hospital, Shyam Nagar, New Sanganeer Road, Jaipur, Rajasthan', '-', '', 'Myanmar, Because it is a country in transition from an authoritarian government to a democratic one. There have been recent elections but the county is yet to transition completely and so there are widespread human rights abuses still. ', '');
INSERT INTO `deligate` VALUES(98, 'Aditya misra', '01/03/1992', 'Birla Institute of Technology', 'B.E. 3rd year', 'adi.misra18@gmail.com', '9983748768', '1/99, malviya nagar, usha colony, jaipur.', 'none', '', 'france\r\n While human rights are universally recognized today, they have special historical significance for France.\r\nIn 1948, the Universal Declaration of Human Rights was adopted in Paris, at the Palais de Chaillot, where the United Nations General Assembly met. A great French jurist, RenÃ© Cassin, who became Chairman of the United Nations Commission on Human Rights and of the European Court of Human Rights, and who was awarded the Nobel Peace Prize, was one of the principal architects of the declaration.', '');
INSERT INTO `deligate` VALUES(100, 'Piyush Choudhary', '07-12-1994', 'Birla Institute of Technology, Mesra, Ranchi - Jaipur Extension Centre', 'First', 'piyushchou@gmail.com', '9166227016', '226, ', 'No', '', 'Myanmar\r\n', '');
INSERT INTO `deligate` VALUES(102, 'Navpreet Singh Bahl', '16-03-1995', 'Birla Institute of Technology, Mesra, Ranchi - Jaipur Extension Centre', 'I', 'navi.blackwater@gmail.com', '9929287478', '6-KHA-19, Jawahar Nagar, Jaipur', 'No', '', 'France\r\n\r\nEven though, France is a member of the United Nations and serves as one of the permanent members of the UN Security Council with veto rights & is good at serving its own citizens very well but often messes with the guests. French citizens enjoy a high standard of living, high public education level, and one of the world''s longest life expectancies.\r\nBut France has come under fire from the United Nations'' human rights commissioner over its treatment of Roma gipsies. They are being forced out of their homes on illegal campsites across France and deported to Romania or Bulgaria.', '');
INSERT INTO `deligate` VALUES(103, 'Poulami Sanyal', '29-11-1992', ' Birla Institute of Technology, Extension centre,Jaipur  ', '3rd year', 'cutepolz@gmail.com', '+91-7737203', '1/306, Malviya Nagar, Jaipur-Rajasthan 302017', 'No', '', 'Country-Syria.\r\n\r\nHuman rights in Syria have been described as "poor" From 1963 until April 2011, the emergency rule had remained in effect which gave security forces sweeping powers of arrest and detention. The country is governed by a one-party state without free elections. The authorities harass and imprison human rights activists and other critics of the government. Freedom of expression, association and assembly are strictly controlled. Women and ethnic minorities face discrimination. According to Human Rights Watch, President Bashar al-Assad failed to improve Syriaâ€™s human rights record in the first 10 years of his rule and by the eleventh (2011), Syria''s human rights situation had become one of the worst in the world. According to Amnesty International, the government may be guilty of crimes against humanity based on "witness accounts of deaths in custody, torture and arbitrary detention," during the crackdown against the 2011 uprising.\r\nHence i think syria would be a good option to discover when it comes to Human rights Violation.\r\n', '');
INSERT INTO `deligate` VALUES(104, 'A.M.Bhavana', '17-04-1993', 'Birla Institute of Technology , Extension Centre Jaipur', '2010-2014', 'bhavana.anumagala@gmail.com', '09782579748', '70, usha colony , malviya nagar , jaipur 302017 ', 'no ', '', 'Burkina Faso', '');
INSERT INTO `deligate` VALUES(105, 'Priyashi Mathur', '06.05.1992', 'Birla Institute of Technology, Jaipur', '2nd year', 'priyashi.mathur06@gmail.com', '9024025037', '1/1344, Malviya Nagar, Jaipur', 'No prior experience of MUN.', '', 'Spain, Italy, Nigeria\r\n\r\nSpain is a democracy with a constitutional monarch.The Government respects the human rights of its citizens; although there are a few problems in some areas, the law and judiciary provide effective means of addressing individual instances of abuse.\r\n\r\nItaly is a unitary parliamentary republic in Southern Europe. Modern Italy is a democratic republic. It has been ranked as the world''s 24th most-developed country\r\n', '');
INSERT INTO `deligate` VALUES(106, 'Ishan Goswami', '11-11-1993', 'Birla Institute of Technology', '2nd', 'goish1@yahoo.com', '9982740008', 'E-32 shree shyam residency,ramnagar vistar , jaipur', 'no', '', 'I prefer china as it being a nondemocratic country we observe serious violation of human rights there.', '');
INSERT INTO `deligate` VALUES(107, 'Rajat Sinha', '07-07-1994', 'Birla Institute of Technology', '2nd', 'sinha7@sify.com', '9001528699', 'B-4/144,Chitrakoot,jaipur', 'no', '', 'my preference is china because there are vast number of human right violation problems both inside and in neighbouring regions.', '');
INSERT INTO `deligate` VALUES(109, 'astha agrawal', '03-05-1991', 'Birla institute of technology, Mesra, ranchi', '2009-13', 'asthaagarwal91@gmail.com', '9530194251', 'C-99, Moti marg, Bapu nagar, Jaipur', 'no', '', 'nigeria', '');
INSERT INTO `deligate` VALUES(110, 'Vaibhav Shanker', '28-06-1991', 'manipal institute of technology', '4th', 'vaibhav.shanker@yahoo.in', '91-95352717', 'D-196 jagdish marg bani park jaipur', 'as a volunteer in manipal edition of MUN', 'this goes in first year where I volunteered for the program. i got the first hand experience on how the working takes place and the inner technicalities necessary a delegate must posses. ', 'my preferred county would be Peru. \r\ni am well aware of their history plus economic and political background and definitely can relate to the topic. I strongly feel my representation would be most strong for the country. ', '');
INSERT INTO `deligate` VALUES(112, 'Aman Goswami', '28-11-1992', 'Birla Institute of Technology, Jaipur', '2nd', 'amangoswami22@gmail.com', '9784982046', '13,income tax colony A,Jagatpura road,Jaipur', 'none', '', 'Philippines,Poland\r\nthese countries have been violence free ', '');
INSERT INTO `deligate` VALUES(115, 'SURYA KHURANA', '22/09/1993', 'BIRLA INSTITUTE OF TECHNOLOGY , JAIPUR', 'BE-ECE-2015', 'surya.khurana@aiesec.net', '8824013323', '8/310 malviya nagar ', 'none', 'I DO NOT HAVE ANY PREVIOUS MUN EXPERIENCES', 'CHINA\r\nI WOULD LIKE TO REPRESENT CHINA BECAUSE THE COUNTRY''S ECONOMY AND INDUSTRIES ARE GROWING AT A RAPID PACE BUT IRRESPECTIVE OF THAT IT HAS A HIGH HUMAN RIGHT VIOLATION PERCENTAGE , GIVEN THE HISTORY OF THE NATION AND ALSO BECAUSE OF IT''S COMMUNIST GOVERNMENT . ALSO THIS COUNTRY IS EMERGING AS A MAJOR SUPERPOWER AND AND IT''S INFLUENCE ON SOUTH EAST ASIA , MYANMAR AND AFGHANISTAN IS VERY HIGH AND IT CAN PLAY A MAJOR ROLE IN TRANSFORMING THE SITUATION OF HUMAN RIGHTS OVER THE ENTIRE ASIAN SUBCONTINENT.\r\n\r\n', '');
INSERT INTO `deligate` VALUES(116, 'mansi saraswat', '11-02-1992', 'birla institute of technology jaipur', 'BE 3rd year', 'mansi.saraswat@gmail.com', '8769519196', '4/6,sfs,agarwal farm,mansarovar,jaipur', 'no', '', 'usa chile spain\r\n\r\nIn USA, violations of human rights is considered to be an issue that is only faced by people in foreign countries - not by people of USA  itself. Ensuring that human rights are always protected, however, is just as important here as it is in other countries.\r\n\r\n\r\n\r\n', '');
INSERT INTO `deligate` VALUES(118, 'Saumya Sharma', '11th June 1992', 'Birla Institute of Technology, MESRA, Jaipur Campus', '2014', 'ritahimy1011@gmail.com', '9799920880', '70, Usha Colony, Near Calgary Eye Hospital, Malviya Nagar, Jaipur-302017', 'no', '', 'Israel\r\nI consider Jews the wisest people on earth and would definitely want to represent this country for the same reason. I am very fascinated by the country''s history, the rich heritage and culture. That defensive streak in them for the people of their country explicitly reveals the kind of respect they have for their own country people.', '');
INSERT INTO `deligate` VALUES(119, 'Shubham Aggarwal', '25-08-1994', 'Manipal University Jaipur', '1 year', 'shubham.aggarwal@aiesec.net', '7742249915', '18 ACA FF 03, Urban Woods, Vatika CIty, Jaipur', 'yes', 'I represented TUNISIA in General Assembly of BITSMUN held in BITS, Pilani.', '1.India: India has developed a lot in conservation of human rights.It has recognized gay people and many other things like that too as compared to other south asian country it can be taken as role model.\r\nhere is the concept\r\n2.Bangladesh: As civil war is going on here and there are lot of other voilation of Fundamental right.\r\n3.Pakistan: As we all familiar about the Pakistan have a high number of Fundamental Violation Issues that''s why i would like to represent it.', '');
INSERT INTO `deligate` VALUES(120, 'Sahil Bhardwaj', '11 December 1991', 'Manipal University, Jaipur', '2nd year', 'sahil@muj.manipal.edu', '8769405485', '12/ACA/SF/02, Urban Woods, Vatika Infotech City, Post Thikaria, Dist. Sanganer, Jaipur-302026', 'NO', '', 'Morocco\r\n', '');
INSERT INTO `deligate` VALUES(121, 'Rohan Krishna Saxena', '31-07-1993', 'Birla Institute Of Technology, jaipur extension centre', '2012-2016', 'rohansaxena3107@gmail.com', '8058706096', '6 C, Pocket C, Sidhartha Extension, new Delhi-110014', 'NIL', 'NA', 'My preferred country is Isreal.\r\nIt has been a rags to riches story for the Jews. Since the beginning of time they have been ravaged by wars, persecution and countless invasions by the Romans, Turks and the Arabs and domestic riots under the British rule. They continue to fight for their existence, being surrounded by enemies on three sides.\r\n\r\nThey had been considered non citizens deprived of civil and economic rights in the 19th century by anti-Semitic governments in Poland, Hungary, Romania and Nazi controlled states of Germany, Austria, Slovakia, Croatia and Czech territories. But it was the indomitable spirit and perseverance of the Jews which triumphed in the end with the Independence of Israel in 1948 and now they have become a nuclear power and one of the few developed countries of the 21st century.\r\nTheir achievement is a source of great inspiration.\r\n', '');
INSERT INTO `deligate` VALUES(122, 'Anshita Yadav', '01-o8-1993', 'Pratap University, Jaipur', 'First', 'ash0cool@gmail.com', '9929985487', 'Raja Park Jaipur', 'YES', 'MHMUN 2011 COMMITTEE:IAEA COUNTRY:GERMANY,AWARD: BEST DELEGATE;\r\nIITK-MUN 2011COMMITTEE:GA COUNTRY : KAZAKHSTAN\r\nMHMUN 2012 COMMITTEE:UNHRC COUNTRY: U.S.A AWARD: HIGH COMMENDATION \r\nIITK-MUN 2012 COMMITTEE: ECOSOC COUNTRY: REPUBLIC OF KOREA AWARD: SPECIAL MENTION \r\nJECRC MUN 2013 COMMITTEE:UNHRC COUNTRY: U.S.A\r\n\r\n', 'U.S.A because I have great intrest in the agenda and i believe  i can pull it off really well.And with the prior experience at other MUNs I am pretty confident about it.', '');
INSERT INTO `deligate` VALUES(123, 'Poorvi Agarwal', '17024719-047', 'Birla Institute of Technoogy', '2009', 'poorvi10091991@gmail.com', '9950726540', 'hgdfkjagshfdhaskjfh', 'jsakhdfkjh', 'kjsahdflkjahf', 'ashflkjasgl;f', '');
INSERT INTO `deligate` VALUES(127, 'Nidhi Runthala', '27-03-1992', 'Jaipur Engineering College and Research Centre', 'B.Tech EC II Year', 'ndhshrm27@gmail.com', '9928023598', 'E-10/81,Chitrakoot Scheme,Ajmer Road , Jaipur,Rajasthan.  302021', 'JECRC MUN 2013', 'I have participated in JECRC MUN 2013 which was held on 9-10March.I was delegate of Sweden in CSTD (Commission on Science and Technology for Development).Agenda was "Ethics in drug trials,research and development".\r\nI was given  "Special Mention Award" for my performance in JECRC MUN 2013.\r\n', 'Country preference : Sweden\r\nReasons: As the agenda states - Overcoming the Human Right Abuses and Violations taking place in South and South East Asia with focus on Afghanistan, Myanmar and China.As these are the Asian countries , it would be very nice to represent a country that lays emphasis on human rights.Lot more to speak,lot more to discuss as a delegate of Sweden that I realise from my recent experience. ', '');
INSERT INTO `deligate` VALUES(128, 'DIVISHA SRIVASTAVA', '29-12-1990', 'BIRLA INSTITUTE OF TECHNOLOGY', '4th', 'divish29@gmail.com', '9549300457', '23,Tripathi nagar khurshed bagh,lucknow.', 'None', '', 'Afghanistan', '');
INSERT INTO `deligate` VALUES(129, 'Priyanka Soni', '08-10-1991', 'Jaipur Engineering College & Research Centre', 'B. Tech. 4th year', 'priyankasoni1991oct@gmail.com', '9680927001', 'C-145, Dashrath Marg, Hanuman Nagar, Jaipur', 'Yes', 'Participated in JECRC MUN ''12 & ''13 and won best delegate in JECRC MUN ''12', 'India\r\nSri Lanka', '');
INSERT INTO `deligate` VALUES(130, 'Garima Sharma', '20-06-1992', 'Jaipur Engineering College and Research college', '4th year', 'garimasharma.jecrc@gmail.com', '9784018221', '52, Laxmi Nagar, opp. Kamani Nagar, Tonk Road, Jaipur.', 'Yes', 'JECRCMUN2012 - ECOSOC - Won Special Mention\r\nJECRCMUN2013 - CSTD  ', 'INDIA- This country is one of the most powerful countries of south Asia. It stands strongly against human riots violation and abuses but ironically women are the most vulnerable in this particular subcontinent.\r\nRepresenting India would be interesting for this agenda.\r\n\r\nOther can be United Kingdom- Know this country very well because of the recent MUN allotment. Will do justice to this country.   ', '');

-- --------------------------------------------------------

--
-- Table structure for table `digitronix`
--

CREATE TABLE `digitronix` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `digitronix`
--

INSERT INTO `digitronix` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `digitronix` VALUES(' MANI VASU JAKKA', 'be/4250/10', '9694783010', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'jmanivasu@gmail.com');
INSERT INTO `digitronix` VALUES('Nutan Bhootra', '7be/4029/10', '8824472572', 'BIT', 'bhootra1993@gmail.com');
INSERT INTO `digitronix` VALUES('', '', '', '', '');
INSERT INTO `digitronix` VALUES('NAVEEN VAISHNAV', 'BE/25022/11', '9571523263', 'BIT JAIPUR', 'vaishnavnaveen95@gmail.com');
INSERT INTO `digitronix` VALUES('Shreya sharma', 'BE/4039/10', '09530273878', 'BIT', 'ssshreyasharma92@gmail.com');
INSERT INTO `digitronix` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `digitronix` VALUES('shuchi sharma', 'BE/25048/11', '9784548942', 'BIT JAIPUR', 'shuchisophia1993@gmail.com');
INSERT INTO `digitronix` VALUES('APURVA SHAMAR', 'BE/4113/10', '7597092800', 'BIT', 'apoorva.sharma92@gmail.com');
INSERT INTO `digitronix` VALUES('Piyush Chauhan', '6be/4019/09', '7597780847', 'Birla Institute of Technology', 'piyushchauhan2011@gmail.com');
INSERT INTO `digitronix` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `digitronix` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');
INSERT INTO `digitronix` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'ankur.blueblood@gmail.com');
INSERT INTO `digitronix` VALUES('ARPIT SINGH', 'BE/25092/11', '9772523920', 'birla institute of technology,mesra,jaipur brancH', 'arpit.bitj@gmail.com');
INSERT INTO `digitronix` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `digitronix` VALUES('Ishan Goswami', 'be/25082/11', '9982740008', 'bit', 'goish1@yahoo.com');
INSERT INTO `digitronix` VALUES('sudhir', 'be/4146/10', '9694908686', 'birla institute of technology', 'sudhir_mrb@yahoo.com');
INSERT INTO `digitronix` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `digitronix` VALUES('ANSHUL VERMA', 'BE/4205/10', '07568222773', 'BIT JAIPUR', 'anshulbond19@gmail.com');
INSERT INTO `digitronix` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `digitronix` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com');
INSERT INTO `digitronix` VALUES('Dilshad hussain', 'BE/25117/11', '8952011639', 'bit jaipur', 'dilshad106@gmail.com');
INSERT INTO `digitronix` VALUES('Nikhil Chandra', '7BE/4027/10', '9887527200', 'Birla Institute Of Technology, Extn Centre Jaipur', 'nikhilchandra1@rediffmail.com');
INSERT INTO `digitronix` VALUES('ANKUR SHARMA', 'BE/4251/10', '7742871575', 'BIT JAIPUR', 'ankur.ankurs.sharma@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `electrical_quiz`
--

CREATE TABLE `electrical_quiz` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `electrical_quiz`
--

INSERT INTO `electrical_quiz` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'ankur.blueblood@gmail.com');
INSERT INTO `electrical_quiz` VALUES('ARPIT SINGH', 'BE/25092/11', '9772523920', 'birla institute of technology,mesra,jaipur brancH', 'arpit.bitj@gmail.com');
INSERT INTO `electrical_quiz` VALUES('VIVEK MITTAL', 'BE/25120/12', '9461955470', 'BIT MESRA,JAIPUR CAMPUS-302017', 'vivek_mittal1993@yahoo.com');
INSERT INTO `electrical_quiz` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `electrical_quiz` VALUES('PANKAJ VIJAY', 'BE/25145/12', '9024616367', 'BIT,JAIPUR', '43pankajvijay@gmail.com');
INSERT INTO `electrical_quiz` VALUES('LAKSHYA SHARMA', 'BE/25037/11', '8946973405', 'BIT JAIPUR', 'lakshyasharma1207@gmail.com');
INSERT INTO `electrical_quiz` VALUES('Ishan Goswami', 'be/25082/11', '9982740008', 'bit', 'goish1@yahoo.com');
INSERT INTO `electrical_quiz` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `electrical_quiz` VALUES('Harshit jain', 'BE/4215/10', '8233183315', 'BIT JAIPUR', 'jainharshit93@yahoo.in');
INSERT INTO `electrical_quiz` VALUES('Amanpreet', 'BE/25028/11', '9829828615', 'BIT', 'amanbadman57@gmail.com');
INSERT INTO `electrical_quiz` VALUES('ANSHUL VERMA', 'BE/4205/10', '07568222773', 'BIT JAIPUR', 'anshulbond19@gmail.com');
INSERT INTO `electrical_quiz` VALUES('Dilshad hussain', 'BE/25117/11', '8952011639', 'bit jaipur', 'dilshad106@gmail.com');
INSERT INTO `electrical_quiz` VALUES('Abhishek saini', 'BE/25050/11', '9680762673', 'bit jaipur', 'abhi.saini05@gmail.com');
INSERT INTO `electrical_quiz` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `electrical_quiz` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com');
INSERT INTO `electrical_quiz` VALUES('Nikhil Chandra', '7BE/4027/10', '9887527200', 'Birla Institute Of Technology, Extn Centre Jaipur', 'nikhilchandra1@rediffmail.com');
INSERT INTO `electrical_quiz` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `electronics_quiz`
--

CREATE TABLE `electronics_quiz` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `electronics_quiz`
--

INSERT INTO `electronics_quiz` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `electronics_quiz` VALUES('Nutan Bhootra', '7be/4029/10', '8824472572', 'BIT', 'bhootra1993@gmail.com');
INSERT INTO `electronics_quiz` VALUES('', '', '', '', '');
INSERT INTO `electronics_quiz` VALUES('NAVEEN VAISHNAV', 'BE/25022/11', '9571523263', 'BIT JAIPUR', 'vaishnavnaveen95@gmail.com');
INSERT INTO `electronics_quiz` VALUES('Nikhil Chandra', '7BE/4027/10', '9887527200', 'Birla Institute Of Technology, Extn Centre Jaipur', 'nikhilchandra1@rediffmail.com');
INSERT INTO `electronics_quiz` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `electronics_quiz` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `electronics_quiz` VALUES('APURVA SHAMAR', 'BE/4113/10', '7597092800', 'BIT', 'apoorva.sharma92@gmail.com');
INSERT INTO `electronics_quiz` VALUES('ABHISHEK VERMA', 'EIC/10/04', '7737221326', 'POORNIMA COLLEGE OF ENGINEERING, JAIPUR', 'av341522@gmail.com');
INSERT INTO `electronics_quiz` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `electronics_quiz` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');
INSERT INTO `electronics_quiz` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'ankur.blueblood@gmail.com');
INSERT INTO `electronics_quiz` VALUES('ARPIT SINGH', 'BE/25092/11', '9772523920', 'birla institute of technology,mesra,jaipur brancH', 'arpit.bitj@gmail.com');
INSERT INTO `electronics_quiz` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `electronics_quiz` VALUES('Ishan Goswami', 'be/25082/11', '9982740008', 'bit', 'goish1@yahoo.com');
INSERT INTO `electronics_quiz` VALUES('Shubham Bansal', 'BE/25143/12', '8302083546', 'Birla Institute of Technology, Jaipur', 'sbansal1712@yahoo.com');
INSERT INTO `electronics_quiz` VALUES('sudhir', 'be/4146/10', '9694908686', 'birla institute of technology', 'sudhir_mrb@yahoo.com');
INSERT INTO `electronics_quiz` VALUES('Harshit jain', 'BE/4215/10', '8233183315', 'BIT JAIPUR', 'jainharshit93@yahoo.in');
INSERT INTO `electronics_quiz` VALUES('Amanpreet', 'BE/25028/11', '9829828615', 'BIT', 'amanbadman57@gmail.com');
INSERT INTO `electronics_quiz` VALUES('Abhishek saini', 'BE/25050/11', '9680762673', 'bit jaipur', 'abhi.saini05@gmail.com');
INSERT INTO `electronics_quiz` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `electronics_quiz` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com');
INSERT INTO `electronics_quiz` VALUES('ANKUR SHARMA', 'BE/4251/10', '7742871575', 'BIT JAIPUR', 'ankur.ankurs.sharma@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `face_painting`
--

CREATE TABLE `face_painting` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `face_painting`
--

INSERT INTO `face_painting` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `face_painting` VALUES(' MANI VASU JAKKA', 'be/4250/10', '9694783010', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'jmanivasu@gmail.com');
INSERT INTO `face_painting` VALUES('', '', '', '', '');
INSERT INTO `face_painting` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `face_painting` VALUES('vipul jain', 'EC/10/128', '07737416303', 'poornima college of engineering, jaipur', 'vikrantpatodi@gmail.com');
INSERT INTO `face_painting` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `face_painting` VALUES('GHANTA SAI RAKESH', 'BE/25039/12', '8233959799', 'BIRLA INSTITUTE OF TECHNOLOGY', 'rakeshghanta153@gmail.com');
INSERT INTO `face_painting` VALUES('RAVI SHANKAR MISHRA', 'MCA/25007/11', '9785897848', 'BIRLA INSTITUTE OF TECHNOLOGY,JAIPUR', 'ravimishra2k11@gmail.com');
INSERT INTO `face_painting` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `face_painting` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `face_painting` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `freshers_world`
--

CREATE TABLE `freshers_world` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freshers_world`
--

INSERT INTO `freshers_world` VALUES('', '', '', '', '');
INSERT INTO `freshers_world` VALUES('harish', '12BCA/4012/10', '9602565841', 'BIT,Jaipur', 'g.hrithikk@gmail.com');
INSERT INTO `freshers_world` VALUES('Piyush Chauhan', '6be/4019/09', '7597780847', 'Birla Institute of Technology', 'piyushchauhan2011@gmail.com');
INSERT INTO `freshers_world` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `freshers_world` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `freshers_world` VALUES('Shreya sharma', 'BE/4039/10', '09530273878', 'BIT', 'ssshreyasharma92@gmail.com');
INSERT INTO `freshers_world` VALUES('APURVA SHAMAR', 'BE/4113/10', '7597092800', 'BIT', 'apoorva.sharma92@gmail.com');
INSERT INTO `freshers_world` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `funtastic`
--

CREATE TABLE `funtastic` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `funtastic`
--

INSERT INTO `funtastic` VALUES('Aditi Jain', '6BE/4003/09', '9680794410', 'BIT,Jaipur', 'aditij18@gmail.com');
INSERT INTO `funtastic` VALUES('', '', '', '', '');
INSERT INTO `funtastic` VALUES('Shreya sharma', 'BE/4039/10', '09530273878', 'BIT', 'ssshreyasharma92@gmail.com');
INSERT INTO `funtastic` VALUES('Kanika ', 'BE/25063/11', '8302507531', 'BIT', 'bindalkanika@hotmail.com');
INSERT INTO `funtastic` VALUES('Mohit Patni', 'BE/25038/11', '8302507531', 'BIT', 'mohitpatni92@gmail.com');
INSERT INTO `funtastic` VALUES('neetika verma', 'BE/25027/11', '9549277885', 'BIT JAIPUR', 'neetika_204@yahoo.co.in');
INSERT INTO `funtastic` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `funtastic` VALUES('APURVA SHAMAR', 'BE/4113/10', '7597092800', 'BIT', 'apoorva.sharma92@gmail.com');
INSERT INTO `funtastic` VALUES('kriti ahluwalia', '6be/4013/09', '9509526839', 'Birla institute Of Technology', 'kriti.walia@yahoo.co.in');
INSERT INTO `funtastic` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `funtastic` VALUES('Aankit Roy', 'BE/4005/10', '7737988705', 'Birla Institute Of Technology', 'aankitroy1990@gmail.com');
INSERT INTO `funtastic` VALUES('Navpreet Singh', 'BE/25026/12', '9929287478', 'BIT Jaipur', 'navi.blackwater@gmail.com');
INSERT INTO `funtastic` VALUES('Shriya Bhuchar', 'imba/25016/12', '9782033013', 'Birla Institute of Technology jaipur', 'sbshriya03@gmail.com');
INSERT INTO `funtastic` VALUES('Tarushi Pancholi', 'imba/25012/12', '9001607822', 'Birla Institute of Technology jaipur', 'tarushipancholitaru@gmail.com');
INSERT INTO `funtastic` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'ankur.blueblood@gmail.com');
INSERT INTO `funtastic` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `funtastic` VALUES('LAKSHYA SHARMA', 'BE/25037/11', '8946973405', 'BIT JAIPUR', 'lakshyasharma1207@gmail.com');
INSERT INTO `funtastic` VALUES('Ishan Goswami', 'be/25082/11', '9982740008', 'bit', 'goish1@yahoo.com');
INSERT INTO `funtastic` VALUES('Misha Badaya', 'BE/4021/10', '7737782157', 'BIT Jaipur', 'badaya.misha@gmail.com');
INSERT INTO `funtastic` VALUES('payal goyal', 'MCA/25025/12', '8561048879', 'BIT Mesra Extn. Jaipur', 'payal.goyal2010@yahoo.com');
INSERT INTO `funtastic` VALUES('ANSHUL VERMA', 'BE/4205/10', '07568222773', 'BIT JAIPUR', 'anshulbond19@gmail.com');
INSERT INTO `funtastic` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `funtastic` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com');
INSERT INTO `funtastic` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');
INSERT INTO `funtastic` VALUES('Shubham Farkya', 'BE/4040/10', '8058655248', 'BIT Mesra,Jaipur Campus', 'shubhamfarkya@gmail.com');
INSERT INTO `funtastic` VALUES('ankit agarwal', 'BE/25120/11', '9530042117', 'Birla Institute of Technology, Jaipur', 'ankit1ag@gmail.com');
INSERT INTO `funtastic` VALUES('Yagyesh Sharma', 'BE/25091/11', '8058415051', 'BIT,Jaipur', 'yagyeshsharma8@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `game_of_thrones`
--

CREATE TABLE `game_of_thrones` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `game_of_thrones`
--

INSERT INTO `game_of_thrones` VALUES('', '', '', '', '');
INSERT INTO `game_of_thrones` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `game_of_thrones` VALUES('NAVEEN VAISHNAV', 'BE/25022/11', '9571523263', 'BIT JAIPUR', 'vaishnavnaveen95@gmail.com');
INSERT INTO `game_of_thrones` VALUES('APURVA SHAMAR', 'BE/4113/10', '7597092800', 'BIT', 'apoorva.sharma92@gmail.com');
INSERT INTO `game_of_thrones` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `game_of_thrones` VALUES(' MANI VASU JAKKA', 'be/4250/10', '9694783010', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'jmanivasu@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `gold_digger`
--

CREATE TABLE `gold_digger` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gold_digger`
--

INSERT INTO `gold_digger` VALUES('', '', '', '', '');
INSERT INTO `gold_digger` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `gold_digger` VALUES('Kanika ', 'BE/25063/11', '8302507531', 'BIT', 'bindalkanika@hotmail.com');
INSERT INTO `gold_digger` VALUES('Mohit Patni', 'BE/25038/11', '8302507531', 'BIT', 'mohitpatni92@gmail.com');
INSERT INTO `gold_digger` VALUES('neetika verma', 'BE/25027/11', '9549277885', 'BIT JAIPUR', 'neetika_204@yahoo.co.in');
INSERT INTO `gold_digger` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `gold_digger` VALUES('APURVA SHAMAR', 'BE/4113/10', '7597092800', 'BIT', 'apoorva.sharma92@gmail.com');
INSERT INTO `gold_digger` VALUES('kriti ahluwalia', '6be/4013/09', '9509526839', 'Birla institute Of Technology', 'kriti.walia@yahoo.co.in');
INSERT INTO `gold_digger` VALUES('sheenu', '6BE/4143/09', '9529141816', 'bit', 'jnsheenu@gmail.com');
INSERT INTO `gold_digger` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `gold_digger` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');
INSERT INTO `gold_digger` VALUES('Aankit Roy', 'BE/4005/10', '7737988705', 'Birla Institute Of Technology', 'aankitroy1990@gmail.com');
INSERT INTO `gold_digger` VALUES('yamini', '6BE/4060/09', '8764320002', 'BIT JAIPUR', 'yaminigupta123@gmail.com');
INSERT INTO `gold_digger` VALUES('yash maheshwari', 'be2503612', '9694140155', 'bit', 'yashmahes@gmail.com');
INSERT INTO `gold_digger` VALUES('Navpreet Singh', 'BE/25026/12', '9929287478', 'BIT Jaipur', 'navi.blackwater@gmail.com');
INSERT INTO `gold_digger` VALUES('GHANTA SAI RAKESH', 'BE/25039/12', '8233959799', 'BIRLA INSTITUTE OF TECHNOLOGY', 'rakeshghanta153@gmail.com');
INSERT INTO `gold_digger` VALUES('Shriya Bhuchar', 'imba/25016/12', '9782033013', 'Birla Institute of Technology jaipur', 'sbshriya03@gmail.com');
INSERT INTO `gold_digger` VALUES('Tarushi Pancholi', 'imba/25012/12', '9001607822', 'Birla Institute of Technology jaipur', 'tarushipancholitaru@gmail.com');
INSERT INTO `gold_digger` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'ankur.blueblood@gmail.com');
INSERT INTO `gold_digger` VALUES('ARPIT SINGH', 'BE/25092/11', '9772523920', 'birla institute of technology,mesra,jaipur brancH', 'arpit.bitj@gmail.com');
INSERT INTO `gold_digger` VALUES('megha gupta', '6be/4014/09', '9460238632', 'bit', 'megha.megha.gupta05@gmail.com');
INSERT INTO `gold_digger` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `gold_digger` VALUES('Rashika Choudhary', 'BE/4033/10', '8239424585', 'BIT Mesra', 'rashika92@gmail.com');
INSERT INTO `gold_digger` VALUES('sakshi', 'be/4035/10', '9462650686', 'BIT', 'sakshi191@gmail.com');
INSERT INTO `gold_digger` VALUES('LAKSHYA SHARMA', 'BE/25037/11', '8946973405', 'BIT JAIPUR', 'lakshyasharma1207@gmail.com');
INSERT INTO `gold_digger` VALUES('Ishan Goswami', 'be/25082/11', '9982740008', 'bit', 'goish1@yahoo.com');
INSERT INTO `gold_digger` VALUES('Misha Badaya', 'BE/4021/10', '7737782157', 'BIT Jaipur', 'badaya.misha@gmail.com');
INSERT INTO `gold_digger` VALUES('payal goyal', 'MCA/25025/12', '8561048879', 'BIT Mesra Extn. Jaipur', 'payal.goyal2010@yahoo.com');
INSERT INTO `gold_digger` VALUES('Garima Gautam', 'imba/25013/12', '8387017537', 'Birla Institute of Technology jaipur', 'garimagautam1601@gmail.com');
INSERT INTO `gold_digger` VALUES('Amanpreet', 'BE/25028/11', '9829828615', 'BIT', 'amanbadman57@gmail.com');
INSERT INTO `gold_digger` VALUES('Vikas Sharma', 'BE/25017/11', '8233549843', 'BIT', 'coolvik0076@gmail.com');
INSERT INTO `gold_digger` VALUES('pallavi bhatnagar', 'imba/25032/12', '9166143314', 'birla institute of technology,jaipur', 'bhatnagar.pb20@gmail.com');
INSERT INTO `gold_digger` VALUES('Riya Khandelwal', 'BE/4034/10', '9462649109', 'BIRLA INSTITUTE OF TECHNOLOGY', 'riya271192@gmail.com');
INSERT INTO `gold_digger` VALUES('ANSHUL VERMA', 'BE/4205/10', '07568222773', 'BIT JAIPUR', 'anshulbond19@gmail.com');
INSERT INTO `gold_digger` VALUES('Harsh Pipara', '6be/4010/09', '9414737929', 'bit', 'harshpipara181@gmail.com');
INSERT INTO `gold_digger` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `gold_digger` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com');
INSERT INTO `gold_digger` VALUES('Shubham Farkya', 'BE/4040/10', '8058655248', 'BIT Mesra,Jaipur Campus', 'shubhamfarkya@gmail.com');
INSERT INTO `gold_digger` VALUES('ankit agarwal', 'BE/25120/11', '9530042117', 'Birla Institute of Technology, Jaipur', 'ankit1ag@gmail.com');
INSERT INTO `gold_digger` VALUES('Yagyesh Sharma', 'BE/25091/11', '8058415051', 'BIT,Jaipur', 'yagyeshsharma8@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `hunt_and_sell`
--

CREATE TABLE `hunt_and_sell` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hunt_and_sell`
--

INSERT INTO `hunt_and_sell` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `hunt_and_sell` VALUES('A.M.Bhavana', 'BE/4268/10', '09782579748', 'BIT jaipur', 'bhavana.anumagala@gmail.com');
INSERT INTO `hunt_and_sell` VALUES('', '', '', '', '');
INSERT INTO `hunt_and_sell` VALUES('Kanika ', 'BE/25063/11', '8302507531', 'BIT', 'bindalkanika@hotmail.com');
INSERT INTO `hunt_and_sell` VALUES('Mohit Patni', 'BE/25038/11', '8302507531', 'BIT', 'mohitpatni92@gmail.com');
INSERT INTO `hunt_and_sell` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `hunt_and_sell` VALUES('Aditi Jain', '6BE/4003/09', '9680794410', 'BIT,Jaipur', 'aditij18@gmail.com');
INSERT INTO `hunt_and_sell` VALUES('kriti ahluwalia', '6be/4013/09', '9509526839', 'Birla institute Of Technology', 'kriti.walia@yahoo.co.in');
INSERT INTO `hunt_and_sell` VALUES('vipul jain', 'EC/10/128', '07737416303', 'poornima college of engineering, jaipur', 'vikrantpatodi@gmail.com');
INSERT INTO `hunt_and_sell` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `hunt_and_sell` VALUES('Tarushi Pancholi', 'imba/25012/12', '9001607822', 'Birla Institute of Technology jaipur', 'tarushipancholitaru@gmail.com');
INSERT INTO `hunt_and_sell` VALUES('Shriya Bhuchar', 'imba/25016/12', '9782033013', 'Birla Institute of Technology jaipur', 'sbshriya03@gmail.com');
INSERT INTO `hunt_and_sell` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'ankur.blueblood@gmail.com');
INSERT INTO `hunt_and_sell` VALUES('ARPIT SINGH', 'BE/25092/11', '9772523920', 'birla institute of technology,mesra,jaipur brancH', 'arpit.bitj@gmail.com');
INSERT INTO `hunt_and_sell` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `hunt_and_sell` VALUES('Misha Badaya', 'BE/4021/10', '7737782157', 'BIT Jaipur', 'badaya.misha@gmail.com');
INSERT INTO `hunt_and_sell` VALUES('Garima Gautam', 'imba/25013/12', '8387017537', 'Birla Institute of Technology jaipur', 'garimagautam1601@gmail.com');
INSERT INTO `hunt_and_sell` VALUES('pallavi bhatnagar', 'imba/25032/12', '9166143314', 'birla institute of technology,jaipur', 'bhatnagar.pb20@gmail.com');
INSERT INTO `hunt_and_sell` VALUES('Riya Khandelwal', 'BE/4034/10', '9462649109', 'BIRLA INSTITUTE OF TECHNOLOGY', 'riya271192@gmail.com');
INSERT INTO `hunt_and_sell` VALUES('ANSHUL VERMA', 'BE/4205/10', '07568222773', 'BIT JAIPUR', 'anshulbond19@gmail.com');
INSERT INTO `hunt_and_sell` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `hunt_and_sell` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');
INSERT INTO `hunt_and_sell` VALUES('chetan agrawal', 'BE/4013/10', '8769044075', 'BIT jaipur', 'pca48@rediffmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `insomnia`
--

CREATE TABLE `insomnia` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `insomnia`
--

INSERT INTO `insomnia` VALUES('harish', '12BCA/4012/10', '9602565841', 'BIT,Jaipur', 'g.hrithikk@gmail.com');
INSERT INTO `insomnia` VALUES('', '', '', '', '');
INSERT INTO `insomnia` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `insomnia` VALUES('Kanika ', 'BE/25063/11', '8302507531', 'BIT', 'bindalkanika@hotmail.com');
INSERT INTO `insomnia` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `insomnia` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `insomnia` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');
INSERT INTO `insomnia` VALUES('Aankit Roy', 'BE/4005/10', '7737988705', 'Birla Institute Of Technology', 'aankitroy1990@gmail.com');
INSERT INTO `insomnia` VALUES('Nikhil Chandra', '7BE/4027/10', '9887527200', 'Birla Institute Of Technology, Extn Centre Jaipur', 'nikhilchandra1@rediffmail.com');
INSERT INTO `insomnia` VALUES('Abhishek Vagrecha', 'BE/4104/10', '9214970126', 'BIT', 'abhi.vagrecha@gmail.com');
INSERT INTO `insomnia` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `insomnia` VALUES('sakshi', 'be/4035/10', '9462650686', 'BIT', 'sakshi191@gmail.com');
INSERT INTO `insomnia` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `insomnia` VALUES('Ishti Gupta', 'BE/25008/11', '8560822475', 'Birla Institute of Technology, Mesra, Jaipur', 'ishtig@gmail.com');
INSERT INTO `insomnia` VALUES('Yagyesh Sharma', 'BE/25091/11', '8058415051', 'BIT,Jaipur', 'yagyeshsharma8@gmail.com');
INSERT INTO `insomnia` VALUES('shubham', 'BE/25005/11', '8952815406', 'Bit jaipur', 'shubham72593@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `junkyard_wars`
--

CREATE TABLE `junkyard_wars` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `junkyard_wars`
--

INSERT INTO `junkyard_wars` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `junkyard_wars` VALUES('ayushi jain', '6be/4006/09', '9549800515', 'BIT', 'ayushijain611@gmail.com');
INSERT INTO `junkyard_wars` VALUES(' MANI VASU JAKKA', 'be/4250/10', '9694783010', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'jmanivasu@gmail.com');
INSERT INTO `junkyard_wars` VALUES('Nutan Bhootra', '7be/4029/10', '8824472572', 'BIT', 'bhootra1993@gmail.com');
INSERT INTO `junkyard_wars` VALUES('', '', '', '', '');
INSERT INTO `junkyard_wars` VALUES('Nikhil Chandra', '7BE/4027/10', '9887527200', 'Birla Institute Of Technology, Extn Centre Jaipur', 'nikhilchandra1@rediffmail.com');
INSERT INTO `junkyard_wars` VALUES('Aditi Jain', '6BE/4003/09', '9680794410', 'BIT,Jaipur', 'aditij18@gmail.com');
INSERT INTO `junkyard_wars` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `junkyard_wars` VALUES('APURVA SHAMAR', 'BE/4113/10', '7597092800', 'BIT', 'apoorva.sharma92@gmail.com');
INSERT INTO `junkyard_wars` VALUES('kriti ahluwalia', '6be/4013/09', '9509526839', 'Birla institute Of Technology', 'kriti.walia@yahoo.co.in');
INSERT INTO `junkyard_wars` VALUES('ABHISHEK VERMA', 'EIC/10/04', '7737221326', 'POORNIMA COLLEGE OF ENGINEERING, JAIPUR', 'av341522@gmail.com');
INSERT INTO `junkyard_wars` VALUES('vipul jain', 'EC/10/128', '07737416303', 'poornima college of engineering, jaipur', 'vikrantpatodi@gmail.com');
INSERT INTO `junkyard_wars` VALUES('Piyush Chauhan', '6be/4019/09', '7597780847', 'Birla Institute of Technology', 'piyushchauhan2011@gmail.com');
INSERT INTO `junkyard_wars` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `junkyard_wars` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');
INSERT INTO `junkyard_wars` VALUES('yamini', '6BE/4060/09', '8764320002', 'BIT JAIPUR', 'yaminigupta123@gmail.com');
INSERT INTO `junkyard_wars` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'ankur.blueblood@gmail.com');
INSERT INTO `junkyard_wars` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `junkyard_wars` VALUES('Apoorv Pareek', 'BE/25086/11', '8385966630', 'Birla Institute of Technology', 'pareekapoorv23@gmail.com');
INSERT INTO `junkyard_wars` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `junkyard_wars` VALUES('Riya Khandelwal', 'BE/4034/10', '9462649109', 'BIRLA INSTITUTE OF TECHNOLOGY', 'riya271192@gmail.com');
INSERT INTO `junkyard_wars` VALUES('Harsh Pipara', '6be/4010/09', '9414737929', 'bit', 'harshpipara181@gmail.com');
INSERT INTO `junkyard_wars` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `junkyard_wars` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com');
INSERT INTO `junkyard_wars` VALUES('ANKUR SHARMA', 'BE/4251/10', '7742871575', 'BIT JAIPUR', 'ankur.ankurs.sharma@gmail.com');
INSERT INTO `junkyard_wars` VALUES('Yagyesh Sharma', 'BE/25091/11', '8058415051', 'BIT,Jaipur', 'yagyeshsharma8@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `marketting_unplugged__ad_mad`
--

CREATE TABLE `marketting_unplugged__ad_mad` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marketting_unplugged__ad_mad`
--

INSERT INTO `marketting_unplugged__ad_mad` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `marketting_unplugged__ad_mad` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `mission_sql`
--

CREATE TABLE `mission_sql` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mission_sql`
--

INSERT INTO `mission_sql` VALUES('', '', '', '', '');
INSERT INTO `mission_sql` VALUES('harish', '12BCA/4012/10', '9602565841', 'BIT,Jaipur', 'g.hrithikk@gmail.com');
INSERT INTO `mission_sql` VALUES('Mohit Sharma', '12BCA/4016/10', '8963862558', 'Birla Institute of Technology, Jaipur', 'mohit.sharma.7393@gmail.com');
INSERT INTO `mission_sql` VALUES('Piyush Chauhan', '6be/4019/09', '7597780847', 'Birla Institute of Technology', 'piyushchauhan2011@gmail.com');
INSERT INTO `mission_sql` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `mission_sql` VALUES('junaid anwar', '6be/4047/09', '8559859546', 'bit jaipur', 'junaid2905@gmail.com');
INSERT INTO `mission_sql` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `mission_sql` VALUES('Nikhil Chandra', '7BE/4027/10', '9887527200', 'Birla Institute Of Technology, Extn Centre Jaipur', 'nikhilchandra1@rediffmail.com');
INSERT INTO `mission_sql` VALUES('Nutan Bhootra', '7be/4029/10', '8824472572', 'BIT', 'bhootra1993@gmail.com');
INSERT INTO `mission_sql` VALUES('Vikas Sharma', 'BE/25017/11', '8233549843', 'BIT', 'coolvik0076@gmail.com');
INSERT INTO `mission_sql` VALUES('neetika verma', 'BE/25027/11', '9549277885', 'BIT JAIPUR', 'neetika_204@yahoo.co.in');
INSERT INTO `mission_sql` VALUES('Amanpreet', 'BE/25028/11', '9829828615', 'BIT', 'amanbadman57@gmail.com');
INSERT INTO `mission_sql` VALUES('Mohit Patni', 'BE/25038/11', '8302507531', 'BIT', 'mohitpatni92@gmail.com');
INSERT INTO `mission_sql` VALUES('Kanika ', 'BE/25063/11', '8302507531', 'BIT', 'bindalkanika@hotmail.com');
INSERT INTO `mission_sql` VALUES('Aankit Roy', 'BE/4005/10', '7737988705', 'Birla Institute Of Technology', 'aankitroy1990@gmail.com');
INSERT INTO `mission_sql` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `mission_sql` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');
INSERT INTO `mission_sql` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com');
INSERT INTO `mission_sql` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `mission_sql` VALUES('Misha Badaya', 'BE/4021/10', '7737782157', 'BIT Jaipur', 'badaya.misha@gmail.com');
INSERT INTO `mission_sql` VALUES('sakshi', 'be/4035/10', '9462650686', 'BIT', 'sakshi191@gmail.com');
INSERT INTO `mission_sql` VALUES('Shreya sharma', 'BE/4039/10', '09530273878', 'BIT', 'ssshreyasharma92@gmail.com');
INSERT INTO `mission_sql` VALUES('Shubham Farkya', 'BE/4040/10', '8058655248', 'BIT Mesra,Jaipur Campus', 'shubhamfarkya@gmail.com');
INSERT INTO `mission_sql` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `mission_sql` VALUES('APURVA SHAMAR', 'BE/4113/10', '7597092800', 'BIT', 'apoorva.sharma92@gmail.com');
INSERT INTO `mission_sql` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `mission_sql` VALUES('A.M.Bhavana', 'BE/4268/10', '09782579748', 'BIT jaipur', 'bhavana.anumagala@gmail.com');
INSERT INTO `mission_sql` VALUES('DIVYA BHAWSAR', 'mca/25004/11', '8233018712', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'divyabhwsr6@gmail.com');
INSERT INTO `mission_sql` VALUES('VEER SINGH GAUR', 'mca/25006/11', '8233960169', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'gaursinghveer007@gmail.com');
INSERT INTO `mission_sql` VALUES('VINAY BHATNAGAR', 'mca/25008/11', '8233575654', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'v_bhatnagar@ymail.com');

-- --------------------------------------------------------

--
-- Table structure for table `movie_screening`
--

CREATE TABLE `movie_screening` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `movie_screening`
--

INSERT INTO `movie_screening` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `movie_screening` VALUES('Piyush Chauhan', '6be/4019/09', '7597780847', 'Birla Institute of Technology', 'piyushchauhan2011@gmail.com');
INSERT INTO `movie_screening` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `movie_screening` VALUES('Mohit Patni', 'BE/25038/11', '8302507531', 'BIT', 'mohitpatni92@gmail.com');
INSERT INTO `movie_screening` VALUES('', '', '', '', '');
INSERT INTO `movie_screening` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `movie_screening` VALUES('Aditi Jain', '6BE/4003/09', '9680794410', 'BIT,Jaipur', 'aditij18@gmail.com');
INSERT INTO `movie_screening` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `movie_screening` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');
INSERT INTO `movie_screening` VALUES('ayushi jain', '6be/4006/09', '9549800515', 'BIT', 'ayushijain611@gmail.com');
INSERT INTO `movie_screening` VALUES('Aankit Roy', 'BE/4005/10', '7737988705', 'Birla Institute Of Technology', 'aankitroy1990@gmail.com');
INSERT INTO `movie_screening` VALUES('yamini', '6BE/4060/09', '8764320002', 'BIT JAIPUR', 'yaminigupta123@gmail.com');
INSERT INTO `movie_screening` VALUES('GHANTA SAI RAKESH', 'BE/25039/12', '8233959799', 'BIRLA INSTITUTE OF TECHNOLOGY', 'rakeshghanta153@gmail.com');
INSERT INTO `movie_screening` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'ankur.blueblood@gmail.com');
INSERT INTO `movie_screening` VALUES('megha gupta', '6be/4014/09', '9460238632', 'bit', 'megha.megha.gupta05@gmail.com');
INSERT INTO `movie_screening` VALUES('Khushboo Rathi', '6be/4012/09', '9549800515', 'bit', 'khushboorathi28@gmail.com');
INSERT INTO `movie_screening` VALUES('pallavi bhatnagar', 'imba/25032/12', '9166143314', 'birla institute of technology,jaipur', 'bhatnagar.pb20@gmail.com');
INSERT INTO `movie_screening` VALUES('ANSHUL VERMA', 'BE/4205/10', '07568222773', 'BIT JAIPUR', 'anshulbond19@gmail.com');
INSERT INTO `movie_screening` VALUES('Harsh Pipara', '6be/4010/09', '9414737929', 'bit', 'harshpipara181@gmail.com');
INSERT INTO `movie_screening` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `movie_ticker`
--

CREATE TABLE `movie_ticker` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `movie_ticker`
--

INSERT INTO `movie_ticker` VALUES('RAVI SHANKAR MISHRA', 'MCA/25007/11', '9785897848', 'BIRLA INSTITUTE OF TECHNOLOGY,JAIPUR', 'ravimishra2k11@gmail.com');
INSERT INTO `movie_ticker` VALUES('ANSHUL VERMA', 'BE/4205/10', '07568222773', 'BIT JAIPUR', 'anshulbond19@gmail.com');
INSERT INTO `movie_ticker` VALUES('Misha Badaya', 'BE/4021/10', '7737782157', 'BIT Jaipur', 'badaya.misha@gmail.com');
INSERT INTO `movie_ticker` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com');
INSERT INTO `movie_ticker` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `mun`
--

CREATE TABLE `mun` (
  `sno` int(11) NOT NULL auto_increment,
  `name` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `inst` varchar(200) NOT NULL,
  `yr` varchar(50) NOT NULL,
  `email` varchar(200) NOT NULL,
  `contact` varchar(11) NOT NULL,
  `address` varchar(500) NOT NULL,
  `expr` varchar(500) NOT NULL,
  `des` varchar(2000) NOT NULL,
  `tmp` varchar(3000) NOT NULL,
  `pref` varchar(255) NOT NULL,
  PRIMARY KEY  (`sno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=48 ;

--
-- Dumping data for table `mun`
--

INSERT INTO `mun` VALUES(23, 'Palak Mittal', '18-03-1992', 'Birla Institute Of Technology, Mesra , Extn Centre -Jaipur.', '3rd', 'pmittalsurname@yahoo.in', '8955486374', '1/308 malviya nagar ,Jaipur-302017', 'none', '', 'article writing', 'senegal because the motto of the country is "one people, one goal , one faith" which  fascinated me towards the unity of the country....');
INSERT INTO `mun` VALUES(24, 'Aditya sharma', '18-03-1991', 'Birla institue of technology,jaipur', '3rd year', 'aditya_sharma18391@yahoo.in', '09571819255', 'fe-21 bIII, hirawat mahal, malviya industrial area,jaipur', '', '', 'Photography.....\r\nAchievements....\r\n1.selected on national level exhibition for photography by organisation called "Kalanirvana"\r\n2.Short listed on national geographic channel indian wildlife photography', 'India\r\ni have been doing photography in india on subjects like culture,indian heritage,india peoples,indian wildlife.....');
INSERT INTO `mun` VALUES(25, 'Shweta Agrawal', '21-11-1992', 'Birla Institute of technology.Jaipur', '2010-2014', 'shwe21agrawal@gmail.com', '9782804996', '70,Usha colony Malviya Nagar Jaipur.', 'NO', '', 'Drawing : Won Gold medal at national level KV Drawing competition. \r\nPublic speaker : Won many prizes in debates,poem recitation, and did anchoring during school annual day and College fest "Vibrations". ', 'Switzerland : Because this country suffered economic crisis in 20th century,and today it is one of the most stable economies. It has political stability and it has one of the highest per capita income. So, all these points will make it an interesting coun');
INSERT INTO `mun` VALUES(27, 'Anmol Sharma', '25-01-1993', 'Birla Institute of Technology, Mesra - Jaipur Extn. ', '2011-15', 'sharma.anmol33@gmail.com', '9413076526', '46, Mahavir Nagar, Durgapura, Jaipur, Rajasthan', 'Yes [Internship]', 'I interned with LUPIN Human Welfare & Research Foundation in the summer of 2012. My project revolved around the assessment of the impact micro-finance was creating over the rural population spread over 3 villages in Rajasthan. This involved a hands-on approach as I toured the villages while conducting a survey, allowing me the luxury to work at the grass root level. I interacted with the direct & indirect beneficiaries of the microfinance scheme about how their lives have changed due to it. This helped me to get an insight on how a specific welfare scheme (microfinance) is changing people''s lives. ', 'I specialize in event management & coordination as this gives me an opportunity to be involved at the grass-root level while demonstrating leadership qualities.\r\n\r\nMy positions of responsibility supporting this are:\r\n1. Elected as the Cultural Committee coordinator at BIT MESRA 2011-12\r\n2. Selected as the Technical Committee coordinator at BIT MESRA 2011-12\r\n3. Elected Executive Member, Promotions & Relations Committee, BIT MESRA 2010-11\r\n4. Led as the Grand Marshal during annual school parade 2006-07\r\n5. Chief Organizer, Sports Week; Responsible for participant scheduling & equipment procurement 2007-08', 'Country: Congo\r\n\r\nThe reason for choosing to represent Congo lies in the highly volatile political situation in the country which has led to a gross violation of Human Rights.  A half-century of war and a decade of vicious hell ravaged the country before ');
INSERT INTO `mun` VALUES(28, 'Hemant Kumar Sharma', '15-sep-1990', 'Birla Institute Of Technology  Mesra Ranchi Jaipur extn', '3rd year EEE', 'hemant_2182_fresco@yahoo.com', '9462660960', '59 prithiviraj Nagar Maharani Farm Durgapura Jaipur ', 'none', '', '', 'Swizerland');
INSERT INTO `mun` VALUES(29, 'Chaitanya Pansare', '13-01-1992', 'Birla Institute of Technology', '2010', 'chaitanya4mu@yahoo.com', '7891487963', '4/449 Malviya Nagar,Jaipur', 'none', '', 'Music and other co-curricular activities.', 'My preference is India\r\nThe reason being is I would love to explore more about my very own country which would increase my present knowledge about it.\r\n');
INSERT INTO `mun` VALUES(30, 'ANUPURU HARI NITHIN ROY', '22/08/1993', 'BIT JAIPUR CAMPUS', '3rd', 'hari.nithinroy536@gmail.com', ' 0838696730', 'HIRAWAT MAHAL FE-21 B-III MALVIYA INDUSTRIAL AREA,NEAR BIT JAIPUR CAMPUS ,JAIPUR-302017 RAJASTHAN.', 'No', '', 'PHOTOGRAPHY\r\nEDITING\r\nreceived a appreciation certificate from GREEN YATRA (NGO) as a photographer,Presently leading a photography team in BIT campus jaipur', 'Unemployment Problem In Bangladesh\r\n\r\nUnemployment is the situation in which one does not have any opportunity to work and earn. An unemployed person can not earn his living. He has to depend on others . He is thought as a burden to the family or the soci');
INSERT INTO `mun` VALUES(31, 'AarushiSharma ', '27-04-1992', 'Birla Institute of Technology', '2010-2014', 'aarushis27@gmail.com', '8233443882', '70 Usha Colony, Malviya Nagar', 'None', '', 'Writing. \r\nI am an avid writer. I was the editor for my school''s magazine and as the literary head for my school have had many articles published in leading dailies.\r\nI have also been actively writing since for various social causes.', 'China\r\nIt is one of the fastest growing economies of the world, its input to the sphere is phenomenal and highly consequential. Thus I would like to represent the country which has the maximum input to the economy of the world and thus affects it the most');
INSERT INTO `mun` VALUES(32, 'ABHISHEK ANAND', '27-10-1990', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', '3rd', 'abhishek07anand@gmail.com', '+9175977807', '1/1200, Malviya Nagar, Jaipur- 302017, Rajasthan', 'Yes', 'For my previous Photography experience, i got the opportunity to cover the Jaipur Literature Festival''13 as the official photographer. Being a member of the photography team of my college, i covered our annual cultural fest "Vibration''12".\r\nSeeking for a carrier in contemporary photography, this would be a great learning experience for me. \r\n\r\n', 'Department: Photography\r\nReason: My greatest achievement being a freelancer photographer, is that i had learnt many things wandering with my camera. I got the opportunity to cover the Jaipur Literature Festival''13, met many people shared some thoughts and tips. I also covered my college''s annual cultural fest as photography coordinator. \r\nMy aim is to be a part of Nat Geo family and to keep looking through that view finder.  ', 'Country preference: INDIA\r\nReason : As a freelancer contemporary photographer, i had wandered many places in India. For me, photography is frozen drama, as India being a country of many cultures and colors, and being a part of that drama, i think i can fr');
INSERT INTO `mun` VALUES(39, 'CHHAVI JAIN', '02-03-1992', 'BIRLA INSTITUTE OF TECHNOLOGY,JAIPUR', '2011-2015', 'cjanselmite@gmail.com', '9782905484', ' T-51 MAHAVEER NAGAR TONK ROAD ,JAIPUR', 'No', '-', 'I am passionate about sketching. i usually prefer dancing in my leisure time.I won certificates in sketching and won first prize in solo & group dance at school level in annual dance competition. Even i adore cycling and still practice it two days a week.', 'I will strongly like to be a delegate of JORDAN.It is barely because i am deeply interested to know some curious facts about christianity. JORDAN is a place where JESUS first prayed to God and here he gathered his first disciples.I am influenced by it''s b');
INSERT INTO `mun` VALUES(40, 'Zairah Mustahsan', '10-09-1991', 'Birla Institute of Technology, Mesra, Ranchi', '3rd', 'zsahaf@gmail.com', '9571654531', '2/420 Malviya Nagar, Jaipur, Rajasthan, 302017', 'no', '-', 'I am pursuing Engineering in Electronics & Communications Dept. from BIT, Mesra, Ranchi, currently in 3rd year.Being an Electronics & Communication Engineer I have contributed my part in this field time and again. Apart from this I keep my self busy in various social causes and also sports and cultural activities.', 'Country Name:Burkina Faso\r\nI choose this country because I have always been interested in social issues specially pertaining to health. In 2007 I participated in AIDS awareness campaign in my school, it was at that time only that I studied about the AIDS ');
INSERT INTO `mun` VALUES(43, 'MEDHA MATHUR', '28-11-1993', 'BIRLA INSTITUTE OF TECHNOLOGY, MESRA,JAIPUR EXT.', 'B E 1ST YEAR', 'medhamathur@ymail.com', '9414117434', 'A-209, SHIVANAND MARG, MALVIYA NAGAR, JAIPUR(RAJASTHAN)', 'NO PRIOR EXPERIENCE', '', 'Article writing', 'INDIA ,CONGO , CHILE. I chose these countries because i have some idea about their government functioning and their history');
INSERT INTO `mun` VALUES(44, 'Shubham Bansal', '17-12-1993', 'Birla Institute of Technology, Jaipur', 'BE (2012 - 2016)', 'sbansal1712@yahoo.com', '+9183020835', '38/327, Rajat Path, Mansarovar, Jaipur - 302020', 'yes', 'I have a experience (not officially only because of self interest) of evaluating my own country and putting forward a valuable opinion. I am doing this by running a Facebook page named ''Being an Indian''. This page has received a good response from the people of India. I am giving the link :\r\nhttp://www.facebook.com/BeinganIndian', 'Computer programming. Not achieved much honestly, Hope to achieve in future.', '1. India, Reason : My country.\r\n2. Japan, Reason : This country can be a great inspiration for other countries.\r\n3. Afghanistan, Iraq : Needs lots of discussion and action.');
INSERT INTO `mun` VALUES(47, 'SHEENU JAIN', '24-04-1992', 'BIRLA INSTITUTE OF TECHNOLOGY', '4th YEAR', 'jnsheenu@gmail.com', '9529141816', 'malviya nagar,jaipur', 'no', '--', '--', 'india');

-- --------------------------------------------------------

--
-- Table structure for table `paper_presentation`
--

CREATE TABLE `paper_presentation` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `paper_presentation`
--

INSERT INTO `paper_presentation` VALUES('', '', '', '', '');
INSERT INTO `paper_presentation` VALUES('Piyush Chauhan', '6be/4019/09', '7597780847', 'Birla Institute of Technology', 'piyushchauhan2011@gmail.com');
INSERT INTO `paper_presentation` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `paper_presentation` VALUES('Nutan Bhootra', '7be/4029/10', '8824472572', 'BIT', 'bhootra1993@gmail.com');
INSERT INTO `paper_presentation` VALUES('Aditi Jain', '6BE/4003/09', '9680794410', 'BIT,Jaipur', 'aditij18@gmail.com');
INSERT INTO `paper_presentation` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `paper_presentation` VALUES('Snigdha Kulshreshtha', 'IMBA/25009/12', '8386381830', 'Birla Institute of Technology, Jaipu', 'snigdha.2979@gmail.com');
INSERT INTO `paper_presentation` VALUES('shristi priya', 'be424910', '9166433140', 'bit jaipur', 'chitti_842001@yahoo.co.in');
INSERT INTO `paper_presentation` VALUES('RAVI SHANKAR MISHRA', 'MCA/25007/11', '9785897848', 'BIRLA INSTITUTE OF TECHNOLOGY,JAIPUR', 'ravimishra2k11@gmail.com');
INSERT INTO `paper_presentation` VALUES('Apoorv Pareek', 'BE/25086/11', '8385966630', 'Birla Institute of Technology', 'pareekapoorv23@gmail.com');
INSERT INTO `paper_presentation` VALUES('ARPIT SINGH', 'BE/25092/11', '9772523920', 'birla institute of technology,mesra,jaipur brancH', 'arpit.bitj@gmail.com');
INSERT INTO `paper_presentation` VALUES('sudhir', 'be/4146/10', '9694908686', 'birla institute of technology', 'sudhir_mrb@yahoo.com');
INSERT INTO `paper_presentation` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `paper_presentation` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `plasma_ram`
--

CREATE TABLE `plasma_ram` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plasma_ram`
--

INSERT INTO `plasma_ram` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `plasma_ram` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `plasma_ram` VALUES('APURVA SHAMAR', 'BE/4113/10', '7597092800', 'BIT', 'apoorva.sharma92@gmail.com');
INSERT INTO `plasma_ram` VALUES('', '', '', '', '');
INSERT INTO `plasma_ram` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `plasma_ram` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'ankur.blueblood@gmail.com');
INSERT INTO `plasma_ram` VALUES('ARPIT SINGH', 'BE/25092/11', '9772523920', 'birla institute of technology,mesra,jaipur brancH', 'arpit.bitj@gmail.com');
INSERT INTO `plasma_ram` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `plasma_ram` VALUES('Ishan Goswami', 'be/25082/11', '9982740008', 'bit', 'goish1@yahoo.com');
INSERT INTO `plasma_ram` VALUES('sudhir', 'be/4146/10', '9694908686', 'birla institute of technology', 'sudhir_mrb@yahoo.com');
INSERT INTO `plasma_ram` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `plasma_ram` VALUES('SHRAIYA MALIK', 'BE/25067/12', '7597920731', 'B.I.T ', 'shraiya.malik@gmail.com');
INSERT INTO `plasma_ram` VALUES('ANSHUL VERMA', 'BE/4205/10', '07568222773', 'BIT JAIPUR', 'anshulbond19@gmail.com');
INSERT INTO `plasma_ram` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `plasma_ram` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com');
INSERT INTO `plasma_ram` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `poster_making`
--

CREATE TABLE `poster_making` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `poster_making`
--

INSERT INTO `poster_making` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `poster_making` VALUES('Piyush Chauhan', '6be/4019/09', '7597780847', 'Birla Institute of Technology', 'piyushchauhan2011@gmail.com');
INSERT INTO `poster_making` VALUES('Nutan Bhootra', '7be/4029/10', '8824472572', 'BIT', 'bhootra1993@gmail.com');
INSERT INTO `poster_making` VALUES('', '', '', '', '');
INSERT INTO `poster_making` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `poster_making` VALUES('vipul jain', 'EC/10/128', '07737416303', 'poornima college of engineering, jaipur', 'vikrantpatodi@gmail.com');
INSERT INTO `poster_making` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `poster_making` VALUES('A.HARI NITHIN ROY', 'BE/4207/10', '8386967304', 'BIRLA INSTITUTE OF TECHNOLOGY MESRA JAIPUR CAMPUS', 'hari.nithinroy536@gmail.com');
INSERT INTO `poster_making` VALUES('RAVI SHANKAR MISHRA', 'MCA/25007/11', '9785897848', 'BIRLA INSTITUTE OF TECHNOLOGY,JAIPUR', 'ravimishra2k11@gmail.com');
INSERT INTO `poster_making` VALUES('sakshi', 'be/4035/10', '9462650686', 'BIT', 'sakshi191@gmail.com');
INSERT INTO `poster_making` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `poster_making` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `poster_making` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com');
INSERT INTO `poster_making` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `quanta`
--

CREATE TABLE `quanta` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quanta`
--

INSERT INTO `quanta` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `quanta` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `quanta` VALUES('Navpreet Singh', 'BE/25026/12', '9929287478', 'BIT Jaipur', 'navi.blackwater@gmail.com');
INSERT INTO `quanta` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'ankur.blueblood@gmail.com');
INSERT INTO `quanta` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `quanta` VALUES('sudhir', 'be/4146/10', '9694908686', 'birla institute of technology', 'sudhir_mrb@yahoo.com');
INSERT INTO `quanta` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `quanta` VALUES('SHRAIYA MALIK', 'BE/25067/12', '7597920731', 'B.I.T ', 'shraiya.malik@gmail.com');
INSERT INTO `quanta` VALUES('ANSHUL VERMA', 'BE/4205/10', '07568222773', 'BIT JAIPUR', 'anshulbond19@gmail.com');
INSERT INTO `quanta` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `real_programming`
--

CREATE TABLE `real_programming` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `real_programming`
--

INSERT INTO `real_programming` VALUES('harish', '12BCA/4012/10', '9602565841', 'BIT,Jaipur', 'g.hrithikk@gmail.com');
INSERT INTO `real_programming` VALUES('', '', '', '', '');
INSERT INTO `real_programming` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `real_programming` VALUES('Kanika ', 'BE/25063/11', '8302507531', 'BIT', 'bindalkanika@hotmail.com');
INSERT INTO `real_programming` VALUES('Mohit Patni', 'BE/25038/11', '8302507531', 'BIT', 'mohitpatni92@gmail.com');
INSERT INTO `real_programming` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `real_programming` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `real_programming` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');
INSERT INTO `real_programming` VALUES('Riya Goyal', '15/mca/4020/10', '9509465185', 'BIT Jaipur', 'goyal.riya555@gmail.com');
INSERT INTO `real_programming` VALUES('Aankit Roy', 'BE/4005/10', '7737988705', 'Birla Institute Of Technology', 'aankitroy1990@gmail.com');
INSERT INTO `real_programming` VALUES('Navpreet Singh', 'BE/25026/12', '9929287478', 'BIT Jaipur', 'navi.blackwater@gmail.com');
INSERT INTO `real_programming` VALUES('Nikhil Chandra', '7BE/4027/10', '9887527200', 'Birla Institute Of Technology, Extn Centre Jaipur', 'nikhilchandra1@rediffmail.com');
INSERT INTO `real_programming` VALUES('Abhishek Vagrecha', 'BE/4104/10', '9214970126', 'BIT', 'abhi.vagrecha@gmail.com');
INSERT INTO `real_programming` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `real_programming` VALUES('Rashika Choudhary', 'BE/4033/10', '8239424585', 'BIT Mesra', 'rashika92@gmail.com');
INSERT INTO `real_programming` VALUES('sakshi', 'be/4035/10', '9462650686', 'BIT', 'sakshi191@gmail.com');
INSERT INTO `real_programming` VALUES('Misha Badaya', 'BE/4021/10', '7737782157', 'BIT Jaipur', 'badaya.misha@gmail.com');
INSERT INTO `real_programming` VALUES('Vikas Sharma', 'BE/25017/11', '8233549843', 'BIT', 'coolvik0076@gmail.com');
INSERT INTO `real_programming` VALUES('Amanpreet', 'BE/25028/11', '9829828615', 'BIT', 'amanbadman57@gmail.com');
INSERT INTO `real_programming` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `real_programming` VALUES('Shubham Farkya', 'BE/4040/10', '8058655248', 'BIT Mesra,Jaipur Campus', 'shubhamfarkya@gmail.com');
INSERT INTO `real_programming` VALUES('Ishti Gupta', 'BE/25008/11', '8560822475', 'Birla Institute of Technology, Mesra, Jaipur', 'ishtig@gmail.com');
INSERT INTO `real_programming` VALUES('Yagyesh Sharma', 'BE/25091/11', '8058415051', 'BIT,Jaipur', 'yagyeshsharma8@gmail.com');
INSERT INTO `real_programming` VALUES('ankit agarwal', 'BE/25120/11', '9530042117', 'Birla Institute of Technology, Jaipur', 'ankit1ag@gmail.com');
INSERT INTO `real_programming` VALUES('Vijay Bahadur Singh', 'BE/25093/11', '9672034982', 'B', 'vbs.bitmesra@gmail.com');
INSERT INTO `real_programming` VALUES('Pulkit Sharma', 'BE/4061/10', '7597158492', 'BIT', 'pulkit1875@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `reverse_coding`
--

CREATE TABLE `reverse_coding` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reverse_coding`
--

INSERT INTO `reverse_coding` VALUES('', '', '', '', '');
INSERT INTO `reverse_coding` VALUES('harish', '12BCA/4012/10', '9602565841', 'BIT,Jaipur', 'g.hrithikk@gmail.com');
INSERT INTO `reverse_coding` VALUES('Piyush Chauhan', '6be/4019/09', '7597780847', 'Birla Institute of Technology', 'piyushchauhan2011@gmail.com');
INSERT INTO `reverse_coding` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `reverse_coding` VALUES('junaid anwar', '6be/4047/09', '8559859546', 'bit jaipur', 'junaid2905@gmail.com');
INSERT INTO `reverse_coding` VALUES('yamini', '6BE/4060/09', '8764320002', 'BIT JAIPUR', 'yaminigupta123@gmail.com');
INSERT INTO `reverse_coding` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `reverse_coding` VALUES('Nutan Bhootra', '7be/4029/10', '8824472572', 'BIT', 'bhootra1993@gmail.com');
INSERT INTO `reverse_coding` VALUES('Vikas Sharma', 'BE/25017/11', '8233549843', 'BIT', 'coolvik0076@gmail.com');
INSERT INTO `reverse_coding` VALUES('Amanpreet', 'BE/25028/11', '9829828615', 'BIT', 'amanbadman57@gmail.com');
INSERT INTO `reverse_coding` VALUES('LAKSHYA SHARMA', 'BE/25037/11', '8946973405', 'BIT JAIPUR', 'lakshyasharma1207@gmail.com');
INSERT INTO `reverse_coding` VALUES('Kanika ', 'BE/25063/11', '8302507531', 'BIT', 'bindalkanika@hotmail.com');
INSERT INTO `reverse_coding` VALUES('Ishan Goswami', 'be/25082/11', '9982740008', 'bit', 'goish1@yahoo.com');
INSERT INTO `reverse_coding` VALUES('Yagyesh Sharma', 'BE/25091/11', '8058415051', 'BIT,Jaipur', 'yagyeshsharma8@gmail.com');
INSERT INTO `reverse_coding` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `reverse_coding` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');
INSERT INTO `reverse_coding` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com');
INSERT INTO `reverse_coding` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `reverse_coding` VALUES('Misha Badaya', 'BE/4021/10', '7737782157', 'BIT Jaipur', 'badaya.misha@gmail.com');
INSERT INTO `reverse_coding` VALUES('neeraj lalwani', 'be/4023/10', '9928602992', 'BIT,jaipur', 'neeraj.lalwani104@gmail.com');
INSERT INTO `reverse_coding` VALUES('Rashika Choudhary', 'BE/4033/10', '8239424585', 'BIT Mesra', 'rashika92@gmail.com');
INSERT INTO `reverse_coding` VALUES('sakshi', 'be/4035/10', '9462650686', 'BIT', 'sakshi191@gmail.com');
INSERT INTO `reverse_coding` VALUES('Shreya sharma', 'BE/4039/10', '09530273878', 'BIT', 'ssshreyasharma92@gmail.com');
INSERT INTO `reverse_coding` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `reverse_coding` VALUES('APURVA SHAMAR', 'BE/4113/10', '7597092800', 'BIT', 'apoorva.sharma92@gmail.com');
INSERT INTO `reverse_coding` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `reverse_coding` VALUES('yash maheshwari', 'be2503612', '9694140155', 'bit', 'yashmahes@gmail.com');
INSERT INTO `reverse_coding` VALUES('DIVYA BHAWSAR', 'mca/25004/11', '8233018712', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'divyabhwsr6@gmail.com');
INSERT INTO `reverse_coding` VALUES('VEER SINGH GAUR', 'mca/25006/11', '8233960169', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'gaursinghveer007@gmail.com');
INSERT INTO `reverse_coding` VALUES('VINAY BHATNAGAR', 'mca/25008/11', '8233575654', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'v_bhatnagar@ymail.com');

-- --------------------------------------------------------

--
-- Table structure for table `reverse_engineering`
--

CREATE TABLE `reverse_engineering` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `reverse_engineering`
--

INSERT INTO `reverse_engineering` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `reverse_engineering` VALUES('ayushi jain', '6be/4006/09', '9549800515', 'BIT', 'ayushijain611@gmail.com');
INSERT INTO `reverse_engineering` VALUES('Nutan Bhootra', '7be/4029/10', '8824472572', 'BIT', 'bhootra1993@gmail.com');
INSERT INTO `reverse_engineering` VALUES('', '', '', '', '');
INSERT INTO `reverse_engineering` VALUES('NAVEEN VAISHNAV', 'BE/25022/11', '9571523263', 'BIT JAIPUR', 'vaishnavnaveen95@gmail.com');
INSERT INTO `reverse_engineering` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `reverse_engineering` VALUES('APURVA SHAMAR', 'BE/4113/10', '7597092800', 'BIT', 'apoorva.sharma92@gmail.com');
INSERT INTO `reverse_engineering` VALUES('vipul jain', 'EC/10/128', '07737416303', 'poornima college of engineering, jaipur', 'vikrantpatodi@gmail.com');
INSERT INTO `reverse_engineering` VALUES('Piyush Chauhan', '6be/4019/09', '7597780847', 'Birla Institute of Technology', 'piyushchauhan2011@gmail.com');
INSERT INTO `reverse_engineering` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `reverse_engineering` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');
INSERT INTO `reverse_engineering` VALUES('ARPIT SINGH', 'BE/25092/11', '9772523920', 'birla institute of technology,mesra,jaipur brancH', 'arpit.bitj@gmail.com');
INSERT INTO `reverse_engineering` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `reverse_engineering` VALUES('LAKSHYA SHARMA', 'BE/25037/11', '8946973405', 'BIT JAIPUR', 'lakshyasharma1207@gmail.com');
INSERT INTO `reverse_engineering` VALUES('Ishan Goswami', 'be/25082/11', '9982740008', 'bit', 'goish1@yahoo.com');
INSERT INTO `reverse_engineering` VALUES('Misha Badaya', 'BE/4021/10', '7737782157', 'BIT Jaipur', 'badaya.misha@gmail.com');
INSERT INTO `reverse_engineering` VALUES('sudhir', 'be/4146/10', '9694908686', 'birla institute of technology', 'sudhir_mrb@yahoo.com');
INSERT INTO `reverse_engineering` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `reverse_engineering` VALUES('Harshit jain', 'BE/4215/10', '8233183315', 'BIT JAIPUR', 'jainharshit93@yahoo.in');
INSERT INTO `reverse_engineering` VALUES('Riya Khandelwal', 'BE/4034/10', '9462649109', 'BIRLA INSTITUTE OF TECHNOLOGY', 'riya271192@gmail.com');
INSERT INTO `reverse_engineering` VALUES('ANSHUL VERMA', 'BE/4205/10', '07568222773', 'BIT JAIPUR', 'anshulbond19@gmail.com');
INSERT INTO `reverse_engineering` VALUES('Abhishek saini', 'BE/25050/11', '9680762673', 'bit jaipur', 'abhi.saini05@gmail.com');
INSERT INTO `reverse_engineering` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `reverse_engineering` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com');
INSERT INTO `reverse_engineering` VALUES('Nikhil Chandra', '7BE/4027/10', '9887527200', 'Birla Institute Of Technology, Extn Centre Jaipur', 'nikhilchandra1@rediffmail.com');
INSERT INTO `reverse_engineering` VALUES('ANKUR SHARMA', 'BE/4251/10', '7742871575', 'BIT JAIPUR', 'ankur.ankurs.sharma@gmail.com');
INSERT INTO `reverse_engineering` VALUES('Shubham Farkya', 'BE/4040/10', '8058655248', 'BIT Mesra,Jaipur Campus', 'shubhamfarkya@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `short_movie_making`
--

CREATE TABLE `short_movie_making` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `short_movie_making`
--

INSERT INTO `short_movie_making` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `short_movie_making` VALUES('Piyush Chauhan', '6be/4019/09', '7597780847', 'Birla Institute of Technology', 'piyushchauhan2011@gmail.com');
INSERT INTO `short_movie_making` VALUES('Nutan Bhootra', '7be/4029/10', '8824472572', 'BIT', 'bhootra1993@gmail.com');
INSERT INTO `short_movie_making` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `short_movie_making` VALUES('', '', '', '', '');
INSERT INTO `short_movie_making` VALUES('A.HARI NITHIN ROY', 'BE/4207/10', '8386967304', 'BIRLA INSTITUTE OF TECHNOLOGY MESRA JAIPUR CAMPUS', 'hari.nithinroy536@gmail.com');
INSERT INTO `short_movie_making` VALUES('vipul jain', 'EC/10/128', '07737416303', 'poornima college of engineering, jaipur', 'vikrantpatodi@gmail.com');
INSERT INTO `short_movie_making` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `short_movie_making` VALUES('Snigdha Kulshreshtha', 'IMBA/25009/12', '8386381830', 'Birla Institute of Technology, Jaipu', 'snigdha.2979@gmail.com');
INSERT INTO `short_movie_making` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'ankur.blueblood@gmail.com');
INSERT INTO `short_movie_making` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `sponsors`
--

CREATE TABLE `sponsors` (
  `sno` int(11) NOT NULL auto_increment,
  `sname` varchar(500) default NULL,
  `img1` varchar(1000) default NULL,
  `descr` varchar(2000) default NULL,
  `pname` varchar(500) default NULL,
  PRIMARY KEY  (`sno`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `sponsors`
--

INSERT INTO `sponsors` VALUES(1, 'Allahabad Bank', 'images.jpg', '', 'alahabad_bank');
INSERT INTO `sponsors` VALUES(4, 'Punjab National Bank', 'pnb.jpg', '', 'Punjab_National_Bank');
INSERT INTO `sponsors` VALUES(5, 'Faadooengineers', 'download.jpg', '', 'Faadooengineers');
INSERT INTO `sponsors` VALUES(6, 'Agrasen Engineering Industries Limited', 'logo1.png', '.', 'agrasen');

-- --------------------------------------------------------

--
-- Table structure for table `stealers`
--

CREATE TABLE `stealers` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stealers`
--

INSERT INTO `stealers` VALUES('', '', '', '', '');
INSERT INTO `stealers` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `stealers` VALUES('NAVEEN VAISHNAV', 'BE/25022/11', '9571523263', 'BIT JAIPUR', 'vaishnavnaveen95@gmail.com');
INSERT INTO `stealers` VALUES('Ishan Goswami', 'be/25082/11', '9982740008', 'bit', 'goish1@yahoo.com');
INSERT INTO `stealers` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `stealers` VALUES('APURVA SHAMAR', 'BE/4113/10', '7597092800', 'BIT', 'apoorva.sharma92@gmail.com');
INSERT INTO `stealers` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `stealers` VALUES(' MANI VASU JAKKA', 'be/4250/10', '9694783010', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'jmanivasu@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `the_analyst__case_study`
--

CREATE TABLE `the_analyst__case_study` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `the_analyst__case_study`
--

INSERT INTO `the_analyst__case_study` VALUES('', '', '', '', '');
INSERT INTO `the_analyst__case_study` VALUES('Aditi Jain', '6BE/4003/09', '9680794410', 'BIT,Jaipur', 'aditij18@gmail.com');
INSERT INTO `the_analyst__case_study` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `the_analyst__case_study` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `the_analyst__case_study` VALUES('ARPIT SINGH', 'BE/25092/11', '9772523920', 'birla institute of technology,mesra,jaipur brancH', 'arpit.bitj@gmail.com');
INSERT INTO `the_analyst__case_study` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com');
INSERT INTO `the_analyst__case_study` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com');
INSERT INTO `the_analyst__case_study` VALUES('Misha Badaya', 'BE/4021/10', '7737782157', 'BIT Jaipur', 'badaya.misha@gmail.com');
INSERT INTO `the_analyst__case_study` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `the_analyst__case_study` VALUES('APURVA SHAMAR', 'BE/4113/10', '7597092800', 'BIT', 'apoorva.sharma92@gmail.com');
INSERT INTO `the_analyst__case_study` VALUES('ANSHUL VERMA', 'BE/4205/10', '07568222773', 'BIT JAIPUR', 'anshulbond19@gmail.com');
INSERT INTO `the_analyst__case_study` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `the_analyst__case_study` VALUES('ANKUR SHARMA', 'BE/4251/10', '7742871575', 'BIT JAIPUR', 'ankur.ankurs.sharma@gmail.com');
INSERT INTO `the_analyst__case_study` VALUES('Snigdha Kulshreshtha', 'IMBA/25009/12', '8386381830', 'Birla Institute of Technology, Jaipu', 'snigdha.2979@gmail.com');
INSERT INTO `the_analyst__case_study` VALUES('Tarushi Pancholi', 'imba/25012/12', '9001607822', 'Birla Institute of Technology jaipur', 'tarushipancholitaru@gmail.com');
INSERT INTO `the_analyst__case_study` VALUES('Garima Gautam', 'imba/25013/12', '8387017537', 'Birla Institute of Technology jaipur', 'garimagautam1601@gmail.com');
INSERT INTO `the_analyst__case_study` VALUES('Shriya Bhuchar', 'imba/25016/12', '9782033013', 'Birla Institute of Technology jaipur', 'sbshriya03@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `ungoogle`
--

CREATE TABLE `ungoogle` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ungoogle`
--

INSERT INTO `ungoogle` VALUES('', '', '', '', '');
INSERT INTO `ungoogle` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `ungoogle` VALUES('Snigdha Kulshreshtha', 'IMBA/25009/12', '8386381830', 'Birla Institute of Technology, Jaipu', 'snigdha.2979@gmail.com');
INSERT INTO `ungoogle` VALUES('Navpreet Singh', 'BE/25026/12', '9929287478', 'BIT Jaipur', 'navi.blackwater@gmail.com');
INSERT INTO `ungoogle` VALUES('Kanika ', 'BE/25063/11', '8302507531', 'BIT', 'bindalkanika@hotmail.com');
INSERT INTO `ungoogle` VALUES('GHANTA SAI RAKESH', 'BE/25039/12', '8233959799', 'BIRLA INSTITUTE OF TECHNOLOGY', 'rakeshghanta153@gmail.com');
INSERT INTO `ungoogle` VALUES('Shriya Bhuchar', 'imba/25016/12', '9782033013', 'Birla Institute of Technology jaipur', 'sbshriya03@gmail.com');
INSERT INTO `ungoogle` VALUES('Tarushi Pancholi', 'imba/25012/12', '9001607822', 'Birla Institute of Technology jaipur', 'tarushipancholitaru@gmail.com');
INSERT INTO `ungoogle` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'ankur.blueblood@gmail.com');
INSERT INTO `ungoogle` VALUES('megha gupta', '6be/4014/09', '9460238632', 'bit', 'megha.megha.gupta05@gmail.com');
INSERT INTO `ungoogle` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `ungoogle` VALUES('Rashika Choudhary', 'BE/4033/10', '8239424585', 'BIT Mesra', 'rashika92@gmail.com');
INSERT INTO `ungoogle` VALUES('sakshi', 'be/4035/10', '9462650686', 'BIT', 'sakshi191@gmail.com');
INSERT INTO `ungoogle` VALUES('Ishan Goswami', 'be/25082/11', '9982740008', 'bit', 'goish1@yahoo.com');
INSERT INTO `ungoogle` VALUES('Misha Badaya', 'BE/4021/10', '7737782157', 'BIT Jaipur', 'badaya.misha@gmail.com');
INSERT INTO `ungoogle` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');
INSERT INTO `ungoogle` VALUES('payal goyal', 'MCA/25025/12', '8561048879', 'BIT Mesra Extn. Jaipur', 'payal.goyal2010@yahoo.com');
INSERT INTO `ungoogle` VALUES('SHRAIYA MALIK', 'BE/25067/12', '7597920731', 'B.I.T ', 'shraiya.malik@gmail.com');
INSERT INTO `ungoogle` VALUES('ANSHUL VERMA', 'BE/4205/10', '07568222773', 'BIT JAIPUR', 'anshulbond19@gmail.com');
INSERT INTO `ungoogle` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com');
INSERT INTO `ungoogle` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');
INSERT INTO `ungoogle` VALUES('Yagyesh Sharma', 'BE/25091/11', '8058415051', 'BIT,Jaipur', 'yagyeshsharma8@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(100) NOT NULL,
  `rollno` varchar(100) default NULL,
  `contact` varchar(11) NOT NULL,
  `clgname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `uname` varchar(200) NOT NULL,
  `pass` varchar(200) NOT NULL,
  `count` bigint(20) NOT NULL auto_increment,
  PRIMARY KEY  (`count`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=309 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` VALUES('ayushi jain', '6be/4006/09', '9549800515', 'BIT', 'ayushijain611@gmail.com', 'ayushijain', 'ayushi', 1);
INSERT INTO `users` VALUES('Piyush Chauhan', '6be/4019/09', '7597780847', 'Birla Institute of Technology', 'piyushchauhan2011@gmail.com', 'piyushchauhan2011', 'diehard4', 2);
INSERT INTO `users` VALUES('khushbu jain', '6be/4003/09', '9549800515', 'BIT', 'ayushijain611@gmail.com', 'khushbujain', 'khushbu', 3);
INSERT INTO `users` VALUES('vishal jain', 'BE/4244/10', '9782881144', 'Birla Institute of Technology , Jaipur', 'vishaljain3192@gmail.com', 'vishal', 'password', 5);
INSERT INTO `users` VALUES('Nitish', '531/12', '9501686890', 'daviet, jalandhar', 'nitish28d@gmail.com', 'nitish28d', 'goodboy', 6);
INSERT INTO `users` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'mansi.saraswat@gmail.com', 'mansi', 'techvibes', 7);
INSERT INTO `users` VALUES('GHANTA SAI RAKESH', 'BE/25039/12', '8233959799', 'BIRLA INSTITUTE OF TECHNOLOGY', 'rakeshghanta153@gmail.com', 'rakesh', '101331169', 8);
INSERT INTO `users` VALUES('VIVEK MITTAL', 'BE/25120/12', '9461955470', 'BIT MESRA,JAIPUR CAMPUS-302017', 'vivek_mittal1993@yahoo.com', 'vivek', 'vmgs9122', 9);
INSERT INTO `users` VALUES('Shefali Agrawal', 'BE/25032/11', '9636642315', 'BIRLA INSTITUTE OF TECHNOLOGY,MESRA-JAIPUR EXT.', 'agr.shefali@gmail.com', 'shefali', 'shesuccess', 12);
INSERT INTO `users` VALUES('NISHITA MODI', '6BE/4126/09', '9001226417', 'BIT,Jaipur', 'glaze.starnishita@yahoo.com', 'NISHITA', 'nishita', 15);
INSERT INTO `users` VALUES('Abhishek Rai', '6BE/4002/09', '9680115511', 'BIT Jaipur', 'rai.abhishek90@gmail.com', 'abhishek90rai', 'abhishek@4002', 16);
INSERT INTO `users` VALUES('Abhishek Yadav', 'BE/25020/11', '9636510723', 'Birla Institute Of Technology,Mesra-Jaipur', 'abhi31011994@gmail.com', 'abhishek', 'yadavji', 18);
INSERT INTO `users` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com', 'ayushikjain', 'ayushi1992', 19);
INSERT INTO `users` VALUES('aryan raj', '121112', '9555386261', 'jaipur national university', 'aryan5raj@ovi.com', 'aryan', '9336211462', 20);
INSERT INTO `users` VALUES('hemant kumar', 'mca/25018/12', '9309017785', 'birla institute of technology,jaipur', 'hemant4027@gmail.com', 'hemant4027', '9006795062', 21);
INSERT INTO `users` VALUES('Atul', 'BE/25109/11', '8233996319', 'Birla institute of Technology', 'atul-pathak@hotmail.com', 'atul', 'noddy', 27);
INSERT INTO `users` VALUES('ABHISHEK VERMA', 'EIC/10/04', '7737221326', 'POORNIMA COLLEGE OF ENGINEERING, JAIPUR', 'av341522@gmail.com', 'av341522', '9352683661', 78);
INSERT INTO `users` VALUES('Aditya Nenawati', '6be/4061/09', '9468655939', 'BIT,Jaipur', 'aditya841@gmail.com', 'aditya841', 'ronaldo', 79);
INSERT INTO `users` VALUES('suyash', 'be/4055/10', '7737088076', 'BIRLA INSTITUTE OF TECNOLOGY', 'suyashaditya@gmail.com', 'suyash', 'anil', 81);
INSERT INTO `users` VALUES('Shweta Agrawal', 'BE/4060/10', '9782804996', 'Birla Institute of technology, jaipur', 'shwe21agrawal@gmail.com', 'Shweta', '2192shweta', 83);
INSERT INTO `users` VALUES('Preeti Gupta', 'be/4137/10', '9610550402', 'Birla Institute Of Technology Mesra, jaipur extn.', 'preeti22gupta.2@gmail.com', 'preeti_gupta', '1992222', 84);
INSERT INTO `users` VALUES('leahhfg', '', 'layons72233', 'Faculty of Medicine', 'layons72233344@gmail.com', 'leahhfg', 'jNe990pQ23', 85);
INSERT INTO `users` VALUES('Anushree Jangid', 'BE/4008/10', '9785891739', 'bit jaipur', 'sweetuanushree@gmail.com', 'anushreejangid', 'wassup', 86);
INSERT INTO `users` VALUES('AroushFromo', '', 'ethdfgy@mai', 'HCOT', 'ethdfgy@mailabconline.com', 'AroushFromo', 'zb91Iea8vY', 87);
INSERT INTO `users` VALUES('yash', '10eieec121', '9413418840', 'IIMET', 'yashmaroo@gmail.com', 'yash', 'robotics', 88);
INSERT INTO `users` VALUES('sarvesh', '10EIEEC099', '7737287166', 'IIMET', 'sarvesh7166@gmail.com', 'sarvesh', 'mansi', 89);
INSERT INTO `users` VALUES('raj', '10EIEEC084', '8003732044', 'IIMET', 'raj.24aprclub@gmail.com', 'raj', 'robotics', 90);
INSERT INTO `users` VALUES('sarvik', '10EIEEC100', '8963873712', 'IIMET', 'sarvik.sambi@gmail.com', 'sarvik', 'robotics', 91);
INSERT INTO `users` VALUES('PAREEKSHIT', '10eieec074', '7737246245', 'iiMET', 'anubhutiwatika@gmail.com', 'PAREEKSHIT', 'PAREEKSHIT', 92);
INSERT INTO `users` VALUES('RAMNIWAS', '10eiecs034', '7737491015', 'IIMET', 'ramiimet34@gmail.com', 'RAMNIWAS', 'master123', 93);
INSERT INTO `users` VALUES('Abhishek', 'BE\\25053\\12', '8696888218', 'Birla Institute Of Technology', 'bob.nuyork@gmail.com', 'bobnuyork', 'newyork', 94);
INSERT INTO `users` VALUES('Ankit Garg', '303', '07875077266', 'NMIMS , shirpur,maharashtra', 'ankitgarg2005@gmail.com', 'ankitgarg', '123456', 95);
INSERT INTO `users` VALUES('vikas ', '10eieec301', '9602550926', 'iimet', 'kingshrill@gmail.com', 'sharma', 'vikas', 96);
INSERT INTO `users` VALUES('Siddharth Sharma', 'y12uc256', '9772137016', 'LNMIIT, Jaipur', 'sidcbj@gmail.com', 'sidcbj', 'adfgshdg', 97);
INSERT INTO `users` VALUES('Siddharth Sharma', 'y12uc267', '9772137016', 'LNMIIT, Jaipur', 'sid.siddhartha2007@gmail.com', 'sidcbj1', 'adfgshdg', 98);
INSERT INTO `users` VALUES('Rishabh Srivastava', '71210099005', '09887259816', 'MPSTME, NMIMS', 'rishabhsrivastava5@yahoo.com', 'rishabhsrivastava', 'itus007', 99);
INSERT INTO `users` VALUES('kaushik sharaf', 'BE/25115/11', '9798997357', 'birla institute of technology', 'kaushik.sharaf@gmail.com', 'kaushik', 'shashankkaushik', 100);
INSERT INTO `users` VALUES('santoshi kumari', '2011JE0504', '08092056723', 'ism dhanbad', 'toshi133k@gmail.com', 'toshi133k', 'shyam1z2yy', 101);
INSERT INTO `users` VALUES('Tushar Jain', 'PGI/ME/11/145', '8302905599', 'Poornima group of institutions', 'mechtj@gmail.com', 'mechtj', 'pgime11145', 102);
INSERT INTO `users` VALUES('Kneemarie', '', 'chongxinkk@', 'UQU MED', 'chongxinkk@mailabconline.com', 'Kneemarie', 'p31Uufh4dW', 103);
INSERT INTO `users` VALUES('mypeamumvep', '', '218rangwo@m', 'Faculty of Medicine', '218rangwo@mailabconline.com', 'mypeamumvep', 'n5xdvIx41W', 104);
INSERT INTO `users` VALUES('Rasenoretrite', '', '218dfogjo@m', 'UMM ALQURA', '218dfogjo@mailabconline.com', 'Rasenoretrite', 'od52is1WvW', 105);
INSERT INTO `users` VALUES('AssemaJom', '', 'fdwohiigjg@', 'UQU medical school', 'fdwohiigjg@mailabconline.com', 'AssemaJom', 'bd4w8kE9cP', 106);
INSERT INTO `users` VALUES('alapleClors', '', 'Cotoinjuccu', 'UQU medical school', 'Cotoinjuccuck@tesiov.info', 'alapleClors', 'vh5a8Ef9jH', 107);
INSERT INTO `users` VALUES('NAVEEN VAISHNAV', 'BE/25022/11', '9571523263', 'BIT JAIPUR', 'vaishnavnaveen95@gmail.com', 'naveen', 'brilliance', 108);
INSERT INTO `users` VALUES('PARIDHI SINGLA', 'BE/4132/10', '9461025131', 'BIT Mesra- Jaipur Campur', 'paridhisingla@gmail.com', 'PARIDHI', 'IHDIRAP', 109);
INSERT INTO `users` VALUES('Allotadlorp', '', 'jdigol@mail', 'HCOT', 'jdigol@mailabconline.com', 'Allotadlorp', 'hv8Biwe11H', 110);
INSERT INTO `users` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com', 'poorvi', 'poorvi', 112);
INSERT INTO `users` VALUES(' MANI VASU JAKKA', 'be/4250/10', '9694783010', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'jmanivasu@gmail.com', 'manivasu', 'koipoli', 113);
INSERT INTO `users` VALUES('rahul vishwadhaar', '6BE/4051/09', '9413779198', 'BIT Jaipur', 'rahul.v@live.com', 'rahul', '9413779198', 114);
INSERT INTO `users` VALUES('Nutan Bhootra', '7be/4029/10', '8824472572', 'BIT', 'bhootra1993@gmail.com', 'Nutan', 'mainhoona', 115);
INSERT INTO `users` VALUES('chaitanya pansare', 'be/4257/10', '7568864224', 'birla institute of technology ', 'chaitanya4mu@yahoo.com', 'chaitanyao', '7568864224', 116);
INSERT INTO `users` VALUES('TRIGUN MAHESHWARI', 'BE/4240/10', '08290473104', 'BIRLA INSTITUTE  OF TECHNOLOGY , JAIPUR', 'tmtrigun@gmail.com', 'TRIGUN02', 'TRIGUN02', 117);
INSERT INTO `users` VALUES('TRIGUN MAHESHWARI', 'BE/4240/10', '08290473104', 'BIRLA INSTITUTE  OF TECHNOLOGY , JAIPUR', 'tmtrigun8@gmail.com', 'trigun04', 'trigun02', 118);
INSERT INTO `users` VALUES('Sattenapalli Srimanth', '6BE/4141/09', '8952012668', 'Birla Institute of Technology, Jaipur', 'sattenapallisrimanth@gmail.com', 'Srimanth', 's12s24s36s48', 119);
INSERT INTO `users` VALUES('Rahul Saxena', '6BE/4024/09', '9649121932', 'Birla Institute of Technology(Mesra),jaipur. ', 'rahulsaxena08@yahoo.com', 'rahulsaxena08', 'thisember08', 120);
INSERT INTO `users` VALUES('ramiimet', '10EIECS034', '7737491015', 'IIMET,SITAPURA,JAIPUR', 'ramniwas2212@gmail.com', 'robodevilsrocks', 'master123', 121);
INSERT INTO `users` VALUES('Shagun garg', '6be/4031/09', '9461685719', 'bit,jaipur', 'shagun.garg90@gmail.com', 'shagun', '24121990', 122);
INSERT INTO `users` VALUES('Zairah Sahaf', 'BE/4263/10', '9571654531', 'BIT Jaipur', 'zsahaf@gmail.com', 'zsahaf', 'zsahaf10', 123);
INSERT INTO `users` VALUES('Gamini Singh Udawat', 'BE/25045/12', '9414250983', 'BIT, Jaipur', 'gaminisingh@yahoo.in', 'Gamini', 'mausi@hon007', 124);
INSERT INTO `users` VALUES('Prachi', 'BE/4133/10', '8559882664', 'BIT', 'prachi.v91@gmail.com', 'Prachi', 'dob191991srk', 125);
INSERT INTO `users` VALUES('A.M.Bhavana', 'BE/4268/10', '09782579748', 'BIT jaipur', 'bhavana.anumagala@gmail.com', 'bhavana68', 'ashirwad', 126);
INSERT INTO `users` VALUES('Aditi Jain', '6BE/4003/09', '9680794410', 'BIT,Jaipur', 'aditij18@gmail.com', 'Aditi', 'techvibes', 127);
INSERT INTO `users` VALUES('Ayushi Jain', '6BE/4058/09', '9529520420', 'BIT ', 'ayushi1591@gmail.com', 'ayushi', 'password', 128);
INSERT INTO `users` VALUES('Mohit Sharma', '12BCA/4016/10', '8963862558', 'Birla Institute of Technology, Jaipur', 'mohit.sharma.7393@gmail.com', 'i_m_sh', 'vibespss', 129);
INSERT INTO `users` VALUES('Saurav premee', 'BE/25109/12', '9461491318', 'Sai', 'premeesaurav@gmail.com', 'Sauravpremee', 'premee@bit2013', 130);
INSERT INTO `users` VALUES('Amit Patni', 'BE/4109/10', '9460063620', 'Bit Jaipur', 'amitpatni09@yahoo.in', 'Amit', 'junna jain', 131);
INSERT INTO `users` VALUES('Snigdha Kulshreshtha', 'IMBA/25009/12', '8386381830', 'Birla Institute of Technology, Jaipu', 'snigdha.2979@gmail.com', 'Snigdha', '2979Tuggabear', 132);
INSERT INTO `users` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com', 'subrat', 'abharaj', 133);
INSERT INTO `users` VALUES('Nikhil Chandra', '7BE/4027/10', '9887527200', 'Birla Institute Of Technology, Extn Centre Jaipur', 'nikhilchandra1@rediffmail.com', 'niqhilchandra', '24nc12', 134);
INSERT INTO `users` VALUES('DIVISHA SRIVASTAVA', '6be/4048/09', '9549300457', 'bit jaipur', 'divish29@gmail.com', 'divisha', 'divi', 135);
INSERT INTO `users` VALUES('aditya soni', '25018', '8387005894', 'birla institute of technology ,jaipur', 'adityadude25@gmail.com', 'adityadude25', 'iamsodude', 136);
INSERT INTO `users` VALUES('harish', '12BCA/4012/10', '9602565841', 'BIT,Jaipur', 'g.hrithikk@gmail.com', 'harish', '94140bit77372', 137);
INSERT INTO `users` VALUES('anshul soni', 'BE/4006/2010', '8560905779', 'BIT', 'anshulsoni33@gmail.com', 'ansh', 'anshul', 138);
INSERT INTO `users` VALUES('Shreya sharma', 'BE/4039/10', '09530273878', 'BIT', 'ssshreyasharma92@gmail.com', 'shreya', 'raina92', 139);
INSERT INTO `users` VALUES('neha mathur', 'be/4024/10', '7568560959', 'birla institute of technology,mesra,ranchi', 'nhmathur9@gmail.com', 'nhmathur', 'neha', 140);
INSERT INTO `users` VALUES('Kanika ', 'BE/25063/11', '8302507531', 'BIT', 'bindalkanika@hotmail.com', 'kanika', 'kika:)', 141);
INSERT INTO `users` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com', 'anushree', 'nokia5800', 142);
INSERT INTO `users` VALUES('Shivika Khandelwal', 'BE/4038/10', '8107088800', 'Birla Institute Of Technology, Jaipur', 'shivikagamine@gmail.com', 'shivika', 'pramukhswami', 143);
INSERT INTO `users` VALUES('Mahak Jain', 'be/4018/10', '9461118590', 'bit jaipur', 'mahakj17@gmail.com', 'Mahak', 'akk9492a', 144);
INSERT INTO `users` VALUES('balram joshi', 'BE/4211/10', '8947816510', 'BIT JAIPUR(MESRA)', 'balram.4211@gmail.com', 'balrAMJOSHI', 'engineer2010', 145);
INSERT INTO `users` VALUES('Harshit jain', 'BE/4215/10', '8233183315', 'BIT JAIPUR', 'jainharshit93@yahoo.in', 'harshit93jain', '421593', 146);
INSERT INTO `users` VALUES('Mohit Patni', 'BE/25038/11', '8302507531', 'BIT', 'mohitpatni92@gmail.com', 'mohitpatni92', 'mohitpat', 147);
INSERT INTO `users` VALUES('neetika verma', 'BE/25027/11', '9549277885', 'BIT JAIPUR', 'neetika_204@yahoo.co.in', 'neetika', 'neetika', 148);
INSERT INTO `users` VALUES('chetan agrawal', 'BE/4013/10', '8769044075', 'Birla Institute Of Technology', 'pcagrawal04@gmail.com', 'pca48', 'friendship', 149);
INSERT INTO `users` VALUES('sheenu', '6BE/4143/09', '9529141816', 'bit', 'jnsheenu@gmail.com', 'sheenu', 'Sheenujain@2404', 150);
INSERT INTO `users` VALUES('shuchi sharma', 'BE/25048/11', '9784548942', 'BIT JAIPUR', 'shuchisophia1993@gmail.com', 'shuchi', 'shuchi', 151);
INSERT INTO `users` VALUES('UTKARSH RANVEER', '6BE/4150/09', '8302629045', 'bit jaipur', 'utkarshranveer@gmail.com', 'utkarshranveer', 'utkneharsh', 152);
INSERT INTO `users` VALUES('kriti ahluwalia', '6be/4013/09', '9509526839', 'Birla institute Of Technology', 'kriti.walia@yahoo.co.in', 'kriti', 'kriti', 153);
INSERT INTO `users` VALUES('chaitanya', 'be/25057/11', '9414055403', 'bit jaipur', 'cdawande1792@gmail.com', 'sammy', 'dexecutioner', 154);
INSERT INTO `users` VALUES('KARTIK KHANDELWAL', 'BE/25029/11', '8559974007', 'BIT JAIPUR', 'kartik00000000@gmail.com', 'KARTIK$', '123456789', 155);
INSERT INTO `users` VALUES('Manan Sharma', 'BE/4224/10', '9928589160', 'BIT', 'manan.sharma.ms@gmail.com', 'manan', 'msmsvispassed', 156);
INSERT INTO `users` VALUES('A.HARI NITHIN ROY', 'BE/4207/10', '8386967304', 'BIRLA INSTITUTE OF TECHNOLOGY MESRA JAIPUR CAMPUS', 'hari.nithinroy536@gmail.com', 'HNR', 'srividhya maha27', 157);
INSERT INTO `users` VALUES('Nitesh Sharma', 'BE/25031/11', '7597287925', 'BIT', 'nicsharma246@gmail.com', 'niteshsharma', 'nicsharma', 158);
INSERT INTO `users` VALUES('APURVA SHAMAR', 'BE/4113/10', '7597092800', 'BIT', 'apoorva.sharma92@gmail.com', 'apoorvasharma92', 'asds121192', 159);
INSERT INTO `users` VALUES('DEEPANSHU JAIN', 'IMCA/25008/11', '9314323486', 'BIT-JAIPUR', 'ansh1993ansh@gmail.com', 'ansh1993', 'loveislife', 160);
INSERT INTO `users` VALUES('NARESH BAIRWA', '6BE/4122/09', '9602045621', 'BIT Jaipur', 'nareshdhawan22@gmail.com', 'Nareshbairwa', 'nareshbit', 161);
INSERT INTO `users` VALUES('BURLA BALARAM', 'BE/4117/10', '8824249376', 'BIT', 'balaram.bhargav@gmail.com', 'BURLABALARAM', 'mynickname', 162);
INSERT INTO `users` VALUES('aditi shrivastava', 'be/4201/10', '8233911223', 'BIT,JAIPUR', 'aditi19shrivastava@gmail.com', 'aditishrivastava', 'surajjaigurudev', 163);
INSERT INTO `users` VALUES('v.srividhya', 'be/4044/10', '9462729946', 'BIT,Jaipur', 'honey.srividhya27@gmail.com', 'srividhya', 'V.SWATI PRASANNA', 164);
INSERT INTO `users` VALUES('kandukuri praveen', 'BE/4261/10', '9782151309', 'BIRLA INSTITUTE OF TECHNOLOGY', 'praveen_51309@yahoo.com', 'praveen', 'shortmovie', 165);
INSERT INTO `users` VALUES('madhuri godhwani', 'be/4017/10', '8058288279', 'bit', 'frenz.madhuri@gmail.com', 'madhuri', 'madhuri', 166);
INSERT INTO `users` VALUES('pratish gupta', 'ec/10/115', '7737730356', 'poornima college of engg. jaipur', 'honeypratish@gmail.com', 'pratishgupta', 'pratish1993', 167);
INSERT INTO `users` VALUES('vipul jain', 'EC/10/128', '07737416303', 'poornima college of engineering, jaipur', 'vikrantpatodi@gmail.com', 'vipuljain', 'vikrantjain', 168);
INSERT INTO `users` VALUES('megha gupta', '6be/4014/09', '9460238632', 'bit', 'megha.megha.gupta05@gmail.com', 'megha5', 'megha5gupta', 169);
INSERT INTO `users` VALUES('akshay', 'EIC/10/10', '9530405629', 'poornima college of engineering, jaipur', 'akshay.verma683@gmail.com', 'akshay', 'alfaalfa', 170);
INSERT INTO `users` VALUES('Namrata Sinha', '6BE/4121/09', '9785370652', 'BIT Jaipur', 'namratasinha69@gmail.com', 'Namrata', 'namrata', 171);
INSERT INTO `users` VALUES('VAIBHAV', '14110081', '8891488194', 'School of engineering, CUSAT', 'vkvaibhav74@gmail.com', 'ybhav', 'soecusat', 172);
INSERT INTO `users` VALUES('Vijay Bahadur Singh', 'BE/25093/11', '9672034982', 'BIT Jaipur', 'vijaybahadursngh1@gmail.com', 'Vijay', '25093', 173);
INSERT INTO `users` VALUES('tighAttinly', '', 'huanyige@sh', 'In UQU', 'huanyige@shoeonlineblog.com', 'tighAttinly', 'lz8lj7a1XX', 174);
INSERT INTO `users` VALUES('hiten sukhani', 'imba/25004/12', '9782224697', 'BIT', 'hitensukhani@live.com', 'hiten7', 'hiten123', 175);
INSERT INTO `users` VALUES('aayushi sharma', 'be/25099/11', '9782127508', 'bit jaipur', 'aayushisharma9592@gmail.com', 'aayushi', 'Aayushi#1234', 176);
INSERT INTO `users` VALUES('yamini', '6BE/4060/09', '8764320002', 'BIT JAIPUR', 'yaminigupta123@gmail.com', 'yamini_gupta', '@ysk@aha', 177);
INSERT INTO `users` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com', 'bhoomi', 'beautiful', 178);
INSERT INTO `users` VALUES('Mala Chandel', 'BE/4223/10', '9782116826', 'BIT', 'mala.chandel2@gmail.com', 'Mala', '123456', 179);
INSERT INTO `users` VALUES('Riya Goyal', '15/mca/4020/10', '9509465185', 'BIT Jaipur', 'goyal.riya555@gmail.com', 'goyalria', 'piyushriagarg', 180);
INSERT INTO `users` VALUES('yash maheshwari', 'be\\25036\\12', '9694140155', 'bit', 'yashmahes@gmail.com', 'yashmahes', '1!Mountain', 181);
INSERT INTO `users` VALUES('Aankit Roy', 'BE/4005/10', '7737988705', 'Birla Institute Of Technology', 'aankitroy1990@gmail.com', 'aankitroy', 'xpressyourviews', 182);
INSERT INTO `users` VALUES('Tarushi Pancholi', 'imba/25012/12', '9001607822', 'Birla Institute of Technology jaipur', 'tarushipancholitaru@gmail.com', 'Tarushi', 'ayushi25', 183);
INSERT INTO `users` VALUES('Shriya Bhuchar', 'imba/25016/12', '9782033013', 'Birla Institute of Technology jaipur', 'sbshriya03@gmail.com', 'Shriya', 'shriya', 184);
INSERT INTO `users` VALUES('Shivangi pathak', 'Imba/25027/12', '7597624406', 'Birla institute of technology', 'Theconquerer12@gmail.com', 'Shivangi', 'shiv131', 185);
INSERT INTO `users` VALUES('junaid anwar', '6be/4047/09', '8559859546', 'bit jaipur', 'junaid2905@gmail.com', 'jay', '9m0j', 186);
INSERT INTO `users` VALUES('akshita gupta', 'be/4004/10', '9414254861', 'bit, jaipur', 'akshita070111@gmail.com', 'akshita4544', 'ashu400410', 187);
INSERT INTO `users` VALUES('shristi priya', 'be424910', '9166433140', 'bit jaipur', 'chitti_842001@yahoo.co.in', 'user', 'password', 188);
INSERT INTO `users` VALUES('Himanshu Rai', 's10ec021', '8058824740', 'BMIT', 'himanshubham.1441@rediffmail.com', 'robohimanshu', 'robo.himanshu', 189);
INSERT INTO `users` VALUES('Navpreet Singh', 'BE/25026/12', '9929287478', 'BIT Jaipur', 'navi.blackwater@gmail.com', 'navi', 'lolROFL', 190);
INSERT INTO `users` VALUES('yogesh', '6be/4158/09', '8946820092', 'Bit,jaipur', 'yogeshzsharmaz@gmail.com', 'yogesh', '8946820092', 191);
INSERT INTO `users` VALUES('Garima Gautam', 'imba/25013/12', '8387017537', 'Birla Institute of Technology jaipur', 'garimagautam1601@gmail.com', 'Garima', 'garima', 192);
INSERT INTO `users` VALUES('Manan Dixit', '6BE/4118/09', '7597583707', 'BIT Jaipur', 'manan5dixit@gmail.com', 'm5d', 'manan5', 193);
INSERT INTO `users` VALUES('Akansh Kumar Sinha', 'IMCA/25003/11', '9782333767', 'BIT Jaipur', 'aknsh@live.com', 'akanshsinha', 'opulentbastard124', 194);
INSERT INTO `users` VALUES('swati gupta', '6BE/4038/09', '8769416278', 'BIT,jaipur', 'sweetyswati92@gmail.com', 'swati', 'vampirediaries', 195);
INSERT INTO `users` VALUES('Kalpana meemroth', 'BE/25035/12', '8852035145', 'Birla Institute Of Technology', 'kmeemroth@gmail.com', 'kalpana', 'angoorimummy', 196);
INSERT INTO `users` VALUES('Rishi Joshi', 'BE/4139/10', '9829565015', 'Birla Institute Of Technology', 'rishi1120@yahoo.com', 'Rishi', 'myfesttechbit', 197);
INSERT INTO `users` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'ankur.blueblood@gmail.com', 'ankurkulshrestha', 'satishanita2012', 198);
INSERT INTO `users` VALUES('chandel mala', 'BE/4223/10', '9782116826', 'BIT', 'chandel.mala@ymail.com', 'chandel', 'chandelmala', 199);
INSERT INTO `users` VALUES('Abhishek Vagrecha', 'BE/4104/10', '9214970126', 'BIT', 'abhi.vagrecha@gmail.com', 'Abhishek12331', 'Abhishek', 200);
INSERT INTO `users` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'kulshrestha.anmol@rediffmail.com', 'ankur', 'satishanita2012', 201);
INSERT INTO `users` VALUES('ANKIT PAREEK', 'BE/25095/11', '8233201323', 'BIT,JAIPUR', 'ANKIT.PAREEK17@YAHOO.COM', 'AP', 'ANKITPAR', 202);
INSERT INTO `users` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'sharmapriya.157@rediffmail.com', 'mayank', 'satishanita2012', 203);
INSERT INTO `users` VALUES('Ankur kulshrestha', '10egjec019', '9530186486', 'global institute of technology, jaipur', 'rajput.aashish1412@gmail.com', 'ankush', 'satishanita2012', 204);
INSERT INTO `users` VALUES('ARPIT SINGH', 'BE/25092/11', '9772523920', 'birla institute of technology,mesra,jaipur brancH', 'arpit.bitj@gmail.com', 'arpit_bitj', 'techvibes', 205);
INSERT INTO `users` VALUES('payal goyal', 'MCA/25025/12', '8561048879', 'BIT Mesra Extn. Jaipur', 'payal.goyal2010@yahoo.com', 'payalgoyal', 'payal', 206);
INSERT INTO `users` VALUES('Abhishek Arya', 'BE/4103/10', '9166158308', 'BIT jaipur', 'aryaabhishek277@gmail.com', 'Abhishek', 'sonuismyname', 207);
INSERT INTO `users` VALUES('Mitul Podder', 'BE/25094/12', '7737757615', 'BIT Mesra Jaipur Extension', 'holypower10@gmail.com', 'Illuvatara', 'nazgul5^', 208);
INSERT INTO `users` VALUES('rahul vishwadhaar', '6BE/4051/09', '9413779198', 'BIT Jaipur', 'email4rv@gmail.com', 'rahulv', 'kvnamrup', 209);
INSERT INTO `users` VALUES('Nishit Jain', '6BE/4125/09', '9530297292', 'BIT', 'nishit.jain2406@gmail.com', 'nishitjain', 'indian', 210);
INSERT INTO `users` VALUES('Harshit Kochar', '12/BCA/4039/10', '9024229969', 'Birla Institute of Technology, Jaipur', 'kochar04@gmail.com', 'kochar04', '9024229969', 211);
INSERT INTO `users` VALUES('sakshi seth', 'be/25094/11', '8947816494', 'BIT, Jaipur', 'sakshiseth1109@gmail.com', 'sakshi1109', 'techvibes', 212);
INSERT INTO `users` VALUES('vikram kumar', 'be/4242/10', '8290243546', 'bit', 'vikramverma60@gmail.com', 'vik', 'vikverma4242', 213);
INSERT INTO `users` VALUES('VEER SINGH GAUR', 'mca/25006/11', '8233960169', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'gaursinghveer007@gmail.com', 'VEERSINGHGAUR', '8233960169', 214);
INSERT INTO `users` VALUES('Akash Saxena', '12BCA/4020/10', '9929259159', 'Birla InstituteOf Technology ', 'akash_200777@yahoo.com', 'akash', '099292591590', 215);
INSERT INTO `users` VALUES('RAVI SHANKAR MISHRA', 'MCA/25007/11', '9785897848', 'BIRLA INSTITUTE OF TECHNOLOGY,JAIPUR', 'ravimishra2k11@gmail.com', 'bullram2013', '9785897848', 216);
INSERT INTO `users` VALUES('mahesh chandak', 'IMBA/25024/12', '7737766534', 'BIT', 'chandak.mahesh@ymail.com', 'mahhs', '2201388', 217);
INSERT INTO `users` VALUES('Shalin Chandel', '6be/4032/09', '7597499934', 'BIT', 'shalinchandel@gmail.com', 'shalinchandel', 'shalin', 218);
INSERT INTO `users` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in', 'ishangoyal', 'abcd1234', 219);
INSERT INTO `users` VALUES('Apoorv Pareek', 'BE/25086/11', '8385966630', 'Birla Institute of Technology', 'pareekapoorv23@gmail.com', 'pareekapoorv', 'password', 220);
INSERT INTO `users` VALUES('shivangi pathak', 'imba/25027/12', '7597624406', 'birla institute of technology', 'theconquerer12@gmail.com', 'shivangi', 'shiv131', 221);
INSERT INTO `users` VALUES('shivangi pathak', 'imba/25027/12', '7597624406', 'birla institute of technology', 'theconquerer12@gmail.com', 'shivangi', 'shiv131', 222);
INSERT INTO `users` VALUES('swapnil indian', 'imba/25036/11', '9772644437', 'birla institute of technology', 'rockstaron31@gmail.com', 'swapnil', 'swap131', 223);
INSERT INTO `users` VALUES('shivangi pathak', 'imba/25027/12', '7597624406', 'birla institute of technology', 'theconquerer12@gmail.com', 'shivangi', 'shiv131', 224);
INSERT INTO `users` VALUES('naveen kumar', 'imba/25004/11', '9828963167', 'birla institute of technology', 'measnil@gmail.com', 'naveen131', 'naveen131', 225);
INSERT INTO `users` VALUES('shivangi pathak', 'imba/25027/12', '7597624406', 'birla institute of technology', 'theconquerer12@gmail.com', 'shivangi', 'shiv131', 226);
INSERT INTO `users` VALUES('Kshitij Mittal ', 'BE/25004/12', '9461609441', 'Birla Institute of technology', 'kshitij_mittal94@yahoo.com', 'kshitijmittal', 'kaykaykk', 227);
INSERT INTO `users` VALUES('PANKAJ VIJAY', 'BE/25145/12', '9024616367', 'BIT,JAIPUR', '43pankajvijay@gmail.com', 'PANKAJVIJAY', 'pankajvijay', 228);
INSERT INTO `users` VALUES('Priyal Gupta', '6BE/4135/09', '9529111094', 'BIT,Jaipur', '24priyal@gmail.com', 'priyal', 'life...', 229);
INSERT INTO `users` VALUES('manish jalutharia', 'BE\\25085\\12', '8952890375', 'manish jalutharia', 'manish001monu@gmail.com', 'manish', 'mankubhai', 230);
INSERT INTO `users` VALUES('LAKSHYA SHARMA', 'BE/25037/11', '8946973405', 'BIT JAIPUR', 'lakshyasharma1207@gmail.com', 'lakshyasharma1207', 'SALMANKHAN', 231);
INSERT INTO `users` VALUES('Rashika Choudhary', 'BE/4033/10', '8239424585', 'BIT Mesra', 'rashika92@gmail.com', 'Rashika', 'techvibes', 232);
INSERT INTO `users` VALUES('sakshi', 'be/4035/10', '9462650686', 'BIT', 'sakshi191@gmail.com', 'sakshi191', '9414232386', 233);
INSERT INTO `users` VALUES('Shashank Gupta', 'BE/4049/10', '9460118370', 'Birla Institute of Technology, jaipur', '27392shashankgupta@gmail.com', 'shashankgupta', 'shashankgupta', 234);
INSERT INTO `users` VALUES('pratik khandelwal', '25021', '9462800028', 'birla institute of technology', 'pratikkhandelwal3@gmail.com', 'eddydrockstar', 'guptatapan', 235);
INSERT INTO `users` VALUES('Piyush Kumar Dhuppar', 'BE/25009/12', '9950429367', 'BIT', 'dhupparpiyush@yahoo.com', 'pkd', '7866820888', 236);
INSERT INTO `users` VALUES('Ishan Goswami', 'be/25082/11', '9982740008', 'bit', 'goish1@yahoo.com', 'itzishan', '9252371200', 237);
INSERT INTO `users` VALUES('Misha Badaya', 'BE/4021/10', '7737782157', 'BIT Jaipur', 'badaya.misha@gmail.com', 'Misha', '9460866993', 238);
INSERT INTO `users` VALUES('Shubham Bansal', 'BE/25143/12', '8302083546', 'Birla Institute of Technology, Jaipur', 'sbansal1712@yahoo.com', 'sbansal1712', '10dulkar', 239);
INSERT INTO `users` VALUES('sudhir', 'be/4146/10', '9694908686', 'birla institute of technology', 'sudhir_mrb@yahoo.com', 'bhurani', 'shefalianand16692', 240);
INSERT INTO `users` VALUES('Arushi Kedia', 'BE/4010/10', '9829640490', 'BIT', 'arushikedia@gmail.com', 'arushikedia', '2261992', 241);
INSERT INTO `users` VALUES('mani vasu jakka', 'be/4250/10', '9694783010', 'bit-jaipur', 'JMANIVASU@GMAIL.COM', 'vasu', 'koipoli', 242);
INSERT INTO `users` VALUES('DIVYA BHAWSAR', 'mca/25004/11', '8233018712', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'divyabhwsr6@gmail.com', 'DIVYABHAWSAR', '8233018712', 243);
INSERT INTO `users` VALUES('VINAY BHATNAGAR', 'mca/25008/11', '8233575654', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'v_bhatnagar@ymail.com', 'VINAYBHATNAGAR', '8233575654', 244);
INSERT INTO `users` VALUES('Yagyesh Sharma', 'BE/25091/11', '8058415051', 'BIT,Jaipur', 'yagyeshsharma8@gmail.com', 'yagyesh', 'techvibes13', 245);
INSERT INTO `users` VALUES('Khushboo Rathi', '6be/4012/09', '9549800515', 'bit', 'khushboorathi28@gmail.com', 'khushboorathi', 'khushboo', 246);
INSERT INTO `users` VALUES('gautam mev', '10eieec040', '7737055654', 'IIMET , sitapura ,jaipur', 'gmgautam95@gmail.com', 'gautam', 'mevgautam', 247);
INSERT INTO `users` VALUES('sanket varshney', 'IMCA/25005/12', '9468593218', 'BIT japiur', 'sanketvarshney@rediffmail.com', 'IMCA2', 'integratedcourse', 248);
INSERT INTO `users` VALUES('Vikas Sharma', 'BE/25017/11', '8233549843', 'BIT', 'coolvik0076@gmail.com', 'vikas', '9454199190', 249);
INSERT INTO `users` VALUES('Amanpreet', 'BE/25028/11', '9829828615', 'BIT', 'amanbadman57@gmail.com', 'amanpreetjpr', 'ayushjain', 250);
INSERT INTO `users` VALUES('SHRAIYA MALIK', 'BE/25067/12', '7597920731', 'B.I.T ', 'shraiya.malik@gmail.com', 'shraiya', 'complex', 251);
INSERT INTO `users` VALUES('Abhishek', 'BE/25077/11', '9672489956', 'Birla Institute of Technology, Jaipur', 'ashukla81992@gmail.com', 'ashukla', 'ashukla', 252);
INSERT INTO `users` VALUES('pallavi bhatnagar', 'imba/25032/12', '9166143314', 'birla institute of technology,jaipur', 'bhatnagar.pb20@gmail.com', 'pallavi', 'barneystinson', 253);
INSERT INTO `users` VALUES('JYOTSNA MAKKAR', 'BE/4016/10', '9950190089', 'BIRLA INSTITUTE OF TECHNOLOGY', 'jyotsna.makkkar18@gmail.com', 'jyotsnamakkar', 'RIYA_JYO', 254);
INSERT INTO `users` VALUES('Riya Khandelwal', 'BE/4034/10', '9462649109', 'BIRLA INSTITUTE OF TECHNOLOGY', 'riya271192@gmail.com', 'riya', 'riya', 255);
INSERT INTO `users` VALUES('Mudit Srivastava', '12bca/4009/10', '7742375610', 'BIT, Jaipur', 'muditsrivastava5992@gmail.com', 'mudit_5992', 'gotxfactor', 256);
INSERT INTO `users` VALUES('ANSHUL VERMA', 'BE/4205/10', '07568222773', 'BIT JAIPUR', 'anshulbond19@gmail.com', 'anshul19', 'anshul1991', 257);
INSERT INTO `users` VALUES('Arpit Rai', 'BE/25066/11', '8561816917', 'Birla Institute Of Technology,Mesra,Jaipur', 'raisahab143@gmail.com', 'Arpit', 'Arpitrai', 258);
INSERT INTO `users` VALUES('akshita gupta', 'be/4004/10', '9414566666', 'bit, jaipur', 'ruts141@ymail.com', 'akshita_gupta', 'akshitanitin400410', 259);
INSERT INTO `users` VALUES('nishank gupta', 'be\\25057\\12', '9462066946', 'bit', 'nishankguptajjpr@gmail.com', 'nicku', 'kuku', 260);
INSERT INTO `users` VALUES('Harsh Pipara', '6be/4010/09', '9414737929', 'bit', 'harshpipara181@gmail.com', 'harshpipara', 'harshpipara', 261);
INSERT INTO `users` VALUES('TARKDEEP', '6BE/4149/09', '7737373514', 'BIT', 'tarkdeep@gmail.com', 'TARKDEEP', 'ADITITARK', 262);
INSERT INTO `users` VALUES('Priti Raj', 'BE/25127/11', '7737511301', 'BIT JAIPUR', 'rajprits21@gmail.com', 'priti', 'shikhagoyal', 263);
INSERT INTO `users` VALUES('mansi', 'be/4019/10', '8769519196', 'birla institute of technology', 'sweet_mansi41@yahoo.com', 'mansi11292', 'techvibes11292', 264);
INSERT INTO `users` VALUES('Abhishek saini', 'BE/25050/11', '9680762673', 'bit jaipur', 'abhi.saini05@gmail.com', 'abhisheksaini', '123456', 265);
INSERT INTO `users` VALUES('Dilshad hussain', 'BE/25117/11', '8952011639', 'bit jaipur', 'dilshad106@gmail.com', 'dilshad', '123456', 266);
INSERT INTO `users` VALUES('chanchal rawat', 'BE/25001/11', '8233277105', 'BIT Jaipur', 'jaipurchanchal@gmail.com', 'chanchal', 'criscool', 267);
INSERT INTO `users` VALUES('ANKUR SHARMA', 'BE/4251/10', '7742871575', 'BIT JAIPUR', 'ankur.ankurs.sharma@gmail.com', 'ankursharma', 'bathroom', 268);
INSERT INTO `users` VALUES('Deepak meena', 'BE/25054/11', '9509949504', 'bit jaipur', 'bitmesra.deepak@gmail.com', 'meenaji', '123456', 269);
INSERT INTO `users` VALUES('MONIL YADAV', 'be/25042/12', '9799487438', 'Birla Institute Of Technology', 'mygooner@rediffmail.com', 'mygooner', 'ghostrider', 270);
INSERT INTO `users` VALUES('Shubham Farkya', 'BE/4040/10', '8058655248', 'BIT Mesra,Jaipur Campus', 'shubhamfarkya@gmail.com', 'Shubham', 'ss', 271);
INSERT INTO `users` VALUES('Prannoy Pokharna', 'BE/4134/10', '9772975854', 'BIRLA INSTITUTE OF TECHNOLOGY', 'prannoypokharna@gmail.com', 'Prannoy', 'Pokharna', 272);
INSERT INTO `users` VALUES('DEEPTI CHOUDHARY', 'BE/4118/10', '9571054465', 'BIRLA INSTITUTE OF TECHNOLOGY', 'deeptichoudhary777@gmail.com', 'DEEPTI', 'ALWAYSSMILE', 273);
INSERT INTO `users` VALUES('NIKHIL PANDYA', 'BE/25085/11', '9636102096', 'BIT JAIPUR', 'pandya.nikhil@yahoo.co.in', 'NIK96', 'nirmal', 274);
INSERT INTO `users` VALUES('DINESH DADLANI', 'BE/25030/11', '9636102096', 'BIT', 'dilovi91@yahoo.com', 'YOYO', 'honeysingh', 275);
INSERT INTO `users` VALUES('AYUSH JAIN', 'BE/25067/11', '7737060506', 'BIT', 'ayushjain114@gmail.com', 'ayushjain114', 'ayushjain', 276);
INSERT INTO `users` VALUES('Dhruv Bhatia', '12BCA/4027/10', '9929259159', 'BIT', 'dhruv_bhatia77@yahoo.com', 'dhruvv', '099292591590', 277);
INSERT INTO `users` VALUES('mayank', 'be/4020/10', '8384968180', 'Birla Institute of Technology Mesra, Ranchi !  Jaipur Campus 27, Malviya Industrial Area,Jaipur,Pin-302017', 'verma_mayank@ymail.com', 'mayank1111', 'ilupriya', 278);
INSERT INTO `users` VALUES('neeraj lalwani', 'be/4023/10', '9928602992', 'BIT,jaipur', 'neeraj.lalwani104@gmail.com', 'neeraj', 'lalwani', 279);
INSERT INTO `users` VALUES('pankaj gaur', '37', '9680158630', 'IIMET', 'er.pankaj.rock@gmail.com', 'pankajgaur', 'gaur', 280);
INSERT INTO `users` VALUES('vikas gothecha', '60', '8559860904', 'IIMET', 'gothechavikas@gmail.com', 'vikasgothecha', 'vikas', 281);
INSERT INTO `users` VALUES('lokeder singh tanwar', 'BE/25019/11', '8946975401', 'birla institute of technology', 'lokender2121@gmail.com', 'terminator', 'terminator', 282);
INSERT INTO `users` VALUES('aayushi agarwal', 'mca/2003/11', '8741997077', 'birla institute of technology', 'aayushia8@gmail.com', 'aayushi2013', 'mogulluna11', 283);
INSERT INTO `users` VALUES('Ishti Gupta', 'BE/25008/11', '8560822475', 'Birla Institute of Technology, Mesra, Jaipur', 'ishtig@gmail.com', 'ishtig', 'ishtig', 284);
INSERT INTO `users` VALUES('ankit agarwal', 'BE/25120/11', '9530042117', 'Birla Institute of Technology, Jaipur', 'ankit1ag@gmail.com', 'neo', 'ankit1bit', 285);
INSERT INTO `users` VALUES('Shubham Rawat', 'be/25005/11', '8952815406', 'bit,jaipu', 'shubham257@gmail.com', 'shubham', 'techvibes13', 286);
INSERT INTO `users` VALUES('Shubham Rawat', 'BE/25005/11', '8952815406', 'BIT,Jaipur', 'yagyeshsharma@outlook.com', 'shubham', 'realtech', 287);
INSERT INTO `users` VALUES('POOJA GUPTA', '65', '9414929884', 'JECRC', 'poojagupta.cse14@jecrc.ac.in', 'pgupta0710', 'neelu gupta', 288);
INSERT INTO `users` VALUES('rishab saha', '1021521038', '9650460246', 'Shree Ganpati Institute Of Technology', 'rishabs009@gmail.com', 'ricky', 'rishabricky', 289);
INSERT INTO `users` VALUES('chetan agrawal', 'BE/4013/10', '8769044075', 'BIT jaipur', 'pca48@rediffmail.com', 'chetann', 'friends', 290);
INSERT INTO `users` VALUES('shubham', 'BE/25005/11', '8952815406', 'Bit jaipur', 'shubham72593@gmail.com', 'shubham24', 'qwerty', 291);
INSERT INTO `users` VALUES('Ankit', '70', '8952867816', 'bit', 'nayyar.ankit@yahoo.co.in', 'ankit', '12345', 292);
INSERT INTO `users` VALUES('Ankit', '70', '8952867816', 'bit', 'ankitnayyar25@gmail.com', 'ank', '123', 293);
INSERT INTO `users` VALUES('Vijay Bahadur Singh', 'BE/25093/11', '9672034982', 'B', 'vbs.bitmesra@gmail.com', 'vbscse', '9918578305', 294);
INSERT INTO `users` VALUES('Pulkit Sharma', 'BE/4061/10', '7597158492', 'BIT', 'pulkit1875@gmail.com', 'pulkit', 'pulkit5', 295);
INSERT INTO `users` VALUES('nwvbvamg', '', 'pillacarson', 'Faculty of Medicine', 'pillacarson1@hotmail.com', 'nwvbvamg', 'vlec3dX83R', 296);
INSERT INTO `users` VALUES('amapotaWess', '', 'bupiagni@sh', 'Faculty of Medicine', 'bupiagni@shoeonlineblog.com', 'amapotaWess', 'si3Di53nnH', 297);
INSERT INTO `users` VALUES('nzhanxy28', '', 'dgjhgugbn@g', 'UQU medical school', 'dgjhgugbn@gmail.com', 'nzhanxy28', 'LeeZhan168', 298);
INSERT INTO `users` VALUES('opqrs34973', 'qrstu14055', 'abcde37983', 'ghijk67552', 'lmnop61570', 'cdefg62366', '', 299);
INSERT INTO `users` VALUES('qrstu77302', 'rstuv32501', 'ghijk43411', 'pqrst12275', 'ghijk13858', 'bcdef69769', '', 300);
INSERT INTO `users` VALUES('tippeelmpab', '', 'sanyiba@sho', 'UMM ALQURA', 'sanyiba@shoeonlineblog.com', 'tippeelmpab', '6lWrf26vtL', 301);
INSERT INTO `users` VALUES('rstuv55425', 'opqrs22492', 'abcde32616', 'lmnop98482', 'abcde55208', 'fghij18629', '', 302);
INSERT INTO `users` VALUES('lmnop12813', 'cdefg21543', 'fghij27122', 'abcde86701', 'ghijk89456', 'nopqr28536', '', 303);
INSERT INTO `users` VALUES('horny', '83569', 'normy273@ho', 'fQwOaYMtfojF', 'normy273@hotmail.com', 'horny', 'MCMudz', 304);
INSERT INTO `users` VALUES('Fegerokyglode', '', 'matraca.lar', 'Faculty of Medicine', 'matraca.larasa@aol.com', 'Fegerokyglode', '7h9Xwqu2tU', 305);
INSERT INTO `users` VALUES('lokesh', '11bec1043', '8939612435', 'vit university,vellore', 'lokesh13jindal@gmail.com', 'lokeshj13', 'lokeshgreat', 306);
INSERT INTO `users` VALUES('gdtimpc61', '', 'pariskgh@ho', 'In UQU', 'pariskgh@hotmail.com', 'gdtimpc61', 'mataclsea86', 307);
INSERT INTO `users` VALUES('rzhannp81', '', 'happyhongdi', 'UMM ALQURA', 'happyhongding2@gmail.com', 'rzhannp81', 'LeeZhan168', 308);

-- --------------------------------------------------------

--
-- Table structure for table `webdiz`
--

CREATE TABLE `webdiz` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `webdiz`
--

INSERT INTO `webdiz` VALUES('', '', '', '', '');
INSERT INTO `webdiz` VALUES('Kanika ', 'BE/25063/11', '8302507531', 'BIT', 'bindalkanika@hotmail.com');
INSERT INTO `webdiz` VALUES('Subrat Thakur', '6BE/4157/09', '8963091009', 'BIT,JAIPUR', 'subrat.me@gmail.com');
INSERT INTO `webdiz` VALUES('Mohit Patni', 'BE/25038/11', '8302507531', 'BIT', 'mohitpatni92@gmail.com');
INSERT INTO `webdiz` VALUES('Aditi Jain', '6BE/4003/09', '9680794410', 'BIT,Jaipur', 'aditij18@gmail.com');
INSERT INTO `webdiz` VALUES('VAIBHAV', '14110081', '8891488194', 'School of engineering, CUSAT', 'vkvaibhav74@gmail.com');
INSERT INTO `webdiz` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `webdiz` VALUES('Ayushi Jain', 'BE/4012/10', '9950690208', 'BIT,Jaipur', 'ayushijn03@gmail.com');
INSERT INTO `webdiz` VALUES('yamini', '6BE/4060/09', '8764320002', 'BIT JAIPUR', 'yaminigupta123@gmail.com');
INSERT INTO `webdiz` VALUES('Nikhil Chandra', '7BE/4027/10', '9887527200', 'Birla Institute Of Technology, Extn Centre Jaipur', 'nikhilchandra1@rediffmail.com');
INSERT INTO `webdiz` VALUES('Harshit Kochar', '12/BCA/4039/10', '9024229969', 'Birla Institute of Technology, Jaipur', 'kochar04@gmail.com');
INSERT INTO `webdiz` VALUES('harish', '12BCA/4012/10', '9602565841', 'BIT,Jaipur', 'g.hrithikk@gmail.com');
INSERT INTO `webdiz` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `webdiz` VALUES('Misha Badaya', 'BE/4021/10', '7737782157', 'BIT Jaipur', 'badaya.misha@gmail.com');
INSERT INTO `webdiz` VALUES('Anushree', 'be/4008/10', '9785891739', 'bit jaipur', 'anushreejangid@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `wild_soccer`
--

CREATE TABLE `wild_soccer` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL default '',
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wild_soccer`
--

INSERT INTO `wild_soccer` VALUES('', '', '', '', '');
INSERT INTO `wild_soccer` VALUES('ramiimet', '10EIECS034', '7737491015', 'IIMET,SITAPURA,JAIPUR', 'ramniwas2212@gmail.com');
INSERT INTO `wild_soccer` VALUES('gautam mev', '10eieec040', '7737055654', 'IIMET , sitapura ,jaipur', 'gmgautam95@gmail.com');
INSERT INTO `wild_soccer` VALUES('poorvi', '6BE/4021/09', '9950726540', 'Birla Institute of Technology', 'poorvi10091991@gmail.com');
INSERT INTO `wild_soccer` VALUES('NAVEEN VAISHNAV', 'BE/25022/11', '9571523263', 'BIT JAIPUR', 'vaishnavnaveen95@gmail.com');
INSERT INTO `wild_soccer` VALUES('Ishan Goswami', 'be/25082/11', '9982740008', 'bit', 'goish1@yahoo.com');
INSERT INTO `wild_soccer` VALUES('NIKHIL PANDYA', 'BE/25085/11', '9636102096', 'BIT JAIPUR', 'pandya.nikhil@yahoo.co.in');
INSERT INTO `wild_soccer` VALUES('VIVEK MITTAL', 'BE/25120/12', '9461955470', 'BIT MESRA,JAIPUR CAMPUS-302017', 'vivek_mittal1993@yahoo.com');
INSERT INTO `wild_soccer` VALUES('Priti Raj', 'BE/25127/11', '7737511301', 'BIT JAIPUR', 'rajprits21@gmail.com');
INSERT INTO `wild_soccer` VALUES('Ishan', 'BE/4058/10', '7737252688', 'BIRLA INSTITUTE OF TECHNOLOGY', 'ishanfb-2@yahoo.co.in');
INSERT INTO `wild_soccer` VALUES('APURVA SHAMAR', 'BE/4113/10', '7597092800', 'BIT', 'apoorva.sharma92@gmail.com');
INSERT INTO `wild_soccer` VALUES('sudhir', 'be/4146/10', '9694908686', 'birla institute of technology', 'sudhir_mrb@yahoo.com');
INSERT INTO `wild_soccer` VALUES('shivani agarwal', 'be/4238/10', '8741876950', 'BIT,jaipur', 'shivani.agarwalshivani.agarwal@gmail.com');
INSERT INTO `wild_soccer` VALUES(' MANI VASU JAKKA', 'be/4250/10', '9694783010', 'BIRLA INSTITUTE OF TECHNOLOGY, JAIPUR', 'jmanivasu@gmail.com');
INSERT INTO `wild_soccer` VALUES('hiten sukhani', 'imba/25004/12', '9782224697', 'BIT', 'hitensukhani@live.com');
INSERT INTO `wild_soccer` VALUES('Tushar Jain', 'PGI/ME/11/145', '8302905599', 'Poornima group of institutions', 'mechtj@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `workshop`
--

CREATE TABLE `workshop` (
  `name` varchar(100) default NULL,
  `rollno` varchar(50) NOT NULL,
  `contact` varchar(11) default NULL,
  `clgname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  PRIMARY KEY  (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `workshop`
--

INSERT INTO `workshop` VALUES('Nitish', '531/12', '9501686890', 'daviet, jalandhar', 'nitish28d@gmail.com');
INSERT INTO `workshop` VALUES('pratish gupta', 'ec/10/115', '7737730356', 'poornima college of engg. jaipur', 'honeypratish@gmail.com');
INSERT INTO `workshop` VALUES('ABHISHEK VERMA', 'EIC/10/04', '7737221326', 'POORNIMA COLLEGE OF ENGINEERING, JAIPUR', 'av341522@gmail.com');
INSERT INTO `workshop` VALUES('DEEPANSHU JAIN', 'IMCA/25008/11', '9314323486', 'BIT-JAIPUR', 'ansh1993ansh@gmail.com');
