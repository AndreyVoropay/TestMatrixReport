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
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 264
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object frxReport1: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = True
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43656.476465173600000000
    ReportOptions.LastChange = 43656.496232384300000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 288
    Top = 24
    Datasets = <>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxDMPPage
      PaperWidth = 507.999671916878600000
      PaperHeight = 323.849790847010100000
      PaperSize = 256
      LeftMargin = 2.539998359584390000
      RightMargin = 2.539998359584390000
      TopMargin = 4.497913761764030000
      BottomMargin = 4.497913761764030000
      FontStyle = []
      object DMPMemo1: TfrxDMPMemoView
        Width = 1891.200000000000000000
        Height = 17.000000000000000000
        Memo.UTF8W = (
          
            '----------------------------------------------------------------' +
            '----------------------------------------------------------------' +
            '----------------------------------------------------------------' +
            '--------')
        TruncOutboundText = False
      end
      object DMPMemo2: TfrxDMPMemoView
        Top = 17.000000000000000000
        Width = 1891.200000000000000000
        Height = 17.000000000000000000
        HAlign = haCenter
        Memo.UTF8W = (
          #1047#1072#1075#1086#1083#1086#1074#1086#1082)
        TruncOutboundText = False
      end
      object DMPMemo3: TfrxDMPMemoView
        Top = 34.000000000000000000
        Width = 220.800000000000000000
        Height = 170.000000000000000000
        Memo.UTF8W = (
          #9484#9472#9516#9472#9488
          #9474' '#9474' '#9474
          #9500#9472#9532#9472#9508
          #9474' '#9474' '#9474
          #9492#9472#9524#9472#9496)
        TruncOutboundText = False
      end
    end
  end
  object frxDotMatrixExport1: TfrxDotMatrixExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    EscModel = 0
    GraphicFrames = False
    SaveToFile = False
    UseIniSettings = True
    Left = 408
    Top = 32
  end
end
