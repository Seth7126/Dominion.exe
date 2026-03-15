// ============================================================
// 函数名称: sub_519f50
// 起始地址: 0x519f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00519F50    push ebp
00519F51    mov ebp, esp
00519F53    push 0xFFFFFFFF
00519F55    push 0x76553E                                   ; => [ Call: __ehhandler$??$use_facet@V?$moneypunct@D$00@std@@@std@@YAABV?$moneypunct@D$00@0@ABVlocale@0@@Z | Type: EHRegistrationNode ]
00519F5A    mov eax, dword ptr fs:[0x00000000]
00519F60    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00519F61    sub esp, 0x14
00519F64    push ebx
00519F65    push esi
00519F66    push edi
00519F67    mov eax, dword ptr ds:[0x008C4040]
00519F6C    xor eax, ebp
00519F6E    push eax                                        ; => [ Data: __security_cookie ]
00519F6F    lea eax, ss:[ebp-0x0C]
00519F72    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00519F78    mov eax, edx
00519F7A    mov dword ptr ss:[ebp-0x14], eax
00519F7D    mov edi, ecx
00519F7F    mov dword ptr ss:[ebp-0x1C], edi
00519F82    mov dword ptr ss:[ebp-0x18], 0x00
00519F89    mov dword ptr ds:[edi], 0x801800                ; => [ Data: data_801800 ]
00519F8F    mov dword ptr ss:[ebp-0x04], 0x00
00519F96    mov ecx, dword ptr ds:[eax+0x500C]
00519F9C    mov dword ptr ss:[ebp-0x18], 0x01
00519FA3    call 0x00516F30                                 ; => [ Call: sub_516f30 ]
00519FA8    mov ebx, eax
00519FAA    lea eax, ss:[ebp-0x10]
00519FAD    push dword ptr ds:[ebx+0x04]
00519FB0    push 0x81664C
00519FB5    push eax
00519FB6    call 0x0063DF30
00519FBB    add esp, 0x0C
00519FBE    mov dword ptr ss:[ebp-0x04], 0x01
00519FC5    mov esi, 0x801800                               ; => [ Data: data_801800 ]
00519FCA    mov eax, dword ptr ds:[eax]                     ; => [ String: %s{br} | Call: sub_63df30 ]
00519FCC    mov ecx, esi                                    ; => [ Data: data_801800 ]
00519FCE    test eax, eax
00519FD0    cmovnz ecx, eax
00519FD3    push ecx
00519FD4    mov ecx, edi
00519FD6    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
00519FDB    mov dword ptr ss:[ebp-0x04], 0x02
00519FE2    cmp dword ptr ds:[0x00CF65BC], 0x00
00519FE9    jz 0x0051A015                                   ; => [ Data: data_cf65bc ]
00519FEB    mov eax, dword ptr ss:[ebp-0x10]
00519FEE    test eax, eax
00519FF0    jz 0x0051A015
00519FF2    cmp byte ptr ds:[eax], 0x00
00519FF5    jz 0x0051A015
00519FF7    lea ecx, ss:[ebp-0x10]
00519FFA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00519FFF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051A003    jnz 0x0051A015
0051A005    mov edx, dword ptr ds:[eax+0x0C]
0051A008    mov ecx, eax
0051A00A    add edx, 0x10
0051A00D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0051A012    mov dword ptr ss:[ebp-0x10], esi                ; => [ Data: data_801800 ]
0051A015    mov byte ptr ss:[ebp-0x04], 0x00
0051A019    mov eax, dword ptr ds:[ebx+0x08]
0051A01C    sub eax, 0x12D
0051A021    jz 0x0051A083
0051A023    sub eax, 0x13
0051A026    jnz 0x0051A213
0051A02C    lea eax, ss:[ebp-0x10]
0051A02F    push 0x816654
0051A034    push eax
0051A035    call 0x0063DF30
0051A03A    add esp, 0x08
0051A03D    mov dword ptr ss:[ebp-0x04], 0x0B
0051A044    mov ecx, edi
0051A046    mov eax, dword ptr ds:[eax]                     ; => [ String: Expansion Campaign{br} | Call: sub_63df30 ]
0051A048    test eax, eax
0051A04A    cmovnz esi, eax
0051A04D    push esi
0051A04E    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0051A053    mov dword ptr ss:[ebp-0x04], 0x0C
0051A05A    cmp dword ptr ds:[0x00CF65BC], 0x00
0051A061    jz 0x0051A1FF                                   ; => [ Data: data_cf65bc ]
0051A067    mov eax, dword ptr ss:[ebp-0x10]
0051A06A    test eax, eax
0051A06C    jz 0x0051A1FF
0051A072    cmp byte ptr ds:[eax], 0x00
0051A075    jz 0x0051A1FF
0051A07B    lea ecx, ss:[ebp-0x10]
0051A07E    jmp 0x0051A1E7
0051A083    mov ebx, dword ptr ss:[ebp-0x14]
0051A086    lea ecx, ss:[ebp-0x14]
0051A089    lea edx, ds:[ebx+0x5010]
0051A08F    call 0x00519D00
0051A094    mov dword ptr ss:[ebp-0x04], 0x03
0051A09B    mov ecx, esi                                    ; => [ Data: data_801800 ]
0051A09D    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_519d00 ]
0051A09F    test eax, eax
0051A0A1    cmovnz ecx, eax
0051A0A4    lea eax, ss:[ebp-0x10]
0051A0A7    push ecx
0051A0A8    push 0x81664C
0051A0AD    push eax
0051A0AE    call 0x0063DF30
0051A0B3    add esp, 0x0C
0051A0B6    mov byte ptr ss:[ebp-0x04], 0x04
0051A0BA    mov ecx, esi                                    ; => [ Data: data_801800 ]
0051A0BC    mov eax, dword ptr ds:[eax]                     ; => [ String: %s{br} | Call: sub_63df30 ]
0051A0BE    test eax, eax
0051A0C0    cmovnz ecx, eax
0051A0C3    push ecx
0051A0C4    mov ecx, edi
0051A0C6    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0051A0CB    mov byte ptr ss:[ebp-0x04], 0x05
0051A0CF    cmp dword ptr ds:[0x00CF65BC], 0x00
0051A0D6    jz 0x0051A106                                   ; => [ Data: data_cf65bc ]
0051A0D8    mov eax, dword ptr ss:[ebp-0x10]
0051A0DB    test eax, eax
0051A0DD    jz 0x0051A106
0051A0DF    cmp byte ptr ds:[eax], 0x00
0051A0E2    jz 0x0051A106
0051A0E4    lea ecx, ss:[ebp-0x10]
0051A0E7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0051A0EC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051A0F0    jnz 0x0051A106
0051A0F2    mov edx, dword ptr ds:[eax+0x0C]
0051A0F5    mov ecx, eax
0051A0F7    add edx, 0x10
0051A0FA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0051A0FF    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
0051A106    mov dword ptr ss:[ebp-0x04], 0x06
0051A10D    cmp dword ptr ds:[0x00CF65BC], 0x00
0051A114    jz 0x0051A13D                                   ; => [ Data: data_cf65bc ]
0051A116    mov eax, dword ptr ss:[ebp-0x14]
0051A119    test eax, eax
0051A11B    jz 0x0051A13D
0051A11D    cmp byte ptr ds:[eax], 0x00
0051A120    jz 0x0051A13D
0051A122    lea ecx, ss:[ebp-0x14]
0051A125    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0051A12A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051A12E    jnz 0x0051A13D
0051A130    mov edx, dword ptr ds:[eax+0x0C]
0051A133    mov ecx, eax
0051A135    add edx, 0x10
0051A138    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0051A13D    lea edx, ds:[ebx+0x5018]
0051A143    mov byte ptr ss:[ebp-0x04], 0x00
0051A147    cmp dword ptr ds:[edx], 0x00
0051A14A    jz 0x0051A1FF
0051A150    lea ecx, ss:[ebp-0x14]
0051A153    call 0x00519D00
0051A158    mov dword ptr ss:[ebp-0x04], 0x07
0051A15F    mov ecx, esi                                    ; => [ Data: data_801800 ]
0051A161    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_519d00 ]
0051A163    test eax, eax
0051A165    cmovnz ecx, eax
0051A168    lea eax, ss:[ebp-0x10]
0051A16B    push ecx
0051A16C    push 0x81664C
0051A171    push eax
0051A172    call 0x0063DF30
0051A177    add esp, 0x0C
0051A17A    mov byte ptr ss:[ebp-0x04], 0x08
0051A17E    mov ecx, edi
0051A180    mov eax, dword ptr ds:[eax]                     ; => [ String: %s{br} | Call: sub_63df30 ]
0051A182    test eax, eax
0051A184    cmovnz esi, eax
0051A187    push esi
0051A188    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0051A18D    mov byte ptr ss:[ebp-0x04], 0x09
0051A191    cmp dword ptr ds:[0x00CF65BC], 0x00
0051A198    jz 0x0051A1C8                                   ; => [ Data: data_cf65bc ]
0051A19A    mov eax, dword ptr ss:[ebp-0x10]
0051A19D    test eax, eax
0051A19F    jz 0x0051A1C8
0051A1A1    cmp byte ptr ds:[eax], 0x00
0051A1A4    jz 0x0051A1C8
0051A1A6    lea ecx, ss:[ebp-0x10]
0051A1A9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0051A1AE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051A1B2    jnz 0x0051A1C8
0051A1B4    mov edx, dword ptr ds:[eax+0x0C]
0051A1B7    mov ecx, eax
0051A1B9    add edx, 0x10
0051A1BC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0051A1C1    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
0051A1C8    mov dword ptr ss:[ebp-0x04], 0x0A
0051A1CF    cmp dword ptr ds:[0x00CF65BC], 0x00
0051A1D6    jz 0x0051A1FF                                   ; => [ Data: data_cf65bc ]
0051A1D8    mov eax, dword ptr ss:[ebp-0x14]
0051A1DB    test eax, eax
0051A1DD    jz 0x0051A1FF
0051A1DF    cmp byte ptr ds:[eax], 0x00
0051A1E2    jz 0x0051A1FF
0051A1E4    lea ecx, ss:[ebp-0x14]
0051A1E7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0051A1EC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051A1F0    jnz 0x0051A1FF
0051A1F2    mov edx, dword ptr ds:[eax+0x0C]
0051A1F5    mov ecx, eax
0051A1F7    add edx, 0x10
0051A1FA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0051A1FF    mov eax, edi
0051A201    mov ecx, dword ptr ss:[ebp-0x0C]
0051A204    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0051A20B    pop ecx
0051A20C    pop edi
0051A20D    pop esi
0051A20E    pop ebx
0051A20F    mov esp, ebp
0051A211    pop ebp
0051A212    ret
0051A213    push 0x81666C
0051A218    push 0x27B8
0051A21D    push 0x80CD80
0051A222    mov edx, esi
0051A224    mov ecx, 0x801AA4
0051A229    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: DumpCampaignDesc | String: Halt ]
0051A22E    add esp, 0x0C
0051A231    call 0x0063BC30
0051A236    test al, al
0051A238    jz 0x0051A23B                                   ; => [ Call: sub_63bc30 ]
0051A23A    int3
0051A23B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
