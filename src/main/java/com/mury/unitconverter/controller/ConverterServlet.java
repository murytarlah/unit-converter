package com.mury.unitconverter.controller;

import com.mury.unitconverter.model.IUnitConverter;
import com.mury.unitconverter.model.LengthConverter;
import com.mury.unitconverter.model.TemperatureConverter;
import com.mury.unitconverter.model.WeightConverter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/convert")
public class ConverterServlet extends HttpServlet {
    IUnitConverter converter;

    public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        switch (req.getParameter("conversionType")){
            case "length":
                converter = new LengthConverter();
                break;
            case "temperature":
                converter = new TemperatureConverter();
                break;
            case "weight":
                converter = new WeightConverter();
                break;
            default:
                converter = null;
        }

        String conversionInputType = req.getParameter("inputUnit");
        String conversionOutputType = req.getParameter("outputUnit");
        double input = Double.parseDouble(req.getParameter("inputValue"));
        String result = String.format("%.2f",converter.convert(conversionInputType, conversionOutputType, input));

        req.setAttribute("result", result);
        req.setAttribute("inputValue", String.format("%.2f", input));
        req.setAttribute("inputUnit", conversionInputType);
        req.setAttribute("outputUnit", conversionOutputType);
        req.getRequestDispatcher("/result.jsp").forward(req, resp);
    }
}
