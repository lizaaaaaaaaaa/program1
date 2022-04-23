unit Unit4;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls;

type

  { TForm4 }

  TForm4 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    procedure FormCreate(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
  private

  public

  end;

var
  Form4: TForm4;

implementation
   uses Unit1;
{$R *.lfm}

{ TForm4 }

procedure TForm4.Image2Click(Sender: TObject);
begin
  Form1.Show;
  Form4.Hide;
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
  end;

procedure TForm4.Image2MouseLeave(Sender: TObject);
begin
  Image2.Picture.LoadFromFile('Назад1.png');
end;

procedure TForm4.Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image2.Picture.LoadFromFile('Назад.png');
end;

end.

