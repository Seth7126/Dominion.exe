// ============================================================
// 函数名称: sub_4c0d50
// 起始地址: 0x4c0d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C0D50    dword 6AEC8B55
004C0D54    byte FF
004C0D55    push 0x762EE5                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?__abi_Platform_Details_IWeakReferenceSource____abi_GetWeakReference@?QIWeakReferenceSource@Details@Platform@@?$WriteOnlyArray@P$AAVString@Platform@@$00@3@U$AAGJPAP$AAUIWeakReference@23@@Z ]
004C0D5A    mov eax, dword ptr fs:[0x00000000]
004C0D60    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004C0D61    sub esp, 0x14
004C0D64    push ebx
004C0D65    push esi
004C0D66    push edi
004C0D67    mov eax, dword ptr ds:[0x008C4040]
004C0D6C    xor eax, ebp
004C0D6E    push eax                                        ; => [ Data: __security_cookie ]
004C0D6F    lea eax, ss:[ebp-0x0C]
004C0D72    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004C0D78    mov edi, dword ptr ss:[ebp+0x08]
004C0D7B    lea ecx, ss:[ebp-0x10]
004C0D7E    mov edx, 0x802BCC
004C0D83    mov esi, dword ptr ds:[edi+0x04]
004C0D86    call 0x0063D720                                 ; => [ String: btnBack | Call: sub_63d720 ]
004C0D8B    mov eax, dword ptr ss:[ebp-0x10]
004C0D8E    mov ebx, 0x801800                               ; => [ Data: data_801800 ]
004C0D93    test eax, eax
004C0D95    mov ecx, ebx                                    ; => [ Data: data_801800 ]
004C0D97    cmovnz ecx, eax
004C0D9A    nop word ptr ds:[eax+eax*1], ax
004C0DA0    mov dl, byte ptr ds:[ecx]
004C0DA2    cmp dl, byte ptr ds:[esi]
004C0DA4    jnz 0x004C0DC0
004C0DA6    test dl, dl
004C0DA8    jz 0x004C0DBC
004C0DAA    mov dl, byte ptr ds:[ecx+0x01]
004C0DAD    cmp dl, byte ptr ds:[esi+0x01]
004C0DB0    jnz 0x004C0DC0
004C0DB2    add ecx, 0x02
004C0DB5    add esi, 0x02
004C0DB8    test dl, dl
004C0DBA    jnz 0x004C0DA0
004C0DBC    xor ecx, ecx
004C0DBE    jmp 0x004C0DC5
004C0DC0    sbb ecx, ecx
004C0DC2    or ecx, 0x01
004C0DC5    test ecx, ecx
004C0DC7    jz 0x004C0DD3
004C0DC9    cmp dword ptr ds:[edi+0x18], 0x02
004C0DCD    mov byte ptr ss:[ebp+0x0B], 0x00
004C0DD1    jnz 0x004C0DD7
004C0DD3    mov byte ptr ss:[ebp+0x0B], 0x01
004C0DD7    mov dword ptr ss:[ebp-0x04], 0x00
004C0DDE    cmp dword ptr ds:[0x00CF65BC], 0x00
004C0DE5    jz 0x004C0E12
004C0DE7    test eax, eax
004C0DE9    jz 0x004C0E12
004C0DEB    cmp byte ptr ds:[eax], 0x00
004C0DEE    jz 0x004C0E12                                   ; => [ Data: data_cf65bc ]
004C0DF0    lea ecx, ss:[ebp-0x10]
004C0DF3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C0DF8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C0DFC    jnz 0x004C0E12
004C0DFE    mov edx, dword ptr ds:[eax+0x0C]
004C0E01    mov ecx, eax
004C0E03    add edx, 0x10
004C0E06    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C0E0B    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C0E12    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C0E19    cmp byte ptr ss:[ebp+0x0B], 0x00
004C0E1D    jz 0x004C0E4C
004C0E1F    cmp dword ptr ds:[0x008DB7F4], 0x01
004C0E26    mov eax, 0x04
004C0E2B    mov ecx, 0x10
004C0E30    cmovz eax, ecx                                  ; => [ Data: data_8db7f4 ]
004C0E33    mov dword ptr ds:[0x008DB660], eax              ; => [ Data: data_8db660 ]
004C0E38    xor al, al
004C0E3A    mov ecx, dword ptr ss:[ebp-0x0C]
004C0E3D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C0E44    pop ecx
004C0E45    pop edi
004C0E46    pop esi
004C0E47    pop ebx
004C0E48    mov esp, ebp
004C0E4A    pop ebp
004C0E4B    ret
004C0E4C    mov esi, dword ptr ds:[edi+0x04]
004C0E4F    lea ecx, ss:[ebp+0x08]
004C0E52    mov edx, 0x8033C4
004C0E57    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnLeft ]
004C0E5C    mov eax, dword ptr ss:[ebp+0x08]
004C0E5F    mov ecx, ebx                                    ; => [ Data: data_801800 ]
004C0E61    test eax, eax
004C0E63    cmovnz ecx, eax
004C0E66    mov dl, byte ptr ds:[ecx]
004C0E68    cmp dl, byte ptr ds:[esi]
004C0E6A    jnz 0x004C0E86
004C0E6C    test dl, dl
004C0E6E    jz 0x004C0E82
004C0E70    mov dl, byte ptr ds:[ecx+0x01]
004C0E73    cmp dl, byte ptr ds:[esi+0x01]
004C0E76    jnz 0x004C0E86
004C0E78    add ecx, 0x02
004C0E7B    add esi, 0x02
004C0E7E    test dl, dl
004C0E80    jnz 0x004C0E66
004C0E82    xor esi, esi
004C0E84    jmp 0x004C0E8B
004C0E86    sbb esi, esi
004C0E88    or esi, 0x01
004C0E8B    mov dword ptr ss:[ebp-0x04], 0x01
004C0E92    cmp dword ptr ds:[0x00CF65BC], 0x00
004C0E99    jz 0x004C0EC6
004C0E9B    test eax, eax
004C0E9D    jz 0x004C0EC6
004C0E9F    cmp byte ptr ds:[eax], 0x00
004C0EA2    jz 0x004C0EC6                                   ; => [ Data: data_cf65bc ]
004C0EA4    lea ecx, ss:[ebp+0x08]
004C0EA7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C0EAC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C0EB0    jnz 0x004C0EC6
004C0EB2    mov edx, dword ptr ds:[eax+0x0C]
004C0EB5    mov ecx, eax
004C0EB7    add edx, 0x10
004C0EBA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C0EBF    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
004C0EC6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C0ECD    test esi, esi
004C0ECF    jnz 0x004C0EE9
004C0ED1    mov edx, dword ptr ds:[0x008DB7FC]
004C0ED7    mov ecx, dword ptr ds:[0x008DB7F8]              ; => [ Data: data_8db7f8 ]
004C0EDD    dec edx                                         ; => [ Data: data_8db7fc ]
004C0EDE    mov dword ptr ds:[0x008DB7FC], edx              ; => [ Data: data_8db7fc ]
004C0EE4    jmp 0x004C1E2D
004C0EE9    mov esi, dword ptr ds:[edi+0x04]
004C0EEC    lea ecx, ss:[ebp+0x08]
004C0EEF    mov edx, 0x8033B8
004C0EF4    call 0x0063D720                                 ; => [ String: btnRight | Call: sub_63d720 ]
004C0EF9    mov eax, dword ptr ss:[ebp+0x08]
004C0EFC    mov ecx, ebx                                    ; => [ Data: data_801800 ]
004C0EFE    test eax, eax
004C0F00    cmovnz ecx, eax
004C0F03    mov dl, byte ptr ds:[ecx]
004C0F05    cmp dl, byte ptr ds:[esi]
004C0F07    jnz 0x004C0F23
004C0F09    test dl, dl
004C0F0B    jz 0x004C0F1F
004C0F0D    mov dl, byte ptr ds:[ecx+0x01]
004C0F10    cmp dl, byte ptr ds:[esi+0x01]
004C0F13    jnz 0x004C0F23
004C0F15    add ecx, 0x02
004C0F18    add esi, 0x02
004C0F1B    test dl, dl
004C0F1D    jnz 0x004C0F03
004C0F1F    xor esi, esi
004C0F21    jmp 0x004C0F28
004C0F23    sbb esi, esi
004C0F25    or esi, 0x01
004C0F28    mov dword ptr ss:[ebp-0x04], 0x02
004C0F2F    cmp dword ptr ds:[0x00CF65BC], 0x00
004C0F36    jz 0x004C0F63
004C0F38    test eax, eax
004C0F3A    jz 0x004C0F63
004C0F3C    cmp byte ptr ds:[eax], 0x00
004C0F3F    jz 0x004C0F63                                   ; => [ Data: data_cf65bc ]
004C0F41    lea ecx, ss:[ebp+0x08]
004C0F44    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C0F49    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C0F4D    jnz 0x004C0F63
004C0F4F    mov edx, dword ptr ds:[eax+0x0C]
004C0F52    mov ecx, eax
004C0F54    add edx, 0x10
004C0F57    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C0F5C    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
004C0F63    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C0F6A    test esi, esi
004C0F6C    jnz 0x004C0F86
004C0F6E    mov edx, dword ptr ds:[0x008DB7FC]
004C0F74    mov ecx, dword ptr ds:[0x008DB7F8]              ; => [ Data: data_8db7f8 ]
004C0F7A    inc edx                                         ; => [ Data: data_8db7fc ]
004C0F7B    mov dword ptr ds:[0x008DB7FC], edx              ; => [ Data: data_8db7fc ]
004C0F81    jmp 0x004C1E2D
004C0F86    mov esi, dword ptr ds:[edi+0x04]
004C0F89    lea ecx, ss:[ebp+0x08]
004C0F8C    mov edx, 0x80358C
004C0F91    call 0x0063D720                                 ; => [ String: btn_tabFriends | Call: sub_63d720 ]
004C0F96    mov eax, dword ptr ss:[ebp+0x08]
004C0F99    mov ecx, ebx                                    ; => [ Data: data_801800 ]
004C0F9B    test eax, eax
004C0F9D    cmovnz ecx, eax
004C0FA0    mov dl, byte ptr ds:[ecx]
004C0FA2    cmp dl, byte ptr ds:[esi]
004C0FA4    jnz 0x004C0FC0
004C0FA6    test dl, dl
004C0FA8    jz 0x004C0FBC
004C0FAA    mov dl, byte ptr ds:[ecx+0x01]
004C0FAD    cmp dl, byte ptr ds:[esi+0x01]
004C0FB0    jnz 0x004C0FC0
004C0FB2    add ecx, 0x02
004C0FB5    add esi, 0x02
004C0FB8    test dl, dl
004C0FBA    jnz 0x004C0FA0
004C0FBC    xor esi, esi
004C0FBE    jmp 0x004C0FC5
004C0FC0    sbb esi, esi
004C0FC2    or esi, 0x01
004C0FC5    mov dword ptr ss:[ebp-0x04], 0x03
004C0FCC    cmp dword ptr ds:[0x00CF65BC], 0x00
004C0FD3    jz 0x004C1000
004C0FD5    test eax, eax
004C0FD7    jz 0x004C1000
004C0FD9    cmp byte ptr ds:[eax], 0x00
004C0FDC    jz 0x004C1000                                   ; => [ Data: data_cf65bc ]
004C0FDE    lea ecx, ss:[ebp+0x08]
004C0FE1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C0FE6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C0FEA    jnz 0x004C1000
004C0FEC    mov edx, dword ptr ds:[eax+0x0C]
004C0FEF    mov ecx, eax
004C0FF1    add edx, 0x10
004C0FF4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C0FF9    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
004C1000    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C1007    test esi, esi
004C1009    jnz 0x004C1018
004C100B    mov dword ptr ds:[0x008DB7F8], esi              ; => [ Data: data_8db7f8 ]
004C1011    xor ecx, ecx
004C1013    jmp 0x004C1E25
004C1018    mov esi, dword ptr ds:[edi+0x04]
004C101B    lea ecx, ss:[ebp+0x08]
004C101E    mov edx, 0x80359C
004C1023    call 0x0063D720                                 ; => [ String: btn_tabPending | Call: sub_63d720 ]
004C1028    mov eax, dword ptr ss:[ebp+0x08]
004C102B    mov ecx, ebx                                    ; => [ Data: data_801800 ]
004C102D    test eax, eax
004C102F    cmovnz ecx, eax
004C1032    mov dl, byte ptr ds:[ecx]
004C1034    cmp dl, byte ptr ds:[esi]
004C1036    jnz 0x004C1052
004C1038    test dl, dl
004C103A    jz 0x004C104E
004C103C    mov dl, byte ptr ds:[ecx+0x01]
004C103F    cmp dl, byte ptr ds:[esi+0x01]
004C1042    jnz 0x004C1052
004C1044    add ecx, 0x02
004C1047    add esi, 0x02
004C104A    test dl, dl
004C104C    jnz 0x004C1032
004C104E    xor esi, esi
004C1050    jmp 0x004C1057
004C1052    sbb esi, esi
004C1054    or esi, 0x01
004C1057    mov dword ptr ss:[ebp-0x04], 0x04
004C105E    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1065    jz 0x004C1092
004C1067    test eax, eax
004C1069    jz 0x004C1092
004C106B    cmp byte ptr ds:[eax], 0x00
004C106E    jz 0x004C1092                                   ; => [ Data: data_cf65bc ]
004C1070    lea ecx, ss:[ebp+0x08]
004C1073    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C1078    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C107C    jnz 0x004C1092
004C107E    mov edx, dword ptr ds:[eax+0x0C]
004C1081    mov ecx, eax
004C1083    add edx, 0x10
004C1086    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C108B    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
004C1092    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C1099    test esi, esi
004C109B    jz 0x004C1E16
004C10A1    mov esi, dword ptr ds:[edi+0x04]
004C10A4    lea ecx, ss:[ebp+0x08]
004C10A7    mov edx, 0x8035AC
004C10AC    call 0x0063D720                                 ; => [ String: btn_togglePendingRejects | Call: sub_63d720 ]
004C10B1    mov eax, dword ptr ss:[ebp+0x08]
004C10B4    mov ecx, ebx                                    ; => [ Data: data_801800 ]
004C10B6    test eax, eax
004C10B8    cmovnz ecx, eax
004C10BB    nop dword ptr ds:[eax+eax*1], eax
004C10C0    mov dl, byte ptr ds:[ecx]
004C10C2    cmp dl, byte ptr ds:[esi]
004C10C4    jnz 0x004C10E0
004C10C6    test dl, dl
004C10C8    jz 0x004C10DC
004C10CA    mov dl, byte ptr ds:[ecx+0x01]
004C10CD    cmp dl, byte ptr ds:[esi+0x01]
004C10D0    jnz 0x004C10E0
004C10D2    add ecx, 0x02
004C10D5    add esi, 0x02
004C10D8    test dl, dl
004C10DA    jnz 0x004C10C0
004C10DC    xor esi, esi
004C10DE    jmp 0x004C10E5
004C10E0    sbb esi, esi
004C10E2    or esi, 0x01
004C10E5    mov dword ptr ss:[ebp-0x04], 0x05
004C10EC    cmp dword ptr ds:[0x00CF65BC], 0x00
004C10F3    jz 0x004C1120
004C10F5    test eax, eax
004C10F7    jz 0x004C1120
004C10F9    cmp byte ptr ds:[eax], 0x00
004C10FC    jz 0x004C1120                                   ; => [ Data: data_cf65bc ]
004C10FE    lea ecx, ss:[ebp+0x08]
004C1101    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C1106    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C110A    jnz 0x004C1120
004C110C    mov edx, dword ptr ds:[eax+0x0C]
004C110F    mov ecx, eax
004C1111    add edx, 0x10
004C1114    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C1119    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
004C1120    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C1127    test esi, esi
004C1129    jnz 0x004C113D
004C112B    mov dword ptr ds:[0x008DB7F8], 0x02             ; => [ Data: data_8db7f8 ]
004C1135    lea ecx, ds:[esi+0x02]
004C1138    jmp 0x004C1E25
004C113D    mov esi, dword ptr ds:[edi+0x04]
004C1140    lea ecx, ss:[ebp+0x08]
004C1143    mov edx, 0x8035C8
004C1148    call 0x0063D720                                 ; => [ String: btn_togglePendingPending | Call: sub_63d720 ]
004C114D    mov eax, dword ptr ss:[ebp+0x08]
004C1150    mov ecx, ebx                                    ; => [ Data: data_801800 ]
004C1152    test eax, eax
004C1154    cmovnz ecx, eax
004C1157    mov dl, byte ptr ds:[ecx]
004C1159    cmp dl, byte ptr ds:[esi]
004C115B    jnz 0x004C1177
004C115D    test dl, dl
004C115F    jz 0x004C1173
004C1161    mov dl, byte ptr ds:[ecx+0x01]
004C1164    cmp dl, byte ptr ds:[esi+0x01]
004C1167    jnz 0x004C1177
004C1169    add ecx, 0x02
004C116C    add esi, 0x02
004C116F    test dl, dl
004C1171    jnz 0x004C1157
004C1173    xor esi, esi
004C1175    jmp 0x004C117C
004C1177    sbb esi, esi
004C1179    or esi, 0x01
004C117C    mov dword ptr ss:[ebp-0x04], 0x06
004C1183    cmp dword ptr ds:[0x00CF65BC], 0x00
004C118A    jz 0x004C11B7
004C118C    test eax, eax
004C118E    jz 0x004C11B7
004C1190    cmp byte ptr ds:[eax], 0x00
004C1193    jz 0x004C11B7                                   ; => [ Data: data_cf65bc ]
004C1195    lea ecx, ss:[ebp+0x08]
004C1198    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C119D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C11A1    jnz 0x004C11B7
004C11A3    mov edx, dword ptr ds:[eax+0x0C]
004C11A6    mov ecx, eax
004C11A8    add edx, 0x10
004C11AB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C11B0    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
004C11B7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C11BE    test esi, esi
004C11C0    jz 0x004C1E16
004C11C6    mov esi, dword ptr ds:[edi+0x04]
004C11C9    lea ecx, ss:[ebp+0x08]
004C11CC    mov edx, 0x8035E4
004C11D1    call 0x0063D720                                 ; => [ String: btn_tabBlocks | Call: sub_63d720 ]
004C11D6    mov eax, dword ptr ss:[ebp+0x08]
004C11D9    mov ecx, ebx                                    ; => [ Data: data_801800 ]
004C11DB    test eax, eax
004C11DD    cmovnz ecx, eax
004C11E0    mov dl, byte ptr ds:[ecx]
004C11E2    cmp dl, byte ptr ds:[esi]
004C11E4    jnz 0x004C1200
004C11E6    test dl, dl
004C11E8    jz 0x004C11FC
004C11EA    mov dl, byte ptr ds:[ecx+0x01]
004C11ED    cmp dl, byte ptr ds:[esi+0x01]
004C11F0    jnz 0x004C1200
004C11F2    add ecx, 0x02
004C11F5    add esi, 0x02
004C11F8    test dl, dl
004C11FA    jnz 0x004C11E0
004C11FC    xor esi, esi
004C11FE    jmp 0x004C1205
004C1200    sbb esi, esi
004C1202    or esi, 0x01
004C1205    mov dword ptr ss:[ebp-0x04], 0x07
004C120C    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1213    jz 0x004C1240
004C1215    test eax, eax
004C1217    jz 0x004C1240
004C1219    cmp byte ptr ds:[eax], 0x00
004C121C    jz 0x004C1240                                   ; => [ Data: data_cf65bc ]
004C121E    lea ecx, ss:[ebp+0x08]
004C1221    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C1226    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C122A    jnz 0x004C1240
004C122C    mov edx, dword ptr ds:[eax+0x0C]
004C122F    mov ecx, eax
004C1231    add edx, 0x10
004C1234    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C1239    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
004C1240    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C1247    test esi, esi
004C1249    jnz 0x004C125D
004C124B    mov dword ptr ds:[0x008DB7F8], 0x03             ; => [ Data: data_8db7f8 ]
004C1255    lea ecx, ds:[esi+0x03]
004C1258    jmp 0x004C1E25
004C125D    mov esi, dword ptr ds:[edi+0x04]
004C1260    lea ecx, ss:[ebp+0x08]
004C1263    mov edx, 0x8035F4
004C1268    call 0x0063D720                                 ; => [ String: btnFriendCopy | Call: sub_63d720 ]
004C126D    mov eax, dword ptr ss:[ebp+0x08]
004C1270    mov ecx, ebx                                    ; => [ Data: data_801800 ]
004C1272    test eax, eax
004C1274    cmovnz ecx, eax
004C1277    mov dl, byte ptr ds:[ecx]
004C1279    cmp dl, byte ptr ds:[esi]
004C127B    jnz 0x004C1297
004C127D    test dl, dl
004C127F    jz 0x004C1293
004C1281    mov dl, byte ptr ds:[ecx+0x01]
004C1284    cmp dl, byte ptr ds:[esi+0x01]
004C1287    jnz 0x004C1297
004C1289    add ecx, 0x02
004C128C    add esi, 0x02
004C128F    test dl, dl
004C1291    jnz 0x004C1277
004C1293    xor esi, esi
004C1295    jmp 0x004C129C
004C1297    sbb esi, esi
004C1299    or esi, 0x01
004C129C    mov dword ptr ss:[ebp-0x04], 0x08
004C12A3    cmp dword ptr ds:[0x00CF65BC], 0x00
004C12AA    jz 0x004C12D7
004C12AC    test eax, eax
004C12AE    jz 0x004C12D7
004C12B0    cmp byte ptr ds:[eax], 0x00
004C12B3    jz 0x004C12D7                                   ; => [ Data: data_cf65bc ]
004C12B5    lea ecx, ss:[ebp+0x08]
004C12B8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C12BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C12C1    jnz 0x004C12D7
004C12C3    mov edx, dword ptr ds:[eax+0x0C]
004C12C6    mov ecx, eax
004C12C8    add edx, 0x10
004C12CB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C12D0    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
004C12D7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C12DE    test esi, esi
004C12E0    jnz 0x004C1366
004C12E6    mov ecx, dword ptr ds:[0x00CC8DC8]
004C12EC    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C12F2    call 0x004D8F30
004C12F7    mov eax, dword ptr ds:[eax+0x4254]              ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004C12FD    test eax, eax
004C12FF    cmovnz ebx, eax
004C1302    mov esi, ebx
004C1304    lea ecx, ds:[esi+0x01]
004C1307    mov al, byte ptr ds:[esi]
004C1309    inc esi
004C130A    test al, al
004C130C    jnz 0x004C1307
004C130E    sub esi, ecx
004C1310    inc esi
004C1311    push esi
004C1312    push 0x02
004C1314    call dword ptr ds:[0x007750D4]                  ; => [ Type: HGLOBAL ]
004C131A    push esi
004C131B    mov edi, eax
004C131D    push ebx
004C131E    push edi
004C131F    call dword ptr ds:[0x007750EC]
004C1325    push eax
004C1326    call 0x00761FBE                                 ; => [ Call: memcpy ]
004C132B    add esp, 0x0C
004C132E    push edi
004C132F    call dword ptr ds:[0x007750F8]
004C1335    push 0x00
004C1337    call dword ptr ds:[0x00775370]                  ; => [ Call: nullptr ]
004C133D    call dword ptr ds:[0x0077536C]
004C1343    push edi
004C1344    push 0x01
004C1346    call dword ptr ds:[0x00775360]
004C134C    call dword ptr ds:[0x0077535C]
004C1352    xor al, al                                      ; => [ Type: BOOL ]
004C1354    mov ecx, dword ptr ss:[ebp-0x0C]
004C1357    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C135E    pop ecx
004C135F    pop edi
004C1360    pop esi
004C1361    pop ebx
004C1362    mov esp, ebp
004C1364    pop ebp
004C1365    ret
004C1366    mov esi, dword ptr ds:[edi+0x04]
004C1369    lea ecx, ss:[ebp+0x08]
004C136C    mov edx, 0x802B10
004C1371    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnFriend ]
004C1376    mov eax, dword ptr ss:[ebp+0x08]
004C1379    mov ecx, ebx                                    ; => [ Data: data_801800 ]
004C137B    test eax, eax
004C137D    cmovnz ecx, eax
004C1380    mov dl, byte ptr ds:[ecx]
004C1382    cmp dl, byte ptr ds:[esi]
004C1384    jnz 0x004C13A0
004C1386    test dl, dl
004C1388    jz 0x004C139C
004C138A    mov dl, byte ptr ds:[ecx+0x01]
004C138D    cmp dl, byte ptr ds:[esi+0x01]
004C1390    jnz 0x004C13A0
004C1392    add ecx, 0x02
004C1395    add esi, 0x02
004C1398    test dl, dl
004C139A    jnz 0x004C1380
004C139C    xor esi, esi
004C139E    jmp 0x004C13A5
004C13A0    sbb esi, esi
004C13A2    or esi, 0x01
004C13A5    mov dword ptr ss:[ebp-0x04], 0x09
004C13AC    cmp dword ptr ds:[0x00CF65BC], 0x00
004C13B3    jz 0x004C13E0
004C13B5    test eax, eax
004C13B7    jz 0x004C13E0
004C13B9    cmp byte ptr ds:[eax], 0x00
004C13BC    jz 0x004C13E0                                   ; => [ Data: data_cf65bc ]
004C13BE    lea ecx, ss:[ebp+0x08]
004C13C1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C13C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C13CA    jnz 0x004C13E0
004C13CC    mov edx, dword ptr ds:[eax+0x0C]
004C13CF    mov ecx, eax
004C13D1    add edx, 0x10
004C13D4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C13D9    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
004C13E0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C13E7    test esi, esi
004C13E9    jnz 0x004C1546
004C13EF    mov edx, dword ptr ds:[0x008DB7FC]              ; => [ Data: data_8db7fc ]
004C13F5    test edx, edx
004C13F7    jnz 0x004C147D
004C13FD    cmp dword ptr ds:[edi+0x08], edx
004C1400    jnz 0x004C147D
004C1406    mov edx, ebx
004C1408    lea ecx, ss:[ebp+0x08]
004C140B    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004C1410    mov dword ptr ss:[ebp-0x04], 0x0A
004C1417    lea eax, ss:[ebp+0x08]
004C141A    push eax
004C141B    mov ecx, 0x8DB76C
004C1420    mov dword ptr ds:[0x008DB6B0], 0x22             ; => [ Data: data_8db6b0 ]
004C142A    mov dword ptr ds:[0x008DB768], 0x8DBC6C         ; => [ Data: data_8db768 | Data: data_8dbc6c ]
004C1434    mov dword ptr ds:[0x008DB770], 0x4C1EB0         ; => [ Data: data_8db770 | Call: sub_4c1eb0 ]
004C143E    mov dword ptr ds:[0x008DB774], 0x4BFB50         ; => [ Call: sub_4bfb50 | Data: data_8db774 ]
004C1448    call 0x0063D850                                 ; => [ Data: data_8db76c | Call: sub_63d850 ]
004C144D    mov dword ptr ds:[0x008DB778], 0x04             ; => [ Data: data_8db778 ]
004C1457    mov dword ptr ss:[ebp-0x04], 0x0B
004C145E    cmp dword ptr ds:[0x00CF65BC], esi
004C1464    jz 0x004C1E32                                   ; => [ Data: data_cf65bc ]
004C146A    mov eax, dword ptr ss:[ebp+0x08]
004C146D    test eax, eax
004C146F    jz 0x004C1E32
004C1475    cmp byte ptr ds:[eax], 0x00
004C1478    jmp 0x004C1DE5
004C147D    cmp dword ptr ds:[0x008DB7F4], 0x01
004C1484    jnz 0x004C1E32                                  ; => [ Data: data_8db7f4 ]
004C148A    push dword ptr ds:[edi+0x08]
004C148D    mov ecx, dword ptr ds:[0x008DB7F8]
004C1493    call 0x004C0CC0                                 ; => [ Call: sub_4c0cc0 | Data: data_8db7f8 ]
004C1498    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C149E    add esp, 0x04
004C14A1    mov dword ptr ss:[ebp+0x08], eax
004C14A4    mov dword ptr ss:[ebp-0x20], esi
004C14A7    test esi, esi
004C14A9    jz 0x004C1E46
004C14AF    call 0x004BBDB0                                 ; => [ Call: sub_4bbdb0 ]
004C14B4    imul edi, dword ptr ds:[0x008DBF50], 0x22C      ; => [ Data: data_8dbf50 ]
004C14BE    mov edx, dword ptr ss:[ebp+0x08]
004C14C1    shl edx, 0x05
004C14C4    push 0x10
004C14C6    mov dword ptr ss:[ebp+0x08], edx
004C14C9    add edi, eax
004C14CB    mov eax, dword ptr ds:[edx+esi*1+0x34]
004C14CF    mov dword ptr ds:[edi+0x50], eax
004C14D2    mov eax, dword ptr ds:[edx+esi*1+0x30]
004C14D6    test eax, eax
004C14D8    lea esi, ds:[edi+0x40]
004C14DB    cmovnz ebx, eax
004C14DE    push ebx
004C14DF    push esi
004C14E0    call dword ptr ds:[0x00775678]
004C14E6    mov ebx, dword ptr ss:[ebp+0x08]
004C14E9    add esp, 0x0C
004C14EC    mov byte ptr ds:[esi+0x0F], 0x00
004C14F0    mov esi, dword ptr ss:[ebp-0x20]
004C14F3    mov dword ptr ds:[edi+0x54], 0x01
004C14FA    mov eax, dword ptr ds:[ebx+esi*1+0x2C]
004C14FE    mov dword ptr ds:[edi+0x58], eax
004C1501    call 0x004B4000                                 ; => [ Call: sub_4b4000 ]
004C1506    mov edx, 0x06
004C150B    mov ecx, dword ptr ds:[eax+0x18]
004C150E    mov eax, dword ptr ds:[eax+0x1C]
004C1511    add ecx, 0x01
004C1514    mov dword ptr ds:[ebx+esi*1+0x40], ecx
004C1518    mov ecx, dword ptr ds:[ebx+esi*1+0x2C]
004C151C    adc eax, 0x00
004C151F    mov dword ptr ds:[ebx+esi*1+0x44], eax
004C1523    call 0x004B40B0                                 ; => [ Call: sub_4b40b0 ]
004C1528    mov dword ptr ds:[0x008DB660], 0x10             ; => [ Data: data_8db660 ]
004C1532    xor al, al
004C1534    mov ecx, dword ptr ss:[ebp-0x0C]
004C1537    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C153E    pop ecx
004C153F    pop edi
004C1540    pop esi
004C1541    pop ebx
004C1542    mov esp, ebp
004C1544    pop ebp
004C1545    ret
004C1546    mov esi, dword ptr ds:[edi+0x04]
004C1549    lea ecx, ss:[ebp+0x08]
004C154C    mov edx, 0x803604
004C1551    call 0x0063D720                                 ; => [ String: btnAccept | Call: sub_63d720 ]
004C1556    mov eax, dword ptr ss:[ebp+0x08]
004C1559    mov ecx, ebx                                    ; => [ Data: data_801800 ]
004C155B    test eax, eax
004C155D    cmovnz ecx, eax
004C1560    mov dl, byte ptr ds:[ecx]
004C1562    cmp dl, byte ptr ds:[esi]
004C1564    jnz 0x004C1580
004C1566    test dl, dl
004C1568    jz 0x004C157C
004C156A    mov dl, byte ptr ds:[ecx+0x01]
004C156D    cmp dl, byte ptr ds:[esi+0x01]
004C1570    jnz 0x004C1580
004C1572    add ecx, 0x02
004C1575    add esi, 0x02
004C1578    test dl, dl
004C157A    jnz 0x004C1560
004C157C    xor esi, esi
004C157E    jmp 0x004C1585
004C1580    sbb esi, esi
004C1582    or esi, 0x01
004C1585    mov dword ptr ss:[ebp-0x04], 0x0C
004C158C    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1593    jz 0x004C15C0
004C1595    test eax, eax
004C1597    jz 0x004C15C0
004C1599    cmp byte ptr ds:[eax], 0x00
004C159C    jz 0x004C15C0                                   ; => [ Data: data_cf65bc ]
004C159E    lea ecx, ss:[ebp+0x08]
004C15A1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C15A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C15AA    jnz 0x004C15C0
004C15AC    mov edx, dword ptr ds:[eax+0x0C]
004C15AF    mov ecx, eax
004C15B1    add edx, 0x10
004C15B4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C15B9    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
004C15C0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C15C7    test esi, esi
004C15C9    jnz 0x004C1613
004C15CB    push dword ptr ds:[edi+0x08]
004C15CE    mov edx, dword ptr ds:[0x008DB7FC]
004C15D4    mov ecx, dword ptr ds:[0x008DB7F8]
004C15DA    call 0x004C0CC0                                 ; => [ Data: data_8db7fc | Call: sub_4c0cc0 | Data: data_8db7f8 ]
004C15DF    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C15E5    add esp, 0x04
004C15E8    test ecx, ecx
004C15EA    jz 0x004C1E46
004C15F0    shl eax, 0x05
004C15F3    lea edx, ds:[esi+0x01]
004C15F6    mov ecx, dword ptr ds:[eax+ecx*1+0x2C]
004C15FA    call 0x004B40B0                                 ; => [ Call: sub_4b40b0 ]
004C15FF    xor al, al
004C1601    mov ecx, dword ptr ss:[ebp-0x0C]
004C1604    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C160B    pop ecx
004C160C    pop edi
004C160D    pop esi
004C160E    pop ebx
004C160F    mov esp, ebp
004C1611    pop ebp
004C1612    ret
004C1613    mov esi, dword ptr ds:[edi+0x04]
004C1616    lea ecx, ss:[ebp+0x08]
004C1619    mov edx, 0x803610
004C161E    call 0x0063D720                                 ; => [ String: btnTrash | Call: sub_63d720 ]
004C1623    mov eax, dword ptr ss:[ebp+0x08]
004C1626    mov ecx, ebx                                    ; => [ Data: data_801800 ]
004C1628    test eax, eax
004C162A    cmovnz ecx, eax
004C162D    nop dword ptr ds:[eax], eax
004C1630    mov dl, byte ptr ds:[ecx]
004C1632    cmp dl, byte ptr ds:[esi]
004C1634    jnz 0x004C1650
004C1636    test dl, dl
004C1638    jz 0x004C164C
004C163A    mov dl, byte ptr ds:[ecx+0x01]
004C163D    cmp dl, byte ptr ds:[esi+0x01]
004C1640    jnz 0x004C1650
004C1642    add ecx, 0x02
004C1645    add esi, 0x02
004C1648    test dl, dl
004C164A    jnz 0x004C1630
004C164C    xor esi, esi
004C164E    jmp 0x004C1655
004C1650    sbb esi, esi
004C1652    or esi, 0x01
004C1655    mov dword ptr ss:[ebp-0x04], 0x0D
004C165C    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1663    jz 0x004C1690
004C1665    test eax, eax
004C1667    jz 0x004C1690
004C1669    cmp byte ptr ds:[eax], 0x00
004C166C    jz 0x004C1690                                   ; => [ Data: data_cf65bc ]
004C166E    lea ecx, ss:[ebp+0x08]
004C1671    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C1676    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C167A    jnz 0x004C1690
004C167C    mov edx, dword ptr ds:[eax+0x0C]
004C167F    mov ecx, eax
004C1681    add edx, 0x10
004C1684    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C1689    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
004C1690    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C1697    test esi, esi
004C1699    jnz 0x004C1E32
004C169F    push dword ptr ds:[edi+0x08]
004C16A2    mov edx, dword ptr ds:[0x008DB7FC]
004C16A8    mov ecx, dword ptr ds:[0x008DB7F8]
004C16AE    call 0x004C0CC0                                 ; => [ Data: data_8db7fc | Call: sub_4c0cc0 | Data: data_8db7f8 ]
004C16B3    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C16B9    add esp, 0x04
004C16BC    mov dword ptr ss:[ebp-0x20], ecx
004C16BF    mov edi, eax
004C16C1    test ecx, ecx
004C16C3    jz 0x004C1E46
004C16C9    shl edi, 0x05
004C16CC    mov eax, dword ptr ds:[edi+ecx*1+0x2C]
004C16D0    mov dword ptr ds:[0x008DB804], eax              ; => [ Data: data_8db804 ]
004C16D5    mov esi, dword ptr ds:[edi+ecx*1+0x30]
004C16D9    mov dword ptr ss:[ebp+0x08], esi
004C16DC    test esi, esi
004C16DE    jz 0x004C16F3
004C16E0    cmp byte ptr ds:[esi], 0x00
004C16E3    jz 0x004C16F3
004C16E5    lea ecx, ss:[ebp+0x08]
004C16E8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C16ED    mov ecx, dword ptr ss:[ebp-0x20]
004C16F0    inc dword ptr ds:[eax+0x04]
004C16F3    mov dword ptr ss:[ebp-0x04], 0x0E
004C16FA    mov eax, dword ptr ds:[0x008DB7F8]              ; => [ Data: data_8db7f8 ]
004C16FF    cmp eax, 0x03
004C1702    jnbe 0x004C1E70
004C1708    jmp dword ptr ds:[eax*4+0x4C1EA0]
004C170F    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004C1716    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004C171D    mov byte ptr ss:[ebp-0x04], 0x10
004C1721    cmp dword ptr ds:[edi+ecx*1+0x38], 0x02
004C1726    lea ecx, ss:[ebp-0x18]
004C1729    jnz 0x004C17B0
004C172F    mov edx, 0x80361C
004C1734    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 | String: dom_msg_remove_pending_friend_header ]
004C1739    lea eax, ss:[ebp-0x18]
004C173C    mov byte ptr ss:[ebp-0x04], 0x11
004C1740    push eax
004C1741    lea ecx, ss:[ebp-0x14]
004C1744    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004C1749    mov byte ptr ss:[ebp-0x04], 0x12
004C174D    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1754    jz 0x004C177D                                   ; => [ Data: data_cf65bc ]
004C1756    mov eax, dword ptr ss:[ebp-0x18]
004C1759    test eax, eax
004C175B    jz 0x004C177D
004C175D    cmp byte ptr ds:[eax], 0x00
004C1760    jz 0x004C177D
004C1762    lea ecx, ss:[ebp-0x18]
004C1765    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C176A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C176E    jnz 0x004C177D
004C1770    mov edx, dword ptr ds:[eax+0x0C]
004C1773    mov ecx, eax
004C1775    add edx, 0x10
004C1778    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C177D    lea eax, ss:[ebp+0x08]
004C1780    mov byte ptr ss:[ebp-0x04], 0x10
004C1784    push eax
004C1785    push 0x803644
004C178A    mov edx, 0x803650
004C178F    lea ecx, ss:[ebp-0x20]
004C1792    call 0x004D48C0
004C1797    add esp, 0x08
004C179A    push eax
004C179B    lea ecx, ss:[ebp-0x10]
004C179E    mov byte ptr ss:[ebp-0x04], 0x13
004C17A2    call 0x0063D850                                 ; => [ Call: sub_4d48c0 | String: dom_msg_remove_pending_friend_body | String: [username] | Call: sub_63d850 ]
004C17A7    mov byte ptr ss:[ebp-0x04], 0x14
004C17AB    jmp 0x004C182C
004C17B0    mov edx, 0x803674
004C17B5    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 | String: dom_msg_remove_friend_header ]
004C17BA    lea eax, ss:[ebp-0x18]
004C17BD    mov byte ptr ss:[ebp-0x04], 0x15
004C17C1    push eax
004C17C2    lea ecx, ss:[ebp-0x14]
004C17C5    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004C17CA    mov byte ptr ss:[ebp-0x04], 0x16
004C17CE    cmp dword ptr ds:[0x00CF65BC], 0x00
004C17D5    jz 0x004C17FE                                   ; => [ Data: data_cf65bc ]
004C17D7    mov eax, dword ptr ss:[ebp-0x18]
004C17DA    test eax, eax
004C17DC    jz 0x004C17FE
004C17DE    cmp byte ptr ds:[eax], 0x00
004C17E1    jz 0x004C17FE
004C17E3    lea ecx, ss:[ebp-0x18]
004C17E6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C17EB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C17EF    jnz 0x004C17FE
004C17F1    mov edx, dword ptr ds:[eax+0x0C]
004C17F4    mov ecx, eax
004C17F6    add edx, 0x10
004C17F9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C17FE    lea eax, ss:[ebp+0x08]
004C1801    mov byte ptr ss:[ebp-0x04], 0x10
004C1805    push eax
004C1806    push 0x803644
004C180B    mov edx, 0x803694
004C1810    lea ecx, ss:[ebp-0x20]
004C1813    call 0x004D48C0
004C1818    add esp, 0x08
004C181B    push eax
004C181C    lea ecx, ss:[ebp-0x10]
004C181F    mov byte ptr ss:[ebp-0x04], 0x17
004C1823    call 0x0063D850                                 ; => [ Call: sub_4d48c0 | String: dom_msg_remove_friend_body | String: [username] | Call: sub_63d850 ]
004C1828    mov byte ptr ss:[ebp-0x04], 0x18
004C182C    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1833    jz 0x004C185C                                   ; => [ Data: data_cf65bc ]
004C1835    mov eax, dword ptr ss:[ebp-0x20]
004C1838    test eax, eax
004C183A    jz 0x004C185C
004C183C    cmp byte ptr ds:[eax], 0x00
004C183F    jz 0x004C185C
004C1841    lea ecx, ss:[ebp-0x20]
004C1844    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C1849    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C184D    jnz 0x004C185C
004C184F    mov edx, dword ptr ds:[eax+0x0C]
004C1852    mov ecx, eax
004C1854    add edx, 0x10
004C1857    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C185C    mov edx, ebx
004C185E    mov byte ptr ss:[ebp-0x04], 0x10
004C1862    lea ecx, ss:[ebp-0x1C]
004C1865    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004C186A    mov edx, ebx
004C186C    mov byte ptr ss:[ebp-0x04], 0x19
004C1870    lea ecx, ss:[ebp-0x18]
004C1873    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004C1878    lea eax, ss:[ebp-0x14]
004C187B    mov byte ptr ss:[ebp-0x04], 0x1A
004C187F    push eax
004C1880    mov ecx, 0x8DB750
004C1885    mov dword ptr ds:[0x008DB6B0], 0x20             ; => [ Data: data_8db6b0 ]
004C188F    call 0x0063D850                                 ; => [ Data: data_8db750 | Call: sub_63d850 ]
004C1894    lea eax, ss:[ebp-0x10]
004C1897    mov ecx, 0x8DB754
004C189C    push eax
004C189D    call 0x0063D850                                 ; => [ Data: data_8db754 | Call: sub_63d850 ]
004C18A2    lea eax, ss:[ebp-0x18]
004C18A5    mov ecx, 0x8DB758
004C18AA    push eax
004C18AB    call 0x0063D850                                 ; => [ Data: data_8db758 | Call: sub_63d850 ]
004C18B0    lea eax, ss:[ebp-0x1C]
004C18B3    mov ecx, 0x8DB75C
004C18B8    push eax
004C18B9    call 0x0063D850                                 ; => [ Data: data_8db75c | Call: sub_63d850 ]
004C18BE    mov dword ptr ds:[0x008DB760], 0x4C1F20         ; => [ Call: sub_4c1f20 | Data: data_8db760 ]
004C18C8    mov dword ptr ds:[0x008DB764], 0x00             ; => [ Data: data_8db764 ]
004C18D2    mov byte ptr ss:[ebp-0x04], 0x1B
004C18D6    cmp dword ptr ds:[0x00CF65BC], 0x00
004C18DD    jz 0x004C1906                                   ; => [ Data: data_cf65bc ]
004C18DF    mov eax, dword ptr ss:[ebp-0x18]
004C18E2    test eax, eax
004C18E4    jz 0x004C1906
004C18E6    cmp byte ptr ds:[eax], 0x00
004C18E9    jz 0x004C1906
004C18EB    lea ecx, ss:[ebp-0x18]
004C18EE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C18F3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C18F7    jnz 0x004C1906
004C18F9    mov edx, dword ptr ds:[eax+0x0C]
004C18FC    mov ecx, eax
004C18FE    add edx, 0x10
004C1901    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C1906    mov byte ptr ss:[ebp-0x04], 0x1C
004C190A    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1911    jz 0x004C193A                                   ; => [ Data: data_cf65bc ]
004C1913    mov eax, dword ptr ss:[ebp-0x1C]
004C1916    test eax, eax
004C1918    jz 0x004C193A
004C191A    cmp byte ptr ds:[eax], 0x00
004C191D    jz 0x004C193A
004C191F    lea ecx, ss:[ebp-0x1C]
004C1922    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C1927    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C192B    jnz 0x004C193A
004C192D    mov edx, dword ptr ds:[eax+0x0C]
004C1930    mov ecx, eax
004C1932    add edx, 0x10
004C1935    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C193A    mov byte ptr ss:[ebp-0x04], 0x1D
004C193E    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1945    jz 0x004C196E                                   ; => [ Data: data_cf65bc ]
004C1947    mov eax, dword ptr ss:[ebp-0x10]
004C194A    test eax, eax
004C194C    jz 0x004C196E
004C194E    cmp byte ptr ds:[eax], 0x00
004C1951    jz 0x004C196E
004C1953    lea ecx, ss:[ebp-0x10]
004C1956    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C195B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C195F    jnz 0x004C196E
004C1961    mov edx, dword ptr ds:[eax+0x0C]
004C1964    mov ecx, eax
004C1966    add edx, 0x10
004C1969    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C196E    mov byte ptr ss:[ebp-0x04], 0x1E
004C1972    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1979    jz 0x004C1DCE                                   ; => [ Data: data_cf65bc ]
004C197F    mov eax, dword ptr ss:[ebp-0x14]
004C1982    test eax, eax
004C1984    jz 0x004C1DCE
004C198A    cmp byte ptr ds:[eax], 0x00
004C198D    jz 0x004C1DCE
004C1993    lea ecx, ss:[ebp-0x14]
004C1996    jmp 0x004C1DB6
004C199B    mov edx, 0x8036B0
004C19A0    lea ecx, ss:[ebp-0x10]
004C19A3    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 | String: dom_msg_reject_friend_header ]
004C19A8    lea eax, ss:[ebp+0x08]
004C19AB    mov byte ptr ss:[ebp-0x04], 0x1F
004C19AF    push eax
004C19B0    push 0x803644
004C19B5    mov edx, 0x8036D0
004C19BA    lea ecx, ss:[ebp-0x14]
004C19BD    call 0x004D48C0                                 ; => [ String: dom_msg_reject_friend_body | Call: sub_4d48c0 | String: [username] ]
004C19C2    add esp, 0x08
004C19C5    mov edx, ebx
004C19C7    mov byte ptr ss:[ebp-0x04], 0x20
004C19CB    lea ecx, ss:[ebp-0x18]
004C19CE    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004C19D3    mov edx, ebx
004C19D5    mov byte ptr ss:[ebp-0x04], 0x21
004C19D9    lea ecx, ss:[ebp-0x1C]
004C19DC    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004C19E1    lea eax, ss:[ebp-0x10]
004C19E4    mov byte ptr ss:[ebp-0x04], 0x22
004C19E8    push eax
004C19E9    mov ecx, 0x8DB750
004C19EE    mov dword ptr ds:[0x008DB6B0], 0x20             ; => [ Data: data_8db6b0 ]
004C19F8    call 0x0063D850                                 ; => [ Data: data_8db750 | Call: sub_63d850 ]
004C19FD    lea eax, ss:[ebp-0x14]
004C1A00    mov ecx, 0x8DB754
004C1A05    push eax
004C1A06    call 0x0063D850                                 ; => [ Data: data_8db754 | Call: sub_63d850 ]
004C1A0B    lea eax, ss:[ebp-0x1C]
004C1A0E    mov ecx, 0x8DB758
004C1A13    push eax
004C1A14    call 0x0063D850                                 ; => [ Data: data_8db758 | Call: sub_63d850 ]
004C1A19    lea eax, ss:[ebp-0x18]
004C1A1C    mov ecx, 0x8DB75C
004C1A21    push eax
004C1A22    call 0x0063D850                                 ; => [ Data: data_8db75c | Call: sub_63d850 ]
004C1A27    mov dword ptr ds:[0x008DB760], 0x4C1F30         ; => [ Call: sub_4c1f30 | Data: data_8db760 ]
004C1A31    mov dword ptr ds:[0x008DB764], 0x00             ; => [ Data: data_8db764 ]
004C1A3B    mov byte ptr ss:[ebp-0x04], 0x23
004C1A3F    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1A46    jz 0x004C1A6F                                   ; => [ Data: data_cf65bc ]
004C1A48    mov eax, dword ptr ss:[ebp-0x1C]
004C1A4B    test eax, eax
004C1A4D    jz 0x004C1A6F
004C1A4F    cmp byte ptr ds:[eax], 0x00
004C1A52    jz 0x004C1A6F
004C1A54    lea ecx, ss:[ebp-0x1C]
004C1A57    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C1A5C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C1A60    jnz 0x004C1A6F
004C1A62    mov edx, dword ptr ds:[eax+0x0C]
004C1A65    mov ecx, eax
004C1A67    add edx, 0x10
004C1A6A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C1A6F    mov byte ptr ss:[ebp-0x04], 0x24
004C1A73    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1A7A    jz 0x004C1AA3                                   ; => [ Data: data_cf65bc ]
004C1A7C    mov eax, dword ptr ss:[ebp-0x18]
004C1A7F    test eax, eax
004C1A81    jz 0x004C1AA3
004C1A83    cmp byte ptr ds:[eax], 0x00
004C1A86    jz 0x004C1AA3
004C1A88    lea ecx, ss:[ebp-0x18]
004C1A8B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C1A90    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C1A94    jnz 0x004C1AA3
004C1A96    mov edx, dword ptr ds:[eax+0x0C]
004C1A99    mov ecx, eax
004C1A9B    add edx, 0x10
004C1A9E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C1AA3    mov byte ptr ss:[ebp-0x04], 0x25
004C1AA7    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1AAE    jz 0x004C1ADE                                   ; => [ Data: data_cf65bc ]
004C1AB0    mov eax, dword ptr ss:[ebp-0x14]
004C1AB3    test eax, eax
004C1AB5    jz 0x004C1ADE
004C1AB7    cmp byte ptr ds:[eax], 0x00
004C1ABA    jz 0x004C1ADE
004C1ABC    lea ecx, ss:[ebp-0x14]
004C1ABF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C1AC4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C1AC8    jnz 0x004C1ADE
004C1ACA    mov edx, dword ptr ds:[eax+0x0C]
004C1ACD    mov ecx, eax
004C1ACF    add edx, 0x10
004C1AD2    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C1AD7    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004C1ADE    mov byte ptr ss:[ebp-0x04], 0x26
004C1AE2    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1AE9    jz 0x004C1DCE                                   ; => [ Data: data_cf65bc ]
004C1AEF    mov eax, dword ptr ss:[ebp-0x10]
004C1AF2    test eax, eax
004C1AF4    jz 0x004C1DCE
004C1AFA    cmp byte ptr ds:[eax], 0x00
004C1AFD    jz 0x004C1DCE
004C1B03    lea ecx, ss:[ebp-0x10]
004C1B06    jmp 0x004C1DB6
004C1B0B    mov edx, 0x8036EC
004C1B10    lea ecx, ss:[ebp-0x10]
004C1B13    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 | String: dom_msg_unreject_friend_header ]
004C1B18    lea eax, ss:[ebp+0x08]
004C1B1B    mov byte ptr ss:[ebp-0x04], 0x27
004C1B1F    push eax
004C1B20    push 0x803644
004C1B25    mov edx, 0x80370C
004C1B2A    lea ecx, ss:[ebp-0x14]
004C1B2D    call 0x004D48C0                                 ; => [ String: dom_msg_unreject_friend_body | String: [username] | Call: sub_4d48c0 ]
004C1B32    add esp, 0x08
004C1B35    mov edx, ebx
004C1B37    mov byte ptr ss:[ebp-0x04], 0x28
004C1B3B    lea ecx, ss:[ebp-0x18]
004C1B3E    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004C1B43    mov edx, ebx
004C1B45    mov byte ptr ss:[ebp-0x04], 0x29
004C1B49    lea ecx, ss:[ebp-0x1C]
004C1B4C    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004C1B51    lea eax, ss:[ebp-0x10]
004C1B54    mov byte ptr ss:[ebp-0x04], 0x2A
004C1B58    push eax
004C1B59    mov ecx, 0x8DB750
004C1B5E    mov dword ptr ds:[0x008DB6B0], 0x20             ; => [ Data: data_8db6b0 ]
004C1B68    call 0x0063D850                                 ; => [ Data: data_8db750 | Call: sub_63d850 ]
004C1B6D    lea eax, ss:[ebp-0x14]
004C1B70    mov ecx, 0x8DB754
004C1B75    push eax
004C1B76    call 0x0063D850                                 ; => [ Data: data_8db754 | Call: sub_63d850 ]
004C1B7B    lea eax, ss:[ebp-0x1C]
004C1B7E    mov ecx, 0x8DB758
004C1B83    push eax
004C1B84    call 0x0063D850                                 ; => [ Data: data_8db758 | Call: sub_63d850 ]
004C1B89    lea eax, ss:[ebp-0x18]
004C1B8C    mov ecx, 0x8DB75C
004C1B91    push eax
004C1B92    call 0x0063D850                                 ; => [ Data: data_8db75c | Call: sub_63d850 ]
004C1B97    mov dword ptr ds:[0x008DB760], 0x4C1F20         ; => [ Call: sub_4c1f20 | Data: data_8db760 ]
004C1BA1    mov dword ptr ds:[0x008DB764], 0x00             ; => [ Data: data_8db764 ]
004C1BAB    mov byte ptr ss:[ebp-0x04], 0x2B
004C1BAF    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1BB6    jz 0x004C1BDF                                   ; => [ Data: data_cf65bc ]
004C1BB8    mov eax, dword ptr ss:[ebp-0x1C]
004C1BBB    test eax, eax
004C1BBD    jz 0x004C1BDF
004C1BBF    cmp byte ptr ds:[eax], 0x00
004C1BC2    jz 0x004C1BDF
004C1BC4    lea ecx, ss:[ebp-0x1C]
004C1BC7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C1BCC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C1BD0    jnz 0x004C1BDF
004C1BD2    mov edx, dword ptr ds:[eax+0x0C]
004C1BD5    mov ecx, eax
004C1BD7    add edx, 0x10
004C1BDA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C1BDF    mov byte ptr ss:[ebp-0x04], 0x2C
004C1BE3    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1BEA    jz 0x004C1C13                                   ; => [ Data: data_cf65bc ]
004C1BEC    mov eax, dword ptr ss:[ebp-0x18]
004C1BEF    test eax, eax
004C1BF1    jz 0x004C1C13
004C1BF3    cmp byte ptr ds:[eax], 0x00
004C1BF6    jz 0x004C1C13
004C1BF8    lea ecx, ss:[ebp-0x18]
004C1BFB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C1C00    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C1C04    jnz 0x004C1C13
004C1C06    mov edx, dword ptr ds:[eax+0x0C]
004C1C09    mov ecx, eax
004C1C0B    add edx, 0x10
004C1C0E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C1C13    mov byte ptr ss:[ebp-0x04], 0x2D
004C1C17    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1C1E    jz 0x004C1C4E                                   ; => [ Data: data_cf65bc ]
004C1C20    mov eax, dword ptr ss:[ebp-0x14]
004C1C23    test eax, eax
004C1C25    jz 0x004C1C4E
004C1C27    cmp byte ptr ds:[eax], 0x00
004C1C2A    jz 0x004C1C4E
004C1C2C    lea ecx, ss:[ebp-0x14]
004C1C2F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C1C34    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C1C38    jnz 0x004C1C4E
004C1C3A    mov edx, dword ptr ds:[eax+0x0C]
004C1C3D    mov ecx, eax
004C1C3F    add edx, 0x10
004C1C42    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C1C47    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004C1C4E    mov byte ptr ss:[ebp-0x04], 0x2E
004C1C52    jmp 0x004C1AE2
004C1C57    mov edx, 0x80372C
004C1C5C    lea ecx, ss:[ebp-0x20]
004C1C5F    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 | String: dom_msg_unblock_header ]
004C1C64    lea eax, ss:[ebp+0x08]
004C1C67    mov byte ptr ss:[ebp-0x04], 0x2F
004C1C6B    push eax
004C1C6C    push 0x803644
004C1C71    mov edx, 0x803744
004C1C76    lea ecx, ss:[ebp-0x14]
004C1C79    call 0x004D48C0                                 ; => [ String: dom_msg_unblock_body | Call: sub_4d48c0 | String: [username] ]
004C1C7E    add esp, 0x08
004C1C81    mov edx, ebx
004C1C83    mov byte ptr ss:[ebp-0x04], 0x30
004C1C87    lea ecx, ss:[ebp-0x18]
004C1C8A    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004C1C8F    mov edx, ebx
004C1C91    mov byte ptr ss:[ebp-0x04], 0x31
004C1C95    lea ecx, ss:[ebp-0x1C]
004C1C98    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004C1C9D    lea eax, ss:[ebp-0x20]
004C1CA0    mov byte ptr ss:[ebp-0x04], 0x32
004C1CA4    push eax
004C1CA5    mov ecx, 0x8DB750
004C1CAA    mov dword ptr ds:[0x008DB6B0], 0x20             ; => [ Data: data_8db6b0 ]
004C1CB4    call 0x0063D850                                 ; => [ Data: data_8db750 | Call: sub_63d850 ]
004C1CB9    lea eax, ss:[ebp-0x14]
004C1CBC    mov ecx, 0x8DB754
004C1CC1    push eax
004C1CC2    call 0x0063D850                                 ; => [ Data: data_8db754 | Call: sub_63d850 ]
004C1CC7    lea eax, ss:[ebp-0x1C]
004C1CCA    mov ecx, 0x8DB758
004C1CCF    push eax
004C1CD0    call 0x0063D850                                 ; => [ Data: data_8db758 | Call: sub_63d850 ]
004C1CD5    lea eax, ss:[ebp-0x18]
004C1CD8    mov ecx, 0x8DB75C
004C1CDD    push eax
004C1CDE    call 0x0063D850                                 ; => [ Data: data_8db75c | Call: sub_63d850 ]
004C1CE3    mov dword ptr ds:[0x008DB760], 0x4C1F40         ; => [ Call: sub_4c1f40 | Data: data_8db760 ]
004C1CED    mov dword ptr ds:[0x008DB764], 0x00             ; => [ Data: data_8db764 ]
004C1CF7    mov byte ptr ss:[ebp-0x04], 0x33
004C1CFB    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1D02    jz 0x004C1D2B                                   ; => [ Data: data_cf65bc ]
004C1D04    mov eax, dword ptr ss:[ebp-0x1C]
004C1D07    test eax, eax
004C1D09    jz 0x004C1D2B
004C1D0B    cmp byte ptr ds:[eax], 0x00
004C1D0E    jz 0x004C1D2B
004C1D10    lea ecx, ss:[ebp-0x1C]
004C1D13    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C1D18    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C1D1C    jnz 0x004C1D2B
004C1D1E    mov edx, dword ptr ds:[eax+0x0C]
004C1D21    mov ecx, eax
004C1D23    add edx, 0x10
004C1D26    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C1D2B    mov byte ptr ss:[ebp-0x04], 0x34
004C1D2F    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1D36    jz 0x004C1D5F                                   ; => [ Data: data_cf65bc ]
004C1D38    mov eax, dword ptr ss:[ebp-0x18]
004C1D3B    test eax, eax
004C1D3D    jz 0x004C1D5F
004C1D3F    cmp byte ptr ds:[eax], 0x00
004C1D42    jz 0x004C1D5F
004C1D44    lea ecx, ss:[ebp-0x18]
004C1D47    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C1D4C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C1D50    jnz 0x004C1D5F
004C1D52    mov edx, dword ptr ds:[eax+0x0C]
004C1D55    mov ecx, eax
004C1D57    add edx, 0x10
004C1D5A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C1D5F    mov byte ptr ss:[ebp-0x04], 0x35
004C1D63    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1D6A    jz 0x004C1D9A                                   ; => [ Data: data_cf65bc ]
004C1D6C    mov eax, dword ptr ss:[ebp-0x14]
004C1D6F    test eax, eax
004C1D71    jz 0x004C1D9A
004C1D73    cmp byte ptr ds:[eax], 0x00
004C1D76    jz 0x004C1D9A
004C1D78    lea ecx, ss:[ebp-0x14]
004C1D7B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C1D80    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C1D84    jnz 0x004C1D9A
004C1D86    mov edx, dword ptr ds:[eax+0x0C]
004C1D89    mov ecx, eax
004C1D8B    add edx, 0x10
004C1D8E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C1D93    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
004C1D9A    mov byte ptr ss:[ebp-0x04], 0x36
004C1D9E    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1DA5    jz 0x004C1DCE                                   ; => [ Data: data_cf65bc ]
004C1DA7    mov eax, dword ptr ss:[ebp-0x20]
004C1DAA    test eax, eax
004C1DAC    jz 0x004C1DCE
004C1DAE    cmp byte ptr ds:[eax], 0x00
004C1DB1    jz 0x004C1DCE
004C1DB3    lea ecx, ss:[ebp-0x20]
004C1DB6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C1DBB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C1DBF    jnz 0x004C1DCE
004C1DC1    mov edx, dword ptr ds:[eax+0x0C]
004C1DC4    mov ecx, eax
004C1DC6    add edx, 0x10
004C1DC9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C1DCE    mov dword ptr ss:[ebp-0x04], 0x37
004C1DD5    cmp dword ptr ds:[0x00CF65BC], 0x00
004C1DDC    jz 0x004C1E32
004C1DDE    test esi, esi
004C1DE0    jz 0x004C1E32                                   ; => [ Data: data_cf65bc ]
004C1DE2    cmp byte ptr ds:[esi], 0x00
004C1DE5    jz 0x004C1E32
004C1DE7    lea ecx, ss:[ebp+0x08]
004C1DEA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C1DEF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C1DF3    jnz 0x004C1E32
004C1DF5    mov edx, dword ptr ds:[eax+0x0C]
004C1DF8    mov ecx, eax
004C1DFA    add edx, 0x10
004C1DFD    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C1E02    xor al, al
004C1E04    mov ecx, dword ptr ss:[ebp-0x0C]
004C1E07    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C1E0E    pop ecx
004C1E0F    pop edi
004C1E10    pop esi
004C1E11    pop ebx
004C1E12    mov esp, ebp
004C1E14    pop ebp
004C1E15    ret
004C1E16    mov dword ptr ds:[0x008DB7F8], 0x01             ; => [ Data: data_8db7f8 ]
004C1E20    mov ecx, 0x01
004C1E25    xor edx, edx
004C1E27    mov dword ptr ds:[0x008DB7FC], edx              ; => [ Data: data_8db7fc ]
004C1E2D    call 0x004C2AC0                                 ; => [ Call: sub_4c2ac0 | Call: sub_4c2ac0 | Call: sub_4c2ac0 ]
004C1E32    xor al, al
004C1E34    mov ecx, dword ptr ss:[ebp-0x0C]
004C1E37    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C1E3E    pop ecx
004C1E3F    pop edi
004C1E40    pop esi
004C1E41    pop ebx
004C1E42    mov esp, ebp
004C1E44    pop ebp
004C1E45    ret
004C1E46    push 0x77EB90
004C1E4B    push 0x7B
004C1E4D    push 0x77EB50
004C1E52    mov edx, ebx
004C1E54    mov ecx, 0x77EB9C
004C1E59    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004C1E5E    add esp, 0x0C
004C1E61    call 0x0063BC30
004C1E66    test al, al
004C1E68    jz 0x004C1E6B                                   ; => [ Call: sub_63bc30 ]
004C1E6A    int3
004C1E6B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
004C1E70    push 0x80375C
004C1E75    push 0x12D7
004C1E7A    push 0x80292C
004C1E7F    mov edx, ebx
004C1E81    mov ecx, 0x801AA4
004C1E86    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: FriendsClick | Data: data_801800 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp | String: Halt ]
004C1E8B    add esp, 0x0C
004C1E8E    call 0x0063BC30
004C1E93    test al, al
004C1E95    jz 0x004C1E98                                   ; => [ Call: sub_63bc30 ]
004C1E97    int3
004C1E98    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
