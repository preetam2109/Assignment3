<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Assignment3</title>
</head>
<body>

<% 
String Sentence=request.getParameter("sentence");
String Letter=request.getParameter("letter");
%>
 
<% String result="";
int index=Sentence.indexOf(Letter);%>
	<% if(index==-1){ %>
			<div>The letter does not exist in the sentence</div>
	<%}else{ %>
	 		<% result=Sentence.substring(index+1);%>
			Sentence:<%=Sentence%><br>
			Letter:<%=Letter%><br>
			Result:<%=result %>
		<%}%>
		
		

</body>
</html>