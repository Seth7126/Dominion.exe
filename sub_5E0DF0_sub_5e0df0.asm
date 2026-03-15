// ============================================================
// 函数名称: sub_5e0df0
// 起始地址: 0x5e0df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E0DF0    push ebp
005E0DF1    mov ebp, esp
005E0DF3    push 0xFFFFFFFF
005E0DF5    push 0x769F30                                   ; => [ Call: sub_769f30 | Type: EHRegistrationNode ]
005E0DFA    mov eax, dword ptr fs:[0x00000000]
005E0E00    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005E0E01    sub esp, 0x50
005E0E04    mov eax, dword ptr ds:[0x008C4040]
005E0E09    xor eax, ebp
005E0E0B    mov dword ptr ss:[ebp-0x10], eax
005E0E0E    push ebx
005E0E0F    push esi
005E0E10    push edi
005E0E11    push eax                                        ; => [ Data: __security_cookie ]
005E0E12    lea eax, ss:[ebp-0x0C]
005E0E15    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005E0E1B    mov ebx, edx
005E0E1D    mov dword ptr ss:[ebp-0x50], ecx
005E0E20    cmp byte ptr ds:[0x00B809DC], 0x00              ; => [ Data: data_b809dc ]
005E0E27    mov eax, dword ptr ds:[ebx+0x98]
005E0E2D    mov edi, dword ptr ds:[ebx+0x9C]
005E0E33    mov dword ptr ss:[ebp-0x48], eax
005E0E36    mov eax, dword ptr ss:[ebp+0x08]
005E0E39    jz 0x005E0E60
005E0E3B    test al, 0x02
005E0E3D    jnz 0x005E0E60
005E0E3F    mov edx, dword ptr ds:[ebx+0x8C]
005E0E45    mov ecx, 0xB80AD8
005E0E4A    push 0xFFFFFFFF
005E0E4C    push 0xFFFFFFFF
005E0E4E    push 0x01
005E0E50    call 0x00573890                                 ; => [ Call: sub_573890 ]
005E0E55    mov dword ptr ss:[ebp-0x48], eax
005E0E58    add esp, 0x0C
005E0E5B    mov eax, dword ptr ss:[ebp+0x08]
005E0E5E    mov edi, edx
005E0E60    mov esi, edi
005E0E62    xor dl, dl
005E0E64    and esi, 0x20000
005E0E6A    mov byte ptr ss:[ebp-0x3D], dl
005E0E6D    xor ecx, ecx
005E0E6F    or ecx, esi
005E0E71    jz 0x005E0EDB
005E0E73    test al, 0x02
005E0E75    jnz 0x005E0EB1
005E0E77    cmp dword ptr ds:[ebx+0x8C], 0x101
005E0E81    jnz 0x005E0EB1
005E0E83    call 0x004B9370                                 ; => [ Call: sub_4b9370 ]
005E0E88    test al, al
005E0E8A    jz 0x005E0EB1
005E0E8C    cmp byte ptr ds:[0x00B824B0], 0x00
005E0E93    jz 0x005E0EB1                                   ; => [ Data: data_b824b0 ]
005E0E95    mov edx, dword ptr ds:[0x00B824A4]
005E0E9B    mov ecx, 0xB80AD8
005E0EA0    push 0x454
005E0EA5    call 0x00590C70                                 ; => [ Data: data_b824a4 | Call: sub_590c70 ]
005E0EAA    add esp, 0x04
005E0EAD    test eax, eax
005E0EAF    jnz 0x005E0ED8
005E0EB1    mov ecx, dword ptr ss:[ebp-0x50]
005E0EB4    mov byte ptr ss:[ebp-0x3D], 0x01
005E0EB8    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E0EBD    movss xmm3, dword ptr ds:[0x00890E18]
005E0EC5    mov edx, 0xBE3400
005E0ECA    push 0x00
005E0ECC    push 0xFFFFFFFF
005E0ECE    mov ecx, eax
005E0ED0    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3400 ]
005E0ED5    add esp, 0x08
005E0ED8    mov dl, byte ptr ss:[ebp-0x3D]
005E0EDB    cmp dword ptr ds:[ebx+0x8C], 0x104
005E0EE5    jnz 0x005E0EEF
005E0EE7    test dl, dl
005E0EE9    jz 0x005E138B
005E0EEF    push 0x63D770                                   ; => [ Call: sub_63d770 | Type: _EXCEPTION_REGISTRATION_RECORD ]
005E0EF4    push 0x5A0BE0
005E0EF9    push 0x05
005E0EFB    push 0x04
005E0EFD    lea eax, ss:[ebp-0x24]
005E0F00    xor ebx, ebx
005E0F02    push eax
005E0F03    call 0x00759288                                 ; => [ Call: `eh vector constructor iterator' ]
005E0F08    mov dword ptr ss:[ebp-0x04], ebx
005E0F0B    mov edx, 0xBE3678                               ; => [ Data: data_be3678 ]
005E0F10    mov esi, dword ptr ss:[ebp-0x48]
005E0F13    mov eax, dword ptr ds:[edx+0x04]
005E0F16    mov ecx, esi
005E0F18    and ecx, dword ptr ds:[edx]
005E0F1A    and eax, edi
005E0F1C    or ecx, eax
005E0F1E    jz 0x005E0F2A
005E0F20    mov dword ptr ss:[ebp+ebx*4-0x38], edx
005E0F24    inc ebx
005E0F25    cmp ebx, 0x05
005E0F28    jnl 0x005E0F35
005E0F2A    add edx, 0x18
005E0F2D    cmp edx, 0xBE3AC8
005E0F33    jnz 0x005E0F13                                  ; => [ Data: data_be3ac8 ]
005E0F35    test ebx, ebx
005E0F37    jz 0x005E1356
005E0F3D    lea eax, ds:[ebx*4]
005E0F44    lea edx, ss:[ebp-0x38]
005E0F47    add edx, eax
005E0F49    lea ecx, ss:[ebp-0x38]
005E0F4C    sar eax, 0x02
005E0F4F    push 0x5E0D50
005E0F54    push eax
005E0F55    call 0x004D4E30                                 ; => [ Call: sub_5e0d50 | Call: sub_4d4e30 ]
005E0F5A    add esp, 0x08
005E0F5D    xor edi, edi
005E0F5F    test ebx, ebx
005E0F61    jle 0x005E10B3
005E0F67    nop word ptr ds:[eax+eax*1], ax
005E0F70    mov ecx, dword ptr ss:[ebp-0x50]
005E0F73    mov esi, dword ptr ss:[ebp+edi*4-0x38]
005E0F77    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E0F7C    movss xmm3, dword ptr ds:[0x00890E18]
005E0F84    lea edx, ds:[esi+0x0C]
005E0F87    push 0x00
005E0F89    push 0xFFFFFFFF
005E0F8B    mov ecx, eax
005E0F8D    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
005E0F92    mov eax, dword ptr ss:[ebp+edi*4-0x38]
005E0F96    push dword ptr ds:[eax+0x08]
005E0F99    lea eax, ss:[ebp-0x44]
005E0F9C    push 0x807FA4
005E0FA1    push eax
005E0FA2    call 0x0063DF30
005E0FA7    add esp, 0x14
005E0FAA    mov byte ptr ss:[ebp-0x04], 0x01
005E0FAE    lea ecx, ss:[ebp-0x3C]
005E0FB1    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_63df30 | String: dom_card_type_%s ]
005E0FB3    mov edx, 0x801800                               ; => [ Data: data_801800 ]
005E0FB8    test eax, eax
005E0FBA    cmovnz edx, eax
005E0FBD    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 ]
005E0FC2    lea esi, ss:[ebp-0x24]
005E0FC5    mov byte ptr ss:[ebp-0x04], 0x02
005E0FC9    mov eax, dword ptr ds:[esi+edi*4]
005E0FCC    lea esi, ds:[esi+edi*4]
005E0FCF    test eax, eax
005E0FD1    mov edx, 0x801800                               ; => [ Data: data_801800 ]
005E0FD6    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
005E0FDB    cmovnz edx, eax
005E0FDE    mov eax, dword ptr ss:[ebp-0x3C]
005E0FE1    test eax, eax
005E0FE3    cmovnz ecx, eax
005E0FE6    cmp edx, ecx
005E0FE8    jz 0x005E1033
005E0FEA    cmp dword ptr ds:[0x00CF65BC], 0x00
005E0FF1    jz 0x005E101B                                   ; => [ Data: data_cf65bc ]
005E0FF3    mov ecx, dword ptr ds:[esi]
005E0FF5    test ecx, ecx
005E0FF7    jz 0x005E101B
005E0FF9    cmp byte ptr ds:[ecx], 0x00
005E0FFC    jz 0x005E101B
005E0FFE    mov ecx, esi
005E1000    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E1005    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E1009    jnz 0x005E1018
005E100B    mov edx, dword ptr ds:[eax+0x0C]
005E100E    mov ecx, eax
005E1010    add edx, 0x10
005E1013    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E1018    mov eax, dword ptr ss:[ebp-0x3C]
005E101B    mov dword ptr ds:[esi], eax
005E101D    test eax, eax
005E101F    jz 0x005E1033
005E1021    cmp byte ptr ds:[eax], 0x00
005E1024    jz 0x005E1033
005E1026    mov ecx, esi
005E1028    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E102D    inc dword ptr ds:[eax+0x04]
005E1030    mov eax, dword ptr ss:[ebp-0x3C]
005E1033    mov byte ptr ss:[ebp-0x04], 0x03
005E1037    cmp dword ptr ds:[0x00CF65BC], 0x00
005E103E    jz 0x005E106B
005E1040    test eax, eax
005E1042    jz 0x005E106B
005E1044    cmp byte ptr ds:[eax], 0x00
005E1047    jz 0x005E106B                                   ; => [ Data: data_cf65bc ]
005E1049    lea ecx, ss:[ebp-0x3C]
005E104C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E1051    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E1055    jnz 0x005E106B
005E1057    mov edx, dword ptr ds:[eax+0x0C]
005E105A    mov ecx, eax
005E105C    add edx, 0x10
005E105F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E1064    mov dword ptr ss:[ebp-0x3C], 0x801800           ; => [ Data: data_801800 ]
005E106B    mov byte ptr ss:[ebp-0x04], 0x04
005E106F    cmp dword ptr ds:[0x00CF65BC], 0x00
005E1076    jz 0x005E10A6                                   ; => [ Data: data_cf65bc ]
005E1078    mov eax, dword ptr ss:[ebp-0x44]
005E107B    test eax, eax
005E107D    jz 0x005E10A6
005E107F    cmp byte ptr ds:[eax], 0x00
005E1082    jz 0x005E10A6
005E1084    lea ecx, ss:[ebp-0x44]
005E1087    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E108C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E1090    jnz 0x005E10A6
005E1092    mov edx, dword ptr ds:[eax+0x0C]
005E1095    mov ecx, eax
005E1097    add edx, 0x10
005E109A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E109F    mov dword ptr ss:[ebp-0x44], 0x801800           ; => [ Data: data_801800 ]
005E10A6    inc edi
005E10A7    mov byte ptr ss:[ebp-0x04], 0x00
005E10AB    cmp edi, ebx
005E10AD    jl 0x005E0F70
005E10B3    mov esi, 0x801800                               ; => [ Data: data_801800 ]
005E10B8    mov dword ptr ss:[ebp-0x3C], esi                ; => [ Data: data_801800 ]
005E10BB    mov byte ptr ss:[ebp-0x04], 0x05
005E10BF    cmp ebx, 0x01
005E10C2    jnz 0x005E10F5
005E10C4    mov eax, dword ptr ss:[ebp-0x24]
005E10C7    test eax, eax
005E10C9    jz 0x005E130F
005E10CF    cmp eax, esi
005E10D1    jz 0x005E130F                                   ; => [ Data: data_801800 ]
005E10D7    cmp byte ptr ds:[eax], 0x00
005E10DA    mov esi, eax
005E10DC    mov dword ptr ss:[ebp-0x3C], esi
005E10DF    jz 0x005E130F
005E10E5    lea ecx, ss:[ebp-0x3C]
005E10E8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E10ED    inc dword ptr ds:[eax+0x04]
005E10F0    jmp 0x005E130F
005E10F5    push ebx
005E10F6    lea eax, ss:[ebp-0x48]
005E10F9    push 0x85E920
005E10FE    push eax
005E10FF    call 0x0063DF30
005E1104    add esp, 0x0C
005E1107    mov byte ptr ss:[ebp-0x04], 0x06
005E110B    lea ecx, ss:[ebp-0x44]
005E110E    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_63df30 | String: dom_card_type_%d ]
005E1110    mov edx, 0x801800                               ; => [ Data: data_801800 ]
005E1115    test eax, eax
005E1117    cmovnz edx, eax
005E111A    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 ]
005E111F    mov byte ptr ss:[ebp-0x04], 0x07
005E1123    mov eax, dword ptr ss:[ebp-0x44]
005E1126    test eax, eax
005E1128    jz 0x005E1149
005E112A    cmp eax, 0x801800
005E112F    jz 0x005E1149                                   ; => [ Data: data_801800 ]
005E1131    cmp byte ptr ds:[eax], 0x00
005E1134    mov esi, eax
005E1136    mov dword ptr ss:[ebp-0x3C], esi
005E1139    jz 0x005E1149
005E113B    lea ecx, ss:[ebp-0x3C]
005E113E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E1143    inc dword ptr ds:[eax+0x04]
005E1146    mov eax, dword ptr ss:[ebp-0x44]
005E1149    mov byte ptr ss:[ebp-0x04], 0x08
005E114D    cmp dword ptr ds:[0x00CF65BC], 0x00
005E1154    jz 0x005E1181
005E1156    test eax, eax
005E1158    jz 0x005E1181
005E115A    cmp byte ptr ds:[eax], 0x00
005E115D    jz 0x005E1181                                   ; => [ Data: data_cf65bc ]
005E115F    lea ecx, ss:[ebp-0x44]
005E1162    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E1167    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E116B    jnz 0x005E1181
005E116D    mov edx, dword ptr ds:[eax+0x0C]
005E1170    mov ecx, eax
005E1172    add edx, 0x10
005E1175    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E117A    mov dword ptr ss:[ebp-0x44], 0x801800           ; => [ Data: data_801800 ]
005E1181    mov byte ptr ss:[ebp-0x04], 0x09
005E1185    cmp dword ptr ds:[0x00CF65BC], 0x00
005E118C    jz 0x005E11B5                                   ; => [ Data: data_cf65bc ]
005E118E    mov eax, dword ptr ss:[ebp-0x48]
005E1191    test eax, eax
005E1193    jz 0x005E11B5
005E1195    cmp byte ptr ds:[eax], 0x00
005E1198    jz 0x005E11B5
005E119A    lea ecx, ss:[ebp-0x48]
005E119D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E11A2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E11A6    jnz 0x005E11B5
005E11A8    mov edx, dword ptr ds:[eax+0x0C]
005E11AB    mov ecx, eax
005E11AD    add edx, 0x10
005E11B0    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E11B5    xor ecx, ecx
005E11B7    mov byte ptr ss:[ebp-0x04], 0x05
005E11BB    mov dword ptr ss:[ebp-0x58], ecx
005E11BE    test ebx, ebx
005E11C0    jle 0x005E130F
005E11C6    nop word ptr ds:[eax+eax*1], ax
005E11D0    mov eax, dword ptr ss:[ebp+ecx*4-0x24]
005E11D4    mov edi, 0x801800                               ; => [ Data: data_801800 ]
005E11D9    test eax, eax
005E11DB    cmovnz edi, eax
005E11DE    lea eax, ds:[ecx+0x01]
005E11E1    push eax
005E11E2    lea eax, ss:[ebp-0x48]
005E11E5    push 0x85E940
005E11EA    push eax
005E11EB    call 0x0063DF30
005E11F0    add esp, 0x0C
005E11F3    mov byte ptr ss:[ebp-0x04], 0x0A
005E11F7    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
005E11FC    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_63df30 | String: [c%d] ]
005E11FE    mov edx, 0x801800                               ; => [ Data: data_801800 ]
005E1203    test eax, eax
005E1205    push edi
005E1206    cmovnz ecx, eax
005E1209    test esi, esi
005E120B    push ecx
005E120C    cmovnz edx, esi
005E120F    lea ecx, ss:[ebp-0x44]
005E1212    call 0x0063DFA0                                 ; => [ Call: sub_63dfa0 ]
005E1217    mov ecx, eax
005E1219    add esp, 0x08
005E121C    mov dword ptr ss:[ebp-0x4C], ecx
005E121F    test esi, esi
005E1221    mov byte ptr ss:[ebp-0x04], 0x0B
005E1225    mov ecx, dword ptr ds:[ecx]
005E1227    mov edi, 0x801800                               ; => [ Data: data_801800 ]
005E122C    cmovnz edi, esi
005E122F    mov edx, 0x801800                               ; => [ Data: data_801800 ]
005E1234    test ecx, ecx
005E1236    cmovnz edx, ecx
005E1239    cmp edi, edx
005E123B    jz 0x005E1286
005E123D    cmp dword ptr ds:[0x00CF65BC], 0x00
005E1244    jz 0x005E126A
005E1246    test esi, esi
005E1248    jz 0x005E126A
005E124A    cmp byte ptr ds:[esi], 0x00
005E124D    jz 0x005E126A                                   ; => [ Data: data_cf65bc ]
005E124F    lea ecx, ss:[ebp-0x3C]
005E1252    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E1257    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E125B    jnz 0x005E126A
005E125D    mov edx, dword ptr ds:[eax+0x0C]
005E1260    mov ecx, eax
005E1262    add edx, 0x10
005E1265    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E126A    mov esi, dword ptr ss:[ebp-0x4C]
005E126D    mov esi, dword ptr ds:[esi]
005E126F    mov dword ptr ss:[ebp-0x3C], esi
005E1272    test esi, esi
005E1274    jz 0x005E1286
005E1276    cmp byte ptr ds:[esi], 0x00
005E1279    jz 0x005E1286
005E127B    lea ecx, ss:[ebp-0x3C]
005E127E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E1283    inc dword ptr ds:[eax+0x04]
005E1286    mov byte ptr ss:[ebp-0x04], 0x0C
005E128A    cmp dword ptr ds:[0x00CF65BC], 0x00
005E1291    jz 0x005E12C1                                   ; => [ Data: data_cf65bc ]
005E1293    mov eax, dword ptr ss:[ebp-0x44]
005E1296    test eax, eax
005E1298    jz 0x005E12C1
005E129A    cmp byte ptr ds:[eax], 0x00
005E129D    jz 0x005E12C1
005E129F    lea ecx, ss:[ebp-0x44]
005E12A2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E12A7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E12AB    jnz 0x005E12C1
005E12AD    mov edx, dword ptr ds:[eax+0x0C]
005E12B0    mov ecx, eax
005E12B2    add edx, 0x10
005E12B5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E12BA    mov dword ptr ss:[ebp-0x44], 0x801800           ; => [ Data: data_801800 ]
005E12C1    mov byte ptr ss:[ebp-0x04], 0x0D
005E12C5    cmp dword ptr ds:[0x00CF65BC], 0x00
005E12CC    jz 0x005E12FC                                   ; => [ Data: data_cf65bc ]
005E12CE    mov eax, dword ptr ss:[ebp-0x48]
005E12D1    test eax, eax
005E12D3    jz 0x005E12FC
005E12D5    cmp byte ptr ds:[eax], 0x00
005E12D8    jz 0x005E12FC
005E12DA    lea ecx, ss:[ebp-0x48]
005E12DD    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E12E2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E12E6    jnz 0x005E12FC
005E12E8    mov edx, dword ptr ds:[eax+0x0C]
005E12EB    mov ecx, eax
005E12ED    add edx, 0x10
005E12F0    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E12F5    mov dword ptr ss:[ebp-0x48], 0x801800           ; => [ Data: data_801800 ]
005E12FC    mov ecx, dword ptr ss:[ebp-0x58]
005E12FF    inc ecx
005E1300    mov byte ptr ss:[ebp-0x04], 0x05
005E1304    mov dword ptr ss:[ebp-0x58], ecx
005E1307    cmp ecx, ebx
005E1309    jl 0x005E11D0
005E130F    mov ecx, dword ptr ss:[ebp-0x50]
005E1312    lea eax, ss:[ebp-0x3C]
005E1315    push 0xFFFFFFFF
005E1317    push eax
005E1318    mov edx, 0xBE3AC8
005E131D    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be3ac8 ]
005E1322    add esp, 0x08
005E1325    mov byte ptr ss:[ebp-0x04], 0x0E
005E1329    cmp dword ptr ds:[0x00CF65BC], 0x00
005E1330    jz 0x005E1356
005E1332    test esi, esi
005E1334    jz 0x005E1356
005E1336    cmp byte ptr ds:[esi], 0x00
005E1339    jz 0x005E1356                                   ; => [ Data: data_cf65bc ]
005E133B    lea ecx, ss:[ebp-0x3C]
005E133E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E1343    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E1347    jnz 0x005E1356
005E1349    mov edx, dword ptr ds:[eax+0x0C]
005E134C    mov ecx, eax
005E134E    add edx, 0x10
005E1351    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E1356    push 0x63D770
005E135B    push 0x05
005E135D    push 0x04
005E135F    lea eax, ss:[ebp-0x24]
005E1362    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E1369    push eax
005E136A    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_63d770 ]
005E136F    mov ecx, dword ptr ss:[ebp-0x0C]
005E1372    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005E1379    pop ecx
005E137A    pop edi
005E137B    pop esi
005E137C    pop ebx
005E137D    mov ecx, dword ptr ss:[ebp-0x10]
005E1380    xor ecx, ebp
005E1382    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005E1387    mov esp, ebp
005E1389    pop ebp
005E138A    ret
005E138B    push 0x85E900
005E1390    push 0x429E
005E1395    push 0x86F1E8
005E139A    mov edx, 0x801800
005E139F    mov ecx, 0x85E934
005E13A4    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: setStandard | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: DomDeclareType ]
005E13A9    add esp, 0x0C
005E13AC    call 0x0063BC30
005E13B1    test al, al
005E13B3    jz 0x005E13B6                                   ; => [ Call: sub_63bc30 ]
005E13B5    int3
005E13B6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
