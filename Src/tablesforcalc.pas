unit TablesForCalc;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

type

  CCTVRect = record
    height    : double;
    width     : double;
    Diagonal  : double;
  end;

  CCTVCamera = class
    private:

    public:
      constructor Create;
      destructor Destory; override;


  end;

implementation

end.

