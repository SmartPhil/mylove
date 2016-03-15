<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>our love</title>
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>

<script type="text/javascript" src="js/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>

<script type="text/javascript">
$(document).ready(function(){
	$("#btnLogin").click(function(){
		var username = $("#username").val();
		var psw = $("#password").val();
		$.ajax({
			url : "login",
			type : "post",
			data : {"username":username,"password":psw},
			dataType : "json",
			success : function(e){
				if(e.result == "success"){
					window.location.href = "main.jsp";
				}else {
					alert("老婆~ 密码或者名字好像错了，要不再看看？");
				}
			},
			error : function(XMLHttpRequest, textStatus, errorThrown){
				alert("老婆大人，网络好像出错了，联系你男人检查一下！");
			}
		});
	});
});
</script>
</head>
<body style="background-image: url('img/all.jpg');">
<div style="width: 20%;height: 20%;position:absolute;top: 20%;left: 40%;">
	<div class="panel panel-primary">
		<div class="panel-heading">
			My Sunshine~LOVE U
		</div>
		<div class="panel-body">
    		<div class="input-group">
  				<span class="input-group-addon" id="basic-addon1">用户名</span>
  				<input type="text" class="form-control" placeholder="老婆大人这是用户名" aria-describedby="basic-addon1" name="username" id="username">
			</div>
			<br>
			<div class="input-group">
  				<span class="input-group-addon" id="basic-addon1">密&nbsp;&nbsp;&nbsp;码</span>
  				<input type="password" class="form-control" placeholder="这儿写密码" aria-describedby="basic-addon1" name="password" id="password">
			</div>
  		</div>
  		<div class="panel-footer">
  			<div class="row">
  				<div class="col-md-6">
  					<input type="reset" class="btn btn-danger" value="重置" id="reset">
  				</div>
  				<div class="col-md-6" style="text-align: right;">
  					<input type="button" class="btn btn-primary" value="登陆" id="btnLogin" title="点击登陆">
  				</div>
			</div>
		</div>
	</div>
</div>
</body>
</html>