object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 88
    Top = 53
    Width = 58
    Height = 13
    Caption = 'Say'#305'y'#305' giriniz'
  end
  object Edit1: TEdit
    Left = 88
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 88
    Top = 128
    Width = 75
    Height = 25
    Caption = 'T'#305'kla'
    TabOrder = 1
    OnClick = Button1Click
  end
  object ListBox1: TListBox
    Left = 288
    Top = 120
    Width = 153
    Height = 121
    ItemHeight = 13
    TabOrder = 2
  end
end
