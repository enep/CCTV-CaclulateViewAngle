unit TablesForCalc;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

type

  CCTVRect = record
    height    : Double;
    width     : Double;
    Diagonal  : Double;
  end;

  c_CCTVCamera = class(TObject)

    private
      MatrixSize  :CCTVRect;
      FocalLength :Double;

    public
      constructor Create(_matrixsize:shortstring;_focallength:double);
      function  setMatrixSize(ms:string; wide:Boolean = False): CCTVRect;



  end;

implementation

constructor c_CCTVCamera.Create(_matrixsize:shortstring;_focallength:double);
begin

end;

function c_CCTVCamera.setMatrixSize(ms:string; wide:Boolean = False): CCTVRect;
var

  MatrixSizeTable_43 : array[1..8,1..3] of Double;
  MatrixSizeTable_169: array[1..8,1..3] of Double;

begin
  //-------------4:3------------
  MatrixSizeTable_43[1,1] := 13.54; MAtrixSizeTable_43[1,2] := 10.16; MatrixSizeTable_43[1,3] := 16.93;     // 1"
  MatrixSizeTable_43[1,1] := 9.04;  MAtrixSizeTable_43[1,2] := 6.78;  MatrixSizeTable_43[1,3] := 11.28;     // 2/3"
  MatrixSizeTable_43[1,1] := 6.77;  MAtrixSizeTable_43[1,2] := 5.08;  MatrixSizeTable_43[1,3] := 8.47;      // 1/2"
  MatrixSizeTable_43[1,1] := 5.42;  MAtrixSizeTable_43[1,2] := 4.06;  MatrixSizeTable_43[1,3] := 6.77;      // 1/2.5"
  MatrixSizeTable_43[1,1] := 5.02;  MAtrixSizeTable_43[1,2] := 3.76;  MatrixSizeTable_43[1,3] := 6.27;      // 1/2.7"
  MatrixSizeTable_43[1,1] := 4.84;  MAtrixSizeTable_43[1,2] := 3.63;  MatrixSizeTable_43[1,3] := 6.05;      // 1/2.8"
  MatrixSizeTable_43[1,1] := 4.52;  MAtrixSizeTable_43[1,2] := 3.39;  MatrixSizeTable_43[1,3] := 5.64;      // 1/3"
  MatrixSizeTable_43[1,1] := 3.39;  MAtrixSizeTable_43[1,2] := 2.54;  MatrixSizeTable_43[1,3] := 4.23;      // 1/4
  //----------------------------
  //-------------16:9------------
  MatrixSizeTable_169[1,1] := 14.76; MAtrixSizeTable_169[1,2] := 8.30;  MatrixSizeTable_169[1,3] := 16.93;     // 1"
  MatrixSizeTable_169[1,1] := 9.84;  MAtrixSizeTable_169[1,2] := 9.84;  MatrixSizeTable_169[1,3] := 11.38;     // 2/3"
  MatrixSizeTable_169[1,1] := 7.38;  MAtrixSizeTable_169[1,2] := 4.15;  MatrixSizeTable_169[1,3] := 8.47;      // 1/2"
  MatrixSizeTable_169[1,1] := 5.90;  MAtrixSizeTable_169[1,2] := 3.38;  MatrixSizeTable_169[1,3] := 6.77;      // 1/2.5"
  MatrixSizeTable_169[1,1] := 5.47;  MAtrixSizeTable_169[1,2] := 3.32;  MatrixSizeTable_169[1,3] := 6.27;      // 1/2.7"
  MatrixSizeTable_169[1,1] := 5.27;  MAtrixSizeTable_169[1,2] := 2.99;  MatrixSizeTable_169[1,3] := 6.05;      // 1/2.8"
  MatrixSizeTable_169[1,1] := 4.92;  MAtrixSizeTable_169[1,2] := 2.77;  MatrixSizeTable_169[1,3] := 5.64;      // 1/3"
  MatrixSizeTable_169[1,1] := 3.69;  MAtrixSizeTable_169[1,2] := 2.08;  MatrixSizeTable_169[1,3] := 4.23;      // 1/4"
  //----------------------------



end;

end.

