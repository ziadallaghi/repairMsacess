object Form3: TForm3
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Pro Fix'
  ClientHeight = 202
  ClientWidth = 482
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object RzLabel1: TRzLabel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 476
    Height = 13
    Align = alTop
    Alignment = taCenter
    Caption = #1576#1585#1606#1575#1605#1580' '#1575#1593#1575#1583#1577' '#1601#1607#1585#1587#1577' '#1605#1604#1601#1575#1578' '#1575#1604#1605#1606#1592#1608#1605#1577
    Layout = tlCenter
    ExplicitWidth = 166
  end
  object Button1: TButton
    Left = 31
    Top = 65
    Width = 425
    Height = 25
    Cursor = crHandPoint
    Caption = #1578#1591#1576#1610#1602
    TabOrder = 0
    OnClick = Button1Click
  end
  object BitBtn1: TBitBtn
    Left = 31
    Top = 110
    Width = 425
    Height = 25
    Cursor = crHandPoint
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 1
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\Delphi\Documents\Embarcadero\Studio\Projects\S' +
        'TUDENT_REC\Win32\Debug\database_2019\STUDENT.accdb'
      'Password=201520152015'
      'DriverID=MSAcc')
    LoginPrompt = False
    Left = 165
    Top = 60
  end
  object FDManager1: TFDManager
    FormatOptions.AssignedValues = [fvMapRules]
    FormatOptions.OwnMapRules = True
    FormatOptions.MapRules = <>
    Active = True
    Left = 300
    Top = 66
  end
  object FDMSAccessService1: TFDMSAccessService
    DriverLink = FDPhysMSAccessDriverLink1
    Database = 
      'C:\Users\Delphi\Documents\Embarcadero\Studio\Projects\STUDENT_RE' +
      'C\Win32\Debug\database_2019\STUDENT.accdb'
    Left = 412
    Top = 71
  end
  object FDPhysMSAccessDriverLink1: TFDPhysMSAccessDriverLink
    Left = 324
    Top = 139
  end
end
