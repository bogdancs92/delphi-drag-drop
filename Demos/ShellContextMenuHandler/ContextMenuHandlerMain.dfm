object DataModuleContextMenuHandler: TDataModuleContextMenuHandler
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 479
  Width = 741
  object DropContextMenu1: TDropContextMenu
    ContextMenu = PopupMenu1
    OnPopup = DropContextMenu1Popup
    Left = 48
    Top = 16
  end
  object PopupMenu1: TPopupMenu
    OwnerDraw = True
    Left = 48
    Top = 72
    object N1: TMenuItem
      Caption = '-'
    end
    object MenuCOMServer: TMenuItem
      Bitmap.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        04000000000080000000120B0000120B00001000000010000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCCCCFFFCFFFC777777
        7CFFC7CCCC7777777CFFFCFFFC7777777CFFFFFFFC7777777CFFFCFFFC777777
        7CFFC7CCCC7777777CFFFCFFFC7777777CFFFFFFFCCCCCCCCCFFFFFFFFFFFCFF
        FFFFFFFFFFFFFCFFFFFFFFFFFFFFC7CFFFFFFFFFFFFFFCFFFFFF}
      Caption = '&COM Server'
      Hint = 'Register or unregister the selected COM server'
      object MenuRegister: TMenuItem
        Bitmap.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF41924E3D8F493A8C4436
          894032873C2F84372C8133287F30FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FF4999584596534199507DC28F96D0A696CFA678BE89368D422C8134297F
          30FF00FFFF00FFFF00FFFF00FFFF00FF519F614D9C5D64B478A8DBB587CC9866
          BC7D64BA7C86CB98A5D9B458AA6B2C8134297F30FF00FFFF00FFFF00FF59A66B
          56A3666AB97DA8DBB260BC775CBA7359B87059B56F58B56F5BB774A5D9B35AAA
          6C2C8234297F30FF00FFFF00FF5DA97053AB68AADDB464C1795FBE7160BC77FF
          FFFFFFFFFF59B87058B56E5CB774A6DAB4388F432C8234FF00FFFF00FF61AC75
          8ACC9889D3966BC67A63C17055AB65FFFFFFFFFFFF59B87059B8705BB97285CC
          977BBE8D308539FF00FFFF00FF65AF7AA9DDB37DCF8A75CC81FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF59B87067BE7D9CD4AB34883DFF00FFFF00FF69B27E
          B6E2BE8BD5977AC986FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59B87069C1
          7E9DD4AA388B42FF00FFFF00FF6DB583ACDDB6A6DFAF81CB8C7CC9866EBD79FF
          FFFFFFFFFF5BAC6A60BC775CBA738BD19980C5923C8E47FF00FFFF00FF70B887
          85C797D2EED795D9A08AD3947FC889FFFFFFFFFFFF79CD856BC37C6FC77EACDF
          B5459E5740914CFF00FFFF00FF73BA8A70B887AADAB7D8F1DC92D89D88CD9384
          CC8E8BD4968AD49583D28EAFE0B76BB97D489856449451FF00FFFF00FFFF00FF
          73BB8B70B887AFDCBBDCF2E0B6E4BD9BDBA596D9A0A5DFAFC0E8C579C28A509E
          5F4C9B5BFF00FFFF00FFFF00FFFF00FFFF00FF73BB8B71B88794CEA4C3E6CBCF
          EBD4C9E9CEAFDDB86DB97F58A56954A165FF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FF74BB8B71B9886EB6846AB38067B17C63AE7760AB735CA86EFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        Caption = '&Register %s'
        Hint = 'Register the selected COM server'
        OnClick = MenuRegisterClick
      end
      object MenuUnregister: TMenuItem
        Bitmap.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3F54C33A50C23853BE35
          51BD304BBC2E4EB82B4CB72748B5FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FF4658C84255C63C52CC757AE88F92EE8F92EE7178E4334DC12B4AB7294B
          B5FF00FFFF00FFFF00FFFF00FFFF00FF4D5ACD4959CB5C65E0A1A6F57E86EF5B
          63E9595DE77D84EE9EA0F4515DD72B4AB7294BB5FF00FFFF00FFFF00FF545FD2
          5361CF616BE3A1ACF5545FEC505CEA4D59E94E59E64C56E65056E69EA2F45460
          D62A4AB8294BB5FF00FFFF00FF5860D44B56DBA2ABF65664F05266EE4D59E94D
          59E94D59E94D59E94C58E6525AE69FA3F53450C42A4AB8FF00FFFF00FF5C62D7
          818CEE7E91F75D73F34D59E94D59E94D59E94D59E94D59E94D59E94F5BE97B83
          F0757BE22E4BBAFF00FFFF00FF5F63DAA1ABF77086F86882F6FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF4D59E95C66EA969CF13250BCFF00FFFF00FF6469DB
          AFB9F97F93FA7085F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D59E95E6A
          EE969DF1364FBEFF00FFFF00FF676ADEA5AFF59DABFA778CF0545FEC545FEC54
          5FEC545FEC545FEC545FEC6377F2818EF4787FE93A53C0FF00FFFF00FF6A69E0
          7D83EACDD4FC8B9DFA7E93F7758AEE6C84F66C84F66C84F66C84F66379F3A4AF
          F83E4FD03E54C2FF00FFFF00FF6C6CE16A69E0A3A7F3D4DBFD879AFA7F91F07A
          8EF17F94F87E92F9768CF8A8B6F8636EE34557C74156C5FF00FFFF00FFFF00FF
          6D6CE36A69E0AAADF2D8DCFDAEBAFA91A3FA8B9DFA9CA9FBBAC7FC707BE94C5B
          CC4858CAFF00FFFF00FFFF00FFFF00FFFF00FF6D6CE36A6ADF8E93EDBEC3F8CC
          D3F9C4CBF9AAB4F46670E2535ED1505DCEFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FF6D6DE26B6AE1686ADD6364DC6164DA5D63D95B63D65862D4FF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        Caption = '&Unregister %s'
        Hint = 'Unregister the selected COM server'
        OnClick = MenuUnregisterClick
      end
    end
    object MenuAbout: TMenuItem
      Caption = '&About'
      object MenuAboutInfo: TMenuItem
        Hint = 
          'Click to visit the Drag and Drop Component Suite home page on th' +
          'e net'
        OnClick = MenuAboutInfoClick
        OnDrawItem = MenuAboutInfoDrawItem
        OnMeasureItem = MenuAboutInfoMeasureItem
      end
    end
    object N2: TMenuItem
      Caption = '-'
    end
  end
end
