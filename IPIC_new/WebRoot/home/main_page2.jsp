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
<style> 
    #masonry 
    { 
        padding: 0; 
        min-height: 450px; 
        margin: 0 auto; 
    } 
    #masonry .thumbnail 
    { 
        width: 330px; 
        margin: 20px; 
        padding: 0; 
        border-width: 1px; 
        -webkit-box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175); 
                box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175); 
    } 
    #masonry .thumbnail .imgs 
    { 
        padding: 10px; 
    } 
    #masonry .thumbnail .imgs img 
    { 
        margin-bottom: 5px; 
    } 
    #masonry .thumbnail .caption 
    { 
        background-color: #fff; 
        padding-top: 0; 
        font-size: 13px; 
    } 
    #masonry .thumbnail .caption .title 
    { 
        font-size: 13px; 
        font-weight: bold; 
        margin: 5px 0; 
        text-align: left; 
    } 
    #masonry .thumbnail .caption .author 
    { 
        font-size: 11px; 
        text-align: right; 
    } 
    
</style>
  </head>

<body data-spy="scroll" data-target=".navbar-example">
<div class="container">
<div class="row clearfix">
	<img src="../home/title2.png" width="100%" height="220px"/>
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
		<div class="col-md-7 column">
		<ul class="nav nav-tabs">
				<li class="active">
					<a href="#panel-1" data-toggle="tab">News</a>
				</li>
				<li>
					<a href="#panel-2" data-toggle="tab">My History</a>
				</li>
				<li class="dropdown pull-right">
					 <a href="#" data-toggle="dropdown" class="dropdown-toggle">Dropdown<strong class="caret"></strong></a>
					<ul class="dropdown-menu">
						<li>
							<a href="#">Refresh</a>
						</li>
						<li>
							<a href="#">Bottom</a>
						</li>
						
						<li class="divider">
						</li>
						<li>
							<a href="#">Separated link</a>
						</li>
					</ul>
				</li>
			</ul>
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
								<a id="modal-640110" href="#modal-container-640110" role="button" class="btn" data-toggle="modal">Share</a>
			
									<div class="modal fade" id="modal-container-640110" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
										<div class="modal-dialog">
											<div class="modal-content">
												<div class="modal-header">
													 <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
													<h4 class="modal-title" id="myModalLabel">
														Share reason													</h4>
												</div>
												<div class="modal-body" contenteditable="true">
												
												</div>
												<div class="modal-footer">
													 <button type="button" class="btn btn-default" data-dismiss="modal">Close</button> <button type="submit" class="btn btn-primary">Submit</button>
												</div>
											</div>
											
										</div>
										
									</div>
								
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
								<a id="modal-640110" href="#modal-container-640110" role="button" class="btn" data-toggle="modal">Share</a>
			
									<div class="modal fade" id="modal-container-640110" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
										<div class="modal-dialog">
											<div class="modal-content">
												<div class="modal-header">
													 <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
													<h4 class="modal-title" id="myModalLabel">
														Share reason													</h4>
												</div>
												<div class="modal-body" contenteditable="true">
												
												</div>
												<div class="modal-footer">
													 <button type="button" class="btn btn-default" data-dismiss="modal">Close</button> <button type="submit" class="btn btn-primary">Submit</button>
												</div>
											</div>
											
										</div>
										
									</div>
								
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
								<a id="modal-640110" href="#modal-container-640110" role="button" class="btn" data-toggle="modal">Share</a>
			
									<div class="modal fade" id="modal-container-640110" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
										<div class="modal-dialog">
											<div class="modal-content">
												<div class="modal-header">
													 <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
													<h4 class="modal-title" id="myModalLabel">
														Share reason													</h4>
												</div>
												<div class="modal-body" contenteditable="true">
												
												</div>
												<div class="modal-footer">
													 <button type="button" class="btn btn-default" data-dismiss="modal">Close</button> <button type="submit" class="btn btn-primary">Submit</button>
												</div>
											</div>
											
										</div>
										
									</div>
							</p>
						</div>
					</div>
				</div>
			</div>
			</div>
			<div class="tab-pane" id="panel-2">
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
								<a class="btn btn-primary" href="#">Share</a> 
								<a class="btn" href="#">Origin</a>
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
								Cras justo odio
							</p>
							<p>
								<a class="btn btn-primary" href="#">Action</a> <a class="btn" href="#">Action</a>
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
								<a class="btn btn-primary" href="#">Action</a> <a class="btn" href="#">Action</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		</div>
		</div>
		<div class="col-md-3 column">
			<h2>
				Annocement:
			</h2>
			<p>
				annocement content	
			</p>
			<p>
				<a class="btn" href="../home/mail_box.jsp">Open mailbox »</a>
			</p> <a href="../home/album_check.jsp" class="btn btn-warning btn-lg btn-block" type="button">Upload My Pic</a> 
			<a href="../home/album_check.jsp" class="btn btn-lg btn-primary btn-block" type="button">Check My Album</a> 
			<a href="../home/friend_check.jsp" class="btn btn-lg btn-block btn-info" type="button">Check My Friends</a> 
			<a href="../home/setting.jsp" class="btn btn-warning btn-lg btn-block" type="button">Individual Setting</a>
			<a href="../home/help.jsp" class="btn btn-success btn-lg btn-block" type="button">Help</a>
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

