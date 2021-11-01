unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Label1: TLabel;
    ListBox1: TListBox;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
sayi:integer;
  i: Integer;
  top:Integer;

begin
top:=0;
     sayi:=StrToInt(Edit1.Text);

     for i := 1 to sayi do begin
      if sayi mod i=0 then begin

       ListBox1.Items.Add(IntToStr(i));
       top:=top+i;
       Edit1.Clear;
       end;
     end;
       if top div 2=sayi then begin

         ShowMessage(IntToStr(sayi)+ ' mükemmel sayýdýr.');

       end


       else if top div 2<>sayi then  begin
             ShowMessage(IntToStr(sayi)+ ' mükemmel sayý deðildir.');
       end;

        ListBox1.Clear;

end;
end.
