unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.ComCtrls, Vcl.Shell.ShellCtrls, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Menus,
  Vcl.ClipBrd;



type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    RadioGroup1: TRadioGroup;
    ListBox1: TListBox;
    Label1: TLabel;
    Label2: TLabel;
    ListBox2: TListBox;
    PopupMenu1: TPopupMenu;
    Copyall1: TMenuItem;
    Copyall2: TMenuItem;
    StatusBar1: TStatusBar;
    procedure Button1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ListBox2Click(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure MyNewWndProc(var Message: TMessage);
    procedure MyNewWndProc2(var Message: TMessage);
    procedure FormCreate(Sender: TObject);
    procedure Copyall1Click(Sender: TObject);
    procedure Copyall2Click(Sender: TObject);
  private
    { Private-Deklarationen }
    FOldWindowProc: TWndMethod;
    FOldWindowProc2: TWndMethod;
  public
    { Public-Deklarationen }
  end;

var
  Form1: TForm1;
  fontliste : TStringList;
  write : array[1..4] of boolean;
  hfont : array[1..4] of thandle;

implementation

uses zWord;

{$R *.dfm}

procedure ListBoxToClipboard(ListBox: TListBox; CopyAll: Boolean);
var
  i: Integer;
  s: string;
begin
  s := '';
  for i := 0 to ListBox.Items.Count - 1 do
  begin
    if CopyAll or ListBox.Selected[i] then
      s := s + ListBox.Items[i] + sLineBreak;
  end;
  ClipBoard.AsText := s;
end;

procedure TForm1.MyNewWndProc(var Message: TMessage);
begin
   FOldWindowProc(Message);
   if (Message.Msg = WM_VScroll) or (Message.Msg = WM_MOUSEWHEEL) then
   begin
      Listbox2.topindex:=Listbox1.topindex;
   end;
end;

procedure TForm1.MyNewWndProc2(var Message: TMessage);
begin
   FOldWindowProc2(Message);
   if (Message.Msg = WM_VScroll) or (Message.Msg = WM_MOUSEWHEEL) then
   begin
      Listbox1.topindex:=Listbox2.topindex;
   end;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  an, bn, art, time1 : integer;
  kk : string;

function ein_int(const edit:tedit):integer;
var
  kk : string;
  x, code : integer;
begin
    kk:=edit.text;
    val(kk,x,code);
    if code<>0 then ein_int:=0
               else ein_int:=x;
end;
begin
  Screen.Cursor := crHourGlass;
    time1:=gettickcount;
    listbox1.items.beginupdate;
    listbox2.items.beginupdate;
    art:=radiogroup1.itemindex+1;
    case art of
                 14 : listbox1.font.name:='Mathe05r';
     13,16,18,19,20 : listbox1.font.name:='Mathe05x';
                  6 : listbox1.font.name:='Mathe05g';
                  8 : listbox1.font.name:='Mathe08b';
                 else listbox1.font.name:='Verdana';
    end;

    if art=8 then listbox1.font.size:=9
             else listbox1.font.size:=10;
    listbox1.height:=listbox2.height+12;
    listbox1.clear;
    listbox2.clear;
    an:=ein_int(edit1);

    if (an<1) or (an>999999999) then
    begin
      an:=1;
      edit1.text:='1'
    end;
    bn:=ein_int(edit2);

    if (bn<1) or (bn>999999999) then
    begin
      bn:=25000;
      edit2.text:='25000'
    end;

    if bn>an+24999 then begin
      bn:=an+24999;
      edit2.text:=inttostr(bn);
    end;

    repeat
      kk:=inttostr(an);
      listbox2.items.add(kk);
      case art of
        1 : kk:=dzahlwort(an);
        2 : kk:=dazahlwort(an);
        3 : kk:=ezahlwort(an);
        4 : kk:=xzahlwort(an);
        5 : kk:=Fzahlwort(an);
        6 : kk:=grzahlwort(an);
        7 : kk:=izahlwort(an);
        8 : kk:=jzahlwort(an);
        9 : kk:=japanzahlwort(an);
       10 : kk:=lateinzahlwort(an);
       11 : kk:=nzahlwort(an);
       12 : kk:=plattzahlwort(an);
       13 : kk:=pozahlwort(an);
       14 : kk:=rzahlwort(an);
       15 : kk:=swzahlwort(an);
       16 : kk:=sozahlwort(an);
       17 : kk:=szahlwort(an);
       18 : kk:=cszahlwort(an);
       19 : kk:=tuzahlwort(an);
       20 : kk:=uzahlwort(an);
       21 : kk:=unizahlwort(an);
       22 : kk:=zwanzigeins(an);
       23 : kk:=klingonzahlwort(an);
      end;
      listbox1.items.add(kk);
      inc(an);
    until (an>bn);
    listbox1.items.endupdate;
    listbox2.items.endupdate;
    StatusBar1.Panels[1].Text :=inttostr(gettickcount-time1)+' ms';
  Screen.Cursor := crDefault;
end;

function fontlesen(const name:string;i:integer):boolean;
var
  ms1: TResourcestream;
  ms: TMemoryStream;
  cn: dword;
begin
  ms1 := TResourceStream.Create(hinstance,name,'RT_RCDATA');
  try
    ms:= TMemoryStream.Create;
    try
      ms.CopyFrom(ms1, 0);
      hfont[i]:=AddFontMemResourceEx(ms.Memory, ms.Size, nil, @cn);
      fontlesen:=true;
    finally
      ms.Free;
    end;
  finally
    ms1.Free;
  end;
end;

procedure TForm1.Copyall1Click(Sender: TObject);
var
  i: integer;
  sl: TStringList;
begin
  if ListBox1.SelCount = 0 then Exit;
  sl := TStringList.Create;
  for i := 0 to ListBox1.Items.Count - 1 do
    if ListBox1.Selected[i] then
      sl.Add(ListBox1.Items[i]);
  ClipBoard.AsText := sl.Text;
  sl.Free;
end;

procedure TForm1.Copyall2Click(Sender: TObject);
begin
  ListBoxToClipboard(ListBox1, True);
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
    listbox1.doublebuffered:=true;
    listbox2.doublebuffered:=true;
    fontliste:=tstringlist.create;
    fontliste.clear;
    fontliste.Sorted:=True;
    fontliste.addstrings(Screen.Fonts);
    write[1]:=false;
    if fontliste.indexof('Mathe05r')<0 then write[1]:=fontlesen('mathe05r',1);
    write[2]:=false;
    if fontliste.indexof('Mathe05x')<0 then write[2]:=fontlesen('mathe05x',2);
    write[3]:=false;
    if fontliste.indexof('Mathe05g')<0 then write[3]:=fontlesen('mathe05g',3);
    write[4]:=false;
    if fontliste.indexof('Mathe08b')<0 then write[4]:=fontlesen('mathe08b',4);
    fontliste.free;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
var
  i : integer;
begin
    for i:=1 to 4 do
      if write[i] then RemoveFontMemResourceEx(hfont[i]);
end;

procedure TForm1.ListBox2Click(Sender: TObject);
var sel:integer;
begin
    sel:=listbox2.itemindex;
    if sel>=0 then listbox1.itemindex:=sel;
end;

procedure TForm1.ListBox1Click(Sender: TObject);
var sel:integer;
begin
    sel:=listbox1.itemindex;
    if sel>=0 then listbox2.itemindex:=sel;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
   FOldWindowProc:=listbox1.WindowProc;
   listbox1.WindowProc := MyNewWndProc;
   FOldWindowProc2:=listbox2.WindowProc;
   listbox2.WindowProc := MyNewWndProc2;
end;

end.
