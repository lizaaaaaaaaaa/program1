unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, Buttons;

type

  { TForm1 }

  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Image1: TImage;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation
    uses Unit2, Unit3;


{$R *.lfm}

{ TForm1 }

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
  Form2.Show;
  Form1.Hide;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
  Form3.Show;
  Form1.Hide;
end;

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

procedure TForm1.Image2Click(Sender: TObject);
begin
  Form3.Show;
  Form1.Hide;
end;

end.

