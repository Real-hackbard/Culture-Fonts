unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Gifimage, ExtCtrls, ComCtrls, Menus, StdCtrls, Spin, Dialogs;

type
  TForm1 = class(TForm)
    P1: TPanel;
    l1: TLabel;
    zI2: TImage;
    ze1: TEdit;
    zI1: TImage;
    l3: TLabel;
    P3: TPanel;
    PG1: TPageControl;
    T1: TTabSheet;
    P11: TPanel;
    sp06: TPanel;
    tp29: TPanel;
    P71: TPanel;
    sp01: TPanel;
    l2: TLabel;
    tp27: TPanel;
    sp34: TPanel;
    tp26: TPanel;
    P72: TPanel;
    sp35: TPanel;
    tp28: TPanel;
    P27: TPanel;
    sp21: TPanel;
    PB2: TPaintBox;
    tp21: TPanel;
    sp28: TPanel;
    PB7: TPaintBox;
    tp23: TPanel;
    sp20: TPanel;
    tp30: TPanel;
    P53: TPanel;
    sp59: TPanel;
    tp24: TPanel;
    P22: TPanel;
    sp26: TPanel;
    tp31: TPanel;
    P29: TPanel;
    sp32: TPanel;
    tp20: TPanel;
    P42: TPanel;
    sp31: TPanel;
    tp3: TPanel;
    P7: TPanel;
    sp38: TPanel;
    tp19: TPanel;
    P64: TPanel;
    sp03: TPanel;
    tp22: TPanel;
    P14: TPanel;
    sp40: TPanel;
    tp7: TPanel;
    P37: TPanel;
    P2: TPanel;
    sp46: TPanel;
    P6: TPanel;
    tp8: TPanel;
    sp51: TPanel;
    tp2: TPanel;
    P61: TPanel;
    sp33: TPanel;
    PB9: TPaintBox;
    tp10: TPanel;
    sp39: TPanel;
    tp16: TPanel;
    P62: TPanel;
    sp42: TPanel;
    tp12: TPanel;
    P60: TPanel;
    sp50: TPanel;
    tp9: TPanel;
    P40: TPanel;
    sp52: TPanel;
    tp11: TPanel;
    P38: TPanel;
    sp56: TPanel;
    tp5: TPanel;
    P28: TPanel;
    sp37: TPanel;
    tp1: TPanel;
    P36: TPanel;
    sp36: TPanel;
    tp17: TPanel;
    P39: TPanel;
    sp53: TPanel;
    tp13: TPanel;
    P34: TPanel;
    sp57: TPanel;
    tp14: TPanel;
    P26: TPanel;
    sp24: TPanel;
    tp15: TPanel;
    P41: TPanel;
    T2: TTabSheet;
    P32: TPanel;
    sp58: TPanel;
    tp55: TPanel;
    P25: TPanel;
    sp07: TPanel;
    tp47: TPanel;
    P12: TPanel;
    sp10: TPanel;
    tp6: TPanel;
    P9: TPanel;
    sp23: TPanel;
    tp52: TPanel;
    P45: TPanel;
    sp02: TPanel;
    tp50: TPanel;
    P4: TPanel;
    sp19: TPanel;
    tp53: TPanel;
    P57: TPanel;
    sp14: TPanel;
    tp54: TPanel;
    P20: TPanel;
    sp45: TPanel;
    tp49: TPanel;
    P68: TPanel;
    sp27: TPanel;
    tp57: TPanel;
    P21: TPanel;
    sp29: TPanel;
    tp59: TPanel;
    P17: TPanel;
    sp12: TPanel;
    tp48: TPanel;
    P19: TPanel;
    sp49: TPanel;
    tp56: TPanel;
    P69: TPanel;
    sp48: TPanel;
    tp58: TPanel;
    P70: TPanel;
    P5: TPanel;
    sp44: TPanel;
    P48: TPanel;
    tp38: TPanel;
    sp18: TPanel;
    tp33: TPanel;
    P35: TPanel;
    sp22: TPanel;
    tp37: TPanel;
    P49: TPanel;
    sp11: TPanel;
    tp4: TPanel;
    P8: TPanel;
    sp55: TPanel;
    P31: TPanel;
    tp35: TPanel;
    sp04: TPanel;
    tp40: TPanel;
    P18: TPanel;
    sp08: TPanel;
    tp39: TPanel;
    P10: TPanel;
    sp17: TPanel;
    tp34: TPanel;
    P23: TPanel;
    sp09: TPanel;
    tp42: TPanel;
    P65: TPanel;
    sp30: TPanel;
    tp36: TPanel;
    P13: TPanel;
    sp15: TPanel;
    tp43: TPanel;
    P24: TPanel;
    sp16: TPanel;
    tp44: TPanel;
    P30: TPanel;
    sp54: TPanel;
    tp32: TPanel;
    P33: TPanel;
    sp43: TPanel;
    tp45: TPanel;
    P73: TPanel;
    sp47: TPanel;
    tp51: TPanel;
    P67: TPanel;
    P16: TPanel;
    PB1: TPaintBox;
    tp41: TPanel;
    sp13: TPanel;
    tp18: TPanel;
    P63: TPanel;
    sp05: TPanel;
    tp25: TPanel;
    P15: TPanel;
    sp41: TPanel;
    tp46: TPanel;
    P66: TPanel;
    SpinButton1: TSpinButton;
    PopupMenu1: TPopupMenu;
    S1: TMenuItem;
    SaveDialog1: TSaveDialog;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    SpinEdit3: TSpinEdit;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    PopupMenu2: TPopupMenu;
    S2: TMenuItem;
    procedure PaintBox11Paint(Sender: TObject);
    procedure ze1Change(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure PB9Paint(Sender: TObject);
    procedure PB2Paint(Sender: TObject);
    procedure PB1Paint(Sender: TObject);
    procedure SpinButton1UpClick(Sender: TObject);
    procedure SpinButton1DownClick(Sender: TObject);
    procedure S1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure S2Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
  private
    { Private-Deklarationen }
    procedure ResizeBitmap(imgo, imgd: TBitmap; nw, nh: Integer);
  public
    { Public-Deklarationen }
    fonts : string;
    til : string;
  end;

var
  Form1 : TForm1;
  schriftinstall : array[1..5] of boolean;
  fonthandle : array[1..5] of thandle;

const grenze=79999;

implementation

{$R *.DFM}
function InvertBitmap(MyBitmap: TBitmap): TBitmap;
var
  x, y: Integer;
  ByteArray: PByteArray;
begin
  MyBitmap.PixelFormat := pf24Bit;
  for y := 0 to MyBitmap.Height - 1 do
  begin
    ByteArray := MyBitmap.ScanLine[y];
    for x := 0 to MyBitmap.Width * 3 - 1 do
    begin
      ByteArray[x] := 255 - ByteArray[x];
    end;
  end;
  Result := MyBitmap;
end;

procedure TForm1.ResizeBitmap(imgo, imgd: TBitmap; nw, nh: Integer);
var
  xini, xfi, yini, yfi, saltx, salty: single;
  x, y, px, py, tpix: integer;
  PixelColor: TColor;
  r, g, b: longint;

  function MyRound(const X: Double): Integer;
  begin
    Result := Trunc(x);
    if Frac(x) >= 1.0 then
      if x >= 0 then Result := Result + 1
      else
        Result := Result - 1;
  end;

begin
  imgd.Width  := nw; imgd.Height := nh;
  saltx := imgo.Width / nw; salty := imgo.Height / nh;
  yfi := 0;  for y := 0 to nh - 1 do
  begin
  Application.ProcessMessages;
    yini := yfi;
    yfi  := yini + salty;
    if yfi >= imgo.Height then yfi := imgo.Height - 1;
    xfi := 0;
    for x := 0 to nw - 1 do
    begin
      xini := xfi; xfi  := xini + saltx;
      if xfi >= imgo.Width then xfi := imgo.Width - 1;
      r := 0; g := 0; b := 0; tpix := 0;
      for py := MyRound(yini) to MyRound(yfi) do
      begin  for px := MyRound(xini) to MyRound(xfi) do
        begin
          Inc(tpix);
          PixelColor := ColorToRGB(imgo.Canvas.Pixels[px, py]);
          r := r + GetRValue(PixelColor);
          g := g + GetGValue(PixelColor);
          b := b + GetBValue(PixelColor);
        end;
      end;
      imgd.Canvas.Pixels[x, y] := rgb(MyRound(r / tpix), 
                           MyRound(g / tpix), MyRound(b / tpix) );
    end;
  end;
end;

procedure StretchGraphic(const src, dest: TGraphic;
  DestWidth, DestHeight: integer; Smooth: Boolean = true);
var
  temp, aCopy: TBitmap;
  faktor: double;
begin
  Assert(Assigned(src) and Assigned(dest));
  if (src.Width = 0) or (src.Height = 0) then
    raise Exception.CreateFmt('Invalid source dimensions: %d x %d',[src.Width, src.Height]);
  if src.Width > DestWidth then
    begin
      faktor := DestWidth / src.Width;
      if (src.Height * faktor) > DestHeight then
        faktor := DestHeight / src.Height;
    end
  else
    begin
      faktor := DestHeight / src.Height;
      if (src.Width * faktor) > DestWidth then
        faktor := DestWidth / src.Width;
    end;
  try
    aCopy := TBitmap.Create;
    try
      aCopy.PixelFormat := pf24Bit;
      aCopy.Assign(src);
      temp := TBitmap.Create;
      try
        temp.Width := round(src.Width * faktor);
        temp.Height := round(src.Height * faktor);
        if Smooth then
          SetStretchBltMode(temp.Canvas.Handle, HALFTONE);
        StretchBlt(temp.Canvas.Handle, 0, 0, temp.Width, temp.Height,
          aCopy.Canvas.Handle, 0, 0, aCopy.Width, aCopy.Height, SRCCOPY);
        dest.Assign(temp);
      finally
        temp.Free;
      end;
    finally
      aCopy.Free;
    end;
  except
    on E: Exception do
      MessageBox(0, PChar(E.Message), nil, MB_OK or MB_ICONERROR);
  end;
end;

// Load font
function fontladen(const name:string;i:integer):boolean;
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
        fonthandle[i]:=AddFontMemResourceEx(ms.Memory, ms.Size, nil, @cn);
        fontladen:=true;
      finally
        ms.Free;
      end;
    finally
      ms1.Free;
    end;
end;

// Input operation
function  ein_int(const edit:tedit):integer;
var
  kk : string;
  x, code : integer;
begin
    kk:=edit.text;
    val(kk,x,code);
    if code<>0 then ein_int:=0
               else ein_int:=x;
end;

// Load GIF from resource
procedure gifres(image:timage;const f:string);
var
  Stream		: TStream;
  GIF			: TGIFImage;
  Bitmap		: TBitmap;
begin
  Stream := TResourceStream.Create(hInstance,f,'GIF');
  try
    GIF := TGIFImage.Create;
    try
      GIF.LoadFromStream(Stream);
      Image.Picture.Assign(nil);
      Bitmap := TBitmap.Create;
      try
        Bitmap.Assign(GIF);
        Image.Picture.Assign(Bitmap);
      finally
        Bitmap.Free;
      end;
    finally
      GIF.Free;
    end;
  finally
    Stream.Free;
  end;
end;

// Convert number
procedure TForm1.PaintBox11Paint(Sender: TObject);
var
  z, r, a, i, p, j, code : integer;
  bitmap : TBitmap;
  k, k2, ke, km : string;
  w : string;

function transform(z,b:integer):string;
var
  k : string;
begin
    k:='';
    repeat
      r:=z mod b;
      k:=chr(32+r)+k;
      z:=z div b;
    until z=0;
    transform:=k;
end;

procedure malen;
begin
    bitmap.Canvas.draw(p,0,zi2.picture.bitmap);
    p:=p+zi2.width;
end;

// Reading characters from another script
// The string is changed character by character.
function meinstring(start:integer):string;
var
  i : integer;
  w : string;
begin
    w:='';
    for i:=1 to length(k) do
      w := w+chr(start+(ord(k[i])-48));  // normal order
      meinstring:=' '+w;
end;

function meinstringr(start:integer):string;
var i:integer;
    w:string;
begin
    w:='';
    for i:=1 to length(k) do
    w := chr(start+(ord(k[i])-48))+w;  // reverse order
    meinstringr:=' '+w;
end;

// Postcode
procedure meinwide67;
const postcode : array[0..9] of string[5] =
      ('11100','00111','01011','10011','01101','10101',
       '11001','01110','10110','11010');

var
  i, j, z : integer;
  w, k : string;
begin
    k:= ze1.Text;
    w := '';
    if length(k)>0 then
    begin
      for i:=1 to length(k) do
      begin
        z:=ord(k[i])-48;
        if z in [0..9] then
        begin
          for j:=1 to 5 do
          begin
            if postcode[z][j]='1' then w:=w+'j' else w:=w+' ';
          end
        end
      end;
    end;
    p67.caption:=' '+w;
end;

// Number conversion to any base
function basisstring(start:integer;basis:integer):string;
var
  z, code : integer;
begin
    val(k,z,code);
    w:='';
    repeat
      w:=chr(start +z mod basis)+w;
      z:=z div basis;
    until z=0;
    basisstring:=w;
end;

// Conversion to Roman numerals
procedure roem(x:longint);
var
  k : string;

procedure ziffer(x:longint;e,f,z:char);
var
  kk : longint;
begin
    if x=9 then k:=k+e+z
    else
      if x>4 then
      begin
        k:=k+f;
        for kk:=x downto 6 do k:=k+e;
      end
      else
      if x=4 then k:=k+e+f
      else
        for kk:=x downto 1 do k:=k+e;
end;
begin
    if x>4999 then
    begin
      ziffer((x div 1000) div 100,'C','D','M');
      ziffer((x div 1000) div 10-10*((x div 1000) div 100),'X','L','C');
      ziffer((x div 1000) mod 10,'I','V','X');
      x:=x mod 1000;
      k:=k+'''M';
      ziffer(x div 100,'C','D','M');
      ziffer(x div 10-10*(x div 100),'X','L','C');
      ziffer(x mod 10,'I','V','X');
    end
    else
    begin
    while x>999 do
    begin
      x:=x-1000;
      k:=k+'M';
    end;
    ziffer(x div 100,'C','D','M');
    ziffer(x div 10-10*(x div 100),'X','L','C');
    ziffer(x mod 10,'I','V','X');
  end;
  l2.caption:=k;
end;

// Main routine
begin
    ke:=ze1.text;
    //l3.caption:='';
    if (length(ke)>0) then
    begin
      val(ke,z,code);
      if code<>0 then
      begin
        ke:='0';
        ze1.text:='0'
      end;
      z:=ein_int(ze1);
      if (z<=grenze) and (z>=0) then
      begin
        roem(z);

        // Conversion to Amharic
        z:=ein_int(ze1);
        w:='';
        a:=z div 10000;
        if a>0 then
        begin
          w:=w+chr(222+a);
          w:=w+chr(242);
        end;
        z:=z mod 10000;
        a:=z div 1000;
        if a>0 then
        begin
          w:=w+chr(222+a+9);
          w:=w+chr(241);
        end;
        z:=z mod 1000;
        a:=z div 100;
        if a>0 then
        begin
          w:=w+chr(222+a);
          w:=w+chr(241);
        end;
        z:=z mod 100;
        a:=z div 10;
        if a>0 then w:=w+chr(222+a+9);
        z:=z mod 10;
        if z>0 then w:=w+chr(222+z);
        p36.caption:=' '+w;

        //Sanskrit
        z:=ein_int(ze1);
        w:='';
        if z>=10000 then
        begin
          a:=z div 10000;
          w:=chr(160+a)+chr(194)+w;
        end;
        z:=z mod 10000;
        if z>=3000 then
        begin
          a:=z div 1000;
          w:=chr(160)+chr(184+a)+w;
        end
        else
        begin
          if z>=2600 then
          begin
            w:=chr(160)+chr(186)+w;
            a:=z-2000;
            a:=a div 100;
            w:=chr(160)+chr(160+a)+w;
            z:=z mod 100;
          end
          else
          begin
            if z>=1000 then
            begin
              a:=z div 100 - 9;
              w:=chr(160)+chr(169+a)+w;
              z:=z mod 100;
            end;
          end;
        end;
        z:=z mod 1000;
        if z>=100 then
        begin
          a:=z div 100;
          w:=chr(160)+chr(160+a)+w;
        end;
        z:=z mod 100;
        if z>0 then
        begin
          if z>=30 then
          begin
            a:=z div 10;
            w:=chr(183+a)+w;
            z:=z mod 10;
            if z>0 then w:=chr(160+z)+w;
          end
          else
          begin
            if z>=26 then
            begin
              w:=chr(170)+w;
              a:=z-20;
              w:=chr(160+a)+w;
            end
            else
            begin
              if z>=10 then
              begin
                a:=z-9;
                w:=chr(169+a)+w
              end
              else
              begin
                w:=chr(160+z)+w
              end
            end;
          end;
        end;
        p27.caption:=' '+w;

        // Armenian
        z:=ein_int(ze1);
        w:='';
        a:=z div 10000;
        if a>0 then w:=w+chr(60+a);
        z:=z mod 10000;
        a:=z div 1000;
        if a>0 then w:=w+chr(87+a);
        z:=z mod 1000;
        a:=z div 100;
        if a>0 then w:=w+chr(78+a);
        z:=z mod 100;
        a:=z div 10;
        if a>0 then w:=w+chr(69+a);
        z:=z mod 10;
        if z>0 then w:=w+chr(60+z);
        p40.caption:=' '+w;

        // Decimal system with a different font
        k:=ze1.Text;
        if length(k)>0 then
        begin
          p6.caption:=meinstring(58);       // Arabic
          p60.caption:=meinstring(71);      // Bengali
          p63.caption:=meinstring(81);      // Hindi
          p26.caption:=meinstring(245);     // Finger numbers
          p7.caption:=meinstring(131);      // Semaphor

          p72.caption:=meinstringr(110);    // N'ko backward
          p34.caption:=meinstring(243);     // Braille
          p33.caption:=meinstring(48);      // Brahmi
          p71.caption:=meinstring(223);     // Tibetan
          p29.caption:=meinstring(233);     // Counting stick numbers
        end;
        meinwide67;     // Postcode

        // Ancient Greek
        k:=ze1.Text;
        w:='';
        z:=ein_int(ze1);
        a:=z div 10000;
        if a>0 then
        begin
          for i:=1 to a do w:=w+chr(126)
        end;
        z:=z mod 10000;
        a:=z div 1000;
        if a>0 then
        begin
          for i:=1 to a do w:=w+chr(125)
        end;
        z:=z mod 1000;
        a:=z div 100;
        if a>0 then
        begin
          for i:=1 to a do w:=w+chr(124)
        end;
        z:=z mod 100;
        a:=z div 50;
        if a>0 then
        begin
          for i:=1 to a do w:=w+chr(123)
        end;
        z:=z mod 50;
        a:=z div 10;
        if a>0 then
        begin
          for i:=1 to a do w:=w+chr(122)
        end;
        z:=z mod 10;
        a:=z div 5;
        if a>0 then
        begin
          for i:=1 to a do w:=w+chr(121)
        end;
        z:=z mod 5;
        if z>0 then
        begin
          for i:=1 to z do w:=w+chr(120)
        end;
        p37.caption:=' '+w;

        // Himyar
        k:=ze1.Text;
        w:='';
        if length(k)>0 then
        begin
          k2:='';
          for i:=1 to length(k) do k2:=k[i]+k2;
          w:=w+chr(195);
          val(k2[1],z,code);
          if z>0 then
          begin
          for i:=1 to z mod 5 do w:=w+chr(196);
          end;
          if z>4 then w:=w+chr(201);
          if length(k2)>1 then
          begin
            val(k2[2],z,code);
            if z>0 then
            begin
              for i:=1 to z mod 5 do w:=w+chr(197);
            end;
            if z>4 then w:=w+chr(202);
            if length(k2)>2 then
            begin
              val(k2[3],z,code);
              if z>0 then
              begin
                for i:=1 to z do w:=w+chr(198);
              end;
              if length(k2)>3 then
              begin
                val(k2[4],z,code);
                if z>0 then
                begin
                  for i:=1 to z do w:=w+chr(199);
                end;
                if length(k2)>4 then
                begin
                  val(k2[5],z,code);
                  if z>0 then
                  begin
                    for i:=1 to z do w:=w+chr(200);
                  end;
                end
              end
            end
          end;
          w:=w+chr(195);
        end;
        p39.caption:=' '+w;

        // Egyptian
        z:=ein_int(ze1);
        w:='';
        a:=z div 10000;
        if a>0 then
        begin
          for i:=1 to a do w:=w+chr(217)
        end;
        z:=z mod 10000;
        a:=z div 1000;
        if a>0 then
        begin
          for i:=1 to a do w:=w+chr(216)
        end;
        z:=z mod 1000;
        a:=z div 100;
        if a>0 then
        begin
          for i:=1 to a do w:=w+chr(215)
        end;
        z:=z mod 100;
        a:=z div 10;
        if a>0 then
        begin
          for i:=1 to a do w:=w+chr(214)
        end;
        z:=z mod 10;
        if z>0 then
        begin
          for i:=1 to z do w:=w+chr(213)
        end;
        p28.caption:=' '+w;

        // Attic
        k:=ze1.Text;
        w:='';
        if length(k)>0 then
        begin
          val(k,z,code);
          if z>=50000 then begin w:=w+chr(222); z:=z-50000 end;
          while z>=10000 do
          begin
            w:=w+chr(126);
            z:=z-10000
          end;
          if z>=5000 then
          begin
            w:=w+chr(221);
            z:=z-5000
          end;
          while z>=1000 do
          begin
            w:=w+chr(125);
            z:=z-1000
          end;
          if z>=500 then
          begin
            w:=w+chr(220);
            z:=z-500
          end;
          while z>=100 do
          begin
            w:=w+chr(124);
            z:=z-100
          end;
          if z>=50 then
          begin
            w:=w+chr(219);
            z:=z-50
          end;
          while z>=10 do
          begin
            w:=w+chr(122);
            z:=z-10
          end;
          if z>=5 then
          begin
            w:=w+chr(218);
            z:=z-5
          end;
          while z>=1 do
          begin
            w:=w+chr(120);
            z:=z-1
          end;
        end;
        p38.caption:=' '+w;

        // Laotian
        k:=ze1.Text;
        if length(k)>0 then
        begin
          w:='';
          for i:=1 to length(k) do
          begin
            if k[i] in ['0'..'5'] then w:=w+chr(121+(ord(k[i])-48))
                                  else w:=w+chr(243+(ord(k[i])-48));
          end;
          p66.caption:=' '+w;
        end;

        // Farsi
        k:=ze1.Text;
        if length(k)>0 then
        begin
          w:='';
          for i:=1 to length(k) do
          begin
            if k[i] in ['0'..'3','7'..'9'] then w:=w+chr(58+(ord(k[i])-48))
                                           else w:=w+chr(64+(ord(k[i])-48));
          end;
          p61.caption:=' '+w;
        end;

        // Kanji
        k:=ze1.Text;
        p:=1;
        w:='';
        if length(k)>0 then
        begin
          val(k,z,code);
          i:=z div 10000;
          if i>0 then
          begin
            if i>1 then w:=w+chr(96+i);
            w:=w+chr(109);
          end;
          z:=z mod 10000;
          i:=z div 1000;
          if i>0 then
          begin
            if i>1 then w:=w+chr(96+i);
            w:=w+chr(108);
          end;
          z:=z mod 1000;
          i:=z div 100;
          if i>0 then
          begin
            if i>1 then w:=w+chr(96+i);
            w:=w+chr(107);
          end;
          z:=z mod 100;
          i:=z div 10;
          if i>0 then
          begin
            if i>1 then w:=w+chr(96+i);
            w:=w+chr(106);
          end;
          i:=z mod 10;
          if i>0 then w:=w+chr(96+i);
          p42.caption:=' '+w;
        end;

        // Bitmap painting for Maya
        bitmap:= TBitmap.Create;
        bitmap.height := pb7.height;
        bitmap.width := pb7.width;

        k:=ze1.Text;
        p:=1;
        if length(k)>0 then
        begin
          val(k,z,code);
          r:=z mod 20;
          km:=chr(32+r);
          z:=z div 20;
          r:=z mod 18;
          km:=chr(32+r)+km;
          z:=z div 18;
          k:=transform(z,20);
          k:=k+km;
          for i:=1 to length(k) do
          begin
            j:=ord(k[i])-32;
            if j>0 then
            begin
              if j>10 then
              begin
                gifres(zi2,'ma'+inttostr(j-10));
                malen;
                p:=p+2;
                gifres(zi2,'ma10');
                malen;
              end
              else
              begin
                gifres(zi2,'ma'+inttostr(j));
                malen;
              end;
            end
            else
            begin
              gifres(zi2,'ma0');
              malen;
            end;
            p:=p+8;
          end;
        end;
        pb7.canvas.draw(8,8,bitmap);
        bitmap.free;

        // Ionic
        k:=ze1.Text;
        val(k,z,code);
        w:='';
        i:=z div 10000;
        case i of
          1 : w:=w+chr(201);
       2..9 : w:=w+chr(201+i)+chr(201);
        end;
        z:=z mod 10000;
        i:=z div 1000;
        if i>0 then w:=w+','+chr(201+i);
        z:=z mod 1000;
        i:=z div 100;
        if i>0 then w:=w+chr(219+i);
        z:=z mod 100;
        i:=z div 10;
        if i>0 then w:=w+chr(210+i);
        i:=z mod 10;
        if i>0 then w:=w+chr(201+i);
        p64.caption:=' '+w;

        // Hebrew
        k:=ze1.Text;
        val(k,z,code);
        w:='';
        if z>=1000 then
        begin
          if z div 1000 = 15 then w:=chr(178)+chr(181)+w
          else
            if z div 1000 = 16 then w:=chr(179)+chr(181)+w
            else
            begin
              i:=z div 10000;
              if i>0 then w:=chr(181+i);
              z:=z mod 10000;
              i:=z div 1000;
              if i>0 then w:=chr(172+i)+w;
            end;
          z:=z mod 1000;
          w:=chr(200)+w;
        end;
        i:=z div 100;
        if i>0 then w:=chr(190+i)+w;
        z:=z mod 100;
        if z = 15 then
        begin
          w:=chr(178)+chr(181)+w;
        end
        else
          if z = 16 then
          begin
            w:=chr(179)+chr(181)+w;
          end
          else
          begin
            i:=z div 10;
            if i>0 then w:=chr(181+i)+w;
            i:=z mod 10;
            if i>0 then w:=chr(172+i)+w;
          end;
        p62.caption:=' '+w;

      // Oxidilogi
      k:=ze1.Text;
      if length(k)>0 then
      begin
        val(k,z,code);
        w:='';
        repeat
          i:=z mod 10;
          if i>5 then
          begin
            w:=chr(212)+w;
            i:=i-5
          end;
          w:=chr(207+i)+w;
          z:=z div 10;
        until z=0;
        p9.caption:=' '+chr(207)+w;
      end;

      // Decimal systems of the second page
      k:=ze1.Text;
      if length(k)>0 then
      begin
        p8.caption:=meinstring(108);          // Seikai
        p73.caption:=meinstring(203);         // Khmer
        p19.caption:=meinstring(235);         // Narn
        p10.caption:=meinstring(197);         // Futurama
        p20.caption:=meinstring(213);         // Stargate
        p65.caption:=meinstring(91);          // Kannada
        p69.caption:=meinstring(160);         // Tamil
        p70.caption:=meinstring(111);         // Thai

        w:=meinstring(223);                   // Gorwelion
        delete(w,1,1);
        w:=' '+chr(233)+w+chr(234);
        p18.caption:=w;

        p30.caption:=meinstring(243);         // Klingo
        p68.caption:=meinstring(48);          // Osmanya
        p35.caption:=meinstring(111);         // Dancing Men
        p24.caption:=meinstring(161);         // Kayah
        p12.caption:=meinstring(71);          // Mong
        p57.caption:=meinstring(229);         // SpaceKees
        p21.caption:=meinstring(85);          // Tenctonese
        p17.caption:=meinstring(95);          // Zentlardy
      end;

      k:=ze1.Text;
      if length(k)>0 then
      begin
        p31.caption:='  '+basisstring(171,25);                 // D'Ni
        p48.caption:='  '+basisstring(171,16);                 // Four Line
        p49.caption:='  '+basisstring(187,16);                 // Ecclemony
        p23.caption:='  '+basisstring(207,16);                 // Diamond
        p45.caption:='  '+basisstring(203,4);                  // Quadnary
        p13.caption:=' '+basisstring(105,2);                   // Dualcode
        p4.caption:='  '+chr(40)+basisstring(48,12)+chr(41);   // Pékrif
      end;

      //Mayan hieroglyphs
      k:=ze1.Text;
      if length(k)>0 then
      begin
        val(k,z,code);
        w:='';
        repeat
          if z mod 20<9 then w:=chr(118 +z mod 20)+w
                        else  w:=chr(151 +z mod 20)+w;
          z:=z div 20;
        until z=0;
        p22.caption:=' '+w;
      end;

      //Hungarian runes
      k:=ze1.Text;
      w:='';
      if length(k)>0 then
      begin
        z:=ein_int(ze1);
        a:=z div 1000;
        if a>0 then
        begin
          j:=a;
          a:=j div 50;
          if a>0 then
          begin
            for i:=1 to a do w:=w+chr(125)
          end;
          j:=j mod 50;
          a:=j div 10;
          if a>0 then
          begin
            for i:=1 to a do w:=w+chr(124)
          end;
          j:=j mod 10;
          a:=j div 5;
          if a>0 then
          begin
            for i:=1 to a do w:=w+chr(123)
          end;
          j:=j mod 5;
          if j>0 then
          begin
            for i:=1 to j do w:=w+chr(122)
          end;
          w:=w+chr(160);
        end;

        z:=z mod 1000;
        a:=z div 100;
        if a>0 then
        begin
          for i:=1 to a do w:=w+chr(126)
        end;
        z:=z mod 100;
        a:=z div 50;
        if a>0 then
        begin
          for i:=1 to a do w:=w+chr(125)
        end;
        z:=z mod 50;
        a:=z div 10;
        if a>0 then
        begin
          for i:=1 to a do w:=w+chr(124)
        end;
        z:=z mod 10;
        a:=z div 5;
        if a>0 then
        begin
          for i:=1 to a do w:=w+chr(123)
        end;
        z:=z mod 5;
        if z>0 then
        begin
          for i:=1 to z do w:=w+chr(122)
        end;
        p53.caption:=' '+w; //ungari
      end;

      // Manchu
      k:=ze1.Text; //jin
      if length(k)>0 then
      begin
        val(k,z,code);
        w:='';
        a:=z div 10000;
        if a>0 then w:=w+chr(80+a)+chr(110);
        z:=z mod 10000;
        a:=z div 1000;
        if a>0 then w:=w+chr(80+a)+chr(109);
        z:=z mod 1000;
        a:=z div 100;
        if a>0 then w:=w+chr(80+a)+chr(108);
        z:=z mod 100;
        if z>19 then
        begin
          a:=z div 10;
          if a>0 then w:=w+chr(98+a);
          z:=z mod 10;
          if z>0 then w:=w+chr(80+z);
        end
        else w:=w+chr(80+z);
        P14.caption:=' '+w;
      end;

      // Gothic
      k:=ze1.Text; // jin
      if length(k)>0 then
      begin
        val(k,z,code);
        w:='';
        if z>=1000 then
        begin
          a:=z div 10000;
          if a>0 then w:=w+chr(66+a);
          z:=z mod 10000;
          a:=z div 1000;
          if a>0 then w:=w+chr(57+a);
          z:=z mod 1000;
        end;
        a:=z div 100;
        if a>0 then w:=w+chr(75+a);
        z:=z mod 100;
        a:=z div 10;
        if a>0 then w:=w+chr(66+a);
        z:=z mod 10;
        if z>0 then w:=w+chr(57+z);
        p41.caption:=' '+w;
      end;

      // Suzhou
      k:=ze1.Text;
      p:=1;
      w:='';
      if length(k)>0 then
      begin
        val(k,z,code);
        i:=z div 10000;
        if i>0 then
        begin
          if i>1 then w:=w+chr(61+i);
          w:=w+chr(33);
        end;
        z:=z mod 10000;
        i:=z div 1000;
        if i>0 then
        begin
          if i>1 then w:=w+chr(61+i);
          w:=w+chr(34);
        end;
        z:=z mod 1000;
        i:=z div 100;
        if i>0 then
        begin
          if i>1 then w:=w+chr(61+i);
          w:=w+chr(35);
        end;
        z:=z mod 100;
        i:=z div 10;
        if i>0 then
        begin
          if i>1 then w:=w+chr(61+i);
          w:=w+chr(36);
        end;
        i:=z mod 10;
        if i>0 then w:=w+chr(61+i);
        p25.caption:=' '+w;
      end;

      // Morsecode
      k:=ze1.Text;
      w:='';
      if length(k)>0 then
      begin
        for i:=1 to length(k) do
        begin
          case ord(k[i]) of
            48 : w:=w+'-----';
            49 : w:=w+'·----';
            50 : w:=w+'··---';
            51 : w:=w+'···--';
            52 : w:=w+'····-';
            53 : w:=w+'·····';
            54 : w:=w+'-····';
            55 : w:=w+'--···';
            56 : w:=w+'---··';
            57 : w:=w+'----·';
          end;
          w:=w+' ';
        end;
        p15.caption:=' '+w;
      end;
    end
    else l3.caption:='The number must be > 0 and < '+inttostr(grenze+1);
  end;
end;

procedure TForm1.ze1Change(Sender: TObject);
begin
   pb2paint(sender);
   pb1paint(sender);
   pb9paint(sender);
   paintbox11paint(sender);
end;

procedure TForm1.FormActivate(Sender: TObject);
var m8,m8b,m8c,m8d:string;
    liste:tstringlist;
begin
    liste:=tstringlist.create;
    liste.Clear;
    liste.sorted := True;
    liste.addstrings(Screen.Fonts);

    // Install fonts
    schriftinstall[1]:=false;
    if liste.indexof('Mathe08')<0 then
      schriftinstall[1]:=fontladen('mathe08',1);
    schriftinstall[2]:=false;
    if liste.indexof('Mathe08b')<0 then
      schriftinstall[2]:=fontladen('mathe08b',2);
    schriftinstall[3]:=false;
    if liste.indexof('Mathe08c')<0 then
      schriftinstall[3]:=fontladen('mathe08c',3);
    schriftinstall[4]:=false;
    if liste.indexof('Mathe08d')<0 then
      schriftinstall[4]:=fontladen('mathe08d',4);
    liste.free;

    ze1.text:=inttostr(round(date));
    m8:='Mathe08';
    m8b:='Mathe08b';
    m8c:='Mathe08c';
    m8d:='Mathe08d';

    // Distribute fonts across panels
    p6.font.name:=m8;
    p60.font.name:=m8;
    p61.font.name:=m8;
    p62.font.name:=m8;
    p63.font.name:=m8;
    p64.font.name:=m8;
    p65.font.name:=m8;
    p66.font.name:=m8;
    p67.font.name:=m8c;
    p68.font.name:=m8c;
    p69.font.name:=m8;
    p70.font.name:=m8;
    p57.font.name:=m8;

    p72.font.name:=m8b;
    p73.font.name:=m8b;
    p42.font.name:=m8b;
    p40.font.name:=m8b;
    p39.font.name:=m8b;
    p27.font.name:=m8b;
    p28.font.name:=m8b;
    p38.font.name:=m8b;
    p37.font.name:=m8b;
    p36.font.name:=m8b;
    p34.font.name:=m8b;
    p33.font.name:=m8b;
    p15.font.name:='Symbol';

    p8.font.name:=m8c;
    p19.font.name:=m8c;
    p31.font.name:=m8c;
    p10.font.name:=m8c;
    p9.font.name:=m8c;
    p20.font.name:=m8c;
    p22.font.name:=m8c;
    p26.font.name:=m8c;
    p18.font.name:=m8c;
    p41.font.name:=m8c;
    p21.font.name:=m8c;
    p17.font.name:=m8c;
    p13.font.name:=m8c;
    p7.font.name:=m8c;

    p48.font.name:=m8d;
    P14.font.name:=m8d;
    p49.font.name:=m8d;
    p23.font.name:=m8d;
    p45.font.name:=m8d;
    p71.font.name:=m8d;
    p29.font.name:=m8d;
    p30.font.name:=m8d;
    p35.font.name:=m8d;
    p53.font.name:=m8d;
    p24.font.name:=m8d;
    p12.font.name:=m8d;
    p25.font.name:=m8d;
    p4.font.name:=m8d;
end;

// Delete fonts again
procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
var
  i : integer;
begin
    for i:=1 to 4 do
      if schriftinstall[i] then RemoveFontMemResourceEx(fonthandle[i]);
end;

// Assyrian
procedure TForm1.PB9Paint(Sender: TObject);
var z,z2,i,p,j,r,code:integer;
    bitmap:tbitmap;
    k,ke:string;
procedure malen;
begin
    bitmap.Canvas.draw(p,0,zi2.picture.bitmap);
    p:=p+zi2.width;
end;
begin
    ke:=ze1.text;
    //l3.caption:='';
    if (length(ke)>0) and (length(ke)<7) then
    begin
      z:=ein_int(ze1);
      if (z<=grenze) and (z>=0) then
      begin
        bitmap:=tbitmap.create;
        bitmap.height:=pb9.height;
        bitmap.width:=pb9.width;

        k:=ze1.Text;
        p:=1;
        if length(k)>0 then
        begin
          val(k,z,code);
          z2:=z;
          i:=z div 3600;
          j:=i div 10;
          if j>0 then
            for r:=1 to j do
            begin
              gifres(zi2,'ass10');
              malen;
            end;
          j:=i mod 10;
          gifres(zi2,'ass'+inttostr(j));
          if j>0 then malen;
          p:=p+4;

          z:=z mod 3600;
          i:=z div 60;
          j:=i div 10;
          if j>0 then
            for r:=1 to j do
            begin
              gifres(zi2,'ass10');
              malen;
            end;
          j:=i mod 10;
          gifres(zi2,'ass'+inttostr(j));
          if (j>0) or ((j=0) and (z2>59)) then malen;
          p:=p+4;
          i:=z mod 60;
          j:=i div 10;
          if j>0 then
            for r:=1 to j do
            begin
              gifres(zi2,'ass10');
              malen;
            end;
          j:=i mod 10;
          gifres(zi2,'ass'+inttostr(j));
          malen;
        end;
        pb9.canvas.draw(8,2,bitmap);
        bitmap.free;
      end
      else l3.caption:='The number must be > 0 and < '+inttostr(grenze+1);
    end;
end;

// Korean
procedure TForm1.PB2Paint(Sender: TObject);
var
  z, i, p, code : integer;
  bitmap : TBitmap;
  k : string;

procedure malen;
begin
    bitmap.Canvas.draw(p,0,zi2.picture.bitmap);
    p:=p+zi2.width;
end;

begin
    k:=ze1.text;
    //l3.caption:='';
    if (length(k)>0) and (length(k)<7) then
    begin
      z:=ein_int(ze1);
      if (z<=grenze) and (z>=0) then
      begin
        bitmap:=tbitmap.create;
        bitmap.height:=pb2.height;
        bitmap.width:=pb2.width;

        p:=1;
        if length(k)>0 then
        begin
          val(k,z,code);
          i:=z div 10000;
          if i>0  then
          begin
            if i>1 then
            begin
              gifres(zi2,'korea'+inttostr(i-1));
              malen;
            end;
            gifres(zi2,'korea'+inttostr(12));
            malen;
          end;
          z:=z mod 10000;
          i:=z div 1000;
          if i>0 then
          begin
            if i>1 then
            begin
              gifres(zi2,'korea'+inttostr(i-1));
              malen;
            end;
            gifres(zi2,'korea'+inttostr(11));
            malen;
          end;
          z:=z mod 1000;
          i:=z div 100;
          if i>0 then
          begin
            if i>1 then
            begin
              gifres(zi2,'korea'+inttostr(i-1));
              malen;
            end;
            gifres(zi2,'korea'+inttostr(10));
            malen;
          end;
          z:=z mod 100;
          i:=z div 10;
          if i>0 then
          begin
            if i>1 then
            begin
              gifres(zi2,'korea'+inttostr(i-1));
              malen;
            end;
            gifres(zi2,'korea'+inttostr(9));
            malen;
          end;
          i:=z mod 10;
          if i>0 then
          begin
            gifres(zi2,'korea'+inttostr(i-1));
            malen;
          end;
        end;
        pb2.canvas.draw(8,3,bitmap);
        bitmap.free;
      end
      else l3.caption:='The number must be > 0 and < '+inttostr(grenze+1);
    end;
end;

// Hieratic
procedure TForm1.PB1Paint(Sender: TObject);
var
  z, i, p, code : integer;
  bitmap : TBitmap;
  k,ke : string;

procedure malen;
var
  h : integer;
begin
    h:=zi2.height;
    if h<pb1.height then h:=(pb1.height-h) div 2;
    bitmap.Canvas.draw(p,h,zi2.picture.bitmap);
    p:=p+zi2.width;
end;
begin
    ke:=ze1.text;
    //l3.caption:='';
    if (length(ke)>0) and (length(ke)<7) then
    begin
      z:=ein_int(ze1);
      if (z<=grenze) and (z>=0) then
      begin
        bitmap:=tbitmap.create;
        bitmap.height:=pb1.height;
        bitmap.width:=pb1.width;
        k:=ze1.Text;
        p:=1;
        if length(k)>0 then
        begin
          val(k,z,code);
          i:=z div 10000;
          if i>0 then
          begin
            if i>9 then
            begin
              gifres(zi2,'h'+inttostr(i div 10)+'0');
              malen;
              i:=i mod 10;
            end;
            if i>0 then gifres(zi2,'h'+inttostr(i));
            malen;
            gifres(zi2,'h10000');
            malen;
          end;
          z:=z mod 10000;
          i:=z div 1000;
          if i>0 then
          begin
            gifres(zi2,'h'+inttostr(i)+'000');
            malen;
          end;
          z:=z mod 1000;
          i:=z div 100;
          if i>0 then
          begin
            gifres(zi2,'h'+inttostr(i)+'00');
            malen;
          end;
          z:=z mod 100;
          i:=z div 10;
          if i>0 then
          begin
            gifres(zi2,'h'+inttostr(i)+'0');
            malen;
          end;
          z:=z mod 10;
          if z>0 then
          begin
            gifres(zi2,'h'+inttostr(z));
            malen;
          end;
        end;
        pb1.canvas.draw(8,3,bitmap);
        bitmap.free;
      end;
    end;
end;

procedure TForm1.SpinButton1UpClick(Sender: TObject);
var
  a : integer;
begin
    a:=ein_int(ze1);
    inc(a);
    if a>grenze then a:=grenze;
    ze1.text:=inttostr(a);
end;

procedure TForm1.SpinButton1DownClick(Sender: TObject);
var
  a : integer;
begin
    a:=ein_int(ze1);
    dec(a);
    if a<0 then a:=0;
    ze1.text:=inttostr(a);
end;

procedure TForm1.S1Click(Sender: TObject);
var
  bmp, bmpRes : TBitmap;
  DC : HDC;
  Control: TWinControl;
begin
  // Mouse.CursorPos returns the global screen coordinates.
  Control := FindVCLWindow(Mouse.CursorPos);

  if Assigned(Control) then
    fonts := Control.Name;


  til := fonts; 
  ////

(* ========== Ancient Greek ==================================================*)

  if fonts = 'P37' then
  begin
    try
      DC := GetDc(P37.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P37.Width;
      bmp.Height:=P37.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P37.Width,P37.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Ancient Greek.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Ancient Greek.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Ancient Greek.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Egyptian =======================================================*)

  if fonts = 'P28' then
  begin
    try
      DC := GetDc(P28.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P28.Width;
      bmp.Height:=P28.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P28.Width,P28.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Egyptian.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Egyptian.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Egyptian.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Amharic ========================================================*)

  if fonts = 'P36' then
  begin
    try
      DC := GetDc(P36.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P36.Width;
      bmp.Height:=P36.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P36.Width,P36.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Amharic.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Amharic.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Amharic.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Arabic =========================================================*)

  if fonts = 'P6' then
  begin
    try
      DC := GetDc(P6.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P6.Width;
      bmp.Height:=P6.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P6.Width,P6.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Arabic.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Arabic.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Arabic.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Armenian =======================================================*)

  if fonts = 'P40' then
  begin
    try
      DC := GetDc(P40.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P40.Width;
      bmp.Height:=P40.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P40.Width,P40.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Armenian.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Armenian.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Armenian.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Assyrian =======================================================*)

  if fonts = 'sp33' then
  begin
    try
      //DC := GetDc(PB9.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=PB9.Width;
      bmp.Height:=PB9.Height;

      bmp.Canvas.CopyRect(Bounds(0,0,bmp.Width, bmp.Height),
      PB9.Canvas, PB9.ClientRect);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Assyrian.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Assyrian.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Assyrian.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Attic ==========================================================*)

  if fonts = 'P38' then
  begin
    try
      DC := GetDc(P38.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P38.Width;
      bmp.Height:=P38.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P38.Width,P38.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Attic.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Attic.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Attic.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Bengali ========================================================*)

  if fonts = 'P60' then
  begin
    try
      DC := GetDc(P60.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P60.Width;
      bmp.Height:=P60.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P60.Width,P60.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Bengali.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Bengali.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Bengali.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Braille ========================================================*)

  if fonts = 'P34' then
  begin
    try
      DC := GetDc(P34.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P34.Width;
      bmp.Height:=P34.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P34.Width,P34.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Braille.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Braille.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Braille.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Farsi ==========================================================*)

  if fonts = 'P61' then
  begin
    try
      DC := GetDc(P61.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P61.Width;
      bmp.Height:=P61.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P61.Width,P61.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Farsi.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Farsi.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Farsi.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Finger ==========================================================*)

  if fonts = 'P26' then
  begin
    try
      DC := GetDc(P26.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P26.Width;
      bmp.Height:=P26.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P26.Width,P26.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Finger.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Finger.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Finger.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Gothic =========================================================*)

  if fonts = 'P41' then
  begin
    try
      DC := GetDc(P41.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P41.Width;
      bmp.Height:=P41.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P41.Width,P41.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Gothic.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Gothic.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Gothic.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Hebrew =========================================================*)

  if fonts = 'P62' then
  begin
    try
      DC := GetDc(P62.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P62.Width;
      bmp.Height:=P62.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P62.Width,P62.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Hebrew.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Hebrew.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Hebrew.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Himyar =========================================================*)

  if fonts = 'P39' then
  begin
    try
      DC := GetDc(P39.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P39.Width;
      bmp.Height:=P39.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P39.Width,P39.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Himyar.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Himyar.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Himyar.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Hindi ==========================================================*)

  if fonts = 'P63' then
  begin
    try
      DC := GetDc(P63.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P63.Width;
      bmp.Height:=P63.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P63.Width,P63.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Hindi.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Hindi.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Hindi.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Ionic ==========================================================*)

  if fonts = 'P64' then
  begin
    try
      DC := GetDc(P64.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P64.Width;
      bmp.Height:=P64.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P64.Width,P64.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Ionic.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Ionic.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Ionic.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Kanji ==========================================================*)

  if fonts = 'P42' then
  begin
    try
      DC := GetDc(P42.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P42.Width;
      bmp.Height:=P42.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P42.Width,P42.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Kanji.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Kanji.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Kanji.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Korean =========================================================*)

  if fonts = 'sp21' then
  begin
    try
      //DC := GetDc(PB9.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=PB2.Width;
      bmp.Height:=PB2.Height;

      bmp.Canvas.CopyRect(Bounds(0,0,bmp.Width, bmp.Height),
      PB2.Canvas, PB2.ClientRect);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Assyrian.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Assyrian.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Assyrian.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Manchu =========================================================*)

  if fonts = 'P14' then
  begin
    try
      DC := GetDc(P14.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P14.Width;
      bmp.Height:=P14.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P14.Width,P14.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Manchu.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Manchu.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Manchu.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Maya ===========================================================*)

  if fonts = 'sp28' then
  begin
    try
      //DC := GetDc(PB9.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=PB7.Width;
      bmp.Height:=PB7.Height;

      bmp.Canvas.CopyRect(Bounds(0,0,bmp.Width, bmp.Height),
      PB7.Canvas, PB7.ClientRect);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Maya.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Maya.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Maya.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Maya-Hieroglyph ================================================*)

  if fonts = 'P22' then
  begin
    try
      DC := GetDc(P22.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P22.Width;
      bmp.Height:=P22.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P22.Width,P22.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Maya-Hieroglyph.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Maya-Hieroglyph.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Maya-Hieroglyph.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Morse Code =====================================================*)

  if fonts = 'P15' then
  begin
    try
      DC := GetDc(P15.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P15.Width;
      bmp.Height:=P15.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P15.Width,P15.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Morse Code.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Morse Code.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Morse Code.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== N'Ko ===========================================================*)

  if fonts = 'P72' then
  begin
    try
      DC := GetDc(P72.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P72.Width;
      bmp.Height:=P72.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P72.Width,P72.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.NKo.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.NKo.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.NKo.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Roman ==========================================================*)

  if fonts = 'sp01' then
  begin
    try
      DC := GetDc(sp01.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=sp01.Width;
      bmp.Height:=sp01.Height;
      BitBlt(bmp.Canvas.Handle,0,0,sp01.Width,sp01.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Roman.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Roman.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Roman.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Sanskrit =======================================================*)

  if fonts = 'P27' then
  begin
    try
      DC := GetDc(P27.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P27.Width;
      bmp.Height:=P27.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P27.Width,P27.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Sanskrit.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Sanskrit.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Sanskrit.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Semaphore ======================================================*)

  if fonts = 'P7' then
  begin
    try
      DC := GetDc(P7.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P7.Width;
      bmp.Height:=P7.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P7.Width,P7.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Semaphore.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Semaphore.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Semaphore.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Tibetan ========================================================*)

  if fonts = 'P71' then
  begin
    try
      DC := GetDc(P71.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P71.Width;
      bmp.Height:=P71.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P71.Width,P71.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Tibetan.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Tibetan.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Tibetan.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Hungarian runes ================================================*)

  if fonts = 'P53' then
  begin
    try
      DC := GetDc(P53.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P53.Width;
      bmp.Height:=P53.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P53.Width,P53.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Hungarian runes.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Hungarian runes.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Hungarian runes.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Counting =======================================================*)

  if fonts = 'P29' then
  begin
    try
      DC := GetDc(P29.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P29.Width;
      bmp.Height:=P29.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P29.Width,P29.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Counting.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Counting.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Counting.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
var
  Control: TWinControl;
begin
  // Mouse.CursorPos liefert die globalen Bildschirmkoordinaten
  Control := FindVCLWindow(Mouse.CursorPos);

  if Assigned(Control) then
    ShowMessage('Component: ' + Control.Name);
  l3.caption:= 'Number must be > 0 and < '+inttostr(grenze+1);
end;

procedure TForm1.S2Click(Sender: TObject);
var
  bmp, bmpRes : TBitmap;
  DC : HDC;
  Control: TWinControl;
begin
  // Mouse.CursorPos returns the global screen coordinates.
  Control := FindVCLWindow(Mouse.CursorPos);

  if Assigned(Control) then
    fonts := Control.Name;
    til := fonts;

(* ========== Ath-Seikai =====================================================*)

  if fonts = 'P8' then
  begin
    try
      DC := GetDc(P8.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P8.Width;
      bmp.Height:=P8.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P8.Width,P8.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Ath-Seikai.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Ath-Seikai.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Ath-Seikai.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Brahmi =========================================================*)

  if fonts = 'P33' then
  begin
    try
      DC := GetDc(P33.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P33.Width;
      bmp.Height:=P33.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P33.Width,P33.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Brahmi.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Brahmi.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Brahmi.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Dancing Men ====================================================*)

  if fonts = 'P35' then
  begin
    try
      DC := GetDc(P35.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P35.Width;
      bmp.Height:=P35.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P35.Width,P35.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Dancing Men.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Dancing Men.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Dancing Men.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Diamond ========================================================*)

  if fonts = 'P23' then
  begin
    try
      DC := GetDc(P23.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P23.Width;
      bmp.Height:=P23.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P23.Width,P23.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Diamond.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Diamond.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Diamond.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== D'Ni ===========================================================*)

  if fonts = 'P31' then
  begin
    try
      DC := GetDc(P31.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P31.Width;
      bmp.Height:=P31.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P31.Width,P31.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.DNi.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.DNi.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.DNi.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Dualcode =======================================================*)

  if fonts = 'P13' then
  begin
    try
      DC := GetDc(P13.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P13.Width;
      bmp.Height:=P13.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P13.Width,P13.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Dualcode.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Dualcode.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Dualcode.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Ecclemony ======================================================*)

  if fonts = 'P49' then
  begin
    try
      DC := GetDc(P49.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P49.Width;
      bmp.Height:=P49.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P49.Width,P49.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Ecclemony.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Ecclemony.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Ecclemony.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Four Line ======================================================*)

  if fonts = 'P48' then
  begin
    try
      DC := GetDc(P48.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P48.Width;
      bmp.Height:=P48.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P48.Width,P48.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Four Line.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Four Line.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Four Line.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Futurama =======================================================*)

  if fonts = 'P10' then
  begin
    try
      DC := GetDc(P10.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P10.Width;
      bmp.Height:=P10.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P10.Width,P10.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Futurama.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Futurama.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Futurama.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Gorwelion ======================================================*)

  if fonts = 'P18' then
  begin
    try
      DC := GetDc(P18.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P18.Width;
      bmp.Height:=P18.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P18.Width,P18.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Gorwelion.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Gorwelion.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Gorwelion.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Hieratic =======================================================*)

  if fonts = 'P16' then
  begin
    try
      //DC := GetDc(PB9.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=PB1.Width;
      bmp.Height:=PB1.Height;

      bmp.Canvas.CopyRect(Bounds(0,0,bmp.Width, bmp.Height),
      PB1.Canvas, PB1.ClientRect);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Hieratic.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Hieratic.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Hieratic.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Kanada =========================================================*)

  if fonts = 'P65' then
  begin
    try
      DC := GetDc(P65.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P65.Width;
      bmp.Height:=P65.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P65.Width,P65.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Kanada.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Kanada.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Kanada.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Kayah ==========================================================*)

  if fonts = 'P24' then
  begin
    try
      DC := GetDc(P24.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P24.Width;
      bmp.Height:=P24.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P24.Width,P24.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Kayah.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Kayah.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Kayah.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Klingon ========================================================*)

  if fonts = 'P30' then
  begin
    try
      DC := GetDc(P30.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P30.Width;
      bmp.Height:=P30.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P30.Width,P30.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Klingon.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Klingon.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Klingon.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Klingon ========================================================*)

  if fonts = 'P73' then
  begin
    try
      DC := GetDc(P73.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P73.Width;
      bmp.Height:=P73.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P73.Width,P73.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Khmer.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Khmer.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Khmer.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Laotisch =======================================================*)

  if fonts = 'P66' then
  begin
    try
      DC := GetDc(P66.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P66.Width;
      bmp.Height:=P66.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P66.Width,P66.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Laotisch.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Laotisch.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Laotisch.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Mong ===========================================================*)

  if fonts = 'P12' then
  begin
    try
      DC := GetDc(P12.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P12.Width;
      bmp.Height:=P12.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P12.Width,P12.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Mong.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Mong.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Mong.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Narn ===========================================================*)

  if fonts = 'P19' then
  begin
    try
      DC := GetDc(P19.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P19.Width;
      bmp.Height:=P19.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P19.Width,P19.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Narn.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Narn.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Narn.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Osmanya ========================================================*)

  if fonts = 'P68' then
  begin
    try
      DC := GetDc(P68.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P68.Width;
      bmp.Height:=P68.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P68.Width,P68.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Osmanya.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Osmanya.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Osmanya.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Oxidilogi ======================================================*)

  if fonts = 'P9' then
  begin
    try
      DC := GetDc(P9.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P9.Width;
      bmp.Height:=P9.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P9.Width,P9.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Oxidilogi.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Oxidilogi.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Oxidilogi.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Pékrif =========================================================*)

  if fonts = 'P4' then
  begin
    try
      DC := GetDc(P4.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P4.Width;
      bmp.Height:=P4.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P4.Width,P4.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Pékrif.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Pékrif.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Pékrif.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Postcode =========================================================*)

  if fonts = 'P67' then
  begin
    try
      DC := GetDc(P67.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P67.Width;
      bmp.Height:=P67.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P67.Width,P67.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Postcode.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Postcode.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Postcode.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Quadnary =======================================================*)

  if fonts = 'P45' then
  begin
    try
      DC := GetDc(P45.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P45.Width;
      bmp.Height:=P45.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P45.Width,P45.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Quadnary.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Quadnary.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Quadnary.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== SpaceKees ======================================================*)

  if fonts = 'P57' then
  begin
    try
      DC := GetDc(P57.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P57.Width;
      bmp.Height:=P57.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P57.Width,P57.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.SpaceKees.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.SpaceKees.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.SpaceKees.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Stargate-Antik =================================================*)

  if fonts = 'P20' then
  begin
    try
      DC := GetDc(P20.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P20.Width;
      bmp.Height:=P20.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P20.Width,P20.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Stargate-Antik.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Stargate-Antik.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Stargate-Antik.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Suzhou =========================================================*)

  if fonts = 'P25' then
  begin
    try
      DC := GetDc(P25.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P25.Width;
      bmp.Height:=P25.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P25.Width,P25.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Suzhou.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Suzhou.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Suzhou.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Tamil ==========================================================*)

  if fonts = 'P69' then
  begin
    try
      DC := GetDc(P69.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P69.Width;
      bmp.Height:=P69.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P69.Width,P69.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Tamil.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Tamil.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Tamil.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Tenctonese =====================================================*)

  if fonts = 'P21' then
  begin
    try
      DC := GetDc(P21.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P21.Width;
      bmp.Height:=P21.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P21.Width,P21.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Tenctonese.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Tenctonese.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Tenctonese.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Thai ===========================================================*)

  if fonts = 'P70' then
  begin
    try
      DC := GetDc(P70.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P70.Width;
      bmp.Height:=P70.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P70.Width,P70.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Thai.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Thai.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Thai.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;

(* ========== Zentlardy ======================================================*)

  if fonts = 'P17' then
  begin
    try
      DC := GetDc(P17.Handle);
      bmp := TBitmap.Create();
      bmpRes := TBitmap.Create;
      bmp.PixelFormat := pf24bit;
      bmp.Width:=P17.Width;
      bmp.Height:=P17.Height;
      BitBlt(bmp.Canvas.Handle,0,0,P17.Width,P17.Height,DC,0,0,SRCCOPY);

      if CheckBox3.Checked = true then
      begin
        bmp := InvertBitmap(bmp);
      end;

      if CheckBox4.Checked = true then
      begin
        bmp.TransparentColor := clBlack;
        bmp.Transparent := true;
      end else begin
        bmp.TransparentColor := clWhite;
        bmp.Transparent := true;
      end;

      if CheckBox1.Checked = true then
      begin
      StretchGraphic(bmp, bmp,
      SpinEdit1.Value, SpinEdit1.Value,  true);
      bmp.PixelFormat := pf24bit;
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Zentlardy.bmp');
      end;

      if CheckBox2.Checked = true then
      begin
      ResizeBitmap(BMP, BMPRes, SpinEdit2.Value, SpinEdit3.Value);
      BMPRes.PixelFormat := pf24bit;
      if SaveDialog1.Execute then
        BMPRes.SaveToFile(SaveDialog1.FileName + '.Zentlardy.bmp');
      end;

      if (CheckBox1.Checked = false) and (CheckBox2.Checked = false) then
      begin
        if SaveDialog1.Execute then
        BMP.SaveToFile(SaveDialog1.FileName + '.Zentlardy.bmp');
      end;
    finally
      bmp.Free;
      BMPRes.Free;
    end;
  end;
end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
  CheckBox2.Checked := false;
  SpinEdit1.Enabled := true;
  SpinEdit2.Enabled := false;
  SpinEdit3.Enabled := false;
end;

procedure TForm1.CheckBox2Click(Sender: TObject);
begin
  CheckBox1.Checked := false;
  SpinEdit1.Enabled := false;
  SpinEdit2.Enabled := true;
  SpinEdit3.Enabled := true;
end;

end.


