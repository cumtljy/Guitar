<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>结果显示</title>
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
 <table class="table table-bordered">
    
     <thead >
      <tr>
       <th>商品编码</th>
       <th>价格</th>
       </tr>
      </thead>
    <tbody>
    	<c:forEach items="${requestScope.guitars}" var="guitars">
        <tr class="even gradeC">
        	<td>${guitars.serialNumber}</td>
        	<td>${guitars.price}</td>	
        </tr>
         </c:forEach>  
     </tbody>
  </table>
</body>
</html>