<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>chu.pe</title>
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le styles -->
    <link href="/static/bootstrap.min.css" rel="stylesheet">
    <style type="text/css">
      body {
        padding-top: 60px;
      }
    </style>

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="images/favicon.ico">
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">
  </head>

  <body>

    <div class="topbar">
      <div class="fill">
        <div class="container">
          <a class="brand" href="#">chu.pe</a>
        </div>
      </div>
    </div>

    <div class="container">

      <!-- Example row of columns -->
      <div class="row">
        <div class="span5">
          <h2>URL Shortening</h2><br>
          <img src="/static/itsnothing.jpg"><br><br>
          <p>URL Shortening with the most charming domain name around.</p>
        </div>
        <div class="span11">
          <br><br><br>
           	<p>URL: <a href={{base_url}}{{uurl}}>{{base_url}}{{uurl}}</a></p>
    		<p>STATS: <a href={{base_url}}{{uurl}}!>{{base_url}}{{uurl}}! (with exclamation sign)</a></p><br>
	</div>
      </div>
      <footer>
        <p>&copy; 7co.cc 2011</p>
      </footer>

    </div> <!-- /container -->

  </body>
</html>
