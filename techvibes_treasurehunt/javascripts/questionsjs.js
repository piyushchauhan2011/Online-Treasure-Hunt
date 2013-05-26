function parseClass(question) {
  for(var i=0;i<4;i++) {
    var temp = "#question" + (i+1);
    var tmp = temp + " span";
    if (temp==question) {
      $(tmp).addClass("success");
    } else {
      $(tmp).removeClass("success");
    }
  }
}

$(document).ready(function() {
    $("#question1").click(function(e) {
      e.preventDefault();
      $("#answercorrectlabel").html("");
      var ques = "#question1";
      var question = $("#question1 span").html();
      $.post("fetchQuestion.php", {"question":question}, function(data) {
        $("#questionPic").attr('src', data);
        parseClass(ques);
      });

    });

    $("#question2").click(function(e) {
      e.preventDefault();
      $("#answercorrectlabel").html("");
      var ques = "#question2";
      var question = $("#question2 span").html();
      $.post("fetchQuestion.php", {"question":question}, function(data) {
        $("#questionPic").attr('src', data);
        parseClass(ques);
      });
    });

    $("#question3").click(function(e) {
      e.preventDefault();
      $("#answercorrectlabel").html("");
      var ques = "#question3";
      var question = $("#question3 span").html();
      $.post("fetchQuestion.php", {"question":question}, function(data) {
        $("#questionPic").attr('src', data);
        parseClass(ques);
      });
    });

    $("#question4").click(function(e) {
      e.preventDefault();
      $("#answercorrectlabel").html("");
      var ques = "#question4";
      var question = $("#question4 span").html();
      $.post("fetchQuestion.php", {"question":question}, function(data) {
        $("#questionPic").attr('src', data);
        parseClass(ques);
      });
    });
});