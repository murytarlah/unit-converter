package com.mury.unitconverter.controller;

import com.mury.unitconverter.model.UnitConverter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/convert")
public class ConverterServlet extends HttpServlet {f
    UnitConverter converter = new UnitConverter();

    public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String conversionInputType = req.getParameter("conversionType");
        String conversionOutputType = req.getParameter("outputType");
        double input = Double.parseDouble(req.getParameter("inputValue"));

        double result = converter.convert(conversionInputType, conversionOutputType, input);

    }
}
