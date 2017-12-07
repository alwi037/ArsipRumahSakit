unit UPindaiDokter;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, PdfViewer, ExtCtrls;

type
  TFPindaiDokter = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Button4: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    PdfViewer1: TPdfViewer;
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPindaiDokter: TFPindaiDokter;

implementation

uses UScanDokter, USaveDokter;

{$R *.dfm}

procedure TFPindaiDokter.Button4Click(Sender: TObject);
begin
FScanDok.showmodal;
end;

end.
