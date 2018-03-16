unit TablesForCalc;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

var

  TDimMatrices:= record
    Wedth,Height,Diagonal:Real;
    ResIn:String;
  end;

  // Таблица матриц для камер 4:3
  DimMatricesTable_43:=Array [1..8] of TDimMatrices= (
                   (Wedth:13.54,Heigth:10.16,Diagonal:16.93), // 1"
                   (Wedth:9.04,Heigth:6.78,Diagonal:11.28),   // 2/3"
                   (Wedth:6.77,Heigth:5.08,Diagonal:8.47),    // 1/2"
                   (Wedth:5.42,Heigth:4.06:,Diagonal:6.77),   // 1/2,5"
                   (Wedth:5.02,Heigth:3.76,Diagonal:6.27),    // 1/2,7"
                   (Wedth:4.84,Heigth:3.63,Diagonal:6.05),    // 1/2,8"
                   (Wedth:4.52,Heigth:3.39,Diagonal:5.64),    // 1/3"
                   (Wedth:3.39,Heigth:2.52,Diagonal:4.23),    // 1/4"

  );
  // Таблица матриц для камер 16:9
  DimMatricesTable_169:=Array [1..8] of TResMat = (
                   (Wedth:14.76,Heigth:8.30,Diagonal:16.93),  // 1"
                   (Wedth:9.84,Heigth:5.54,Diagonal:11.28),   // 2/3"
                   (Wedth:7.38,Heigth:4.15,Diagonal:8.47),    // 1/2"
                   (Wedth:5.90,Heigth:3.32,Diagonal:6.77),    // 1/2,5"
                   (Wedth:5.47,Heigth:3.07,Diagonal:6.27),    // 1/2,7"
                   (Wedth:5.27,Heigth:2.96,Diagonal:6.05),    // 1/2,8"
                   (Wedth:4.92,Heigth:2.77,Diagonal:5.64),    // 1/3"
                   (Wedth:3.64,Heigth:2.08,Diagonal:4.23),    // 1/4"

  );
implementation

end.

