<html>

<body>
<jsp:include page="header.html"/>

<div class="container">
    <h2>Weight</h2>

     <form action="/unit-converter/convert" method="post">
         <input type="hidden" name="conversionType" value="weight">

         <label for="value">Enter the weight to convert:</label>
         <input type="number" name="inputValue" id="value" step="any" required>

         <label for="fromUnit">Unit to Convert from:</label>
         <select name="inputUnit" id="fromUnit">
             <option value="mg">Milligram</option>
             <option value="g">Gram</option>
             <option value="kg">Kilogram</option>
             <option value="ou">Ounce</option>
             <option value="pd">Pound</option>
         </select>

         <label for="toUnit">Unit to Convert to:</label>
         <select name="outputUnit" id="toUnit">
             <option value="mg">Milligram</option>
             <option value="g">Gram</option>
             <option value="kg">Kilogram</option>
             <option value="ou">Ounce</option>
             <option value="pd">Pound</option>
         </select>

         <button type="submit">Convert</button>
     </form>
</div>

<jsp:include page="footer.jsp"/>
</body>

</html>