unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,TablesForCalc;

type

  { TCCTVCalc }

  TCCTVCalc = class(TForm)
    Calculate: TButton;
    diagonally: TEdit;
    Horizontally: TEdit;
    Label8: TLabel;
    typeMatrix: TLabel;
    _169: TRadioButton;
    _43: TRadioButton;
    vertically: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    MatrixWidth: TEdit;
    HeightMatrix: TEdit;
    DiagonalMatrix: TEdit;
    FocalLength: TEdit;
    Matricscamere: TGroupBox;
    ViewAngle: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    ResMatrix: TComboBox;
    Label1: TLabel;

    CCTVCamera:c_CCTVCamera;

    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  CCTVCalc: TCCTVCalc;

implementation

{$R *.lfm}

{ TCCTVCalc }



procedure TCCTVCalc.FormCreate(Sender: TObject);
begin
  ResMatrix.Items.Add('1"');
  ResMatrix.Items.Add('2/3"');
  ResMatrix.Items.Add('1/2"');
  ResMatrix.Items.Add('1/2,5"');
  ResMatrix.Items.Add('1/2,7"');
  ResMatrix.Items.Add('1/2,8"');
  ResMatrix.Items.Add('1/3"');
  ResMatrix.Items.Add('1/4"');
end;





end.

