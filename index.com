<!DOCTYPE html>
<html lang="en">
<title>Tong's Homepage</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins">
<style>
body,h1,h2,h3,h4,h5 {font-family: "Poppins", sans-serif}
body {font-size:18px;}



.w3-half img:hover{opacity:1}
</style>
<body>
<body class="w3-content" style="max-width:1300px">

<!-- Sidebar/menu -->
<nav class="w3-sidebar w3-bar-block w3-black w3-collapse w3-top w3-right" style="z-index:3;width:200px" id="mySidebar">
  <div class="w3-container w3-display-container w3-padding-16">
    <h3 class="w3-padding-64"><b>XIE<br>Tong</b></h3>
  </div>
  <div class="w3-padding-64 w3-text-light-grey w3-large" style="font-weight:bold">
    <a href="#home" class="w3-bar-item w3-button">Home</a>
    <a href="#news" class="w3-bar-item w3-button">News</a>
    <a href="#projects" class="w3-bar-item w3-button">Projects</a>
    <a href="#talks" class="w3-bar-item w3-button">Talks</a>
    <a href="#research" class="w3-bar-item w3-button">Research</a>
    <a href="#awards" class="w3-bar-item w3-button">Awards</a>
  </div>
</nav>





<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
<div class="w3-main" style="margin-left:250px;margin-right:10px">


<!-- The Home Section -->
    <div class="w3-container w3-center w3-padding-32" id="home" style=margin-top:200px>
    	<img style="width: 80%;max-width: 320px" alt="profile photo" src="main/my%20photo.jpeg">
    	<h1>Tong XIE</h1>
	      <p class="w3-justify" style="width:100%;border:0px;border-spacing:0px;border-collapse:separate;margin-right:auto;margin-left:auto;max-width:600px">
	        I did my bachelors at school of biotechnology and bioengineering, <a href="https://www.ecust.edu.cn/">East China University of Science and Technology</a>, Shanghai, where I was co-advised by Prof. <a href="https://biotech.ecust.edu.cn/2018/0329/c7935a74416/page.htm">Xueting Liu</a></a> and Prof. <a href="https://biotech.ecust.edu.cn/2016/1019/c7935a56621/page.htm">Lixin Zhang</a></a>.
	      </p>
	      <p class="w3-center">
	        <a href="mailto:10160523@mail.ecust.edu.cn">Email</a> &nbsp/&nbsp
	        Google Scholar</a> 
	      </p>
        </tbody></table>
  </div>


  <!-- News -->
  <div class="w3-container" id="news" style="margin-top:75px">
    <h1 class="w3-xxxlarge w3-text-black"><b>News</b></h1>
   
    <p>We are a interior design service that focus on what's best for your home and what's best for you!</p>
    <p>Some text about our services - what we do and what we offer. We are lorem ipsum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure
    dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor
    incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
    </p>
  </div>
  
  <!-- Projects -->
  <div class="w3-container" id="projects" style="margin-top:75px">
    <h1 class="w3-xxxlarge w3-text-black"><b>Projects</b></h1>
 
    <p>The best team in the world.</p>
    <p>We are lorem ipsum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure
    dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor
    incididunt ut labore et quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
    </p>
    <p><b>Our designers are thoughtfully chosen</b>:</p>
  </div>

 

  <!-- Talks -->
  <div class="w3-container" id="talks" style="margin-top:75px">
    <h1 class="w3-xxxlarge w3-text-black"><b>Talks</b></h1>
   
    <p>Some text our prices. Lorem ipsum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure</p>
  </div>

  <div class="w3-row-padding">
    <div class="w3-half w3-margin-bottom">
      <ul class="w3-ul w3-light-grey w3-center">
        <li class="w3-dark-grey w3-xlarge w3-padding-32">Basic</li>
        <li class="w3-padding-16">Floorplanning</li>
        <li class="w3-padding-16">10 hours support</li>
        <li class="w3-padding-16">Photography</li>
        <li class="w3-padding-16">20% furniture discount</li>
        <li class="w3-padding-16">Good deals</li>
        <li class="w3-padding-16">
          <h2>$ 199</h2>
          <span class="w3-opacity">per room</span>
        </li>
        <li class="w3-light-grey w3-padding-24">
          <button class="w3-button w3-white w3-padding-large w3-hover-black">Sign Up</button>
        </li>
      </ul>
    </div>
        
    <div class="w3-half">
      <ul class="w3-ul w3-light-grey w3-center">
        <li class="w3-red w3-xlarge w3-padding-32">Pro</li>
        <li class="w3-padding-16">Floorplanning</li>
        <li class="w3-padding-16">50 hours support</li>
        <li class="w3-padding-16">Photography</li>
        <li class="w3-padding-16">50% furniture discount</li>
        <li class="w3-padding-16">GREAT deals</li>
        <li class="w3-padding-16">
          <h2>$ 249</h2>
          <span class="w3-opacity">per room</span>
        </li>
        <li class="w3-light-grey w3-padding-24">
          <button class="w3-button w3-red w3-padding-large w3-hover-black">Sign Up</button>
        </li>
      </ul>
    </div>
  </div>
  
  <!-- Research -->
  <div class="w3-container" id="research" style="margin-top:75px">
    <h1 class="w3-xxxlarge w3-text-black"><b>Research</b></h1>
    
    <p>Do you want us to style your home? Fill out the form and fill me in with the details :) We love meeting new people!</p>
    <form action="/action_page.php" target="_blank">
      <div class="w3-section">
        <label>Name</label>
        <input class="w3-input w3-border" type="text" name="Name" required>
      </div>
      <div class="w3-section">
        <label>Email</label>
        <input class="w3-input w3-border" type="text" name="Email" required>
      </div>
      <div class="w3-section">
        <label>Message</label>
        <input class="w3-input w3-border" type="text" name="Message" required>
      </div>
      <button type="submit" class="w3-button w3-block w3-padding-large w3-red w3-margin-bottom">Send Message</button>
    </form>  
  </div>

 <!-- Awards -->
  <div class="w3-container" id="awards" style="margin-top:75px">
    <h1 class="w3-xxxlarge w3-text-black"><b>Awards</b></h1>
   
    <p>Some text our prices. Lorem ipsum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure</p>
  </div>

  <div class="w3-row-padding">
    <div class="w3-margin-bottom">
      <ul class="w3-ul w3-light-grey">
        <li class="w3-dark-grey w3-padding-16">Basic</li>
        <li class="w3-padding-16">Floorplanning</li>
        <li class="w3-dark-grey w3-padding-16">10 hours support</li>
        <li class="w3-padding-16">Photography</li>
        <li class="w3-dark-grey w3-padding-16">20% furniture discount</li>
        <li class="w3-padding-16">Good deals</li>
      </ul>
    </div>
        
    

<!-- End page content -->
</div>

<!-- W3.CSS Container -->
<div class="w3-light-grey w3-container w3-padding-32" style="margin-top:75px;padding-right:58px"><p class="w3-right">Powered by <a href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS" target="_blank" class="w3-hover-opacity">w3.css</a></p></div>

<script>
// Script to open and close sidebar
function w3_open() {
  document.getElementById("mySidebar").style.display = "block";
  document.getElementById("myOverlay").style.display = "block";
}
 
function w3_close() {
  document.getElementById("mySidebar").style.display = "none";
  document.getElementById("myOverlay").style.display = "none";
}

// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}
</script>

</body>
</html>
