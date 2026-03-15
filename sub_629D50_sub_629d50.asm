// ============================================================
// 函数名称: sub_629d50
// 起始地址: 0x629d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00629D50    dword 6AEC8B55
00629D54    byte FF
00629D55    push 0x76B6D0                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?GetCoreCount@ResourceManager@details@Concurrency@@SAIXZ ]
00629D5A    mov eax, dword ptr fs:[0x00000000]
00629D60    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00629D61    push ecx
00629D62    push ebx
00629D63    push esi
00629D64    push edi
00629D65    mov eax, dword ptr ds:[0x008C4040]
00629D6A    xor eax, ebp
00629D6C    push eax                                        ; => [ Data: __security_cookie ]
00629D6D    lea eax, ss:[ebp-0x0C]
00629D70    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00629D76    mov ebx, dword ptr ss:[ebp+0x08]
00629D79    lea ecx, ss:[ebp-0x10]
00629D7C    mov edx, 0x802BCC
00629D81    mov esi, dword ptr ds:[ebx+0x04]
00629D84    call 0x0063D720                                 ; => [ String: btnBack | Call: sub_63d720 ]
00629D89    mov eax, dword ptr ss:[ebp-0x10]
00629D8C    mov edi, 0x801800                               ; => [ Data: data_801800 ]
00629D91    test eax, eax
00629D93    mov ecx, edi                                    ; => [ Data: data_801800 ]
00629D95    cmovnz ecx, eax
00629D98    mov dl, byte ptr ds:[ecx]
00629D9A    cmp dl, byte ptr ds:[esi]
00629D9C    jnz 0x00629DB8
00629D9E    test dl, dl
00629DA0    jz 0x00629DB4
00629DA2    mov dl, byte ptr ds:[ecx+0x01]
00629DA5    cmp dl, byte ptr ds:[esi+0x01]
00629DA8    jnz 0x00629DB8
00629DAA    add ecx, 0x02
00629DAD    add esi, 0x02
00629DB0    test dl, dl
00629DB2    jnz 0x00629D98
00629DB4    xor ecx, ecx
00629DB6    jmp 0x00629DBD
00629DB8    sbb ecx, ecx
00629DBA    or ecx, 0x01
00629DBD    test ecx, ecx
00629DBF    jz 0x00629DCB
00629DC1    cmp dword ptr ds:[ebx+0x18], 0x02
00629DC5    jz 0x00629DCB
00629DC7    xor bl, bl
00629DC9    jmp 0x00629DCD
00629DCB    mov bl, 0x01
00629DCD    mov dword ptr ss:[ebp-0x04], 0x00
00629DD4    cmp dword ptr ds:[0x00CF65BC], 0x00
00629DDB    jz 0x00629E08
00629DDD    test eax, eax
00629DDF    jz 0x00629E08
00629DE1    cmp byte ptr ds:[eax], 0x00
00629DE4    jz 0x00629E08                                   ; => [ Data: data_cf65bc ]
00629DE6    lea ecx, ss:[ebp-0x10]
00629DE9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00629DEE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00629DF2    jnz 0x00629E08
00629DF4    mov edx, dword ptr ds:[eax+0x0C]
00629DF7    mov ecx, eax
00629DF9    add edx, 0x10
00629DFC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00629E01    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
00629E08    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00629E0F    test bl, bl
00629E11    jz 0x00629E1F
00629E13    xor dl, dl
00629E15    mov ecx, 0x05
00629E1A    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
00629E1F    mov ebx, dword ptr ss:[ebp+0x08]
00629E22    lea ecx, ss:[ebp+0x08]
00629E25    mov edx, 0x86CB1C
00629E2A    mov esi, dword ptr ds:[ebx+0x04]
00629E2D    call 0x0063D720                                 ; => [ String: btnSetup | Call: sub_63d720 ]
00629E32    mov eax, dword ptr ss:[ebp+0x08]
00629E35    mov ecx, edi                                    ; => [ Data: data_801800 ]
00629E37    test eax, eax
00629E39    cmovnz ecx, eax
00629E3C    nop dword ptr ds:[eax], eax
00629E40    mov dl, byte ptr ds:[ecx]
00629E42    cmp dl, byte ptr ds:[esi]
00629E44    jnz 0x00629E60
00629E46    test dl, dl
00629E48    jz 0x00629E5C
00629E4A    mov dl, byte ptr ds:[ecx+0x01]
00629E4D    cmp dl, byte ptr ds:[esi+0x01]
00629E50    jnz 0x00629E60
00629E52    add ecx, 0x02
00629E55    add esi, 0x02
00629E58    test dl, dl
00629E5A    jnz 0x00629E40
00629E5C    xor esi, esi
00629E5E    jmp 0x00629E65
00629E60    sbb esi, esi
00629E62    or esi, 0x01
00629E65    mov dword ptr ss:[ebp-0x04], 0x01
00629E6C    cmp dword ptr ds:[0x00CF65BC], 0x00
00629E73    jz 0x00629EA0
00629E75    test eax, eax
00629E77    jz 0x00629EA0
00629E79    cmp byte ptr ds:[eax], 0x00
00629E7C    jz 0x00629EA0                                   ; => [ Data: data_cf65bc ]
00629E7E    lea ecx, ss:[ebp+0x08]
00629E81    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00629E86    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00629E8A    jnz 0x00629EA0
00629E8C    mov edx, dword ptr ds:[eax+0x0C]
00629E8F    mov ecx, eax
00629E91    add edx, 0x10
00629E94    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00629E99    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
00629EA0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00629EA7    test esi, esi
00629EA9    jnz 0x00629EED
00629EAB    push 0x78
00629EAD    push esi
00629EAE    push 0x8DBF38
00629EB3    call 0x00761FC4                                 ; => [ Call: memset | Data: data_8dbf38 ]
00629EB8    add esp, 0x0C
00629EBB    mov dword ptr ds:[0x008DBF38], 0x03             ; => [ Data: data_8dbf38 ]
00629EC5    mov dword ptr ds:[0x008DBF40], esi              ; => [ Data: data_8dbf40 ]
00629ECB    call 0x004BBDB0
00629ED0    mov edx, eax
00629ED2    mov ecx, 0x8DBF38
00629ED7    mov dword ptr ds:[eax+0x28], 0x17               ; => [ Call: sub_4bbdb0 ]
00629EDE    call 0x0062B4E0                                 ; => [ Call: sub_62b4e0 ]
00629EE3    mov dword ptr ds:[0x008DB660], 0x10             ; => [ Data: data_8db660 ]
00629EED    mov esi, dword ptr ds:[ebx+0x04]
00629EF0    lea ecx, ss:[ebp+0x08]
00629EF3    mov edx, 0x861920
00629EF8    call 0x0063D720                                 ; => [ String: btnSave | Call: sub_63d720 ]
00629EFD    mov eax, dword ptr ss:[ebp+0x08]
00629F00    mov ecx, edi                                    ; => [ Data: data_801800 ]
00629F02    test eax, eax
00629F04    cmovnz ecx, eax
00629F07    mov dl, byte ptr ds:[ecx]
00629F09    cmp dl, byte ptr ds:[esi]
00629F0B    jnz 0x00629F27
00629F0D    test dl, dl
00629F0F    jz 0x00629F23
00629F11    mov dl, byte ptr ds:[ecx+0x01]
00629F14    cmp dl, byte ptr ds:[esi+0x01]
00629F17    jnz 0x00629F27
00629F19    add ecx, 0x02
00629F1C    add esi, 0x02
00629F1F    test dl, dl
00629F21    jnz 0x00629F07
00629F23    xor esi, esi
00629F25    jmp 0x00629F2C
00629F27    sbb esi, esi
00629F29    or esi, 0x01
00629F2C    mov dword ptr ss:[ebp-0x04], 0x02
00629F33    cmp dword ptr ds:[0x00CF65BC], 0x00
00629F3A    jz 0x00629F67
00629F3C    test eax, eax
00629F3E    jz 0x00629F67
00629F40    cmp byte ptr ds:[eax], 0x00
00629F43    jz 0x00629F67                                   ; => [ Data: data_cf65bc ]
00629F45    lea ecx, ss:[ebp+0x08]
00629F48    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00629F4D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00629F51    jnz 0x00629F67
00629F53    mov edx, dword ptr ds:[eax+0x0C]
00629F56    mov ecx, eax
00629F58    add edx, 0x10
00629F5B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00629F60    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
00629F67    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00629F6E    test esi, esi
00629F70    jnz 0x00629FD4
00629F72    mov eax, dword ptr ds:[0x00BE4A38]              ; => [ Data: data_be4a38 ]
00629F77    mov dword ptr ds:[0x00BE4A3C], 0x01             ; => [ Data: data_be4a3c ]
00629F81    mov dword ptr ds:[0x00BE4A40], 0xFFFFFFFF       ; => [ Data: data_be4a40 ]
00629F8B    test eax, eax
00629F8D    jz 0x00629FCA
00629F8F    cmp eax, 0x801800
00629F94    jz 0x00629FCA                                   ; => [ Data: data_801800 ]
00629F96    cmp dword ptr ds:[0x00CF65BC], esi
00629F9C    jz 0x00629FC0
00629F9E    cmp byte ptr ds:[eax], 0x00
00629FA1    jz 0x00629FC0                                   ; => [ Data: data_cf65bc ]
00629FA3    mov ecx, 0xBE4A38
00629FA8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 | Data: data_be4a38 ]
00629FAD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00629FB1    jnz 0x00629FC0
00629FB3    mov edx, dword ptr ds:[eax+0x0C]
00629FB6    mov ecx, eax
00629FB8    add edx, 0x10
00629FBB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00629FC0    mov dword ptr ds:[0x00BE4A38], 0x801800         ; => [ Data: data_801800 | Data: data_be4a38 ]
00629FCA    mov dword ptr ds:[0x008DB6B0], 0x7F0            ; => [ Data: data_8db6b0 ]
00629FD4    mov esi, dword ptr ds:[ebx+0x04]
00629FD7    lea ecx, ss:[ebp+0x08]
00629FDA    mov edx, 0x86CB10
00629FDF    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnPinLog ]
00629FE4    mov eax, dword ptr ss:[ebp+0x08]
00629FE7    mov ecx, edi                                    ; => [ Data: data_801800 ]
00629FE9    test eax, eax
00629FEB    cmovnz ecx, eax
00629FEE    nop
00629FF0    mov dl, byte ptr ds:[ecx]
00629FF2    cmp dl, byte ptr ds:[esi]
00629FF4    jnz 0x0062A010
00629FF6    test dl, dl
00629FF8    jz 0x0062A00C
00629FFA    mov dl, byte ptr ds:[ecx+0x01]
00629FFD    cmp dl, byte ptr ds:[esi+0x01]
0062A000    jnz 0x0062A010
0062A002    add ecx, 0x02
0062A005    add esi, 0x02
0062A008    test dl, dl
0062A00A    jnz 0x00629FF0
0062A00C    xor esi, esi
0062A00E    jmp 0x0062A015
0062A010    sbb esi, esi
0062A012    or esi, 0x01
0062A015    mov dword ptr ss:[ebp-0x04], 0x03
0062A01C    cmp dword ptr ds:[0x00CF65BC], 0x00
0062A023    jz 0x0062A050
0062A025    test eax, eax
0062A027    jz 0x0062A050
0062A029    cmp byte ptr ds:[eax], 0x00
0062A02C    jz 0x0062A050                                   ; => [ Data: data_cf65bc ]
0062A02E    lea ecx, ss:[ebp+0x08]
0062A031    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062A036    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062A03A    jnz 0x0062A050
0062A03C    mov edx, dword ptr ds:[eax+0x0C]
0062A03F    mov ecx, eax
0062A041    add edx, 0x10
0062A044    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062A049    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
0062A050    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062A057    test esi, esi
0062A059    jnz 0x0062A0AB
0062A05B    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
0062A060    test eax, eax
0062A062    jz 0x0062A210
0062A068    mov byte ptr ds:[eax+0x38], 0x01
0062A06C    call 0x004D6A20                                 ; => [ Call: sub_4d6a20 ]
0062A071    xor dl, dl
0062A073    lea ecx, ds:[esi+0x05]
0062A076    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
0062A07B    cmp dword ptr ds:[0x008DB5C4], 0x27
0062A082    jnz 0x0062A0AB                                  ; => [ Data: data_8db5c4 ]
0062A084    mov ecx, dword ptr ds:[0x008DB5C8]              ; => [ Data: data_8db5c8 ]
0062A08A    test ecx, ecx
0062A08C    jz 0x0062A0AB
0062A08E    mov edx, 0x8054A8
0062A093    call 0x0067BD70
0062A098    mov ecx, eax
0062A09A    call 0x0064E7A0                                 ; => [ String: tbl_center_holder | Call: sub_67bd70 | Call: sub_64e7a0 ]
0062A09F    mov ecx, eax
0062A0A1    call 0x0065BF00                                 ; => [ Call: sub_65bf00 ]
0062A0A6    call 0x0065BF40                                 ; => [ Call: sub_65bf40 ]
0062A0AB    mov esi, dword ptr ds:[ebx+0x04]
0062A0AE    lea ecx, ss:[ebp+0x08]
0062A0B1    mov edx, 0x86CB34
0062A0B6    call 0x0063D720                                 ; => [ String: btn_tabSetup | Call: sub_63d720 ]
0062A0BB    mov eax, dword ptr ss:[ebp+0x08]
0062A0BE    mov ecx, edi                                    ; => [ Data: data_801800 ]
0062A0C0    test eax, eax
0062A0C2    cmovnz ecx, eax
0062A0C5    mov dl, byte ptr ds:[ecx]
0062A0C7    cmp dl, byte ptr ds:[esi]
0062A0C9    jnz 0x0062A0E5
0062A0CB    test dl, dl
0062A0CD    jz 0x0062A0E1
0062A0CF    mov dl, byte ptr ds:[ecx+0x01]
0062A0D2    cmp dl, byte ptr ds:[esi+0x01]
0062A0D5    jnz 0x0062A0E5
0062A0D7    add ecx, 0x02
0062A0DA    add esi, 0x02
0062A0DD    test dl, dl
0062A0DF    jnz 0x0062A0C5
0062A0E1    xor esi, esi
0062A0E3    jmp 0x0062A0EA
0062A0E5    sbb esi, esi
0062A0E7    or esi, 0x01
0062A0EA    mov dword ptr ss:[ebp-0x04], 0x04
0062A0F1    cmp dword ptr ds:[0x00CF65BC], 0x00
0062A0F8    jz 0x0062A11E
0062A0FA    test eax, eax
0062A0FC    jz 0x0062A11E
0062A0FE    cmp byte ptr ds:[eax], 0x00
0062A101    jz 0x0062A11E                                   ; => [ Data: data_cf65bc ]
0062A103    lea ecx, ss:[ebp+0x08]
0062A106    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062A10B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062A10F    jnz 0x0062A11E
0062A111    mov edx, dword ptr ds:[eax+0x0C]
0062A114    mov ecx, eax
0062A116    add edx, 0x10
0062A119    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062A11E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062A125    test esi, esi
0062A127    jnz 0x0062A154
0062A129    mov dword ptr ds:[0x01724A54], 0x01             ; => [ Data: data_1724a54 ]
0062A133    mov byte ptr ds:[0x01724A4C], 0x01              ; => [ Data: data_1724a4c ]
0062A13A    mov dword ptr ds:[0x01724A40], esi              ; => [ Data: data_1724a40 ]
0062A140    mov dword ptr ds:[0x01724A48], 0xFFFFFFFF       ; => [ Data: data_1724a48 ]
0062A14A    mov dword ptr ds:[0x01724A50], 0xFFFFFFFF       ; => [ Data: data_1724a50 ]
0062A154    mov esi, dword ptr ds:[ebx+0x04]
0062A157    lea ecx, ss:[ebp+0x08]
0062A15A    mov edx, 0x86CB28
0062A15F    call 0x0063D720                                 ; => [ String: btn_tabLog | Call: sub_63d720 ]
0062A164    mov eax, dword ptr ss:[ebp+0x08]
0062A167    test eax, eax
0062A169    cmovnz edi, eax
0062A16C    nop dword ptr ds:[eax], eax
0062A170    mov cl, byte ptr ds:[edi]
0062A172    cmp cl, byte ptr ds:[esi]
0062A174    jnz 0x0062A190
0062A176    test cl, cl
0062A178    jz 0x0062A18C
0062A17A    mov cl, byte ptr ds:[edi+0x01]
0062A17D    cmp cl, byte ptr ds:[esi+0x01]
0062A180    jnz 0x0062A190
0062A182    add edi, 0x02
0062A185    add esi, 0x02
0062A188    test cl, cl
0062A18A    jnz 0x0062A170
0062A18C    xor esi, esi
0062A18E    jmp 0x0062A195
0062A190    sbb esi, esi
0062A192    or esi, 0x01
0062A195    mov dword ptr ss:[ebp-0x04], 0x05
0062A19C    cmp dword ptr ds:[0x00CF65BC], 0x00
0062A1A3    jz 0x0062A1C9
0062A1A5    test eax, eax
0062A1A7    jz 0x0062A1C9
0062A1A9    cmp byte ptr ds:[eax], 0x00
0062A1AC    jz 0x0062A1C9                                   ; => [ Data: data_cf65bc ]
0062A1AE    lea ecx, ss:[ebp+0x08]
0062A1B1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062A1B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062A1BA    jnz 0x0062A1C9
0062A1BC    mov edx, dword ptr ds:[eax+0x0C]
0062A1BF    mov ecx, eax
0062A1C1    add edx, 0x10
0062A1C4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062A1C9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062A1D0    test esi, esi
0062A1D2    jnz 0x0062A1F5
0062A1D4    mov dword ptr ds:[0x01724A54], esi              ; => [ Data: data_1724a54 ]
0062A1DA    mov byte ptr ds:[0x01724A4C], 0x00              ; => [ Data: data_1724a4c ]
0062A1E1    mov dword ptr ds:[0x01724A48], 0xFFFFFFFF       ; => [ Data: data_1724a48 ]
0062A1EB    mov dword ptr ds:[0x01724A50], 0xFFFFFFFF       ; => [ Data: data_1724a50 ]
0062A1F5    mov ecx, ebx
0062A1F7    call 0x00629B70                                 ; => [ Call: sub_629b70 ]
0062A1FC    xor al, al
0062A1FE    mov ecx, dword ptr ss:[ebp-0x0C]
0062A201    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0062A208    pop ecx
0062A209    pop edi
0062A20A    pop esi
0062A20B    pop ebx
0062A20C    mov esp, ebp
0062A20E    pop ebp
0062A20F    ret
0062A210    push 0x806A44
0062A215    push 0x5FB
0062A21A    push 0x806734
0062A21F    mov edx, edi
0062A221    mov ecx, 0x806A58
0062A226    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetLocalSettings | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp | Data: data_801800 | String: gGameSettings.localSettings ]
0062A22B    add esp, 0x0C
0062A22E    call 0x0063BC30
0062A233    test al, al
0062A235    jz 0x0062A238                                   ; => [ Call: sub_63bc30 ]
0062A237    int3
0062A238    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
