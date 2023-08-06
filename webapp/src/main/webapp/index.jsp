<form action="action_page.php">
<style>
body {
  background-image: url('https://w.wallhaven.cc/full/wy/wallhaven-wyzk9r.jpg');
}
.red{color: red};
</style>
  <div class="container">
    <h1 id="bruh" style="font-size: 120px">New user Register for OFFICIAL DISCORD BATTLEPASSg</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
    <img src="https://media.tenor.com/XCAEtru0ZVMAAAAC/sumi-sakurasawa-dance.gif" alt="lol no">
    <label for="Name"><b>Enter Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    <br>
    
    <label for="mobile"><b>Enter mobile</b></label>
    <input type="text" placeholder="Enter moible number" name="mobile" id="mobile" required>
    <br>

    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

</form>
<script>
function setColor(){
  document.getElementById("bruh").classList.toggle('red');
}
setInterval(setColor, 60);
</script>
