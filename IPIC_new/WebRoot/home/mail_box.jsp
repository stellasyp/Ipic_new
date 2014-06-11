<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
 <head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- To ensure proper rendering and touch zooming -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="IPIC welcome and sign in page.">
    <meta name="keywords" content="IIIC, welcome, sign in">
    <meta name="author" content="Wang huiyan, Song yiping, Si xuemin, Qi ke">

    <link rel="shortcut icon" href="http://getbootstrap.com/docs-assets/ico/favicon.png">

    <title>Welcome</title>

    <!-- Bootstrap core CSS -->
    <link href="http://getbootstrap.com/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Documentation extras -->
    <link href="http://getbootstrap.com/assets/css/docs.min.css" rel="stylesheet">
    <!--[if lt IE 9]><script src="../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <link href="http://libs.baidu.com/fontawesome/4.0.3/css/font-awesome.min.css" rel="stylesheet">
    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../docs-assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

  </head>

<body data-spy="scroll" data-target=".navbar-example">
<div class="container">
	<div class="row clearfix">
	<img src="../home/title.png" width="100%" height="220px"/>
	</div>
	<div class="row clearfix">
		<div class="col-md-2 column">
			<img src="../home/img/nv.jpg" class="img-rounded" width="150" height="150">
			<h3>
				Name: coco
			</h3>
			<p>
				ID: 001
			</p>
			<p>
				Signature~~~~~
			</p>
			<p></p>
			<p>
				<a class="btn" href="../home/login_in.jsp">Logout »</a>
			</p>
		</div>
		<div class="col-md-8 column">
		<table class="table table-striped">
				<thead>
					<tr>
						<th>
							#
						</th>
						<th>
							From
						</th>
						<th>
							To
						</th>
						<th>
							Date
						</th>
						<th>
							Time
						</th>
						<th>
							Title
						</th>
						
						<th>
							Action
						</th>
					</tr>
				</thead>
				<tbody>
					
					<tr class="info">
						<td>
							1
						</td>
						<td>
							aa
						</td>
						<td>
							cc
						</td>
						<td>
							2014/1/1
						</td>
						<td>
							20:12
						</td>
						<td>
							HAHAH
						</td>
						
						<td>
							<a href="../home/mail_detail.jsp">Open</a>
						</td>
					</tr>
					
				</tbody>
			</table>
		</div>
		<div class="col-md-2 column">
			<h3>
				Mail_list Page
			</h3>
			 <a href="../home/main_page2.jsp" class="btn btn-warning btn-block btn-lg" type="button">Back to Homepage</a>
		</div>
	</div>
</div>
 <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="reference/jquery.min.js"></script>
    <script src="reference/bootstrap.min.js"></script>
    <script src="reference/docs.min.js"></script>

</body>
</html>

