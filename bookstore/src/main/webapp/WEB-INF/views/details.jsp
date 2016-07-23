<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Details</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="https://code.jquery.com/jquery.js"></script>
<link
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<link rel="stylesheet"
	href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css">
<script type="text/javascript"
	src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
<script type="text/javascript"
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
     <a class="navbar-brand" href="index" style="font-family:forte ;color:#1A5880;">BookWorld</a>
      <img src="resources/images/openbook.png" style="max-height:45px;max-width:300px;">
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="index">Home</a></li>
      <li><a href="bookuser">BOOKS</a></li>
        <li><a href="aboutus">About Us</a></li>
    <li><a href="contactus">Contact Us</a></li>
      
      </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="register"><span class="glyphicon glyphicon-user"></span> Register</a></li>
      <li><a href="signin"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
<br>

<script>

function bigImg(x) {
    x.style.height = "450px";
    x.style.width = "500px";
}

function normalImg(x) {
    x.style.height = "350px";
    x.style.width = "300px";
}
</script>
	<!--  =========Table======= -->
	<table class="table">
		<thead colspan="4">
			<th><h1>Details</h1></th>
		</thead>
		<tbody>
			<tr>
				<td rowspan="8"><img onmouseover="bigImg(this)" onmouseout="normalImg(this)" src="resources/images/${param.id}.jpg"></td>
			</tr>
			<tr>
				<td><h3>Features</h3></td>
				<td><h3>Details</h3></td>
			</tr>
			<tr>
				<td><b>Name</b></td>
				<td>${param.name}</td>
			</tr>
			<tr>
				<td><b>Author</b></td>
				<td>${param.author}</td>
			</tr>
			<tr>
				<td><b>Price</b></td>
				<td>${param.price}</td>
			</tr>
			<tr>
				<td><b>Publisher</b></td>
				<td>${param.publisher}</td>
			</tr>
			<tr>
				<td><b>Status</b></td>
				<td>${param.status}</td>
			</tr>
			<tr>
				<td><b>Description</b></td>
				<td>${param.description}</td>
			</tr>
			<tr>
				<td><a href="userCheckout" class="btn btn-primary" role="button">Buy </a>
				
					<a href="#" class="btn btn-primary" role="button">Wishlist</a> 
					<a href="#myModal" role="button" data-toggle="modal"
					class="btn btn-primary">Share with a Friend</a>
				<%-- <input type="submit" name="_eventId_goToAddress" class="btn btn-default" value="Add to Cart"/>
				 <input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}" /> --%>
				 </td>
			</tr>
			<tr>

			</tr>
		</tbody>
	</table>
	<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel"><i class="fa fa-share-alt"></i> Share</h4>
      </div>
      <div class="modal-body">
        <p><a title="Facebook" href=""><span class="fa-stack fa-lg"><i class="fa fa-square-o fa-stack-2x"></i><i class="fa fa-facebook fa-stack-1x"></i></span></a> <a title="Twitter" href=""><span class="fa-stack fa-lg"><i class="fa fa-square-o fa-stack-2x"></i><i class="fa fa-twitter fa-stack-1x"></i></span></a> <a title="Google+" href=""><span class="fa-stack fa-lg"><i class="fa fa-square-o fa-stack-2x"></i><i class="fa fa-google-plus fa-stack-1x"></i></span></a> <a title="Linkedin" href=""><span class="fa-stack fa-lg"><i class="fa fa-square-o fa-stack-2x"></i><i class="fa fa-linkedin fa-stack-1x"></i></span></a> <a title="Reddit" href=""><span class="fa-stack fa-lg"><i class="fa fa-square-o fa-stack-2x"></i><i class="fa fa-reddit fa-stack-1x"></i></span></a> <a title="WordPress" href=""><span class="fa-stack fa-lg"><i class="fa fa-square-o fa-stack-2x"></i><i class="fa fa-wordpress fa-stack-1x"></i></span></a> <a title="Digg" href=""><span class="fa-stack fa-lg"><i class="fa fa-square-o fa-stack-2x"></i><i class="fa fa-digg fa-stack-1x"></i></span></a>  <a title="Stumbleupon" href=""><span class="fa-stack fa-lg"><i class="fa fa-square-o fa-stack-2x"></i><i class="fa fa-stumbleupon fa-stack-1x"></i></span></a><a title="E-mail" href=""><span class="fa-stack fa-lg"><i class="fa fa-square-o fa-stack-2x"></i><i class="fa fa-envelope fa-stack-1x"></i></span></a>  <a title="Print" href=""><span class="fa-stack fa-lg"><i class="fa fa-square-o fa-stack-2x"></i><i class="fa fa-print fa-stack-1x"></i></span></a></p>
        
        <h2><i class="fa fa-envelope"></i>Enter you email id</h2>
                
                
                
                <form action="" method="post">
                    <div class="input-group">
  <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
  <input type="email" class="form-control" placeholder="your@email.com">
</div>
                    <br />
              </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
	</div>
</div>
	<!--  ========= footer======= -->
	<%@include file="footer.jsp"%> 
</body>
</html>