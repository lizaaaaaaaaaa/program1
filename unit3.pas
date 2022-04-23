unit Unit3;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  MaskEdit, LazUTF8, LCLType;

type

  { TForm3 }

  TForm3 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Image1: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image2: TImage;
    Image3: TImage;
    Image5: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    procedure Edit1KeyPress(Sender: TObject; var Key: char);
    procedure Edit2KeyPress(Sender: TObject; var Key: char);
    procedure Edit3KeyPress(Sender: TObject; var Key: char);
    procedure Edit4KeyPress(Sender: TObject; var Key: char);
    procedure Edit5KeyPress(Sender: TObject; var Key: char);
    procedure Edit6UTF8KeyPress(Sender: TObject; var UTF8Key: TUTF8Char);
    procedure FormCreate(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image10MouseLeave(Sender: TObject);
    procedure Image10MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image2Click(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image3Click(Sender: TObject);
    procedure Image3MouseLeave(Sender: TObject);
    procedure Image3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image7MouseLeave(Sender: TObject);
    procedure Image7MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image9Click(Sender: TObject);
    procedure Image9MouseLeave(Sender: TObject);
    procedure Image9MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
  private

  public

  end;

var
  Form3: TForm3;
  s:string;
implementation
    uses Unit2, Unit5, Unit1;
{$R *.lfm}

{ TForm3 }

procedure TForm3.Image2Click(Sender: TObject);
begin
     Image8.Visible:=True;
     Image9.Visible:=True;
     Image10.Visible:=True;
     Image11.Visible:=True;
     Edit1.Enabled:=False;
     Edit2.Enabled:=False;
     Edit3.Enabled:=False;
     Edit4.Enabled:=False;
     Edit5.Enabled:=False;
     Edit6.Enabled:=False;
end;

procedure TForm3.Image2MouseLeave(Sender: TObject);
begin
  Image2.Picture.LoadFromFile('Назад1.png');
end;

procedure TForm3.Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image2.Picture.LoadFromFile('Назад.png');
end;

procedure TForm3.Edit1KeyPress(Sender: TObject; var Key: char);
begin
  case Key of
  '0'..'9':
  if Length(Edit1.Text)<=0 then
    key:=key
    else key:=#0;
  #8: key:=key;
  else key:=#0;
 end;
end;

procedure TForm3.Edit2KeyPress(Sender: TObject; var Key: char);
begin
   case Key of
  '0'..'9':
  if Length(Edit2.Text)<=0 then
    key:=key
    else key:=#0;
  #8: key:=key;
  else key:=#0;
 end;
end;

procedure TForm3.Edit3KeyPress(Sender: TObject; var Key: char);
begin
   case Key of
  '0'..'9':
  if Length(Edit3.Text)<=0 then
    key:=key
    else key:=#0;
  #8: key:=key;
  else key:=#0;
 end;
end;

procedure TForm3.Edit4KeyPress(Sender: TObject; var Key: char);
begin
   case Key of
  '0'..'9':
  if Length(Edit4.Text)<=0 then
    key:=key
    else key:=#0;
  #8: key:=key;
  else key:=#0;
 end;
end;

procedure TForm3.Edit5KeyPress(Sender: TObject; var Key: char);
begin
  case Key of
  '0'..'9':
  if Length(Edit5.Text)<=0 then
    key:=key
    else key:=#0;
  #8: key:=key;
  else key:=#0;
 end;
end;

procedure TForm3.Edit6UTF8KeyPress(Sender: TObject; var UTF8Key: TUTF8Char);
begin
  case UTF8Key of
  'а'..'я':
    if UTF8Length(Edit6.Text)<=8 then
    UTF8key:=UTF8key
    else UTF8key:=#0;
  #8: UTF8key:=UTF8key;
  else UTF8key:=#0;
  end;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin

end;

procedure TForm3.Image10Click(Sender: TObject);
begin
  Image8.Visible:=False;
  Image9.Visible:=False;
  Image10.Visible:=False;
  Image11.Visible:=False;
  Edit1.Enabled:=True;
  Edit2.Enabled:=True;
  Edit3.Enabled:=True;
  Edit4.Enabled:=True;
  Edit5.Enabled:=True;
  Edit6.Enabled:=True;
end;

procedure TForm3.Image10MouseLeave(Sender: TObject);
begin
Image10.Picture.LoadFromFile('Нет1.png');
end;

procedure TForm3.Image10MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image10.Picture.LoadFromFile('Нет.png');
end;

procedure TForm3.Image3Click(Sender: TObject);
begin
  if (Edit6.Text<>'бадминтон') then (Image5.Visible:=True);
  if (Edit6.Text<>'бадминтон') then (Image7.Visible:=True);
  if (Edit6.Text<>'бадминтон') then (Image11.Visible:=True);
     Edit1.Enabled:=False;
     Edit2.Enabled:=False;
     Edit3.Enabled:=False;
     Edit4.Enabled:=False;
     Edit5.Enabled:=False;
     Edit6.Enabled:=False;
  if Edit1.Text<>'2' then Edit1.Color:=$00E4CFF1
  else Edit1.Color:=$00E7BACA;
  if Edit2.Text<>'5' then Edit2.Color:=$00E4CFF1
  else Edit2.Color:=$00E7BACA;
  if Edit3.Text<>'6' then Edit3.Color:=$00E4CFF1
  else Edit3.Color:=$00E7BACA;
  if Edit4.Text<>'8' then Edit4.Color:=$00E4CFF1
  else Edit4.Color:=$00E7BACA;
  if Edit5.Text<>'3' then Edit5.Color:=$00E4CFF1
  else Edit5.Color:=$00E7BACA;
  if Edit6.Text<>'бадминтон' then Edit6.Color:=$00E4CFF1
  else Edit6.Color:=$00E7BACA;
  if  (Edit1.Text='2') and  (Edit2.Text='5') and (Edit3.Text='6') and  (Edit4.Text='8')  and (Edit5.Text='3') and (Edit6.Text='бадминтон')
  then Image13.Visible:=True;
end;

procedure TForm3.Image3MouseLeave(Sender: TObject);
begin
  Image3.Picture.LoadFromFile('Окей.png');
end;

procedure TForm3.Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
 Image3.Picture.LoadFromFile('Окей1.png');
end;

procedure TForm3.Image5Click(Sender: TObject);
begin

end;

procedure TForm3.Image6Click(Sender: TObject);
begin
  Form5.Show;
  Form3.Hide;
end;

procedure TForm3.Image7Click(Sender: TObject);
begin
  Image5.Visible:=False;
  Image7.Visible:=False;
  Image11.Visible:=False;
     Edit1.Enabled:=True;
     Edit2.Enabled:=True;
     Edit3.Enabled:=True;
     Edit4.Enabled:=True;
     Edit5.Enabled:=True;
     Edit6.Enabled:=True;
end;

procedure TForm3.Image7MouseLeave(Sender: TObject);
begin
  Image7.Picture.LoadFromFile('Ок1.png');
end;

procedure TForm3.Image7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image7.Picture.LoadFromFile('Ок.png');
end;

procedure TForm3.Image9Click(Sender: TObject);
begin
  Edit1.Color:=$00E7BACA;
  Edit2.Color:=$00E7BACA;
  Edit3.Color:=$00E7BACA;
  Edit4.Color:=$00E7BACA;
  Edit5.Color:=$00E7BACA;
  Edit6.Color:=$00E7BACA;
  Edit1.Text:='';
  Edit2.Text:='';
  Edit3.Text:='';
  Edit4.Text:='';
  Edit5.Text:='';
  Edit6.Text:='';
  Image8.Visible:=False;
  Image9.Visible:=False;
  Image10.Visible:=False;
  Image11.Visible:=False;
  Edit1.Enabled:=True;
  Edit2.Enabled:=True;
  Edit3.Enabled:=True;
  Edit4.Enabled:=True;
  Edit5.Enabled:=True;
  Edit6.Enabled:=True;
  Form1.Show;
  Form3.Hide;
end;

procedure TForm3.Image9MouseLeave(Sender: TObject);
begin
  Image9.Picture.LoadFromFile('Да1.png');
end;

procedure TForm3.Image9MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image9.Picture.LoadFromFile('Да.png');
end;

end.

