# Unit Converter

A web-based unit converter built with Java Servlet technologies using the MVC pattern.
Supports Length, Temperature, and Weight conversions.

## What I Learned

- Java Servlets and the HTTP request lifecycle
- MVC architecture — separating Model, View, and Controller concerns
- JSP and Expression Language for rendering dynamic content
- Enums can define methods as members — used for conversion logic
- Applied the DRY principle to avoid repetitive conversion code
- Jakarta Servlet 6.0 specification and Tomcat 10.1 compatibility
- Maven project structure and WAR packaging

## Tech Stack

- Java (minimum Java 11)
- Jakarta Servlet 6.0
- Apache Tomcat 10.1 (via Cargo Maven Plugin)
- JSP / Expression Language
- Maven (minimum 3.5.4)

## Running Locally

**Prerequisites:** Java 11+, Maven 3.5.4+

**Build and run:**
```bash
mvn package cargo:run
```

**Then visit:** `http://localhost:8080/unit-converter/`

## Known Limitations / Next Steps

- Result page formatting needs improvement
- Would rebuild using Spring Boot for easier deployment and modern REST architecture