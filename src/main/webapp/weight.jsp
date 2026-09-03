<html>

<body>
<jsp:include page="header.html"/>

<div class="container">
    <h2>Weight</h2>

     <form action="result.jsp" method="post">
         <input type="hidden" name="type" value="weight">

         <label for="value">Enter the weight to convert:</label>
         <input type="number" name="value" id="value" step="any" required>

         <label for="fromUnit">Unit to Convert from:</label>
         <select name="fromUnit" id="fromUnit">
             <option value="milligram">Milligram</option>
             <option value="gram">Gram</option>
             <option value="kilogram">Kilogram</option>
             <option value="ounce">Ounce</option>
             <option value="pound">Pound</option>
         </select>

         <label for="toUnit">Unit to Convert to:</label>
         <select name="toUnit" id="toUnit">
             <option value="milligram">Milligram</option>
             <option value="gram">Gram</option>
             <option value="kilogram">Kilogram</option>
             <option value="ounce">Ounce</option>
             <option value="pound">Pound</option>
         </select>

         <button type="submit">Convert</button>
     </form>
</div>

<jsp:include page="footer.jsp"/>
</body>

</html>