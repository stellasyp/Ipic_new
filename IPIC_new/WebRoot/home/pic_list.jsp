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
		
			<div class="tab-content">
			<div class="tab-pane active" id="panel-1">
			<div class="row">
				<div class="col-md-4">
					<div class="thumbnail">
						<img alt="" src="http://lorempixel.com/140/140/"  width="190" height="160">
						<div class="caption">
							<h3>
								Thumbnail label
							</h3>
							<p>
								Cras justo odio,
							</p>
							<p>
								<a class="btn" href="../home/single_pic.jsp">Process »</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="thumbnail">
						<img alt="" src="http://lorempixel.com/140/140/"  width="190" height="160">
						<div class="caption">
							<h3>
								Thumbnail label
							</h3>
							<p>
								Cras justo odio,
							</p>
							<p>
								<a class="btn" href="../home/single_pic.jsp">Process »</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="thumbnail">
						<img alt="" src="http://lorempixel.com/140/140/"  width="190" height="160">
						<div class="caption">
							<h3>
								Thumbnail label
							</h3>
							<p>
								Cras justo odio,
							</p>
							<p>
								<a class="btn" href="../home/single_pic.jsp">Process »</a>
							</p>
						</div>
					</div>
				</div>
			</div>
			</div>
			
		</div>
		</div>
		<div class="col-md-2 column">
		<h3>
				Album_Pic Page
			</h3>
			 <a id="modal-820181" href="#modal-container-820181" role="button" class="btn btn-block btn-info btn-lg" data-toggle="modal">
			 Upload My Pic
			 </a>
			
			<div class="modal fade" id="modal-container-820181" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							 <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
							<h4 class="modal-title" id="myModalLabel">
								Upload My Pic
							</h4>
						</div>
						<div class="modal-body">
						<form role="form" name="add_picture">
							<div class="form-group">
								 <label >Choose the album</label>
								 <select name="albumlist">  
								  <option value ="1">Album1</option>  
								  <option value ="2">Album2</option>  
								  <option value="3">Album3</option>  
								  <option value="4">Album4</option>  
								</select>  
							</div>
							
							<div class="form-group">
								 <label for="exampleInputFile">Choose the picture to upload</label>
								 <input type="file" id="exampleInputFile">
								<p class="help-block">
									only allow .jpg or .png
								</p>
							</div>
						</form>
						</div>
						<div class="modal-footer">
							 <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
							 <button type="button" class="btn btn-primary">Submit</button>
						</div>
					</div>
					
				</div>
				
			</div>
			 	
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

