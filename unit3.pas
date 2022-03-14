unit Unit3;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, Buttons;

type

  { TForm3 }

  TForm3 = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Image1: TImage;
    procedure BitBtn1Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
  private

  public

  end;

var
  Form3: TForm3;

implementation
    Uses unit1;
{$R *.lfm}

    { TForm3 }

    procedure TForm3.Image1Click(Sender: TObject);
    begin

    end;

procedure TForm3.BitBtn1Click(Sender: TObject);
begin
  Form1.Show;
  Form3.Hide;
end;

end.

