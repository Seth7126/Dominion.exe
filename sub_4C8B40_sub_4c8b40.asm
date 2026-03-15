// ============================================================
// 函数名称: sub_4c8b40
// 起始地址: 0x4c8b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C8B40    dword 6AEC8B55
004C8B44    byte FF
004C8B45    push 0x7631BD                                   ; => [ Call: __ehhandler$___std_smf_cyl_bessel_k@16 | Type: EHRegistrationNode ]
004C8B4A    mov eax, dword ptr fs:[0x00000000]
004C8B50    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004C8B51    push ecx
004C8B52    push ebx
004C8B53    push esi
004C8B54    push edi
004C8B55    mov eax, dword ptr ds:[0x008C4040]
004C8B5A    xor eax, ebp
004C8B5C    push eax                                        ; => [ Data: __security_cookie ]
004C8B5D    lea eax, ss:[ebp-0x0C]
004C8B60    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004C8B66    mov edi, dword ptr ss:[ebp+0x08]
004C8B69    lea ecx, ss:[ebp-0x10]
004C8B6C    mov edx, 0x802BCC
004C8B71    mov esi, dword ptr ds:[edi+0x04]
004C8B74    call 0x0063D720                                 ; => [ String: btnBack | Call: sub_63d720 ]
004C8B79    mov eax, dword ptr ss:[ebp-0x10]
004C8B7C    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C8B81    test eax, eax
004C8B83    cmovnz ecx, eax
004C8B86    mov dl, byte ptr ds:[ecx]
004C8B88    cmp dl, byte ptr ds:[esi]
004C8B8A    jnz 0x004C8BA6
004C8B8C    test dl, dl
004C8B8E    jz 0x004C8BA2
004C8B90    mov dl, byte ptr ds:[ecx+0x01]
004C8B93    cmp dl, byte ptr ds:[esi+0x01]
004C8B96    jnz 0x004C8BA6
004C8B98    add ecx, 0x02
004C8B9B    add esi, 0x02
004C8B9E    test dl, dl
004C8BA0    jnz 0x004C8B86
004C8BA2    xor ecx, ecx
004C8BA4    jmp 0x004C8BAB
004C8BA6    sbb ecx, ecx
004C8BA8    or ecx, 0x01
004C8BAB    test ecx, ecx
004C8BAD    jz 0x004C8BB9
004C8BAF    cmp dword ptr ds:[edi+0x18], 0x02
004C8BB3    jz 0x004C8BB9
004C8BB5    xor bl, bl
004C8BB7    jmp 0x004C8BBB
004C8BB9    mov bl, 0x01
004C8BBB    mov dword ptr ss:[ebp-0x04], 0x00
004C8BC2    cmp dword ptr ds:[0x00CF65BC], 0x00
004C8BC9    jz 0x004C8BF6
004C8BCB    test eax, eax
004C8BCD    jz 0x004C8BF6
004C8BCF    cmp byte ptr ds:[eax], 0x00
004C8BD2    jz 0x004C8BF6                                   ; => [ Data: data_cf65bc ]
004C8BD4    lea ecx, ss:[ebp-0x10]
004C8BD7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C8BDC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C8BE0    jnz 0x004C8BF6
004C8BE2    mov edx, dword ptr ds:[eax+0x0C]
004C8BE5    mov ecx, eax
004C8BE7    add edx, 0x10
004C8BEA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C8BEF    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C8BF6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C8BFD    test bl, bl
004C8BFF    jz 0x004C8C3B
004C8C01    cmp dword ptr ds:[0x008DB5C4], 0x27
004C8C08    jnz 0x004C8C11                                  ; => [ Data: data_8db5c4 ]
004C8C0A    mov eax, dword ptr ds:[0x008DB5C8]              ; => [ Data: data_8db5c8 ]
004C8C0F    jmp 0x004C8C1F
004C8C11    cmp dword ptr ds:[0x008DB5D4], 0x27
004C8C18    jnz 0x004C8C31                                  ; => [ Data: data_8db5d4 ]
004C8C1A    mov eax, dword ptr ds:[0x008DB5D8]              ; => [ Data: data_8db5d8 ]
004C8C1F    test eax, eax
004C8C21    jz 0x004C8C31
004C8C23    xor dl, dl
004C8C25    mov ecx, 0x05
004C8C2A    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
004C8C2F    jmp 0x004C8C3B
004C8C31    mov dword ptr ds:[0x008DB660], 0x04             ; => [ Data: data_8db660 | Data: data_8db660 ]
004C8C3B    mov esi, dword ptr ds:[edi+0x04]
004C8C3E    lea ecx, ss:[ebp-0x10]
004C8C41    mov edx, 0x8043CC
004C8C46    call 0x0063D720                                 ; => [ String: btnWayButtons | Call: sub_63d720 ]
004C8C4B    mov eax, dword ptr ss:[ebp-0x10]
004C8C4E    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C8C53    test eax, eax
004C8C55    cmovnz ecx, eax
004C8C58    mov dl, byte ptr ds:[ecx]
004C8C5A    cmp dl, byte ptr ds:[esi]
004C8C5C    jnz 0x004C8C78
004C8C5E    test dl, dl
004C8C60    jz 0x004C8C74
004C8C62    mov dl, byte ptr ds:[ecx+0x01]
004C8C65    cmp dl, byte ptr ds:[esi+0x01]
004C8C68    jnz 0x004C8C78
004C8C6A    add ecx, 0x02
004C8C6D    add esi, 0x02
004C8C70    test dl, dl
004C8C72    jnz 0x004C8C58
004C8C74    xor esi, esi
004C8C76    jmp 0x004C8C7D
004C8C78    sbb esi, esi
004C8C7A    or esi, 0x01
004C8C7D    mov dword ptr ss:[ebp-0x04], 0x01
004C8C84    cmp dword ptr ds:[0x00CF65BC], 0x00
004C8C8B    jz 0x004C8CB8
004C8C8D    test eax, eax
004C8C8F    jz 0x004C8CB8
004C8C91    cmp byte ptr ds:[eax], 0x00
004C8C94    jz 0x004C8CB8                                   ; => [ Data: data_cf65bc ]
004C8C96    lea ecx, ss:[ebp-0x10]
004C8C99    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C8C9E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C8CA2    jnz 0x004C8CB8
004C8CA4    mov edx, dword ptr ds:[eax+0x0C]
004C8CA7    mov ecx, eax
004C8CA9    add edx, 0x10
004C8CAC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C8CB1    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C8CB8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C8CBF    test esi, esi
004C8CC1    jnz 0x004C8CFD
004C8CC3    mov ecx, dword ptr ds:[0x00CC8DC8]
004C8CC9    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C8CCF    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004C8CD4    mov edx, dword ptr ds:[eax+0x42BC]
004C8CDA    mov ecx, edx
004C8CDC    lea esi, ds:[eax+0x42BC]
004C8CE2    mov eax, edx
004C8CE4    or eax, 0x02
004C8CE7    and edx, 0xFFFFFFFD
004C8CEA    test cl, 0x02
004C8CED    cmovz edx, eax
004C8CF0    mov dword ptr ds:[esi], edx
004C8CF2    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004C8CF8    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
004C8CFD    mov esi, dword ptr ds:[edi+0x04]
004C8D00    lea ecx, ss:[ebp-0x10]
004C8D03    mov edx, 0x8043DC
004C8D08    call 0x0063D720                                 ; => [ String: btnStackHand | Call: sub_63d720 ]
004C8D0D    mov eax, dword ptr ss:[ebp-0x10]
004C8D10    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C8D15    test eax, eax
004C8D17    cmovnz ecx, eax
004C8D1A    nop word ptr ds:[eax+eax*1], ax
004C8D20    mov dl, byte ptr ds:[ecx]
004C8D22    cmp dl, byte ptr ds:[esi]
004C8D24    jnz 0x004C8D40
004C8D26    test dl, dl
004C8D28    jz 0x004C8D3C
004C8D2A    mov dl, byte ptr ds:[ecx+0x01]
004C8D2D    cmp dl, byte ptr ds:[esi+0x01]
004C8D30    jnz 0x004C8D40
004C8D32    add ecx, 0x02
004C8D35    add esi, 0x02
004C8D38    test dl, dl
004C8D3A    jnz 0x004C8D20
004C8D3C    xor esi, esi
004C8D3E    jmp 0x004C8D45
004C8D40    sbb esi, esi
004C8D42    or esi, 0x01
004C8D45    mov dword ptr ss:[ebp-0x04], 0x02
004C8D4C    cmp dword ptr ds:[0x00CF65BC], 0x00
004C8D53    jz 0x004C8D80
004C8D55    test eax, eax
004C8D57    jz 0x004C8D80
004C8D59    cmp byte ptr ds:[eax], 0x00
004C8D5C    jz 0x004C8D80                                   ; => [ Data: data_cf65bc ]
004C8D5E    lea ecx, ss:[ebp-0x10]
004C8D61    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C8D66    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C8D6A    jnz 0x004C8D80
004C8D6C    mov edx, dword ptr ds:[eax+0x0C]
004C8D6F    mov ecx, eax
004C8D71    add edx, 0x10
004C8D74    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C8D79    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C8D80    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C8D87    test esi, esi
004C8D89    jnz 0x004C8DC5
004C8D8B    mov ecx, dword ptr ds:[0x00CC8DC8]
004C8D91    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C8D97    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004C8D9C    mov edx, dword ptr ds:[eax+0x42BC]
004C8DA2    mov ecx, edx
004C8DA4    lea esi, ds:[eax+0x42BC]
004C8DAA    mov eax, edx
004C8DAC    or eax, 0x01
004C8DAF    and edx, 0xFFFFFFFE
004C8DB2    test cl, 0x01
004C8DB5    cmovz edx, eax
004C8DB8    mov dword ptr ds:[esi], edx
004C8DBA    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004C8DC0    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
004C8DC5    mov esi, dword ptr ds:[edi+0x04]
004C8DC8    lea ecx, ss:[ebp-0x10]
004C8DCB    mov edx, 0x8043EC
004C8DD0    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnCampaignFeatures ]
004C8DD5    mov eax, dword ptr ss:[ebp-0x10]
004C8DD8    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C8DDD    test eax, eax
004C8DDF    cmovnz ecx, eax
004C8DE2    mov dl, byte ptr ds:[ecx]
004C8DE4    cmp dl, byte ptr ds:[esi]
004C8DE6    jnz 0x004C8E02
004C8DE8    test dl, dl
004C8DEA    jz 0x004C8DFE
004C8DEC    mov dl, byte ptr ds:[ecx+0x01]
004C8DEF    cmp dl, byte ptr ds:[esi+0x01]
004C8DF2    jnz 0x004C8E02
004C8DF4    add ecx, 0x02
004C8DF7    add esi, 0x02
004C8DFA    test dl, dl
004C8DFC    jnz 0x004C8DE2
004C8DFE    xor esi, esi
004C8E00    jmp 0x004C8E07
004C8E02    sbb esi, esi
004C8E04    or esi, 0x01
004C8E07    mov dword ptr ss:[ebp-0x04], 0x03
004C8E0E    cmp dword ptr ds:[0x00CF65BC], 0x00
004C8E15    jz 0x004C8E42
004C8E17    test eax, eax
004C8E19    jz 0x004C8E42
004C8E1B    cmp byte ptr ds:[eax], 0x00
004C8E1E    jz 0x004C8E42                                   ; => [ Data: data_cf65bc ]
004C8E20    lea ecx, ss:[ebp-0x10]
004C8E23    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C8E28    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C8E2C    jnz 0x004C8E42
004C8E2E    mov edx, dword ptr ds:[eax+0x0C]
004C8E31    mov ecx, eax
004C8E33    add edx, 0x10
004C8E36    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C8E3B    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C8E42    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C8E49    test esi, esi
004C8E4B    jnz 0x004C8E8B
004C8E4D    mov ecx, dword ptr ds:[0x00CC8DC8]
004C8E53    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C8E59    call 0x004D8F30
004C8E5E    mov ecx, dword ptr ds:[0x00CC8DC8]
004C8E64    mov al, byte ptr ds:[eax+0x4240]                ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004C8E6A    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C8E70    test al, al
004C8E72    setz bl
004C8E75    call 0x004D8F30
004C8E7A    mov byte ptr ds:[eax+0x4240], bl                ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004C8E80    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004C8E86    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
004C8E8B    mov esi, dword ptr ds:[edi+0x04]
004C8E8E    lea ecx, ss:[ebp-0x10]
004C8E91    mov edx, 0x804400
004C8E96    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnRestoreDefaults ]
004C8E9B    mov eax, dword ptr ss:[ebp-0x10]
004C8E9E    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C8EA3    test eax, eax
004C8EA5    cmovnz ecx, eax
004C8EA8    mov dl, byte ptr ds:[ecx]
004C8EAA    cmp dl, byte ptr ds:[esi]
004C8EAC    jnz 0x004C8EC8
004C8EAE    test dl, dl
004C8EB0    jz 0x004C8EC4
004C8EB2    mov dl, byte ptr ds:[ecx+0x01]
004C8EB5    cmp dl, byte ptr ds:[esi+0x01]
004C8EB8    jnz 0x004C8EC8
004C8EBA    add ecx, 0x02
004C8EBD    add esi, 0x02
004C8EC0    test dl, dl
004C8EC2    jnz 0x004C8EA8
004C8EC4    xor esi, esi
004C8EC6    jmp 0x004C8ECD
004C8EC8    sbb esi, esi
004C8ECA    or esi, 0x01
004C8ECD    mov dword ptr ss:[ebp-0x04], 0x04
004C8ED4    cmp dword ptr ds:[0x00CF65BC], 0x00
004C8EDB    jz 0x004C8F08
004C8EDD    test eax, eax
004C8EDF    jz 0x004C8F08
004C8EE1    cmp byte ptr ds:[eax], 0x00
004C8EE4    jz 0x004C8F08                                   ; => [ Data: data_cf65bc ]
004C8EE6    lea ecx, ss:[ebp-0x10]
004C8EE9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C8EEE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C8EF2    jnz 0x004C8F08
004C8EF4    mov edx, dword ptr ds:[eax+0x0C]
004C8EF7    mov ecx, eax
004C8EF9    add edx, 0x10
004C8EFC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C8F01    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C8F08    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C8F0F    test esi, esi
004C8F11    jnz 0x004C8F35
004C8F13    mov ecx, dword ptr ds:[0x00CC8DC8]
004C8F19    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C8F1F    call 0x004D8F30
004C8F24    mov dword ptr ds:[eax+0x42BC], esi              ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004C8F2A    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004C8F30    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
004C8F35    mov esi, dword ptr ds:[edi+0x04]
004C8F38    lea ecx, ss:[ebp-0x10]
004C8F3B    mov edx, 0x804414
004C8F40    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btn_tabBasic ]
004C8F45    mov eax, dword ptr ss:[ebp-0x10]
004C8F48    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C8F4D    test eax, eax
004C8F4F    cmovnz ecx, eax
004C8F52    mov dl, byte ptr ds:[ecx]
004C8F54    cmp dl, byte ptr ds:[esi]
004C8F56    jnz 0x004C8F72
004C8F58    test dl, dl
004C8F5A    jz 0x004C8F6E
004C8F5C    mov dl, byte ptr ds:[ecx+0x01]
004C8F5F    cmp dl, byte ptr ds:[esi+0x01]
004C8F62    jnz 0x004C8F72
004C8F64    add ecx, 0x02
004C8F67    add esi, 0x02
004C8F6A    test dl, dl
004C8F6C    jnz 0x004C8F52
004C8F6E    xor esi, esi
004C8F70    jmp 0x004C8F77
004C8F72    sbb esi, esi
004C8F74    or esi, 0x01
004C8F77    mov dword ptr ss:[ebp-0x04], 0x05
004C8F7E    cmp dword ptr ds:[0x00CF65BC], 0x00
004C8F85    jz 0x004C8FB2
004C8F87    test eax, eax
004C8F89    jz 0x004C8FB2
004C8F8B    cmp byte ptr ds:[eax], 0x00
004C8F8E    jz 0x004C8FB2                                   ; => [ Data: data_cf65bc ]
004C8F90    lea ecx, ss:[ebp-0x10]
004C8F93    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C8F98    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C8F9C    jnz 0x004C8FB2
004C8F9E    mov edx, dword ptr ds:[eax+0x0C]
004C8FA1    mov ecx, eax
004C8FA3    add edx, 0x10
004C8FA6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C8FAB    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C8FB2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C8FB9    test esi, esi
004C8FBB    jnz 0x004C8FC3
004C8FBD    mov dword ptr ds:[0x00CC8DB8], esi              ; => [ Data: data_cc8db8 ]
004C8FC3    mov esi, dword ptr ds:[edi+0x04]
004C8FC6    lea ecx, ss:[ebp-0x10]
004C8FC9    mov edx, 0x804424
004C8FCE    call 0x0063D720                                 ; => [ String: btn_tabAdvanced | Call: sub_63d720 ]
004C8FD3    mov eax, dword ptr ss:[ebp-0x10]
004C8FD6    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C8FDB    test eax, eax
004C8FDD    cmovnz ecx, eax
004C8FE0    mov dl, byte ptr ds:[ecx]
004C8FE2    cmp dl, byte ptr ds:[esi]
004C8FE4    jnz 0x004C9000
004C8FE6    test dl, dl
004C8FE8    jz 0x004C8FFC
004C8FEA    mov dl, byte ptr ds:[ecx+0x01]
004C8FED    cmp dl, byte ptr ds:[esi+0x01]
004C8FF0    jnz 0x004C9000
004C8FF2    add ecx, 0x02
004C8FF5    add esi, 0x02
004C8FF8    test dl, dl
004C8FFA    jnz 0x004C8FE0
004C8FFC    xor esi, esi
004C8FFE    jmp 0x004C9005
004C9000    sbb esi, esi
004C9002    or esi, 0x01
004C9005    mov dword ptr ss:[ebp-0x04], 0x06
004C900C    cmp dword ptr ds:[0x00CF65BC], 0x00
004C9013    jz 0x004C9040
004C9015    test eax, eax
004C9017    jz 0x004C9040
004C9019    cmp byte ptr ds:[eax], 0x00
004C901C    jz 0x004C9040                                   ; => [ Data: data_cf65bc ]
004C901E    lea ecx, ss:[ebp-0x10]
004C9021    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C9026    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C902A    jnz 0x004C9040
004C902C    mov edx, dword ptr ds:[eax+0x0C]
004C902F    mov ecx, eax
004C9031    add edx, 0x10
004C9034    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C9039    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C9040    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C9047    test esi, esi
004C9049    jnz 0x004C9055
004C904B    mov dword ptr ds:[0x00CC8DB8], 0x01             ; => [ Data: data_cc8db8 ]
004C9055    mov esi, dword ptr ds:[edi+0x04]
004C9058    lea ecx, ss:[ebp-0x10]
004C905B    mov edx, 0x804434
004C9060    call 0x0063D720                                 ; => [ String: btn_language | Call: sub_63d720 ]
004C9065    mov eax, dword ptr ss:[ebp-0x10]
004C9068    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C906D    test eax, eax
004C906F    cmovnz ecx, eax
004C9072    mov dl, byte ptr ds:[ecx]
004C9074    cmp dl, byte ptr ds:[esi]
004C9076    jnz 0x004C9092
004C9078    test dl, dl
004C907A    jz 0x004C908E
004C907C    mov dl, byte ptr ds:[ecx+0x01]
004C907F    cmp dl, byte ptr ds:[esi+0x01]
004C9082    jnz 0x004C9092
004C9084    add ecx, 0x02
004C9087    add esi, 0x02
004C908A    test dl, dl
004C908C    jnz 0x004C9072
004C908E    xor esi, esi
004C9090    jmp 0x004C9097
004C9092    sbb esi, esi
004C9094    or esi, 0x01
004C9097    mov dword ptr ss:[ebp-0x04], 0x07
004C909E    cmp dword ptr ds:[0x00CF65BC], 0x00
004C90A5    jz 0x004C90D2
004C90A7    test eax, eax
004C90A9    jz 0x004C90D2
004C90AB    cmp byte ptr ds:[eax], 0x00
004C90AE    jz 0x004C90D2                                   ; => [ Data: data_cf65bc ]
004C90B0    lea ecx, ss:[ebp-0x10]
004C90B3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C90B8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C90BC    jnz 0x004C90D2
004C90BE    mov edx, dword ptr ds:[eax+0x0C]
004C90C1    mov ecx, eax
004C90C3    add edx, 0x10
004C90C6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C90CB    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C90D2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C90D9    test esi, esi
004C90DB    jnz 0x004C91A9
004C90E1    mov ecx, dword ptr ds:[0x0147ABFC]              ; => [ Data: data_147abfc ]
004C90E7    mov eax, dword ptr ds:[edi+0x08]
004C90EA    test ecx, ecx
004C90EC    jz 0x004C90FC
004C90EE    mov esi, dword ptr ds:[ecx+0x204]
004C90F4    mov edx, dword ptr ds:[ecx+0x208]
004C90FA    jmp 0x004C9101
004C90FC    mov esi, dword ptr ss:[ebp+0x08]
004C90FF    xor edx, edx
004C9101    test eax, eax
004C9103    js 0x004C916B
004C9105    cmp eax, edx
004C9107    jnl 0x004C916B
004C9109    mov esi, dword ptr ds:[esi+eax*8]
004C910C    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004C9111    test eax, eax
004C9113    jnz 0x004C912E
004C9115    push 0x806A44                                   ; => [ String: GetLocalSettings ]
004C911A    push 0x5FB
004C911F    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
004C9124    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
004C9129    jmp 0x004C9C31
004C912E    mov dword ptr ds:[eax+0x10], esi
004C9131    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004C9136    test eax, eax
004C9138    jnz 0x004C9153
004C913A    push 0x806A44                                   ; => [ String: GetLocalSettings ]
004C913F    push 0x5FB
004C9144    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
004C9149    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
004C914E    jmp 0x004C9C31
004C9153    mov eax, dword ptr ds:[eax+0x10]
004C9156    mov dword ptr ds:[ecx+0x1F8], eax
004C915C    call 0x004D6A20                                 ; => [ Call: sub_4d6a20 ]
004C9161    mov ecx, 0xBE3598
004C9166    call 0x006378E0                                 ; => [ Call: sub_6378e0 | Data: data_be3598 ]
004C916B    mov ecx, dword ptr ds:[0x00C23BEC]              ; => [ Data: data_c23bec ]
004C9171    test ecx, ecx
004C9173    jz 0x004C91A9
004C9175    movzx eax, cx
004C9178    cmp eax, dword ptr ds:[0x00C23BAC]
004C917E    jnb 0x004C919F                                  ; => [ Data: data_c23bac ]
004C9180    imul eax, eax, 0x18D0
004C9186    add eax, dword ptr ds:[0x00C23BA8]              ; => [ Data: data_c23ba8 ]
004C918C    cmp dword ptr ds:[eax+0x18C8], ecx
004C9192    jnz 0x004C919F
004C9194    test eax, eax
004C9196    jz 0x004C919F
004C9198    mov byte ptr ds:[eax+0x13C1], 0x00
004C919F    mov dword ptr ds:[0x00C23BEC], 0x00             ; => [ Data: data_c23bec ]
004C91A9    mov esi, dword ptr ds:[edi+0x04]
004C91AC    lea ecx, ss:[ebp-0x10]
004C91AF    mov edx, 0x804444
004C91B4    call 0x0063D720                                 ; => [ String: btnGraphics | Call: sub_63d720 ]
004C91B9    mov eax, dword ptr ss:[ebp-0x10]
004C91BC    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C91C1    test eax, eax
004C91C3    cmovnz ecx, eax
004C91C6    mov dl, byte ptr ds:[ecx]
004C91C8    cmp dl, byte ptr ds:[esi]
004C91CA    jnz 0x004C91E6
004C91CC    test dl, dl
004C91CE    jz 0x004C91E2
004C91D0    mov dl, byte ptr ds:[ecx+0x01]
004C91D3    cmp dl, byte ptr ds:[esi+0x01]
004C91D6    jnz 0x004C91E6
004C91D8    add ecx, 0x02
004C91DB    add esi, 0x02
004C91DE    test dl, dl
004C91E0    jnz 0x004C91C6
004C91E2    xor esi, esi
004C91E4    jmp 0x004C91EB
004C91E6    sbb esi, esi
004C91E8    or esi, 0x01
004C91EB    mov dword ptr ss:[ebp-0x04], 0x08
004C91F2    cmp dword ptr ds:[0x00CF65BC], 0x00
004C91F9    jz 0x004C9226
004C91FB    test eax, eax
004C91FD    jz 0x004C9226
004C91FF    cmp byte ptr ds:[eax], 0x00
004C9202    jz 0x004C9226                                   ; => [ Data: data_cf65bc ]
004C9204    lea ecx, ss:[ebp-0x10]
004C9207    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C920C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C9210    jnz 0x004C9226
004C9212    mov edx, dword ptr ds:[eax+0x0C]
004C9215    mov ecx, eax
004C9217    add edx, 0x10
004C921A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C921F    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C9226    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C922D    test esi, esi
004C922F    jnz 0x004C9265
004C9231    mov ecx, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004C9237    test ecx, ecx
004C9239    jnz 0x004C9254
004C923B    push 0x806A44                                   ; => [ String: GetLocalSettings ]
004C9240    push 0x5FB
004C9245    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
004C924A    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
004C924F    jmp 0x004C9C31
004C9254    xor eax, eax
004C9256    cmp dword ptr ds:[ecx+0x0C], 0x01
004C925A    setnz al
004C925D    mov dword ptr ds:[ecx+0x0C], eax
004C9260    call 0x004D6A20                                 ; => [ Call: sub_4d6a20 ]
004C9265    mov esi, dword ptr ds:[edi+0x04]
004C9268    lea ecx, ss:[ebp-0x10]
004C926B    mov edx, 0x804450
004C9270    call 0x0063D720                                 ; => [ String: btnGameSpeed | Call: sub_63d720 ]
004C9275    mov eax, dword ptr ss:[ebp-0x10]
004C9278    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C927D    test eax, eax
004C927F    cmovnz ecx, eax
004C9282    mov dl, byte ptr ds:[ecx]
004C9284    cmp dl, byte ptr ds:[esi]
004C9286    jnz 0x004C92A2
004C9288    test dl, dl
004C928A    jz 0x004C929E
004C928C    mov dl, byte ptr ds:[ecx+0x01]
004C928F    cmp dl, byte ptr ds:[esi+0x01]
004C9292    jnz 0x004C92A2
004C9294    add ecx, 0x02
004C9297    add esi, 0x02
004C929A    test dl, dl
004C929C    jnz 0x004C9282
004C929E    xor esi, esi
004C92A0    jmp 0x004C92A7
004C92A2    sbb esi, esi
004C92A4    or esi, 0x01
004C92A7    mov dword ptr ss:[ebp-0x04], 0x09
004C92AE    cmp dword ptr ds:[0x00CF65BC], 0x00
004C92B5    jz 0x004C92E2
004C92B7    test eax, eax
004C92B9    jz 0x004C92E2
004C92BB    cmp byte ptr ds:[eax], 0x00
004C92BE    jz 0x004C92E2                                   ; => [ Data: data_cf65bc ]
004C92C0    lea ecx, ss:[ebp-0x10]
004C92C3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C92C8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C92CC    jnz 0x004C92E2
004C92CE    mov edx, dword ptr ds:[eax+0x0C]
004C92D1    mov ecx, eax
004C92D3    add edx, 0x10
004C92D6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C92DB    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C92E2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C92E9    test esi, esi
004C92EB    jnz 0x004C9324
004C92ED    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004C92F2    test eax, eax
004C92F4    jnz 0x004C930F
004C92F6    push 0x806A44                                   ; => [ String: GetLocalSettings ]
004C92FB    push 0x5FB
004C9300    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
004C9305    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
004C930A    jmp 0x004C9C31
004C930F    inc dword ptr ds:[eax+0x08]
004C9312    cmp dword ptr ds:[eax+0x08], 0x02
004C9316    jl 0x004C931F
004C9318    mov dword ptr ds:[eax+0x08], 0x00
004C931F    call 0x004D6A20                                 ; => [ Call: sub_4d6a20 ]
004C9324    mov esi, dword ptr ds:[edi+0x04]
004C9327    lea ecx, ss:[ebp-0x10]
004C932A    mov edx, 0x804460
004C932F    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnAutomation ]
004C9334    mov eax, dword ptr ss:[ebp-0x10]
004C9337    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C933C    test eax, eax
004C933E    cmovnz ecx, eax
004C9341    mov dl, byte ptr ds:[ecx]
004C9343    cmp dl, byte ptr ds:[esi]
004C9345    jnz 0x004C9361
004C9347    test dl, dl
004C9349    jz 0x004C935D
004C934B    mov dl, byte ptr ds:[ecx+0x01]
004C934E    cmp dl, byte ptr ds:[esi+0x01]
004C9351    jnz 0x004C9361
004C9353    add ecx, 0x02
004C9356    add esi, 0x02
004C9359    test dl, dl
004C935B    jnz 0x004C9341
004C935D    xor esi, esi
004C935F    jmp 0x004C9366
004C9361    sbb esi, esi
004C9363    or esi, 0x01
004C9366    mov dword ptr ss:[ebp-0x04], 0x0A
004C936D    cmp dword ptr ds:[0x00CF65BC], 0x00
004C9374    jz 0x004C93A1
004C9376    test eax, eax
004C9378    jz 0x004C93A1
004C937A    cmp byte ptr ds:[eax], 0x00
004C937D    jz 0x004C93A1                                   ; => [ Data: data_cf65bc ]
004C937F    lea ecx, ss:[ebp-0x10]
004C9382    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C9387    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C938B    jnz 0x004C93A1
004C938D    mov edx, dword ptr ds:[eax+0x0C]
004C9390    mov ecx, eax
004C9392    add edx, 0x10
004C9395    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C939A    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C93A1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C93A8    test esi, esi
004C93AA    jnz 0x004C93E3
004C93AC    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004C93B1    test eax, eax
004C93B3    jnz 0x004C93CE
004C93B5    push 0x806A44                                   ; => [ String: GetLocalSettings ]
004C93BA    push 0x5FB
004C93BF    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
004C93C4    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
004C93C9    jmp 0x004C9C31
004C93CE    inc dword ptr ds:[eax+0x34]
004C93D1    cmp dword ptr ds:[eax+0x34], 0x02
004C93D5    jl 0x004C93DE
004C93D7    mov dword ptr ds:[eax+0x34], 0x00
004C93DE    call 0x004D6A20                                 ; => [ Call: sub_4d6a20 ]
004C93E3    mov esi, dword ptr ds:[edi+0x04]
004C93E6    lea ecx, ss:[ebp-0x10]
004C93E9    mov edx, 0x804470
004C93EE    call 0x0063D720                                 ; => [ String: btnJumbo | Call: sub_63d720 ]
004C93F3    mov eax, dword ptr ss:[ebp-0x10]
004C93F6    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C93FB    test eax, eax
004C93FD    cmovnz ecx, eax
004C9400    mov dl, byte ptr ds:[ecx]
004C9402    cmp dl, byte ptr ds:[esi]
004C9404    jnz 0x004C9420
004C9406    test dl, dl
004C9408    jz 0x004C941C
004C940A    mov dl, byte ptr ds:[ecx+0x01]
004C940D    cmp dl, byte ptr ds:[esi+0x01]
004C9410    jnz 0x004C9420
004C9412    add ecx, 0x02
004C9415    add esi, 0x02
004C9418    test dl, dl
004C941A    jnz 0x004C9400
004C941C    xor esi, esi
004C941E    jmp 0x004C9425
004C9420    sbb esi, esi
004C9422    or esi, 0x01
004C9425    mov dword ptr ss:[ebp-0x04], 0x0B
004C942C    cmp dword ptr ds:[0x00CF65BC], 0x00
004C9433    jz 0x004C9460
004C9435    test eax, eax
004C9437    jz 0x004C9460
004C9439    cmp byte ptr ds:[eax], 0x00
004C943C    jz 0x004C9460                                   ; => [ Data: data_cf65bc ]
004C943E    lea ecx, ss:[ebp-0x10]
004C9441    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C9446    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C944A    jnz 0x004C9460
004C944C    mov edx, dword ptr ds:[eax+0x0C]
004C944F    mov ecx, eax
004C9451    add edx, 0x10
004C9454    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C9459    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C9460    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C9467    test esi, esi
004C9469    jnz 0x004C9470
004C946B    call 0x004C8AC0                                 ; => [ Call: sub_4c8ac0 ]
004C9470    mov esi, dword ptr ds:[edi+0x04]
004C9473    lea ecx, ss:[ebp-0x10]
004C9476    mov edx, 0x80447C
004C947B    call 0x0063D720                                 ; => [ String: btnLanguage | Call: sub_63d720 ]
004C9480    mov eax, dword ptr ss:[ebp-0x10]
004C9483    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C9488    test eax, eax
004C948A    cmovnz ecx, eax
004C948D    nop dword ptr ds:[eax], eax
004C9490    mov dl, byte ptr ds:[ecx]
004C9492    cmp dl, byte ptr ds:[esi]
004C9494    jnz 0x004C94B0
004C9496    test dl, dl
004C9498    jz 0x004C94AC
004C949A    mov dl, byte ptr ds:[ecx+0x01]
004C949D    cmp dl, byte ptr ds:[esi+0x01]
004C94A0    jnz 0x004C94B0
004C94A2    add ecx, 0x02
004C94A5    add esi, 0x02
004C94A8    test dl, dl
004C94AA    jnz 0x004C9490
004C94AC    xor esi, esi
004C94AE    jmp 0x004C94B5
004C94B0    sbb esi, esi
004C94B2    or esi, 0x01
004C94B5    mov dword ptr ss:[ebp-0x04], 0x0C
004C94BC    cmp dword ptr ds:[0x00CF65BC], 0x00
004C94C3    jz 0x004C94F0
004C94C5    test eax, eax
004C94C7    jz 0x004C94F0
004C94C9    cmp byte ptr ds:[eax], 0x00
004C94CC    jz 0x004C94F0                                   ; => [ Data: data_cf65bc ]
004C94CE    lea ecx, ss:[ebp-0x10]
004C94D1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C94D6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C94DA    jnz 0x004C94F0
004C94DC    mov edx, dword ptr ds:[eax+0x0C]
004C94DF    mov ecx, eax
004C94E1    add edx, 0x10
004C94E4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C94E9    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C94F0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C94F7    test esi, esi
004C94F9    jnz 0x004C9509
004C94FB    mov ecx, dword ptr ds:[edi]
004C94FD    call 0x0064E7A0
004C9502    mov ecx, eax
004C9504    call 0x0067ACA0                                 ; => [ Call: sub_64e7a0 | Call: sub_67aca0 ]
004C9509    mov esi, dword ptr ds:[edi+0x04]
004C950C    lea ecx, ss:[ebp-0x10]
004C950F    mov edx, 0x804488
004C9514    call 0x0063D720                                 ; => [ String: btnControls | Call: sub_63d720 ]
004C9519    mov eax, dword ptr ss:[ebp-0x10]
004C951C    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C9521    test eax, eax
004C9523    cmovnz ecx, eax
004C9526    mov dl, byte ptr ds:[ecx]
004C9528    cmp dl, byte ptr ds:[esi]
004C952A    jnz 0x004C9546
004C952C    test dl, dl
004C952E    jz 0x004C9542
004C9530    mov dl, byte ptr ds:[ecx+0x01]
004C9533    cmp dl, byte ptr ds:[esi+0x01]
004C9536    jnz 0x004C9546
004C9538    add ecx, 0x02
004C953B    add esi, 0x02
004C953E    test dl, dl
004C9540    jnz 0x004C9526
004C9542    xor esi, esi
004C9544    jmp 0x004C954B
004C9546    sbb esi, esi
004C9548    or esi, 0x01
004C954B    mov dword ptr ss:[ebp-0x04], 0x0D
004C9552    cmp dword ptr ds:[0x00CF65BC], 0x00
004C9559    jz 0x004C9586
004C955B    test eax, eax
004C955D    jz 0x004C9586
004C955F    cmp byte ptr ds:[eax], 0x00
004C9562    jz 0x004C9586                                   ; => [ Data: data_cf65bc ]
004C9564    lea ecx, ss:[ebp-0x10]
004C9567    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C956C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C9570    jnz 0x004C9586
004C9572    mov edx, dword ptr ds:[eax+0x0C]
004C9575    mov ecx, eax
004C9577    add edx, 0x10
004C957A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C957F    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C9586    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C958D    test esi, esi
004C958F    jnz 0x004C95CA
004C9591    mov esi, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004C9597    test esi, esi
004C9599    jnz 0x004C95B4
004C959B    push 0x806A44                                   ; => [ String: GetLocalSettings ]
004C95A0    push 0x5FB
004C95A5    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
004C95AA    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
004C95AF    jmp 0x004C9C31
004C95B4    call 0x004DAD50
004C95B9    xor ecx, ecx
004C95BB    cmp eax, 0x02
004C95BE    setnz cl                                        ; => [ Call: sub_4dad50 ]
004C95C1    inc ecx
004C95C2    mov dword ptr ds:[esi+0x24], ecx
004C95C5    call 0x004D6A20                                 ; => [ Call: sub_4d6a20 ]
004C95CA    mov esi, dword ptr ds:[edi+0x04]
004C95CD    lea ecx, ss:[ebp-0x10]
004C95D0    mov edx, 0x804494
004C95D5    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnWidescreen ]
004C95DA    mov eax, dword ptr ss:[ebp-0x10]
004C95DD    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C95E2    test eax, eax
004C95E4    cmovnz ecx, eax
004C95E7    mov dl, byte ptr ds:[ecx]
004C95E9    cmp dl, byte ptr ds:[esi]
004C95EB    jnz 0x004C9607
004C95ED    test dl, dl
004C95EF    jz 0x004C9603
004C95F1    mov dl, byte ptr ds:[ecx+0x01]
004C95F4    cmp dl, byte ptr ds:[esi+0x01]
004C95F7    jnz 0x004C9607
004C95F9    add ecx, 0x02
004C95FC    add esi, 0x02
004C95FF    test dl, dl
004C9601    jnz 0x004C95E7
004C9603    xor esi, esi
004C9605    jmp 0x004C960C
004C9607    sbb esi, esi
004C9609    or esi, 0x01
004C960C    mov dword ptr ss:[ebp-0x04], 0x0E
004C9613    cmp dword ptr ds:[0x00CF65BC], 0x00
004C961A    jz 0x004C9647
004C961C    test eax, eax
004C961E    jz 0x004C9647
004C9620    cmp byte ptr ds:[eax], 0x00
004C9623    jz 0x004C9647                                   ; => [ Data: data_cf65bc ]
004C9625    lea ecx, ss:[ebp-0x10]
004C9628    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C962D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C9631    jnz 0x004C9647
004C9633    mov edx, dword ptr ds:[eax+0x0C]
004C9636    mov ecx, eax
004C9638    add edx, 0x10
004C963B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C9640    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C9647    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C964E    test esi, esi
004C9650    jnz 0x004C9657
004C9652    call 0x004AEDF0                                 ; => [ Call: sub_4aedf0 ]
004C9657    mov esi, dword ptr ds:[edi+0x04]
004C965A    lea ecx, ss:[ebp-0x10]
004C965D    mov edx, 0x8044A4
004C9662    call 0x0063D720                                 ; => [ String: btnFullscreen | Call: sub_63d720 ]
004C9667    mov eax, dword ptr ss:[ebp-0x10]
004C966A    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C966F    test eax, eax
004C9671    cmovnz ecx, eax
004C9674    mov dl, byte ptr ds:[ecx]
004C9676    cmp dl, byte ptr ds:[esi]
004C9678    jnz 0x004C9694
004C967A    test dl, dl
004C967C    jz 0x004C9690
004C967E    mov dl, byte ptr ds:[ecx+0x01]
004C9681    cmp dl, byte ptr ds:[esi+0x01]
004C9684    jnz 0x004C9694
004C9686    add ecx, 0x02
004C9689    add esi, 0x02
004C968C    test dl, dl
004C968E    jnz 0x004C9674
004C9690    xor esi, esi
004C9692    jmp 0x004C9699
004C9694    sbb esi, esi
004C9696    or esi, 0x01
004C9699    mov dword ptr ss:[ebp-0x04], 0x0F
004C96A0    cmp dword ptr ds:[0x00CF65BC], 0x00
004C96A7    jz 0x004C96D4
004C96A9    test eax, eax
004C96AB    jz 0x004C96D4
004C96AD    cmp byte ptr ds:[eax], 0x00
004C96B0    jz 0x004C96D4                                   ; => [ Data: data_cf65bc ]
004C96B2    lea ecx, ss:[ebp-0x10]
004C96B5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C96BA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C96BE    jnz 0x004C96D4
004C96C0    mov edx, dword ptr ds:[eax+0x0C]
004C96C3    mov ecx, eax
004C96C5    add edx, 0x10
004C96C8    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C96CD    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C96D4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C96DB    test esi, esi
004C96DD    jnz 0x004C96E4
004C96DF    call 0x004AED40                                 ; => [ Call: sub_4aed40 ]
004C96E4    mov esi, dword ptr ds:[edi+0x04]
004C96E7    lea ecx, ss:[ebp-0x10]
004C96EA    mov edx, 0x8044B4
004C96EF    call 0x0063D720                                 ; => [ String: btnColorblind | Call: sub_63d720 ]
004C96F4    mov eax, dword ptr ss:[ebp-0x10]
004C96F7    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C96FC    test eax, eax
004C96FE    cmovnz ecx, eax
004C9701    mov dl, byte ptr ds:[ecx]
004C9703    cmp dl, byte ptr ds:[esi]
004C9705    jnz 0x004C9721
004C9707    test dl, dl
004C9709    jz 0x004C971D
004C970B    mov dl, byte ptr ds:[ecx+0x01]
004C970E    cmp dl, byte ptr ds:[esi+0x01]
004C9711    jnz 0x004C9721
004C9713    add ecx, 0x02
004C9716    add esi, 0x02
004C9719    test dl, dl
004C971B    jnz 0x004C9701
004C971D    xor esi, esi
004C971F    jmp 0x004C9726
004C9721    sbb esi, esi
004C9723    or esi, 0x01
004C9726    mov dword ptr ss:[ebp-0x04], 0x10
004C972D    cmp dword ptr ds:[0x00CF65BC], 0x00
004C9734    jz 0x004C9761
004C9736    test eax, eax
004C9738    jz 0x004C9761
004C973A    cmp byte ptr ds:[eax], 0x00
004C973D    jz 0x004C9761                                   ; => [ Data: data_cf65bc ]
004C973F    lea ecx, ss:[ebp-0x10]
004C9742    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C9747    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C974B    jnz 0x004C9761
004C974D    mov edx, dword ptr ds:[eax+0x0C]
004C9750    mov ecx, eax
004C9752    add edx, 0x10
004C9755    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C975A    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C9761    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C9768    test esi, esi
004C976A    jnz 0x004C979E
004C976C    mov ecx, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004C9772    test ecx, ecx
004C9774    jnz 0x004C978F
004C9776    push 0x806A44                                   ; => [ String: GetLocalSettings ]
004C977B    push 0x5FB
004C9780    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
004C9785    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
004C978A    jmp 0x004C9C31
004C978F    cmp byte ptr ds:[ecx+0x30], 0x00
004C9793    setz al
004C9796    mov byte ptr ds:[ecx+0x30], al
004C9799    call 0x004D6A20                                 ; => [ Call: sub_4d6a20 ]
004C979E    mov esi, dword ptr ds:[edi+0x04]
004C97A1    lea ecx, ss:[ebp-0x10]
004C97A4    mov edx, 0x8044C4
004C97A9    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnColorScheme ]
004C97AE    mov eax, dword ptr ss:[ebp-0x10]
004C97B1    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C97B6    test eax, eax
004C97B8    cmovnz ecx, eax
004C97BB    nop dword ptr ds:[eax+eax*1], eax
004C97C0    mov dl, byte ptr ds:[ecx]
004C97C2    cmp dl, byte ptr ds:[esi]
004C97C4    jnz 0x004C97E0
004C97C6    test dl, dl
004C97C8    jz 0x004C97DC
004C97CA    mov dl, byte ptr ds:[ecx+0x01]
004C97CD    cmp dl, byte ptr ds:[esi+0x01]
004C97D0    jnz 0x004C97E0
004C97D2    add ecx, 0x02
004C97D5    add esi, 0x02
004C97D8    test dl, dl
004C97DA    jnz 0x004C97C0
004C97DC    xor esi, esi
004C97DE    jmp 0x004C97E5
004C97E0    sbb esi, esi
004C97E2    or esi, 0x01
004C97E5    mov dword ptr ss:[ebp-0x04], 0x11
004C97EC    cmp dword ptr ds:[0x00CF65BC], 0x00
004C97F3    jz 0x004C9820
004C97F5    test eax, eax
004C97F7    jz 0x004C9820
004C97F9    cmp byte ptr ds:[eax], 0x00
004C97FC    jz 0x004C9820                                   ; => [ Data: data_cf65bc ]
004C97FE    lea ecx, ss:[ebp-0x10]
004C9801    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C9806    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C980A    jnz 0x004C9820
004C980C    mov edx, dword ptr ds:[eax+0x0C]
004C980F    mov ecx, eax
004C9811    add edx, 0x10
004C9814    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C9819    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C9820    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C9827    test esi, esi
004C9829    jnz 0x004C985D
004C982B    mov ecx, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004C9831    test ecx, ecx
004C9833    jnz 0x004C984E
004C9835    push 0x806A44                                   ; => [ String: GetLocalSettings ]
004C983A    push 0x5FB
004C983F    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
004C9844    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
004C9849    jmp 0x004C9C31
004C984E    cmp byte ptr ds:[ecx+0x31], 0x00
004C9852    setz al
004C9855    mov byte ptr ds:[ecx+0x31], al
004C9858    call 0x004D6A20                                 ; => [ Call: sub_4d6a20 ]
004C985D    mov esi, dword ptr ds:[edi+0x04]
004C9860    lea ecx, ss:[ebp-0x10]
004C9863    mov edx, 0x8044D4
004C9868    call 0x0063D720                                 ; => [ String: btnSlider | Call: sub_63d720 ]
004C986D    mov eax, dword ptr ss:[ebp-0x10]
004C9870    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C9875    test eax, eax
004C9877    cmovnz ecx, eax
004C987A    nop word ptr ds:[eax+eax*1], ax
004C9880    mov dl, byte ptr ds:[ecx]
004C9882    cmp dl, byte ptr ds:[esi]
004C9884    jnz 0x004C98A0
004C9886    test dl, dl
004C9888    jz 0x004C989C
004C988A    mov dl, byte ptr ds:[ecx+0x01]
004C988D    cmp dl, byte ptr ds:[esi+0x01]
004C9890    jnz 0x004C98A0
004C9892    add ecx, 0x02
004C9895    add esi, 0x02
004C9898    test dl, dl
004C989A    jnz 0x004C9880
004C989C    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
004C989E    jmp 0x004C98A5
004C98A0    sbb esi, esi
004C98A2    or esi, 0x01
004C98A5    mov dword ptr ss:[ebp-0x04], 0x12
004C98AC    cmp dword ptr ds:[0x00CF65BC], 0x00
004C98B3    jz 0x004C98E0
004C98B5    test eax, eax
004C98B7    jz 0x004C98E0
004C98B9    cmp byte ptr ds:[eax], 0x00
004C98BC    jz 0x004C98E0                                   ; => [ Data: data_cf65bc ]
004C98BE    lea ecx, ss:[ebp-0x10]
004C98C1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C98C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C98CA    jnz 0x004C98E0
004C98CC    mov edx, dword ptr ds:[eax+0x0C]
004C98CF    mov ecx, eax
004C98D1    add edx, 0x10
004C98D4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C98D9    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C98E0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C98E7    test esi, esi
004C98E9    jnz 0x004C9B52
004C98EF    mov ecx, dword ptr ds:[edi]
004C98F1    test ecx, ecx
004C98F3    jz 0x004C990A
004C98F5    call 0x0064E7A0
004C98FA    mov esi, dword ptr ds:[eax+0x1718]              ; => [ Call: sub_64e7a0 ]
004C9900    test esi, esi
004C9902    jz 0x004C990A
004C9904    mov esi, dword ptr ds:[esi+0x18C8]
004C990A    mov edx, 0x8043C0
004C990F    lea ecx, ss:[ebp-0x10]
004C9912    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: sliderMusic ]
004C9917    mov ecx, esi
004C9919    mov dword ptr ss:[ebp-0x04], 0x13
004C9920    call 0x0064E7A0
004C9925    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C992A    mov edx, 0x801800                               ; => [ Data: data_801800 ]
004C992F    mov eax, dword ptr ds:[eax+0x15E0]              ; => [ Call: sub_64e7a0 ]
004C9935    test eax, eax
004C9937    cmovnz ecx, eax
004C993A    mov eax, dword ptr ss:[ebp-0x10]
004C993D    test eax, eax
004C993F    cmovnz edx, eax
004C9942    mov bl, byte ptr ds:[ecx]
004C9944    cmp bl, byte ptr ds:[edx]
004C9946    jnz 0x004C9962
004C9948    test bl, bl
004C994A    jz 0x004C995E
004C994C    mov bl, byte ptr ds:[ecx+0x01]
004C994F    cmp bl, byte ptr ds:[edx+0x01]
004C9952    jnz 0x004C9962
004C9954    add ecx, 0x02
004C9957    add edx, 0x02
004C995A    test bl, bl
004C995C    jnz 0x004C9942
004C995E    xor esi, esi
004C9960    jmp 0x004C9967
004C9962    sbb esi, esi
004C9964    or esi, 0x01
004C9967    mov dword ptr ss:[ebp-0x04], 0x14
004C996E    cmp dword ptr ds:[0x00CF65BC], 0x00
004C9975    jz 0x004C99A2
004C9977    test eax, eax
004C9979    jz 0x004C99A2
004C997B    cmp byte ptr ds:[eax], 0x00
004C997E    jz 0x004C99A2                                   ; => [ Data: data_cf65bc ]
004C9980    lea ecx, ss:[ebp-0x10]
004C9983    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C9988    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C998C    jnz 0x004C99A2
004C998E    mov edx, dword ptr ds:[eax+0x0C]
004C9991    mov ecx, eax
004C9993    add edx, 0x10
004C9996    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C999B    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C99A2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C99A9    test esi, esi
004C99AB    mov esi, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004C99B1    jnz 0x004C9A72
004C99B7    test esi, esi
004C99B9    jnz 0x004C99D4
004C99BB    push 0x806A44                                   ; => [ String: GetLocalSettings ]
004C99C0    push 0x5FB
004C99C5    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
004C99CA    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
004C99CF    jmp 0x004C9C31
004C99D4    movss xmm0, dword ptr ds:[esi]
004C99D8    mulss xmm0, dword ptr ds:[0x00890F64]
004C99E0    mov edi, dword ptr ds:[edi+0x08]
004C99E3    call 0x004D5CF0                                 ; => [ Call: sub_4d5cf0 ]
004C99E8    xorps xmm1, xmm1
004C99EB    comiss xmm1, xmm0
004C99EE    jbe 0x004C99FA
004C99F0    subss xmm0, dword ptr ds:[0x00890D84]
004C99F8    jmp 0x004C9A02
004C99FA    addss xmm0, dword ptr ds:[0x00890D84]
004C9A02    cvttss2si eax, xmm0
004C9A06    cmp eax, edi
004C9A08    jle 0x004C9A1A
004C9A0A    test edi, edi
004C9A0C    jnz 0x004C9A1A
004C9A0E    mov dword ptr ds:[0x00CC8DAC], 0x01             ; => [ Data: data_cc8dac ]
004C9A18    jmp 0x004C9A25
004C9A1A    mov dword ptr ds:[0x00CC8DAC], 0x00             ; => [ Data: data_cc8dac ]
004C9A24    inc edi
004C9A25    mov ecx, dword ptr ds:[0x0171E6B0]              ; => [ Data: data_171e6b0 ]
004C9A2B    movd xmm0, edi
004C9A2F    cvtdq2ps xmm0, xmm0
004C9A32    mov dword ptr ds:[0x00CC8DA8], 0x01             ; => [ Data: data_cc8da8 ]
004C9A3C    mulss xmm0, dword ptr ds:[0x00890D24]
004C9A44    movss dword ptr ds:[esi], xmm0
004C9A48    call 0x00688A10                                 ; => [ Call: sub_688a10 ]
004C9A4D    movss xmm4, dword ptr ds:[esi+0x04]
004C9A52    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
004C9A55    comiss xmm0, xmm4
004C9A58    movss xmm3, dword ptr ds:[esi]
004C9A5C    movss xmm2, dword ptr ds:[0x00890E18]
004C9A64    jbe 0x004C9B28
004C9A6A    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
004C9A6D    jmp 0x004C9B2F
004C9A72    test esi, esi
004C9A74    jnz 0x004C9A8F
004C9A76    push 0x806A44                                   ; => [ String: GetLocalSettings ]
004C9A7B    push 0x5FB
004C9A80    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
004C9A85    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
004C9A8A    jmp 0x004C9C31
004C9A8F    movss xmm0, dword ptr ds:[esi+0x04]
004C9A94    mulss xmm0, dword ptr ds:[0x00890F64]
004C9A9C    mov edi, dword ptr ds:[edi+0x08]
004C9A9F    call 0x004D5CF0                                 ; => [ Call: sub_4d5cf0 ]
004C9AA4    xorps xmm1, xmm1
004C9AA7    comiss xmm1, xmm0
004C9AAA    jbe 0x004C9AB6
004C9AAC    subss xmm0, dword ptr ds:[0x00890D84]
004C9AB4    jmp 0x004C9ABE
004C9AB6    addss xmm0, dword ptr ds:[0x00890D84]
004C9ABE    cvttss2si eax, xmm0
004C9AC2    cmp eax, edi
004C9AC4    jle 0x004C9AD6
004C9AC6    test edi, edi
004C9AC8    jnz 0x004C9AD6
004C9ACA    mov dword ptr ds:[0x00CC8DB4], 0x01             ; => [ Data: data_cc8db4 ]
004C9AD4    jmp 0x004C9AE1
004C9AD6    mov dword ptr ds:[0x00CC8DB4], 0x00             ; => [ Data: data_cc8db4 ]
004C9AE0    inc edi
004C9AE1    mov ecx, dword ptr ds:[0x0171E6B0]              ; => [ Data: data_171e6b0 ]
004C9AE7    movd xmm0, edi
004C9AEB    cvtdq2ps xmm0, xmm0
004C9AEE    mov dword ptr ds:[0x00CC8DB0], 0x01             ; => [ Data: data_cc8db0 ]
004C9AF8    mulss xmm0, dword ptr ds:[0x00890D24]
004C9B00    movss dword ptr ds:[esi+0x04], xmm0
004C9B05    call 0x00688A10                                 ; => [ Call: sub_688a10 ]
004C9B0A    movss xmm4, dword ptr ds:[esi+0x04]
004C9B0F    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
004C9B12    comiss xmm0, xmm4
004C9B15    movss xmm3, dword ptr ds:[esi]
004C9B19    movss xmm2, dword ptr ds:[0x00890E18]
004C9B21    jbe 0x004C9B28
004C9B23    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
004C9B26    jmp 0x004C9B2F
004C9B28    movaps xmm1, xmm2
004C9B2B    minss xmm1, xmm4
004C9B2F    comiss xmm0, xmm3
004C9B32    mov eax, dword ptr ds:[0x0147ABF0]              ; => [ Data: data_147abf0 ]
004C9B37    movss dword ptr ds:[eax+0x1C], xmm1
004C9B3C    jnbe 0x004C9B45
004C9B3E    movaps xmm0, xmm2
004C9B41    minss xmm0, xmm3
004C9B45    movss dword ptr ds:[eax+0x20], xmm0
004C9B4A    call 0x004D6A20                                 ; => [ Call: sub_4d6a20 ]
004C9B4F    mov edi, dword ptr ss:[ebp+0x08]
004C9B52    mov esi, dword ptr ds:[edi+0x04]
004C9B55    lea ecx, ss:[ebp+0x08]
004C9B58    mov edx, 0x86B0AC
004C9B5D    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnSmartplays ]
004C9B62    mov eax, dword ptr ss:[ebp+0x08]
004C9B65    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004C9B6A    test eax, eax
004C9B6C    cmovnz ecx, eax
004C9B6F    nop
004C9B70    mov dl, byte ptr ds:[ecx]
004C9B72    cmp dl, byte ptr ds:[esi]
004C9B74    jnz 0x004C9B90
004C9B76    test dl, dl
004C9B78    jz 0x004C9B8C
004C9B7A    mov dl, byte ptr ds:[ecx+0x01]
004C9B7D    cmp dl, byte ptr ds:[esi+0x01]
004C9B80    jnz 0x004C9B90
004C9B82    add ecx, 0x02
004C9B85    add esi, 0x02
004C9B88    test dl, dl
004C9B8A    jnz 0x004C9B70
004C9B8C    xor esi, esi
004C9B8E    jmp 0x004C9B95
004C9B90    sbb esi, esi
004C9B92    or esi, 0x01
004C9B95    mov dword ptr ss:[ebp-0x04], 0x15
004C9B9C    cmp dword ptr ds:[0x00CF65BC], 0x00
004C9BA3    jz 0x004C9BD0
004C9BA5    test eax, eax
004C9BA7    jz 0x004C9BD0
004C9BA9    cmp byte ptr ds:[eax], 0x00
004C9BAC    jz 0x004C9BD0                                   ; => [ Data: data_cf65bc ]
004C9BAE    lea ecx, ss:[ebp+0x08]
004C9BB1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C9BB6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C9BBA    jnz 0x004C9BD0
004C9BBC    mov edx, dword ptr ds:[eax+0x0C]
004C9BBF    mov ecx, eax
004C9BC1    add edx, 0x10
004C9BC4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C9BC9    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
004C9BD0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C9BD7    test esi, esi
004C9BD9    jnz 0x004C9C0C
004C9BDB    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C9BE0    test eax, eax
004C9BE2    jz 0x004C9C20
004C9BE4    cmp dword ptr ds:[eax+0x5068], esi
004C9BEA    mov dword ptr ds:[0x00CD3190], esi              ; => [ Data: data_cd3190 ]
004C9BF0    mov dword ptr ds:[0x008DB660], 0x7E5            ; => [ Data: data_8db660 ]
004C9BFA    mov dword ptr ds:[0x00CD318C], esi              ; => [ Data: data_cd318c ]
004C9C00    jz 0x004C9C0C
004C9C02    mov dword ptr ds:[0x00CD318C], 0x01             ; => [ Data: data_cd318c ]
004C9C0C    xor al, al
004C9C0E    mov ecx, dword ptr ss:[ebp-0x0C]
004C9C11    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C9C18    pop ecx
004C9C19    pop edi
004C9C1A    pop esi
004C9C1B    pop ebx
004C9C1C    mov esp, ebp
004C9C1E    pop ebp
004C9C1F    ret
004C9C20    push 0x77EB90                                   ; => [ String: GetClient ]
004C9C25    push 0x7B
004C9C27    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004C9C2C    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004C9C31    mov edx, 0x801800
004C9C36    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004C9C3B    add esp, 0x0C
004C9C3E    call 0x0063BC30
004C9C43    test al, al
004C9C45    jz 0x004C9C48                                   ; => [ Call: sub_63bc30 ]
004C9C47    int3
004C9C48    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
