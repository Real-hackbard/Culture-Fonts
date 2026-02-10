object Form1: TForm1
  Left = 365
  Top = 173
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Number words in different languages'
  ClientHeight = 466
  ClientWidth = 758
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Verdana'
  Font.Style = []
  Position = poScreenCenter
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  TextHeight = 16
  object Label1: TLabel
    Left = 263
    Top = 21
    Width = 40
    Height = 16
    Caption = 'from :'
  end
  object Label2: TLabel
    Left = 443
    Top = 21
    Width = 56
    Height = 16
    Caption = '< until >'
  end
  object Edit1: TEdit
    Left = 309
    Top = 18
    Width = 121
    Height = 24
    TabStop = False
    TabOrder = 0
    Text = '1'
  end
  object Edit2: TEdit
    Left = 511
    Top = 18
    Width = 121
    Height = 24
    TabStop = False
    TabOrder = 1
    Text = '1000'
  end
  object Button1: TButton
    Left = 648
    Top = 17
    Width = 103
    Height = 25
    Caption = 'Create'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    TabStop = False
    OnClick = Button1Click
  end
  object RadioGroup1: TRadioGroup
    Left = 16
    Top = 8
    Width = 130
    Height = 428
    Caption = ' Language '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ItemIndex = 0
    Items.Strings = (
      'German'
      'Danish'
      'Englisch'
      'Esperanto'
      'French'
      'Greece'
      'Italian'
      'Japan'
      'Japan A.'
      'Latin'
      'Dutch'
      'Low German'
      'Polish'
      'Russian'
      'Swedish'
      'Sorbian'
      'Spanish'
      'Czech'
      'Turkish'
      'Hungarian'
      'UNI language'
      '"Twenty-One"'
      'Klingon')
    ParentFont = False
    TabOrder = 3
  end
  object ListBox1: TListBox
    Left = 250
    Top = 48
    Width = 503
    Height = 388
    TabStop = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    IntegralHeight = True
    ParentFont = False
    PopupMenu = PopupMenu1
    TabOrder = 4
    TabWidth = 44
    OnClick = ListBox1Click
  end
  object ListBox2: TListBox
    Left = 152
    Top = 48
    Width = 92
    Height = 388
    TabStop = False
    IntegralHeight = True
    TabOrder = 5
    OnClick = ListBox2Click
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 447
    Width = 758
    Height = 19
    Panels = <
      item
        Text = 'Time :'
        Width = 40
      end
      item
        Text = '0 ms'
        Width = 100
      end
      item
        Text = 
          'Please note: the upper limit is 1 billion, with a maximum of 25,' +
          '000 number words per ad.'
        Width = 50
      end>
    ExplicitTop = 446
    ExplicitWidth = 754
  end
  object PopupMenu1: TPopupMenu
    Left = 616
    Top = 120
    object Copyall1: TMenuItem
      Caption = 'Copy'
      OnClick = Copyall1Click
    end
    object Copyall2: TMenuItem
      Caption = 'Copy all'
      OnClick = Copyall2Click
    end
  end
end
