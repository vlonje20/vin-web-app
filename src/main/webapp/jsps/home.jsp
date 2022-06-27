<!DOCTYPE html>
<html lang="en">
<head>
<title>vin Technologies</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Style the header */
header {
  background-color: #666;
  padding: 30px;
  text-align: center;
  font-size: 35px;
  color: white;
}

/* Create two columns/boxes that floats next to each other */
nav {
  float: left;
  width: 30%;
  height: 300px; /* only for demonstration, should be removed */
  background: #ccc;
  padding: 20px;
}

/* Style the list inside the menu */
nav ul {
  list-style-type: none;
  padding: 0;
}

article {
  float: left;
  padding: 20px;
  width: 70%;
  background-color: #f1f1f1;
  height: 300px; /* only for demonstration, should be removed */
}

/* Clear floats after the columns */
section::after {
  content: "";
  display: table;
  clear: both;
}

/* Style the footer */
footer {
  background-color: #777;
  padding: 10px;
  text-align: center;
  color: white;
}

/* Responsive layout - makes the two columns/boxes stack on top of each other instead of next to each other, on small screens */
@media (max-width: 600px) {
  nav, article {
    width: 100%;
    height: auto;
  }
}
</style>
</head>
<body>

<h2 align="center">vin Technologies</h2>
<blockquote>
<p>Here are some wise quotes that can get you through hard times and tribulations. Thes are a collection of wise 
   sayings by wise people who have walked on this earth.
   These are definitely not answers to life's continuous troubles that plague us as humans in any way, they are 
   just quotes that encourage you to go through this turbulent journey we call life. So lets dig into it. </p>
</blockquote>
<header>
  <h2>Salt of Life</h2>
</header>

<section>
  <nav>
    <ul>
      <li><a href="#">Contributors</a></li>
      <li><a href="#">Dramacydal</a></li>
      <li><a href="#">The Don</a></li>
      <li><a href="#">Don Cydal</a></li>
    </ul>
  </nav>
  
  <article>
    <h1>Chapter 01</h1>
    <ul style="color:blue;"> 
    <li> Our greatest glory is not in never falling, but in rising every time we fall. <b>Confucius</b> </li>
    <li> Some roses grow through concrete. Remember that. <b>Brandi L. Bates</b> </li>
    <li> Strength and growth come only through continuous effort and struggle. <b>Napoleon Hill</b> </li>
    <li> We must meet the challenge rather than wish it were not before us. <b>William J. Brennan, Jr. </b> </li>
    <li> We must embrace pain and burn it as fuel for our journey. <b>Kenji Miyazawa</b> </li>
    <li> I am not afraid of storms, for I am learning how to sail my ship. <b>Louisa May Alcott</b> </li>
    <li> The triumph cannott be had without the struggle. <b>Wilma Rudolph</b> </li>
    <li> Life is like riding a bicycle. To keep your balance, you must keep moving. <b>Albert Einstein</b> </li>
    </ul>
  </article>
</section>



<footer>
  <p>vintech.com</p>
</footer>

</body>
</html>
