object frmTestOtlContainers: TfrmTestOtlContainers
  Left = 0
  Top = 0
  ActiveControl = btnBaseStackStressTest
  Caption = 'OtlContainers tester'
  ClientHeight = 620
  ClientWidth = 636
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  DesignSize = (
    636
    620)
  PixelsPerInch = 96
  TextHeight = 13
  object lbLog: TListBox
    Left = 143
    Top = 0
    Width = 493
    Height = 620
    Align = alRight
    Anchors = [akLeft, akTop, akRight, akBottom]
    ItemHeight = 13
    TabOrder = 23
    ExplicitHeight = 576
  end
  object btnStackStressTest: TButton
    Left = 8
    Top = 128
    Width = 129
    Height = 25
    Caption = 'Stack stress test'
    TabOrder = 6
    OnClick = btnStackStressTestClick
  end
  object btnQueueStressTest: TButton
    Left = 8
    Top = 364
    Width = 129
    Height = 25
    Caption = 'Queue stress test'
    TabOrder = 16
    OnClick = btnQueueStressTestClick
  end
  object btnStackCorrectnessTest: TButton
    Left = 8
    Top = 209
    Width = 129
    Height = 25
    Caption = 'Stack correctness test'
    TabOrder = 11
    OnClick = btnStackCorrectnessTestClick
  end
  object btnQueueCorrectnessTest: TButton
    Left = 8
    Top = 447
    Width = 129
    Height = 25
    Caption = 'Queue correctness test'
    TabOrder = 19
    OnClick = btnQueueCorrectnessTestClick
  end
  object btnStack2to1: TButton
    Left = 8
    Top = 155
    Width = 63
    Height = 25
    Caption = '2 -> 1'
    TabOrder = 7
    OnClick = btnStack2to1Click
  end
  object btnStack1to2: TButton
    Left = 74
    Top = 155
    Width = 63
    Height = 25
    Caption = '1 -> 2'
    TabOrder = 9
    OnClick = btnStack1to2Click
  end
  object btnStack2to2: TButton
    Left = 74
    Top = 182
    Width = 63
    Height = 25
    Caption = '2 -> 2'
    TabOrder = 10
    OnClick = btnStack2to2Click
  end
  object btnBaseStackStressTest: TButton
    Left = 8
    Top = 8
    Width = 129
    Height = 25
    Caption = 'Base stack stress test'
    TabOrder = 0
    OnClick = btnBaseStackStressTestClick
  end
  object btnBaseQueueStressTest: TButton
    Left = 8
    Top = 247
    Width = 129
    Height = 25
    Caption = 'Base queue stress test'
    TabOrder = 12
    OnClick = btnBaseQueueStressTestClick
  end
  object btnSaveLog: TButton
    Left = 8
    Top = 556
    Width = 129
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Save log'
    TabOrder = 22
    OnClick = btnSaveLogClick
    ExplicitTop = 512
  end
  object btnStack4to1: TButton
    Left = 8
    Top = 182
    Width = 63
    Height = 25
    Caption = '4 -> 1'
    TabOrder = 8
    OnClick = btnStack4to1Click
  end
  object btnBaseStack2to1: TButton
    Left = 8
    Top = 35
    Width = 63
    Height = 25
    Caption = '2 -> 1'
    TabOrder = 1
    OnClick = btnBaseStack2to1Click
  end
  object btnBaseStack1to2: TButton
    Left = 74
    Top = 35
    Width = 63
    Height = 25
    Caption = '1 -> 2'
    TabOrder = 3
    OnClick = btnBaseStack1to2Click
  end
  object btnBaseStack2to2: TButton
    Left = 74
    Top = 62
    Width = 63
    Height = 25
    Caption = '2 -> 2'
    TabOrder = 4
    OnClick = btnBaseStack2to2Click
  end
  object btnBaseStack4to1: TButton
    Left = 8
    Top = 62
    Width = 63
    Height = 25
    Caption = '4 -> 1'
    TabOrder = 2
    OnClick = btnBaseStack4to1Click
  end
  object btnBaseStackCorrectnessTest: TButton
    Left = 8
    Top = 89
    Width = 129
    Height = 25
    Caption = 'Base s. correctness test'
    TabOrder = 5
    OnClick = btnStackCorrectnessTestClick
  end
  object btnBaseQueueCorrectnessTest: TButton
    Left = 8
    Top = 327
    Width = 129
    Height = 25
    Caption = 'Base q. correctness test'
    TabOrder = 15
    OnClick = btnQueueCorrectnessTestClick
  end
  object btnBaseQueue2to1: TButton
    Left = 8
    Top = 274
    Width = 63
    Height = 25
    Caption = '2 -> 1'
    TabOrder = 13
    OnClick = btnBaseQueue2to1Click
  end
  object btnBaseQueue4to1: TButton
    Left = 8
    Top = 301
    Width = 63
    Height = 25
    Caption = '4 -> 1'
    TabOrder = 14
    OnClick = btnBaseQueue4to1Click
  end
  object btnQueue2to1: TButton
    Left = 8
    Top = 392
    Width = 63
    Height = 25
    Caption = '2 -> 1'
    TabOrder = 17
    OnClick = btnQueue2to1Click
  end
  object btnQueue4to1: TButton
    Left = 8
    Top = 419
    Width = 63
    Height = 25
    Caption = '4 -> 1'
    TabOrder = 18
    OnClick = btnQueue4to1Click
  end
  object inpTestDuration_sec: TLabeledEdit
    Left = 8
    Top = 529
    Width = 129
    Height = 21
    Anchors = [akLeft, akBottom]
    EditLabel.Width = 95
    EditLabel.Height = 13
    EditLabel.Caption = 'Test duration (sec):'
    TabOrder = 21
    Text = '60'
    ExplicitTop = 485
  end
  object btnAllTests: TButton
    Left = 8
    Top = 482
    Width = 129
    Height = 25
    Caption = 'Run all tests'
    TabOrder = 20
    OnClick = btnAllTestsClick
  end
  object btnClearLog: TButton
    Left = 8
    Top = 587
    Width = 129
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Clear log'
    TabOrder = 24
    OnClick = btnClearLogClick
    ExplicitTop = 543
  end
  object btnBaseQueue1to2: TButton
    Left = 74
    Top = 274
    Width = 63
    Height = 25
    Caption = '1 -> 2'
    TabOrder = 25
    OnClick = btnBaseQueue1to2Click
  end
  object btnBaseQueue2to2: TButton
    Left = 74
    Top = 301
    Width = 63
    Height = 25
    Caption = '2 -> 2'
    TabOrder = 26
    OnClick = btnBaseQueue2to2Click
  end
  object btnQueue1to2: TButton
    Left = 74
    Top = 392
    Width = 63
    Height = 25
    Caption = '1 -> 2'
    TabOrder = 27
    OnClick = btnQueue1to2Click
  end
  object btnQueue2to2: TButton
    Left = 74
    Top = 419
    Width = 63
    Height = 25
    Caption = '2 -> 2'
    TabOrder = 28
    OnClick = btnQueue2to2Click
  end
  object OmniEventMonitor1: TOmniEventMonitor
    OnTaskMessage = OmniEventMonitor1TaskMessage
    Left = 152
    Top = 536
  end
  object SaveDialog: TSaveDialog
    DefaultExt = 'log'
    Left = 184
    Top = 536
  end
end
