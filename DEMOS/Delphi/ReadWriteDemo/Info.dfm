object InfoForm: TInfoForm
  Left = 302
  Top = 120
  Width = 573
  Height = 409
  BorderIcons = [biSystemMenu]
  Caption = 'HID Device Info'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnShow = FormShow
  DesignSize = (
    565
    375)
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 232
    Top = 56
    Width = 41
    Height = 16
    Caption = 'Strings'
  end
  object Label2: TLabel
    Left = 8
    Top = 72
    Width = 57
    Height = 16
    Caption = 'VID (hex):'
  end
  object Label3: TLabel
    Left = 8
    Top = 88
    Width = 57
    Height = 16
    Caption = 'PID (hex):'
  end
  object Label4: TLabel
    Left = 8
    Top = 104
    Width = 88
    Height = 16
    Caption = 'Revision (hex):'
  end
  object Vid: TLabel
    Left = 104
    Top = 72
    Width = 33
    Height = 16
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Vid'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Pid: TLabel
    Left = 104
    Top = 88
    Width = 33
    Height = 16
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Pid'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Vers: TLabel
    Left = 104
    Top = 104
    Width = 33
    Height = 16
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Vers'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 136
    Width = 192
    Height = 16
    Caption = 'Report size (including ReportID):'
  end
  object Label6: TLabel
    Left = 8
    Top = 156
    Width = 31
    Height = 16
    Caption = 'Input:'
  end
  object Label7: TLabel
    Left = 8
    Top = 172
    Width = 41
    Height = 16
    Caption = 'Output:'
  end
  object Label8: TLabel
    Left = 8
    Top = 188
    Width = 49
    Height = 16
    Caption = 'Feature:'
  end
  object InputLen: TLabel
    Left = 72
    Top = 156
    Width = 65
    Height = 16
    Alignment = taRightJustify
    AutoSize = False
    Caption = '0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object OutputLen: TLabel
    Left = 72
    Top = 172
    Width = 65
    Height = 16
    Alignment = taRightJustify
    AutoSize = False
    Caption = '0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object FeatureLen: TLabel
    Left = 72
    Top = 188
    Width = 65
    Height = 16
    Alignment = taRightJustify
    AutoSize = False
    Caption = '0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 8
    Top = 24
    Width = 86
    Height = 16
    Caption = 'Product name:'
  end
  object Label10: TLabel
    Left = 8
    Top = 8
    Width = 84
    Height = 16
    Caption = 'Vendor name:'
  end
  object VendorName: TLabel
    Left = 96
    Top = 8
    Width = 81
    Height = 16
    Caption = 'VendorName'
  end
  object ProductName: TLabel
    Left = 96
    Top = 24
    Width = 83
    Height = 16
    Caption = 'ProductName'
  end
  object Label11: TLabel
    Left = 8
    Top = 40
    Width = 59
    Height = 16
    Caption = 'Serial No:'
  end
  object SerialNo: TLabel
    Left = 96
    Top = 40
    Width = 53
    Height = 16
    Caption = 'SerialNo'
  end
  object Label12: TLabel
    Left = 400
    Top = 56
    Width = 68
    Height = 16
    Caption = 'Languages'
  end
  object DevStrings: TListBox
    Left = 232
    Top = 72
    Width = 161
    Height = 297
    Anchors = [akLeft, akTop, akRight, akBottom]
    ItemHeight = 16
    TabOrder = 0
  end
  object LangStrings: TListBox
    Left = 400
    Top = 72
    Width = 161
    Height = 297
    Anchors = [akTop, akRight, akBottom]
    ItemHeight = 16
    TabOrder = 1
  end
end
