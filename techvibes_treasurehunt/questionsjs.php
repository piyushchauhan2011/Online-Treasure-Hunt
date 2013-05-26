<?php

echo 'function parseClass(question) {
  for(var i=0;i<31;i++) {
    var temp = "#question" + (i+1);
    var tmp = temp + " span";
    if (temp==question) {
      $(tmp).addClass("success");
    } else {
      $(tmp).removeClass("success");
    }
  }
}';

echo "\n";

$i=1;
echo "$(document).ready(function() {\n\n" ;
while($i<31) { 
  $question = "#question".$i;
  echo "$('$question').click(function(e) {
        e.preventDefault();
        $('#answercorrectlabel').html('');
        var ques = '$question';
        var question = $('$question span').html();
        $.post('fetchQuestion.php', {'question':question}, function(data) {
          $('#questionPic').attr('src', data);
          parseClass(ques);
        });
        $('#getHint').val('');
        $('#answertext').val('');
});\n\n";
  $i++;
}
echo "});";

?>