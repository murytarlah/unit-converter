package com.mury.unitconverter.model;

import com.mury.unitconverter.enums.Length;

public class LengthConverter implements IUnitConverter{

    @Override
    public double convert(String inputUnit, String outputUnit, double inputValue) {
        return (inputValue * Length.valueOf(inputUnit).getToMetres()) / Length.valueOf(outputUnit).getToMetres();
    }
}
