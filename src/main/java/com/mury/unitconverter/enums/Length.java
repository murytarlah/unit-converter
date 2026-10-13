package com.mury.unitconverter.enums;

public enum Length {
    mm("millimeter", 0.001),
    cm("centimeter", 0.01),
    m("meter", 1.0),
    km("kilometer", 1000.0),
    in("inch", 0.0254),
    yd("yard", 0.9144),
    ft("foot", 0.3048),
    mi("mile", 1609.34);

    private final double toMetres;

    Length(String fullName, double toMetres) {
        this.toMetres = toMetres;
    }

    public double getToMetres() {
        return toMetres;
    }
}
