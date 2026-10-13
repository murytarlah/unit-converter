package com.mury.unitconverter.model;

import com.mury.unitconverter.enums.Temperature;

public class TemperatureConverter implements IUnitConverter{

	@Override
	public double convert(String inputUnit, String outputUnit, double inputValue) {
		return Temperature.valueOf(outputUnit).fromCelsius(Temperature.valueOf(inputUnit).toCelsius(inputValue));
	}
}
