<%@ page import="com.mury.unitconverter.*" %>


<html>


<body>


<%=
String unitValue = request.getParameter("inputValue");
Let's see the result: <%= UnitConverter.converted(unitValue.) %>
%>

</body>

</html>
</html>