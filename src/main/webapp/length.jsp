<html>

<body>
<jsp:include page="header.html"/>

<div class="container">
     <h2>Length</h2>

      <form action="/unit-converter/convert" method="post">
          <input type="hidden" name="conversionType" value="length">

          <label for="value">Enter the length to convert:</label>
          <input type="number" name="inputValue" id="value" step="any" required>

          <label for="fromUnit">Unit to Convert from:</label>
          <select name="inputUnit" id="fromUnit">
              <option value="mm">Millimeter</option>
              <option value="cm">Centimeter</option>
              <option value="m">Meter</option>
              <option value="km">Kilometer</option>
              <option value="in">Inch</option>
              <option value="ft">Foot</option>
              <option value="yd">Yard</option>
              <option value="mi">Mile</option>
          </select>

          <label for="toUnit">Unit to Convert to:</label>
          <select name="outputUnit" id="toUnit">
            <option value="mm">Millimeter</option>
			<option value="cm">Centimeter</option>
			<option value="m">Meter</option>
			<option value="km">Kilometer</option>
			<option value="in">Inch</option>
            <option value="ft">Foot</option>
			<option value="yd">Yard</option>
			<option value="mi">Mile</option>
          </select>
          <button type="submit">Convert</button>
      </form>
 </div>

<jsp:include page="footer.jsp"/>
</body>

</html>