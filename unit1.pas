unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Image1: TImage;
    Image3: TImage;
    Image4: TImage;
    procedure Image3Click(Sender: TObject);
    procedure Image3MouseLeave(Sender: TObject);
    procedure Image3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure Image4Click(Sender: TObject);
    procedure Image4MouseLeave(Sender: TObject);
    procedure Image4MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
  private

  public

  end;

var
  Form1: TForm1;

implementation
   uses Unit2;
{$R *.lfm}

{ TForm1 }

procedure TForm1.Image3Click(Sender: TObject);
begin
  Form2.Show;
  Form1.Hide;
end;

procedure TForm1.Image3MouseLeave(Sender: TObject);
begin
  Image3.Picture.LoadFromFile('Играть 1.png');
end;

procedure TForm1.Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   Image3.Picture.LoadFromFile('Играть.png');
end;

procedure TForm1.Image4Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.Image4MouseLeave(Sender: TObject);
begin
  Image4.Picture.LoadFromFile('Выход1.png');
end;

procedure TForm1.Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image4.Picture.LoadFromFile('Выход.png');
end;

end.

