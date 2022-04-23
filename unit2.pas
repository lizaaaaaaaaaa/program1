unit Unit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls;

type

  { TForm2 }

  TForm2 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    procedure Image2Click(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image3Click(Sender: TObject);
    procedure Image3MouseLeave(Sender: TObject);
    procedure Image3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
  private

  public

  end;

var
  Form2: TForm2;

implementation
   uses Unit1, Unit3;
{$R *.lfm}

   { TForm2 }

   procedure TForm2.Image3Click(Sender: TObject);
   begin
     Form1.Show;
     Form2.Hide;
   end;

procedure TForm2.Image3MouseLeave(Sender: TObject);
begin
  Image3.Picture.LoadFromFile('Назад1.png');
end;

procedure TForm2.Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   Image3.Picture.LoadFromFile('Назад.png');
end;

procedure TForm2.Image2Click(Sender: TObject);
begin
     Form3.Show;
     Form2.Hide;
end;

procedure TForm2.Image2MouseLeave(Sender: TObject);
begin
  Image2.Picture.LoadFromFile('1.png');
end;

procedure TForm2.Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image2.Picture.LoadFromFile('11.png');
end;

end.

