unit Unit5;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls;

type

  { TForm5 }

  TForm5 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image3Click(Sender: TObject);
  private

  public

  end;

var
  Form5: TForm5;

implementation
      uses Unit3;
{$R *.lfm}

{ TForm5 }


procedure TForm5.Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image3.Picture.LoadFromFile('Вернуться к игре 1.png');
end;

procedure TForm5.Image3Click(Sender: TObject);
begin
  Form3.Show;
  Form5.Hide;
  Form3.Image5.Visible:=False;
  Form3.Image7.Visible:=False;
  Form3.Image11.Visible:=False;
  Form3.Edit1.Enabled:=True;
  Form3.Edit2.Enabled:=True;
  Form3.Edit3.Enabled:=True;
  Form3.Edit4.Enabled:=True;
  Form3.Edit5.Enabled:=True;
  Form3.Edit6.Enabled:=True;
end;

procedure TForm5.Image2MouseLeave(Sender: TObject);
begin
  Image3.Picture.LoadFromFile('Вернуться к игре.png');
end;

end.

