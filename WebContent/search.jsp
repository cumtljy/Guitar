<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>查询页面</title>
<link rel="stylesheet" href="css/bootstrap.css" />
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="css/bootstrap-reboot.css" />
<link rel="stylesheet" href="css/bootstrap-reboot.min.css" />
<link rel="stylesheet" href="css/bootstrap-grid.css" />
<link rel="stylesheet" href="css/bootstrap-grid.min.css" />
<script src="js/jquery.min.js"></script>
<script src="js/jquery.js"></script>
</head>
<body>
<div>
	<div class="text-center">
		<label style="text-align: center;font-size: 30px;font-family: 隶书">WELCOME TO  GUITAR CENTRE </label>
	</div>
</div>
<form method="post" action="serachGuitar"  role="form">
<div class="form-group">
<label for="sel_0">类型：</label>
<select name="type" class="form-control">
	<option value="unspecified">unspecified</option>
	<option value="electric">electric</option>
	<option value="acoustic">acoustic</option>
	</select>


<label for="sel_01">面板材质：</label>

<select name="topWood" class="form-control">
	<option value="Maple">Maple</option>
	<option value="雪松">雪松</option>
	<option value="桃花芯">桃花芯</option>
	<option value="沙比利木">沙比利木</option>
	</select>


	<label for="sel_01">背板材质：</label>
<select name="backWood" class="form-control">
	<option value="Maple">Maple</option>
	<option value="桃花芯">桃花芯</option>
	<option value="沙比利木">沙比利木</option>	
	</select>

<label for="sel_01">制造商：</label>
	<select name="builder" class="form-control">
	<option value="Collings">Collings</option>
	<option value="美国">美国</option>
	<option value="日本">日本</option>
	</select>
	
	  <button type="submit" class="btn btn-success">查询</button>
	</div>
</form>
</body>
</html>