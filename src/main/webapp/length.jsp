<html>

<body>
<jsp:include page="header.html"/>

<div class="container">
     <h2>Length</h2>

      <form action="/convert" method="post">
          <input type="hidden" name="type" value="inputValue">

          <label for="value">Enter the length to convert:</label>
          <input type="number" name="inputValue" id="value" step="any" required>

          <label for="fromUnit">Unit to Convert from:</label>
          <select name="conversionType" id="fromUnit">
              <option value="millimeter">Millimeter</option>
              <option value="centimeter">Centimeter</option>
              <option value="meter">Meter</option>
              <option value="kilometer">Kilometer</option>
              <option value="inch">Inch</option>
              <option value="foot">Foot</option>
              <option value="yard">Yard</option>
              <option value="mile">Mile</option>
          </select>

          <label for="toUnit">Unit to Convert to:</label>
          <select name="outputType" id="toUnit">
			<option value="millimeter">Millimeter</option>
			<option value="centimeter">Centimeter</option>
			<option value="meter">Meter</option>
			<option value="kilometer">Kilometer</option>
			<option value="inch">Inch</option>
			<option value="foot">Foot</option>
			<option value="yard">Yard</option>
            <option value="mile">Mile</option>
          </select>

          <button type="submit">Convert</button>
      </form>
 </div>

<jsp:include page="footer.jsp"/>
</body>

</html>