unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TMenu = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button6: TButton;
    Button7: TButton;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure Button3Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Menu: TMenu;

implementation

uses newPperawat, IPerawat, UDokter, Uinput, Unitinputkam, iobatt,
  UPindaiDokter, Uppasien, newperawat, Unitkamar, obatt;

{$R *.dfm}

procedure TMenu.Button3Click(Sender: TObject);
begin
newiperawat.showmodal;
end;

procedure TMenu.btn1Click(Sender: TObject);
begin
perawat.show;
end;

procedure TMenu.Button1Click(Sender: TObject);
begin
fdokter.show;
end;

procedure TMenu.Button2Click(Sender: TObject);
begin
Form_pasien.show;
end;

procedure TMenu.Button4Click(Sender: TObject);
begin
formkamar.show;
end;

procedure TMenu.Button5Click(Sender: TObject);
begin
iobat.show;
end;

procedure TMenu.Button6Click(Sender: TObject);
begin
fpindaidokter.show;
end;

procedure TMenu.Button7Click(Sender: TObject);
begin
formpindai.show;
end;

procedure TMenu.btn2Click(Sender: TObject);
begin
formpin_kamar.show;
end;

procedure TMenu.btn3Click(Sender: TObject);
begin
obat.show;
end;

end.
