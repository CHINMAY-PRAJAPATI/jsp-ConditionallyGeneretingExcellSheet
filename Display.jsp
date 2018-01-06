<html>
<head>
<title>Display</title>
</head>
<body>

	<%
			String fm = request.getParameter("format");
		
			if (fm.equals("excel")) 
			{
				response.setContentType("application/vnd.ms-excel");
			}
	%>
	<table border="1px">
		<tr>
			<th>NAME</th>
			<th>AGE</th>
			<th>Roll No</th>
		</tr>
		<tr>
			<td>Chinmay</td>
			<td>20</td>
			<td>005</td>
		</tr>
		<tr>
			<td>Devarsh</td>
			<td>19</td>
			<td>035</td>
		</tr>
		<tr>
			<td>Maulin</td>
			<td>20</td>
			<td>001</td>
		</tr>
		<tr>
			<td>Pathya</td>
			<td>18</td>
			<td>021</td>
		</tr><tr>
			<td>Herin</td>
			<td>20</td>
			<td>019</td>
		</tr>
	</table>	
</body>
</html>