<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Adventure!!!</title>
    <meta name="keywords" content="python web application" />
    <meta name="description" content="pyramid web application" />
    <link rel="shortcut icon" href="${request.static_url('adventure:static/favicon.ico')}" />
    <link rel="stylesheet" href="${request.static_url('adventure:static/theme.css')}" type="text/css" media="screen" charset="utf-8" />
    <link rel="stylesheet" href="http://static.pylonsproject.org/fonts/nobile/stylesheet.css" media="screen" />
    <link rel="stylesheet" href="http://static.pylonsproject.org/fonts/neuton/stylesheet.css" media="screen" />
    <!--[if lte IE 6]>
    <link rel="stylesheet" href="${request.static_url('adventure:static/ie6.css')}" type="text/css" media="screen" charset="utf-8" />
    <![endif]-->
  </head>
  <body>
    <header class='header'>
      <div class='header__container'>
        <h1>ADVENTURES!!!</h1>
        <img src="../static/pyramid-16x16.png" width="32" height="32" alt="pyramid" class='icon'/>
      </div>
    </header>
    <section class="container">
      <div class="bottom">
        ${next.body()}
      </div>
    </section>
  </body>
</html>
