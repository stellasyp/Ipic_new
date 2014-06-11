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
							ID
						</th>
						<th>
							Name
						</th>
						<th>
							Signature
						</th>
						<th>
							Level
						</th>
						<th>
							Delete
						</th>
						<th>
							Modify
						</th>
					</tr>
				</thead>
				<tbody>
					
					<tr class="success">
						<td>
							1
						</td>
						<td>
							111
						</td>
						<td>
							Becky
						</td>
						<td>
							HAHAH
						</td>
						<td>
							1
						</td>
						<td>
							<a href="../home/friend_check.jsp">Delete</a>
						</td>
						<td>
							 <a id="modal-820181" href="#modal-container-1" role="button" data-toggle="modal">
						Level Change</a>
						</td>
					</tr>
					
				</tbody>
			</table>
			<div class="modal fade" id="modal-container-1" role="dialog" aria-labelledby="myModalLabel2" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							 <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
							<h4 class="modal-title" id="myModalLabel">
								Modify Friend Level
							</h4>
						</div>
						<div class="modal-body">
						<form role="form" name="add_friend">
							<div class="form-group">
								 <label for="inputID1" class="col-sm-2 control-label">ID/User name: COCO</label>
									
									<br><br>
									<label for="inputLevel1" class="col-sm-2 control-label">Choose the New Level</label>
									<br>
									<div class="col-sm-10">
										<input type="radio" name="inputLevel" id="inputLevel">Level 1
										&nbsp &nbsp &nbsp &nbsp
										<input type="radio" name="inputLevel" id="inputLevel">Level 2
									</div>
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
		</div>
		<div class="col-md-2 column">
		<h3>
				Friend_list Page
			</h3>
			 <a id="modal-820181" href="#modal-container-2" role="button" class="btn btn-block btn-info btn-lg" data-toggle="modal">
			 Add New Friend
			 </a>
			
			<div class="modal fade" id="modal-container-2" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							 <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
							<h4 class="modal-title" id="myModalLabel">
								Add New Friend
							</h4>
						</div>
						<div class="modal-body">
						<form role="form" name="add_friend">
							<div class="form-group">
								 <label for="inputID1" class="col-sm-2 control-label">Enter the ID/User name</label>
									<div class="col-sm-10">
										<input type="text" class="form-control" id="input_friend">
									</div>
									<br>
									<label for="inputLevel1" class="col-sm-2 control-label">Choose the Level</label>
									<div class="col-sm-10">
										<input type="radio" name="inputLevel" id="inputLevel">Level 1
										&nbsp &nbsp &nbsp &nbsp
										<input type="radio" name="inputLevel" id="inputLevel">Level 2
									</div>
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

