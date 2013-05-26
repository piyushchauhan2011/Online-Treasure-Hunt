$(document).ready(function() {
	 var currentPage = window.location.pathname;
    if(currentPage === "/treasurehunt/frontpage_about.php") {
      $("#frontpage_about").addClass("active");
    } else if(currentPage === "/treasurehunt/frontpage_signup.php") {
      $("#frontpage_signup").addClass("active");
    } else if(currentPage === "/treasurehunt/frontpage_leaderboard.php") {
      $("#frontpage_leaderboard").addClass("active");
    } else if(currentPage === "/treasurehunt/frontpage_contactus.php") {
      $("#frontpage_contactus").addClass("active");
    } else if(currentPage === "/treasurehunt/rulesPage.php") {
      $("#rulesPage").addClass("active");
    } else if(currentPage === "/treasurehunt/showPage.php") {
      $("#showPage").addClass("active");
    } else if(currentPage === "/treasurehunt/profilePage.php") {
      $("#profilePage").addClass("active");
    } else if(currentPage === "/treasurehunt/leaderboard.php") {
      $("#leaderboard").addClass("active");
    } else if(currentPage === "/treasurehunt/notificationPage.php") {
      $("#notificationPage").addClass("active");
    }
});