package com.mury.unitconverter.model;

import com.mury.unitconverter.enums.Weight;

public class WeightConverter implements IUnitConverter{

	@Override
	public double convert(String inputUnit, String outputUnit, double inputValue) {
		return (inputValue * Weight.valueOf(inputUnit).getToKg()) / Weight.valueOf(outputUnit).getToKg();
	}
}
