<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>View Leave Details</title>
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
      integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
      crossorigin="anonymous"
    />
    <style>
      *{
	margin:0;
	padding:0;
}
.header
{
	height:100vh;
}
.navbar-expand-lg
{
	color:white;
	font-family:Lucida;
	box-shadow:0 30px 30px white;
	text-transform:uppercase;
}

.logo
{
	height:48px;
	padding:2px 10px;
}
.icon-bar
{
	background : #861F41;
}
li a{
color:#333;	
}

a.btn-first
{
	background:transparent;
	border:1px solid #861F41;
	color:#333;
}
a.btn:hover
{
	background:#000000;
	border:none;
	color:#fff;
	box-shadow:5px 5px 10px #999;
	transition:0.3s;	
}
.banner-info, .banner-image
{
	margin:30px 0;
}

*{
	box-sizing:border-box;
	
}
html,body{
	height:100%;
	}
a,button{
	cursor:pointer;
}

*{
	margin:0;
	padding:0;
}
.header
{
	height:100vh;
}
.navbar-expand-lg
{
	font-family:Lucida;
	box-shadow:0 30px 30px #861F41;
	text-transform:uppercase;
}
.logo
{
	height:48px;
	padding:2px 10px;
}

    </style>
  </head>
  <body>
    <nav class="navbar navbar-expand-lg navbar-light">
			<div class="container-fluid ">
				<button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarCollapse">
					<div class="navbar-nav">
						<a href="#" class="nav-item nav-link active"></a>
						<a href="#" class="nav-item nav-link"></a>
						<div class="navbar-nav ms-auto">
							<img Class="logo" src="logo.png">

						</div>
					</div>
					
					<div class="navbar-nav ms-auto" style="font-size: 18px;color:#861F41;text-transform:capitalize; ">
						<a href="DashboardHomePageM.html" class="nav-item nav-link">Dashboard</a>
				
   						<a href="mlogin.html"><img Class="logo" src="logout2.png"></a>
					</div>
				</div>
			</div>
		</nav><br><br>
    <center> <div class="panel-title"style="font-size: 30px;color:#861F41;""><b>Leave Details</b></center>
    <section style="background-color: white;margin-left: 30%;">
      <div class="container py-5 ">
      <div class="panel-heading">
        
					  
					</div>
          
        <div class="row">
 
          <div class="col-lg-8">
            <div class="card mb-4" style="box-shadow: 3px 3px 3px 3px #861f41">
              <div class="card-body">
                <div class="row">
                
                </div>
                <hr />
                <div class="row">
                  <div class="col-sm-3">
                    <p class="mb-0">ID</p>
                  </div>
                  <div class="col-sm-9">
                    <p class="text-muted mb-0">${applyleave.empid }</p>
                  </div>
                </div>
                <hr />
                <div class="row">
                  <div class="col-sm-3">
                    <p class="mb-0">Name</p>
                  </div>
                  <div class="col-sm-9">
                    <p class="text-muted mb-0">${applyleave.name }</p>
                  </div>
                </div>
                <hr>
                <div class="row">
                  <div class="col-sm-3">
                    <p class="mb-0">From Date</p>
                  </div>
                  <div class="col-sm-9">
                    <p class="text-muted mb-0">${applyleave.fromdate }</p>
                  </div>
                </div>
                <hr />
                <div class="row">
                  <div class="col-sm-3">
                    <p class="mb-0">To Date</p>
                  </div>
                  <div class="col-sm-9">
                    <p class="text-muted mb-0">${applyleave.todate }</p>
                  </div>
                </div>
                <hr />
                
                <div class="row">
                  <div class="col-sm-3">
                    <p class="mb-0">Designation</p>
                  </div>
                  <div class="col-sm-9">
                    <p class="text-muted mb-0">${applyleave.jobtitle}</p>
                  </div>
                </div>
                <hr />
                <div class="row">
                  <div class="col-sm-3">
                    <p class="mb-0">Type Of Leave</p>
                  </div>
                  <div class="col-sm-9">
                    <p class="text-muted mb-0">${applyleave.typeofleave}</p>
                  </div>
                </div>
                <hr>
                <div class="row">
                  <div class="col-sm-3">
                    <p class="mb-0">Description</p>
                  </div>
                  <div class="col-sm-9">
                    <p class="text-muted mb-0">${applyleave.description}</p>
                  </div>
                </div>
                <hr />
                <div class="row">
                  <div class="col-sm-3">
                    <p class="mb-0">Number Of Days</p>
                  </div>
                  <div class="col-sm-9">
                    <p class="text-muted mb-0">${applyleave.totalnumberofdays}</p>
                  </div>
                </div>
                <hr><br>
                <div class="row">
                  <div class="col-sm-3">
                    <p class="mb-0"><td><a href="edit?id=<c:out value='${employee.empid }'/>"><button
                      class="btn btn-dark">Reject</button></a></p>
                  </div>
                  <div class="col-sm-9">
                    <p class="text-muted mb-0"><td><a href="edit?id=<c:out value='${employee.empid }'/>"><button
                      class="btn btn-dark">Approve</button></a></p>
                  </div>
                </div>
                <hr>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="footer">
     
      <section class="footer" style="margin-top: 160px;">
        <center><p class="copyright">Copyright &copy; 2022 Axis Bank</p></center>
        </section>
  </body>
</html>