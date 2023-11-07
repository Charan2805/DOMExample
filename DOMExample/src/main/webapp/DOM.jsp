<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
function printvalue(){
	var name=document.form1.name.value;
	var mnum=document.form1.mnum.value;
	//alert("Welcome: "+name + "mnunm is : "+mnum);
	document.writeln("name is : "+name);
	document.writeln("<br>mnum is :"+mnum);
}
</script>
</head>
<body>
<form name="form1">
Enter Name: <input type="text" name="name"/>
<br><br>Enter mnum : <input type="text" name="mnum"/>
<br><br>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="button" onclick="printvalue()" value="print"/> 
</form>
</body>
</html>