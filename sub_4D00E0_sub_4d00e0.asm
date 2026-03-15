// ============================================================
// 函数名称: sub_4d00e0
// 起始地址: 0x4d00e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D00E0    dword 6AEC8B55
004D00E4    jmp far fword ptr ds:[eax-0x70]
004D00E7    xor dh, byte ptr ds:[esi]
004D00EA    mov eax, dword ptr fs:[0x00000000]
004D00F0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004D00F1    push ecx
004D00F2    push ebx
004D00F3    push esi
004D00F4    push edi
004D00F5    mov eax, dword ptr ds:[0x008C4040]
004D00FA    xor eax, ebp
004D00FC    push eax                                        ; => [ Data: __security_cookie ]
004D00FD    lea eax, ss:[ebp-0x0C]
004D0100    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004D0106    mov ebx, dword ptr ss:[ebp+0x08]
004D0109    lea ecx, ss:[ebp-0x10]
004D010C    mov edx, 0x802BCC
004D0111    mov esi, dword ptr ds:[ebx+0x04]
004D0114    call 0x0063D720                                 ; => [ String: btnBack | Call: sub_63d720 ]
004D0119    mov eax, dword ptr ss:[ebp-0x10]
004D011C    mov edi, 0x801800                               ; => [ Data: data_801800 ]
004D0121    test eax, eax
004D0123    mov ecx, edi                                    ; => [ Data: data_801800 ]
004D0125    cmovnz ecx, eax
004D0128    mov dl, byte ptr ds:[ecx]
004D012A    cmp dl, byte ptr ds:[esi]
004D012C    jnz 0x004D0148
004D012E    test dl, dl
004D0130    jz 0x004D0144
004D0132    mov dl, byte ptr ds:[ecx+0x01]
004D0135    cmp dl, byte ptr ds:[esi+0x01]
004D0138    jnz 0x004D0148
004D013A    add ecx, 0x02
004D013D    add esi, 0x02
004D0140    test dl, dl
004D0142    jnz 0x004D0128
004D0144    xor ecx, ecx
004D0146    jmp 0x004D014D
004D0148    sbb ecx, ecx
004D014A    or ecx, 0x01
004D014D    test ecx, ecx
004D014F    jz 0x004D015B
004D0151    cmp dword ptr ds:[ebx+0x18], 0x02
004D0155    jz 0x004D015B
004D0157    xor bl, bl
004D0159    jmp 0x004D015D
004D015B    mov bl, 0x01
004D015D    mov dword ptr ss:[ebp-0x04], 0x00
004D0164    cmp dword ptr ds:[0x00CF65BC], 0x00
004D016B    jz 0x004D0191
004D016D    test eax, eax
004D016F    jz 0x004D0191
004D0171    cmp byte ptr ds:[eax], 0x00
004D0174    jz 0x004D0191                                   ; => [ Data: data_cf65bc ]
004D0176    lea ecx, ss:[ebp-0x10]
004D0179    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004D017E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D0182    jnz 0x004D0191
004D0184    mov edx, dword ptr ds:[eax+0x0C]
004D0187    mov ecx, eax
004D0189    add edx, 0x10
004D018C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004D0191    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D0198    test bl, bl
004D019A    jz 0x004D01A6
004D019C    mov dword ptr ds:[0x008DB660], 0x04             ; => [ Data: data_8db660 ]
004D01A6    mov ebx, dword ptr ss:[ebp+0x08]
004D01A9    lea ecx, ss:[ebp-0x10]
004D01AC    mov edx, 0x8033B8
004D01B1    mov esi, dword ptr ds:[ebx+0x04]
004D01B4    call 0x0063D720                                 ; => [ String: btnRight | Call: sub_63d720 ]
004D01B9    mov eax, dword ptr ss:[ebp-0x10]
004D01BC    mov ecx, edi                                    ; => [ Data: data_801800 ]
004D01BE    test eax, eax
004D01C0    cmovnz ecx, eax
004D01C3    mov dl, byte ptr ds:[ecx]
004D01C5    cmp dl, byte ptr ds:[esi]
004D01C7    jnz 0x004D01E3
004D01C9    test dl, dl
004D01CB    jz 0x004D01DF
004D01CD    mov dl, byte ptr ds:[ecx+0x01]
004D01D0    cmp dl, byte ptr ds:[esi+0x01]
004D01D3    jnz 0x004D01E3
004D01D5    add ecx, 0x02
004D01D8    add esi, 0x02
004D01DB    test dl, dl
004D01DD    jnz 0x004D01C3
004D01DF    xor esi, esi
004D01E1    jmp 0x004D01E8
004D01E3    sbb esi, esi
004D01E5    or esi, 0x01
004D01E8    mov dword ptr ss:[ebp-0x04], 0x01
004D01EF    cmp dword ptr ds:[0x00CF65BC], 0x00
004D01F6    jz 0x004D021C
004D01F8    test eax, eax
004D01FA    jz 0x004D021C
004D01FC    cmp byte ptr ds:[eax], 0x00
004D01FF    jz 0x004D021C                                   ; => [ Data: data_cf65bc ]
004D0201    lea ecx, ss:[ebp-0x10]
004D0204    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004D0209    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D020D    jnz 0x004D021C
004D020F    mov edx, dword ptr ds:[eax+0x0C]
004D0212    mov ecx, eax
004D0214    add edx, 0x10
004D0217    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004D021C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D0223    test esi, esi
004D0225    jnz 0x004D022D
004D0227    inc dword ptr ds:[0x00CC8D74]                   ; => [ Data: data_cc8d74 ]
004D022D    mov esi, dword ptr ds:[ebx+0x04]
004D0230    lea ecx, ss:[ebp-0x10]
004D0233    mov edx, 0x8033C4
004D0238    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnLeft ]
004D023D    mov eax, dword ptr ss:[ebp-0x10]
004D0240    mov ecx, edi                                    ; => [ Data: data_801800 ]
004D0242    test eax, eax
004D0244    cmovnz ecx, eax
004D0247    mov dl, byte ptr ds:[ecx]
004D0249    cmp dl, byte ptr ds:[esi]
004D024B    jnz 0x004D0267
004D024D    test dl, dl
004D024F    jz 0x004D0263
004D0251    mov dl, byte ptr ds:[ecx+0x01]
004D0254    cmp dl, byte ptr ds:[esi+0x01]
004D0257    jnz 0x004D0267
004D0259    add ecx, 0x02
004D025C    add esi, 0x02
004D025F    test dl, dl
004D0261    jnz 0x004D0247
004D0263    xor esi, esi
004D0265    jmp 0x004D026C
004D0267    sbb esi, esi
004D0269    or esi, 0x01
004D026C    mov dword ptr ss:[ebp-0x04], 0x02
004D0273    cmp dword ptr ds:[0x00CF65BC], 0x00
004D027A    jz 0x004D02A0
004D027C    test eax, eax
004D027E    jz 0x004D02A0
004D0280    cmp byte ptr ds:[eax], 0x00
004D0283    jz 0x004D02A0                                   ; => [ Data: data_cf65bc ]
004D0285    lea ecx, ss:[ebp-0x10]
004D0288    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004D028D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D0291    jnz 0x004D02A0
004D0293    mov edx, dword ptr ds:[eax+0x0C]
004D0296    mov ecx, eax
004D0298    add edx, 0x10
004D029B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004D02A0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D02A7    test esi, esi
004D02A9    jnz 0x004D02B1
004D02AB    dec dword ptr ds:[0x00CC8D74]                   ; => [ Data: data_cc8d74 ]
004D02B1    mov esi, dword ptr ds:[ebx+0x04]
004D02B4    lea ecx, ss:[ebp-0x10]
004D02B7    mov edx, 0x804F74
004D02BC    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnMPL ]
004D02C1    mov eax, dword ptr ss:[ebp-0x10]
004D02C4    mov ecx, edi                                    ; => [ Data: data_801800 ]
004D02C6    test eax, eax
004D02C8    cmovnz ecx, eax
004D02CB    nop dword ptr ds:[eax+eax*1], eax
004D02D0    mov dl, byte ptr ds:[ecx]
004D02D2    cmp dl, byte ptr ds:[esi]
004D02D4    jnz 0x004D02F0
004D02D6    test dl, dl
004D02D8    jz 0x004D02EC
004D02DA    mov dl, byte ptr ds:[ecx+0x01]
004D02DD    cmp dl, byte ptr ds:[esi+0x01]
004D02E0    jnz 0x004D02F0
004D02E2    add ecx, 0x02
004D02E5    add esi, 0x02
004D02E8    test dl, dl
004D02EA    jnz 0x004D02D0
004D02EC    xor esi, esi
004D02EE    jmp 0x004D02F5
004D02F0    sbb esi, esi
004D02F2    or esi, 0x01
004D02F5    mov dword ptr ss:[ebp-0x04], 0x03
004D02FC    cmp dword ptr ds:[0x00CF65BC], 0x00
004D0303    jz 0x004D0329
004D0305    test eax, eax
004D0307    jz 0x004D0329
004D0309    cmp byte ptr ds:[eax], 0x00
004D030C    jz 0x004D0329                                   ; => [ Data: data_cf65bc ]
004D030E    lea ecx, ss:[ebp-0x10]
004D0311    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004D0316    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D031A    jnz 0x004D0329
004D031C    mov edx, dword ptr ds:[eax+0x0C]
004D031F    mov ecx, eax
004D0321    add edx, 0x10
004D0324    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004D0329    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D0330    mov ebx, dword ptr ds:[0x00775268]
004D0336    test esi, esi
004D0338    jnz 0x004D034E
004D033A    push 0x01
004D033C    push 0x00
004D033E    push 0x00
004D0340    push 0x804F7C
004D0345    push 0x871C7C
004D034A    push 0x00
004D034C    call ebx                                        ; => [ Call: nullptr | String: open | String: https://www.mozilla.org/en-US/MPL/2.0/ ]
004D034E    mov esi, dword ptr ss:[ebp+0x08]
004D0351    lea ecx, ss:[ebp+0x08]
004D0354    mov edx, 0x804FA4
004D0359    mov esi, dword ptr ds:[esi+0x04]
004D035C    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnEigen ]
004D0361    mov eax, dword ptr ss:[ebp+0x08]
004D0364    test eax, eax
004D0366    cmovnz edi, eax
004D0369    nop dword ptr ds:[eax], eax
004D0370    mov cl, byte ptr ds:[edi]                       ; => [ Type: PSTR ]
004D0372    cmp cl, byte ptr ds:[esi]
004D0374    jnz 0x004D0390
004D0376    test cl, cl
004D0378    jz 0x004D038C
004D037A    mov cl, byte ptr ds:[edi+0x01]
004D037D    cmp cl, byte ptr ds:[esi+0x01]
004D0380    jnz 0x004D0390
004D0382    add edi, 0x02
004D0385    add esi, 0x02
004D0388    test cl, cl
004D038A    jnz 0x004D0370
004D038C    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr ]
004D038E    jmp 0x004D0395
004D0390    sbb esi, esi
004D0392    or esi, 0x01
004D0395    mov dword ptr ss:[ebp-0x04], 0x04
004D039C    cmp dword ptr ds:[0x00CF65BC], 0x00
004D03A3    jz 0x004D03C9
004D03A5    test eax, eax
004D03A7    jz 0x004D03C9
004D03A9    cmp byte ptr ds:[eax], 0x00
004D03AC    jz 0x004D03C9                                   ; => [ Data: data_cf65bc ]
004D03AE    lea ecx, ss:[ebp+0x08]
004D03B1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004D03B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D03BA    jnz 0x004D03C9
004D03BC    mov edx, dword ptr ds:[eax+0x0C]
004D03BF    mov ecx, eax
004D03C1    add edx, 0x10
004D03C4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004D03C9    test esi, esi
004D03CB    jnz 0x004D03DE
004D03CD    push 0x01
004D03CF    push esi
004D03D0    push esi
004D03D1    push 0x804FB0
004D03D6    push 0x871C7C
004D03DB    push esi
004D03DC    call ebx                                        ; => [ String: open | String: https://eigen.tuxfamily.org ]
004D03DE    xor al, al
004D03E0    mov ecx, dword ptr ss:[ebp-0x0C]
004D03E3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004D03EA    pop ecx
004D03EB    pop edi
004D03EC    pop esi
004D03ED    pop ebx
004D03EE    mov esp, ebp
004D03F0    pop ebp
004D03F1    ret
