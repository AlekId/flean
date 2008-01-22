object frIndicator: TfrIndicator
  Left = 321
  Top = 341
  BorderStyle = bsNone
  Caption = 'frIndicator'
  ClientHeight = 172
  ClientWidth = 258
  Color = clBtnFace
  Enabled = False
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pic: TImage
    Left = 0
    Top = 0
    Width = 73
    Height = 97
    AutoSize = True
  end
  object Timer1: TTimer
    Interval = 40
    OnTimer = Timer1Timer
    Left = 40
    Top = 8
  end
  object TrayIcon: TCoolTrayIcon
    IconList = imlMain
    CycleInterval = 0
    Icon.Data = {
      0000010001001010040000000000280100001600000028000000100000002000
      0000010004000000000080000000000000000000000000000000000000000000
      000000008000008000000080800080000000800080008080000080808000C0C0
      C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
      00000000000000000000000000008888888887777777888888888888888788F8
      FFFFFFFF8F8788888888888888878FFF8F8F8F8FFF878F88888888888F878FF8
      F8F8F8F8FF888FFFFFF888888888F8888888888888880088F000000000000088
      F0000000000000F888888888F00000000000000000000000000000000000FFFF
      0000FFFF00000000000000000000000000000000000000000000000000000000
      00000000000000000000C7FF0000C7FF0000C0070000FFFF0000FFFF0000}
    IconVisible = True
    IconIndex = 0
    PopupMenu = TrayPopup
    OnClick = MenuEnableClick
    Left = 72
    Top = 8
  end
  object TrayPopup: TPopupMenu
    Left = 104
    Top = 8
    object MenuDisable: TMenuItem
      Caption = 'Dis&able'
      Default = True
      OnClick = MenuEnableClick
    end
    object MenuEnable: TMenuItem
      Caption = 'En&able'
      Visible = False
      OnClick = MenuEnableClick
    end
    object MenuSettings: TMenuItem
      Caption = '&Settings...'
      OnClick = MenuSettingsClick
    end
    object MenuAbout: TMenuItem
      Caption = '&About...'
      OnClick = MenuAboutClick
    end
    object MenuExit: TMenuItem
      Caption = 'E&xit'
      OnClick = MenuExitClick
    end
  end
  object XPManifest1: TXPManifest
    Left = 136
    Top = 8
  end
  object imlMain: TImageList
    Left = 168
    Top = 8
    Bitmap = {
      494C010106000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009FC7A5FF549B5DFF3E8D48FF3A8B44FF4B9452FF97C09AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009DA8E0FF536AC6FF3D58BFFF3852BEFF4A66C1FF96A6DBFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C3DD
      C8FF569F62FF40984FFF7CC18EFF95D0A5FF95CFA5FF77BD88FF358C41FF3F8C
      47FFB9D5BBFF000000000000000000000000000000000000000000000000C2C8
      EDFF5364CAFF3B51CCFF7479E8FF8E91EEFF8E91EEFF7077E4FF324CC0FF3E5A
      BDFFB9C4E6FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C6DFCBFF539F
      63FF63B377FFA7DBB4FF86CC97FF65BB7CFF63B97BFF85CB97FFA4D9B3FF57A9
      6AFF34853BFFB9D5BBFF00000000000000000000000000000000C4C8EEFF4F5F
      CDFF5B64E0FFA0A5F5FF7D85EFFF5A62E9FF585CE7FF7C83EEFF9D9FF4FF505C
      D7FF3350B9FFB9C4E6FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000066AB74FF69B8
      7CFFA7DBB1FF5FBB76FF5BB972FF58B76FFF58B46EFF57B46EFF5AB673FFA4D9
      B2FF59A96BFF408D47FF000000000000000000000000000000006370D3FF606A
      E3FFA0ABF5FF535EECFF4F5BEAFF4C58E9FF4D58E6FF4B55E6FF4F55E6FF9DA1
      F4FF535FD6FF3E5BBEFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AED4B7FF52AA67FFA9DD
      B3FF63C078FF5EBD70FF5FBB76FFFFFFFFFFFFFFFFFF58B76FFF57B46DFF5BB6
      73FFA5DAB3FF378E42FF96C09AFF0000000000000000ABAFE9FF4A55DBFFA1AA
      F6FF5563F0FF5165EEFF4C58E9FF4C58E9FF4C58E9FF4C58E9FF4B57E6FF5159
      E6FF9EA2F5FF334FC3FF95A5DBFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000076B687FF89CC97FF88D3
      95FF6AC579FF62C06FFF54AA64FFFFFFFFFFFFFFFFFF58B76FFF58B76FFF5AB8
      71FF84CC96FF7ABD8CFF4C9554FF00000000000000007277DCFF808BEEFF7D90
      F7FF5C72F3FF4C58E9FF4C58E9FF4C58E9FF4C58E9FF4C58E9FF4C58E9FF4E5A
      E9FF7A82F0FF747AE2FF4A63C2FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000069B07DFFA8DDB2FF7CCF
      89FF74CC80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58B7
      6FFF66BD7CFF9BD4AAFF3A8B42FF00000000000000006367DBFFA0AAF7FF6F85
      F8FF6781F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4C58
      E9FF5B65EAFF959BF1FF3855BDFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006DB381FFB5E2BDFF8AD5
      96FF79C985FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58B7
      6FFF68C07DFF9CD4A9FF3E8E47FF0000000000000000686DDCFFAEB8F9FF7E92
      FAFF6F84F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4C58
      E9FF5D69EEFF959CF1FF3C54BFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080BE93FFABDDB5FFA5DF
      AEFF80CB8BFF7BC985FF6DBC78FFFFFFFFFFFFFFFFFF5AAB69FF5FBB76FF5BB9
      72FF8AD198FF7FC491FF569D60FF00000000000000007B7EE2FFA4AEF5FF9CAA
      FAFF768BF0FF535EECFF535EECFF535EECFF535EECFF535EECFF535EECFF6276
      F2FF808DF4FF777EE9FF546AC8FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B7DBC3FF84C796FFD2EE
      D7FF94D99FFF89D393FF7EC888FFFFFFFFFFFFFFFFFF78CD84FF6AC27BFF6EC7
      7DFFABDFB4FF449D56FFA0C8A6FF0000000000000000B4B4EFFF7C82EAFFCDD4
      FCFF8A9CFAFF7D92F7FF7489EEFF6B83F6FF6B83F6FF6B83F6FF6B83F6FF6278
      F3FFA3AEF8FF3D4ED0FF9FAAE0FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007DBE92FFA9DA
      B6FFD8F1DCFF91D89CFF87CD92FF83CC8DFF8AD495FF89D494FF82D28DFFAEE0
      B6FF6AB87CFF59A166FF000000000000000000000000000000007877E3FFA2A6
      F3FFD4DBFDFF8699FAFF7E90F0FF798DF1FF7E93F8FF7D91F9FF758BF8FFA7B5
      F8FF626DE3FF5767CCFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D1E8D8FF75BA
      8BFFAEDCBAFFDCF2E0FFB5E4BCFF9ADBA4FF95D99FFFA4DFAEFFBFE8C4FF78C1
      89FF56A164FFC4DEC9FF00000000000000000000000000000000CFCEF5FF6F6E
      E1FFA9ACF2FFD8DCFDFFADB9FAFF90A2FAFF8A9CFAFF9BA8FBFFB9C7FCFF6F7A
      E9FF5261CEFFC3C8EDFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D1E8
      D8FF7EBE91FF93CEA3FFC2E6CBFFCFEBD4FFC9E9CEFFAEDDB7FF6CB87EFF67AC
      76FFC7E0CCFF000000000000000000000000000000000000000000000000CFCE
      F5FF7777E2FF8D92EDFFBDC2F8FFCCD3F9FFC3CBF9FFA9B3F4FF656FE2FF626C
      D5FFC5C9EFFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B8DCC4FF81BF94FF70B585FF6DB381FF78B889FFB0D5B9FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B5B5F0FF7C7EE1FF696ADDFF676ADBFF7378DEFFAEB2EAFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006D6D6DFF585858FF515151FF525252FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000818181FFBDBDBDFFB2B2B2FF5B5B5BFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CAAA9BFFA0694FFF8E573CFF8C563CFF986750FFC4A89BFF0000
      000000000000000000000000000000000000EBC8AAFFE7BF9EFFE3BB99FFE0B6
      94FFDDB18EFFD9AD89FFD6A884FFD3A47EFFD09F7AFFCD9B75FFCA9871FFC895
      6DFFC5926AFFC38F68FFC38F67FFC79772FFC9C9C9FFC1C1C1FFBDBDBDFFB8B8
      B8FFB4B4B4FFAFAFAFFFABABABFFA7A7A7FFA3A3A3FF9F9F9FFF9B9B9BFF9898
      98FF959595FF939393FF939393FF9B9B9BFF0000000000000000818181FF6F6F
      6FFF646464FF00000000838383FFCBCBCBFFC7C7C7FF626262FF000000005858
      58FF4E4E4EFF494949FF0000000000000000000000000000000000000000DFC7
      BCFFA26447FFB17F56FFD5B692FFDBC2A5FFDAC2A5FFD2B38FFFAA7951FF905F
      47FFD7C5BCFF000000000000000000000000EECBAAFFE8D5C8FFE8D4C4FFE7D2
      C2FFE5D0C0FFE5CEBDFFE3CCBBFFE3CAB8FFE2C9B6FFE1C7B4FFE0C4B2FFDFC3
      B0FFDFC3AFFFDEC1AEFFDEC1ADFFC38F67FFCBCBCBFFD7D7D7FFD5D5D5FFD3D3
      D3FFD1D1D1FFD0D0D0FFCECECEFFCCCCCCFFCBCBCBFFC9C9C9FFC7C7C7FFC6C6
      C6FFC5C5C5FFC4C4C4FFC4C4C4FF939393FF00000000A4A4A4FFBCBCBCFFDEDE
      DEFFA6A6A6FF838383FF858585FFC4C4C4FFC2C2C2FF6D6D6DFF6E6E6EFFA6A6
      A6FFD2D2D2FF808080FF525252FF000000000000000000000000E2CBBCFFA25B
      3AFFCBA67CFFD8BA9EFFC29B76FFB58961FFB3855FFFBD9571FFD1B296FFC4A2
      76FF88553CFFD8C5BCFF0000000000000000F2D0B0FFEAD8CCFFFCFCFCFFDAB9
      A3FFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
      FCFFCCA081FFFCFCFCFFDFC2AFFFC49169FFD0D0D0FFDADADAFFFCFCFCFFBCBC
      BCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
      FCFFA4A4A4FFFCFCFCFFC5C5C5FF949494FF00000000ABABABFFA6A6A6FFD5D5
      D5FFC5C5C5FFCBCBCBFFD1D1D1FFC9C9C9FFC7C7C7FFCCCCCCFFC5C5C5FFBDBD
      BDFFCBCBCBFF6E6E6EFF676767FF000000000000000000000000B27748FFCFA9
      80FFDABBA1FFBD9065FFB98B61FFB6885EFFB2835DFFB0825CFFAF825BFFCDA9
      8CFFC5A478FF946047FF0000000000000000F5D4B5FFECDCD0FFDEC2AEFFDDBE
      AAFFDBBCA6FFD9B9A2FFD8B69EFFD6B39BFFD5B096FFD3AD93FFD1AA8EFFD0A7
      8BFFCFA587FFCDA284FFE0C4B2FFC7946DFFD4D4D4FFDDDDDDFFC4C4C4FFC1C1
      C1FFBFBFBFFFBCBCBCFFB9B9B9FFB6B6B6FFB3B3B3FFB1B1B1FFADADADFFABAB
      ABFFA9A9A9FFA6A6A6FFC7C7C7FF989898FF0000000000000000ACACACFFC5C5
      C5FFC1C1C1FFC5C5C5FFC7C7C7FFAAAAAAFFA7A7A7FFC1C1C1FFBEBEBEFFB5B5
      B5FFAAAAAAFF696969FF000000000000000000000000DBBB9AFFBE905DFFE0C1
      A7FFC4956BFFC19068FFE1CBB7FFFEFDFCFFFFFFFEFFEADCD0FFB3845DFFB284
      5DFFD4B498FFAD7A55FFC7A89AFF00000000F8D8BAFFEDDED4FFFCFCFCFFFCFC
      FCFFDEC1ADFFFCFCFCFFDBBBA5FFFCFCFCFFD8B59DFFFCFCFCFFD5AF96FFFCFC
      FCFFFCFCFCFFFCFCFCFFE1C8B5FFCA9871FFD8D8D8FFDFDFDFFFFCFCFCFFFCFC
      FCFFC4C4C4FFFCFCFCFFBEBEBEFFFCFCFCFFB8B8B8FFFCFCFCFFB3B3B3FFFCFC
      FCFFFCFCFCFFFCFCFCFFCACACAFF9B9B9BFFA3A3A3FF8F8F8FFFA0A0A0FFCFCF
      CFFFC6C6C6FFCCCCCCFF9E9E9EFF00000000000000008F8F8FFFC1C1C1FFBCBC
      BCFFB9B9B9FF646464FF585858FF535353FF00000000C48F50FFDBBB9BFFD5AC
      88FFC7976BFFC29468FFC09266FFEDDFD3FFFAF7F4FFBA8A62FFB88962FFB789
      61FFC49C77FFD2B792FF9E6850FF00000000FADCBEFFEEE0D6FFE3CBB9FFE2C9
      B7FFE0C5B3FFDFC3B0FFDEC1ACFFDCBEA9FFDABBA5FFD9B8A1FFD7B59DFFD6B2
      99FFE9D6CAFFFCFCFCFFE3CBB9FFCE9C76FFDCDCDCFFE1E1E1FFCDCDCDFFCBCB
      CBFFC8C8C8FFC6C6C6FFC3C3C3FFC1C1C1FFBEBEBEFFBBBBBBFFB8B8B8FFB5B5
      B5FFD8D8D8FFFCFCFCFFCDCDCDFFA0A0A0FFBFBFBFFFE2E2E2FFD2D2D2FFC6C6
      C6FFCDCDCDFFB1B1B1FF00000000000000000000000000000000A8A8A8FFC2C2
      C2FFB7B7B7FFC0C0C0FFD2D2D2FF616161FF00000000C0813BFFE3C7AEFFD0A1
      75FFC4986AFFC39669FFC39568FFEEE0D4FFFBF7F4FFBE8F65FFBD8E64FFBD8E
      63FFBD9168FFDFC5A9FF94553AFF00000000FCDEC0FFEFE2D8FFFCFCFCFFE4CC
      BBFFFCFCFCFFE1C9B6FFFCFCFCFFDFC2AFFFFCFCFCFFDCBDA8FFFCFCFCFFD9B7
      A0FFFCFCFCFFF7F3F0FFE5CEBDFFD1A17CFFDEDEDEFFE3E3E3FFFCFCFCFFCECE
      CEFFFCFCFCFFCACACAFFFCFCFCFFC5C5C5FFFCFCFCFFC0C0C0FFFCFCFCFFBABA
      BAFFFCFCFCFFF3F3F3FFD0D0D0FFA4A4A4FFC4C4C4FFE9E9E9FFD6D6D6FFC9C9
      C9FFCECECEFFA5A5A5FF00000000000000000000000000000000ACACACFFC4C4
      C4FFBABABAFFC6C6C6FFDDDDDDFF6B6B6BFF00000000C68840FFE4C9AFFFD0A2
      79FFCC9C70FFC7996BFFC4976AFFFFFFFFFFFFFFFEFFC29568FFC09367FFC193
      67FFC2976CFFDFC4AAFF97583AFF00000000FCDEC0FFEFE2D8FFEFE2D8FFEFE2
      D8FFEEE1D7FFEEE0D6FFEEDFD4FFEDDDD2FFECDCD1FFEBDACEFFEAD8CCFFEAD7
      CAFFE8D5C7FFE7D3C4FFE7D1C1FFD5A782FFDEDEDEFFE3E3E3FFE3E3E3FFE3E3
      E3FFE2E2E2FFE1E1E1FFE0E0E0FFDEDEDEFFDDDDDDFFDBDBDBFFDADADAFFD9D9
      D9FFD6D6D6FFD4D4D4FFD3D3D3FFAAAAAAFFC8C8C8FFC4C4C4FFC0C0C0FFD8D8
      D8FFCDCDCDFFBCBCBCFF828282FF00000000000000008F8F8FFFC3C3C3FFC2C2
      C2FFCDCDCDFF8C8C8CFF878787FF838383FF00000000D29D5AFFE0BB9EFFDBB2
      92FFCF9F74FFCD9D71FFCB9B70FFDDBEA2FFDDBEA1FFC4986AFFC4986AFFC397
      6AFFD1AA84FFD8B996FFAA6D50FF00000000FCE1C6FFFCDEC0FFBAB8B5FFB2B0
      ADFFFADBBDFFF8D8BAFFF6D5B6FFF3D2B2FFF0CEADFFEDC9A9FFEAC4A3FFE7BF
      9EFFE3BB99FFE0B694FFDDB18EFFDDB695FFE1E1E1FFDEDEDEFFB7B7B7FFAFAF
      AFFFDBDBDBFFD8D8D8FFD5D5D5FFD2D2D2FFCECECEFFCACACAFFC5C5C5FFC1C1
      C1FFBDBDBDFFB8B8B8FFB4B4B4FFB7B7B7FF0000000000000000C5C5C5FFD4D4
      D4FFCCCCCCFFC9C9C9FFBABABAFF9C9C9CFFA1A1A1FFC2C2C2FFC6C6C6FFC1C1
      C1FFB7B7B7FF898989FF000000000000000000000000E6C8A3FFCD9B67FFE7CB
      B3FFD4A479FFD09F76FFCF9D73FFFBF8F5FFFBF8F5FFCB9D70FFCB9C70FFCDA0
      76FFDFBFA4FFB8895AFFD1AD9AFF000000000000000000000000C3C3C3FFCFCF
      CFFFFAFAFAFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C3C3C3FFCFCF
      CFFFFAFAFAFF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CACACAFFC4C4C4FFDCDC
      DCFFD4D4D4FFD9D9D9FFDBDBDBFFD6D6D6FFD4D4D4FFD9D9D9FFD2D2D2FFCBCB
      CBFFC8C8C8FF797979FF717171FF000000000000000000000000D29858FFD9B1
      8BFFE6CAB2FFD6A87CFFD1A478FFE2C3A7FFE1C2A7FFD0A175FFD1A376FFDDBC
      A1FFD0AB84FFB27448FF00000000000000000000000000000000D1D1D1FFCACA
      CAFFE5E5E5FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D1D1D1FFCACA
      CAFFE5E5E5FF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0D0D0FFDCDCDCFFEDED
      EDFFDBDBDBFFC2C2C2FFBEBEBEFFD6D6D6FFD4D4D4FFB0B0B0FFACACACFFCBCB
      CBFFE7E7E7FFB7B7B7FF8B8B8BFF000000000000000000000000F1DCC4FFD190
      4DFFD9B18BFFE6CDB7FFE0B99CFFD7AA84FFD6A881FFD9B290FFE1C1AAFFD4AD
      85FFB3703CFFE5CFBCFF00000000000000000000000000000000EFEFEFFFD5D5
      D5FFD2D2D2FFCDCDCDFFC8C8C8FFC7C7C7FFCFCFCFFFD1D1D1FFD3D3D3FFDFDF
      DFFFFDFDFDFF0000000000000000000000000000000000000000EFEFEFFFD5D5
      D5FFD2D2D2FFCDCDCDFFC8C8C8FFC7C7C7FFCFCFCFFFD1D1D1FFD3D3D3FFDFDF
      DFFFFDFDFDFF0000000000000000000000000000000000000000D1D1D1FFCECE
      CEFFCACACAFF00000000C2C2C2FFDEDEDEFFDDDDDDFFB2B2B2FF00000000ACAC
      ACFFA7A7A7FFA3A3A3FF0000000000000000000000000000000000000000F1DC
      C5FFD59A59FFD09F69FFE0BE9FFFE3C4ADFFE3C4ADFFDFBB9EFFC89661FFC288
      47FFE8D4BCFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C7C7C7FFE5E5E5FFE4E4E4FFACACACFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E9CBA7FFD8A064FFCF904CFFCD8F48FFD09A5AFFE3C5A0FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CBCBCBFFC7C7C7FFC4C4C4FFBFBFBFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFF00000000F81FF81F00000000
      E007E00700000000C003C00300000000C003C003000000008001800100000000
      8001800100000000800180010000000080018001000000008001800100000000
      8001800100000000C003C00300000000C003C00300000000E007E00700000000
      F81FF81F00000000FFFFFFFF00000000FFFFFFFFFC3FFFFFFFFFFFFFFC3FF81F
      00000000C423E007000000008001C003000000008001C00300000000C0038001
      00000000018080010000000003C080010000000003C080010000000001808001
      00000000C0038001C7FFC7FF8001C003C7FFC7FF8001C003C007C007C423E007
      FFFFFFFFFC3FF81FFFFFFFFFFC3FFFFF00000000000000000000000000000000
      000000000000}
  end
end