program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Menu},
  IPerawat in 'IPerawat.pas' {newIperawat},
  newperawat in 'newperawat.pas' {Perawat},
  newPperawat in 'newPperawat.pas' {PPerawat},
  newSperawat in 'newSperawat.pas' {SPerawat},
  iobatt in 'iobatt.pas' {IObat},
  obatt in 'obatt.pas' {Obat},
  pobatt in 'pobatt.pas' {PObat},
  sobatt in 'sobatt.pas' {SObat},
  UDokter in 'UDokter.pas' {FDokter},
  Uinput in 'Uinput.pas' {Form_pasien},
  UsimpanPDFpas in 'UsimpanPDFpas.pas' {FormsimpanPDf},
  Uscanpas in 'Uscanpas.pas' {Formscan},
  UScanDokter in 'UScanDokter.pas' {FScanDok},
  USaveDokter in 'USaveDokter.pas' {FSimpanScanDokter},
  Uppasien in 'Uppasien.pas' {Formpindai},
  Unitinputkam in 'Unitinputkam.pas' {Formkamar},
  Unitkamar in 'Unitkamar.pas' {Formpin_kamar},
  Unitscankam in 'Unitscankam.pas' {Formscan_kamar},
  Unitsimpankam in 'Unitsimpankam.pas' {Formsimpanakam},
  UPindaiDokter in 'UPindaiDokter.pas' {FPindaiDokter},
  Unit2 in 'Unit2.pas' {DataModule5: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMenu, Menu);
  Application.CreateForm(TnewIperawat, newIperawat);
  Application.CreateForm(TPerawat, Perawat);
  Application.CreateForm(TPPerawat, PPerawat);
  Application.CreateForm(TSPerawat, SPerawat);
  Application.CreateForm(TIObat, IObat);
  Application.CreateForm(TObat, Obat);
  Application.CreateForm(TPObat, PObat);
  Application.CreateForm(TSObat, SObat);
  Application.CreateForm(TFDokter, FDokter);
  Application.CreateForm(TForm_pasien, Form_pasien);
  Application.CreateForm(TFormsimpanPDf, FormsimpanPDf);
  Application.CreateForm(TFormscan, Formscan);
  Application.CreateForm(TFScanDok, FScanDok);
  Application.CreateForm(TFSimpanScanDokter, FSimpanScanDokter);
  Application.CreateForm(TFormpindai, Formpindai);
  Application.CreateForm(TFormkamar, Formkamar);
  Application.CreateForm(TFormpin_kamar, Formpin_kamar);
  Application.CreateForm(TFormscan_kamar, Formscan_kamar);
  Application.CreateForm(TFormsimpanakam, Formsimpanakam);
  Application.CreateForm(TFPindaiDokter, FPindaiDokter);
  Application.CreateForm(TDataModule5, DataModule5);
  Application.Run;
end.
