<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
  </head>
  <body>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script>
      $(document).ready(function() {
          var max_fields = 10;
          var wrapper = $(".container1");
          var add_button = $(".add_form_field");
      
          var x = 1;
          $(add_button).click(function(e) {
              e.preventDefault();
              if (x < max_fields) {
                  x++;
                  $(wrapper).append('<div><input type="text" name="array[]"> |  <input type="text" name="array[]"> | <input type="text" name="array[]">| <input type="text" name="array[]"><a href="#" class="delete">Delete</a></div>'); //add input box
              } else {
                  alert('You Reached the limits')
              }
          });
      

          $('#arrayvall').click(function(e) {
            var values = $("input[name='array[]']")
              .map(function(){return $(this).val();}).get();
            console.log(values);
          });


          $(wrapper).on("click", ".delete", function(e) {
              e.preventDefault();
              $(this).parent('div').remove();
              x--;
          })
      });
    </script>
    <?php
      $a=$_POST['array'];
      if ($a) {
      ?>
    <pre>
<?=json_encode($a);?>
</pre>
    <? die; } ?>
    <button id="arrayvall">Qiymat olish</button>
    <form action="?" method="POST">
      <div class="container1">
        <button class="add_form_field">Add New Field &nbsp; 
        <span style="font-size:16px; font-weight:bold;">+ </span>
        </button>
        
        <br>
        <input type="text" name="array[]"> |  <input type="text" name="array[]"> | <input type="text" name="array[]">| <input type="text" name="array[]"><br>
      </div>
      <input type="submit" name="submit">
    </form>
  </body>
</html>