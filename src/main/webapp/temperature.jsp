<html>

<body>
    <jsp:include page="header.html"/>

    <div class="container">
       <h2>Temperature</h2>
       <form action="result" method="post">
           <input type="hidden" name="type" value="temperature">

           <label for="value">Enter the weight to convert:</label>
           <input type="number" name="value" id="value" step="any" required>

           <label for="fromUnit">Unit to Convert from:</label>
           <select name="fromUnit" id="fromUnit">
               <option value="celsius">Celsius</option>
               <option value="fahrenheit">Fahrenheit</option>
               <option value="kelvin">Kelvin</option>
           </select>

           <label for="toUnit">Unit to Convert to:</label>
           <select name="toUnit" id="toUnit">
              <option value="celsius">Celsius</option>
              <option value="fahrenheit">Fahrenheit</option>
              <option value="kelvin">Kelvin</option>
           </select>

           <button type="submit">Convert</button>
       </form>
    </div>


<jsp:include page="footer.jsp"/>
</body>

</html>