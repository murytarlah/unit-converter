package com.mury.unitconverter.enums;

public enum Temperature {
    c{
        @Override
        public double toCelsius(double inputValue){
            return inputValue;
        }

        @Override
        public double fromCelsius(double inputValue){
            return inputValue;
        }
    },
    f{
        @Override
        public double toCelsius(double inputValue){
            return (inputValue - 32) * 5.0/ 9.0;
        }

        @Override
        public double fromCelsius(double inputValue){
            return 9.0 / 5.0 * inputValue + 32;
        }
    },
    k{
        @Override
        public double toCelsius(double inputValue) {
            return inputValue - 273.15;
        }

        @Override
        public double fromCelsius(double inputValue){
            return inputValue + 273.15;
        }
    };

    public abstract double toCelsius(double tempValue);

    public abstract double fromCelsius(double inputValue);
}
