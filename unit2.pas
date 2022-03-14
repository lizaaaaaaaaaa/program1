unit Unit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  Buttons;

type

  { TForm2 }

  TForm2 = class(TForm)
    BitBtn1: TBitBtn;
    Image1: TImage;
    procedure BitBtn1Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation
    uses Unit1;
{$R *.lfm}

{ TForm2 }

procedure TForm2.Label1Click(Sender: TObject);
begin

end;

procedure TForm2.Image1Click(Sender: TObject);
begin

end;

procedure TForm2.BitBtn1Click(Sender: TObject);
begin
   Form1.Show;
   Form2.Hide;
end;

end.

