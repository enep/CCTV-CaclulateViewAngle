unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    ResMatrix: TComboBox;
    Label1: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure GroupBox1Click(Sender: TObject);
    procedure ResMatrixChange(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }



procedure TForm1.FormCreate(Sender: TObject);
begin
  ResMatrix.Items.Clear;
  ResMatrix.Items.Add('1"');
  ResMatrix.Items.Add('2/3"');
  ResMatrix.Items.Add('1/2"');
  ResMatrix.Items.Add('1/2,5"');
  ResMatrix.Items.Add('1/2,7"');
  ResMatrix.Items.Add('1/2,8"');
  ResMatrix.Items.Add('1/3"');
  ResMatrix.Items.Add('1/4"');
end;

procedure TForm1.GroupBox1Click(Sender: TObject);
begin

end;

procedure TForm1.ResMatrixChange(Sender: TObject);
begin

end;

end.

