package com.mury.unitconverter.enums;

public enum Weight {
	mg("milligram",1e-6),
	g("gram",0.001),
	kg("kilogram",1.0),
	ou("ounce",0.0283495),
	pd("pound",0.453592),
	tn("tonne", 1000);

	private final double toKg;

	Weight (String fullname, double toKg){
		this.toKg = toKg;
	}

	public double getToKg() {
		return toKg;
	}
}
