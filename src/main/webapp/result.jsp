<%@ page contentType="text/html;charset=UTF-8" %>

<jsp:include page="header.html"/>
<html>
	<style>
            result  {
                margin: 0 auto;
                padding: 20;

            }
     </style>
<body>

    <div class="result" >The conversion of ${inputValue}${inputUnit} = ${result}${outputUnit} </div>
</body>
</html>