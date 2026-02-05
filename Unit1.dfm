object Form1: TForm1
  Left = 0
  Top = 0
  Anchors = [akLeft, akTop, akRight, akBottom]
  Caption = 'Meu App de Notas'
  ClientHeight = 599
  ClientWidth = 819
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 96
    Top = 40
    Width = 51
    Height = 15
    Caption = 'Categoria'
  end
  object Label2: TLabel
    Left = 404
    Top = 40
    Width = 30
    Height = 15
    Caption = 'Titulo'
  end
  object Label3: TLabel
    Left = 151
    Top = 113
    Width = 51
    Height = 15
    Caption = 'Descri'#231#227'o'
  end
  object Label4: TLabel
    Left = 404
    Top = 262
    Width = 59
    Height = 15
    Caption = 'Importante'
  end
  object Label5: TLabel
    Left = 452
    Top = 113
    Width = 24
    Height = 15
    Caption = 'Data'
  end
  object Label6: TLabel
    Left = 648
    Top = 19
    Width = 90
    Height = 15
    Caption = 'Anota'#231#245'es salvas'
  end
  object Prioridade: TLabel
    Left = 437
    Top = 175
    Width = 54
    Height = 15
    Caption = 'Prioridade'
  end
  object ComboBoxCategoria: TComboBox
    Left = 25
    Top = 61
    Width = 209
    Height = 23
    TabOrder = 0
  end
  object EditTitulo: TEdit
    Left = 240
    Top = 61
    Width = 335
    Height = 23
    TabOrder = 1
  end
  object MemoDescricao: TMemo
    Left = 25
    Top = 134
    Width = 324
    Height = 120
    TabOrder = 2
  end
  object CheckBoxImportante: TCheckBox
    Left = 486
    Top = 261
    Width = 89
    Height = 20
    Caption = 'Importante'
    TabOrder = 3
  end
  object DateTimePicker1: TDateTimePicker
    Left = 375
    Top = 134
    Width = 200
    Height = 24
    Date = 45869.000000000000000000
    Time = 0.971335555557743600
    TabOrder = 4
  end
  object TrackBarPrioridade: TTrackBar
    Left = 375
    Top = 196
    Width = 200
    Height = 30
    Min = 1
    Position = 5
    TabOrder = 5
  end
  object ProgressBar1: TProgressBar
    Left = 495
    Top = 535
    Width = 316
    Height = 20
    TabOrder = 6
  end
  object ListBoxNotas: TListBox
    Left = 581
    Top = 40
    Width = 230
    Height = 473
    ItemHeight = 15
    TabOrder = 7
    OnClick = ListBoxNotasClick
  end
  object ButtonSalvar: TButton
    Left = 711
    Top = 561
    Width = 100
    Height = 30
    Caption = 'Salvar'
    TabOrder = 8
    OnClick = ButtonSalvarClick
  end
end
