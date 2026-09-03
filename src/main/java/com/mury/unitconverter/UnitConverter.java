package com.mury.unitconverter;

public class UnitConverter {
     public static Integer converted(String value){
         int intValue = Integer.parseInt(value);

         return intValue * 100;
     }
}
