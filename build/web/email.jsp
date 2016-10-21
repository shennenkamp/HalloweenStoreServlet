<%-- 
    Document   : email.jsp
    Created on : Oct 20, 2016, 8:23:08 PM
    Author     : Sarah
--%>

<!DOCTYPE html>
<!--Copyright © 2016 Sarah Hennenkamp-->
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <title>The Halloween Store</title>
    <link rel="Stylesheet" href="styles/email.css">
    <!--<link rel="Stylesheet" href="styles/normalize.css">-->
  </head>
  <body>
    <header>
      <a href=index.html><img class="pumpkin" src="images/pumpkin.gif" alt="Pumpkin"></a>
      <h1 class="indent padTop">The Halloween Store</h1>
      <h2 class="indent">For the little Goblin in all of us!</h2>
    </header>
    <main>
      <section>
			<h4 class="hide">Top Navigation</h4>
      <nav id="menu">
        <ul>
          <li><a href="index.html" title="Home">Home</a></li>
          <li><a href="products/index.html" title="Product List">Product List</a></li>
          <li><a href="_blank" title="Personal">Personal</a></li>
          <li><a href="_blank" title="Decorating Ideas">Decorating Ideas</a></li>
          <li><a class = "current" href="_blank" title="Join Email">Join Email</a></li>
        </ul>
      </nav>
      </section>
      <article>
        <h4 class="hide">Main Article</h4>
        <section id="sidebar">
          <h4 class="hide">Navigation</h4>
          <nav id = "menu2">
            <ul>
              <li><a href="http://products/props.htm" title="Props">Props</a></li>
              <li><a href="http://products/costumes.htm" title="Costumes">Costumes</a></li>
              <li><a href="http://products/specialEffects.htm" title="Special Effects">Special Effects</a></li>
              <li><a href="http://products/masks.htm" title="Masks">Masks</a></li>
            </ul>
          </nav>
        </section>
        <section>
            <h3>Please enter the following information</h3>
            <form action="join" method="post">
                <p>
                    <label>First name:</label>
                    <input name="firstName" type="text" value="${user.firstName}" required autofocus>
                </p>
                <p>
                    <label>Last name:</label>
                    <input name="lastName" type="text" value="${user.lastName}" required>
                </p>
                <p>
                    <label>Email:</label>
                    <input name="email" type="email" value="${user.email}" required>
                </p>
                <p>
                    <label>Zip Code:</label>
                    <input name="zip" type="text" placeholder="12345" pattern="^[0-9]{5}$" value="${user.zipCode}">
                </p>
                <p>
                    <input type="submit" name="submit" id="button" value="Subscribe">
              </p>
            </form>
        </section>
      </article>
    </main>
    <footer>
      <p class="padBot">&copy; 2016 Ben Murach</p>
    </footer>
  </body>
</html>
