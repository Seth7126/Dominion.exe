// ============================================================
// 函数名称: sub_68bfa0
// 起始地址: 0x68bfa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068BFA0    push ebp
0068BFA1    mov ebp, esp
0068BFA3    sub esp, 0x408
0068BFA9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0068BFAE    xor eax, ebp
0068BFB0    mov dword ptr ss:[ebp-0x04], eax
0068BFB3    mov eax, dword ptr ss:[ebp+0x08]
0068BFB6    push ebx
0068BFB7    push esi
0068BFB8    mov dword ptr ss:[ebp-0x408], eax
0068BFBE    mov eax, dword ptr ds:[ecx]
0068BFC0    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0068BFC5    push edi
0068BFC6    test eax, eax
0068BFC8    mov edi, edx
0068BFCA    push 0x400
0068BFCF    cmovnz ecx, eax
0068BFD2    lea eax, ss:[ebp-0x404]
0068BFD8    push ecx
0068BFD9    push eax
0068BFDA    call dword ptr ds:[0x00775678]
0068BFE0    mov ebx, dword ptr ds:[0x0077566C]
0068BFE6    lea eax, ss:[ebp-0x404]
0068BFEC    push 0x807234
0068BFF1    push eax
0068BFF2    mov byte ptr ss:[ebp-0x05], 0x00
0068BFF6    call ebx
0068BFF8    mov esi, eax                                    ; => [ Data: data_807234 ]
0068BFFA    add esp, 0x14
0068BFFD    test esi, esi
0068BFFF    jz 0x0068C061
0068C001    cmp byte ptr ds:[esi], 0x20
0068C004    jnz 0x0068C00C
0068C006    inc esi
0068C007    cmp byte ptr ds:[esi], 0x20
0068C00A    jz 0x0068C006
0068C00C    mov ecx, esi
0068C00E    lea edx, ds:[ecx+0x01]
0068C011    mov al, byte ptr ds:[ecx]
0068C013    inc ecx
0068C014    test al, al
0068C016    jnz 0x0068C011
0068C018    sub ecx, edx
0068C01A    lea eax, ds:[ecx-0x01]
0068C01D    add eax, esi
0068C01F    cmp byte ptr ds:[eax], 0x20
0068C022    jnz 0x0068C031
0068C024    mov ecx, eax
0068C026    dec eax
0068C027    mov byte ptr ds:[ecx], 0x00
0068C02A    mov ecx, eax
0068C02C    cmp byte ptr ds:[eax], 0x20
0068C02F    jz 0x0068C026
0068C031    mov ecx, edi
0068C033    lea edx, ds:[ecx+0x01]
0068C036    mov al, byte ptr ds:[ecx]
0068C038    inc ecx
0068C039    test al, al
0068C03B    jnz 0x0068C036
0068C03D    sub ecx, edx
0068C03F    push ecx
0068C040    push edi
0068C041    push esi
0068C042    call dword ptr ds:[0x00775670]
0068C048    add esp, 0x0C
0068C04B    test eax, eax
0068C04D    jz 0x0068C074
0068C04F    push 0x807234
0068C054    push 0x00
0068C056    call ebx
0068C058    mov esi, eax                                    ; => [ Call: nullptr | Data: data_807234 ]
0068C05A    add esp, 0x08
0068C05D    test esi, esi
0068C05F    jnz 0x0068C001
0068C061    pop edi
0068C062    pop esi
0068C063    xor al, al
0068C065    pop ebx
0068C066    mov ecx, dword ptr ss:[ebp-0x04]
0068C069    xor ecx, ebp
0068C06B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0068C070    mov esp, ebp
0068C072    pop ebp
0068C073    ret
0068C074    mov ecx, esi
0068C076    lea edx, ds:[ecx+0x01]
0068C079    nop dword ptr ds:[eax], eax
0068C080    mov al, byte ptr ds:[ecx]
0068C082    inc ecx
0068C083    test al, al
0068C085    jnz 0x0068C080
0068C087    sub ecx, edx
0068C089    mov edx, edi
0068C08B    lea ebx, ds:[edx+0x01]
0068C08E    nop
0068C090    mov al, byte ptr ds:[edx]
0068C092    inc edx
0068C093    test al, al
0068C095    jnz 0x0068C090
0068C097    sub edx, ebx
0068C099    cmp ecx, edx
0068C09B    jnz 0x0068C101
0068C09D    mov ebx, dword ptr ss:[ebp-0x408]
0068C0A3    test ebx, ebx
0068C0A5    jz 0x0068C13A
0068C0AB    mov eax, dword ptr ds:[ebx]
0068C0AD    test eax, eax
0068C0AF    jz 0x0068C13A
0068C0B5    cmp eax, 0x801800
0068C0BA    jz 0x0068C13A                                   ; => [ Data: data_801800 ]
0068C0C0    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C0C7    jz 0x0068C0E8
0068C0C9    cmp byte ptr ds:[eax], 0x00
0068C0CC    jz 0x0068C0E8                                   ; => [ Data: data_cf65bc ]
0068C0CE    mov ecx, ebx
0068C0D0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068C0D5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C0D9    jnz 0x0068C0E8
0068C0DB    mov edx, dword ptr ds:[eax+0x0C]
0068C0DE    mov ecx, eax
0068C0E0    add edx, 0x10
0068C0E3    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068C0E8    pop edi
0068C0E9    pop esi
0068C0EA    mov dword ptr ds:[ebx], 0x801800                ; => [ Data: data_801800 ]
0068C0F0    mov al, 0x01
0068C0F2    pop ebx
0068C0F3    mov ecx, dword ptr ss:[ebp-0x04]
0068C0F6    xor ecx, ebp
0068C0F8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0068C0FD    mov esp, ebp
0068C0FF    pop ebp
0068C100    ret
0068C101    mov ecx, edi
0068C103    lea edx, ds:[ecx+0x01]
0068C106    mov al, byte ptr ds:[ecx]
0068C108    inc ecx
0068C109    test al, al
0068C10B    jnz 0x0068C106
0068C10D    sub ecx, edx
0068C10F    cmp byte ptr ds:[ecx+esi*1], 0x3A
0068C113    jnz 0x0068C061
0068C119    mov ecx, dword ptr ss:[ebp-0x408]
0068C11F    test ecx, ecx
0068C121    jz 0x0068C13A
0068C123    lea edx, ds:[edi+0x01]
0068C126    mov al, byte ptr ds:[edi]
0068C128    inc edi
0068C129    test al, al
0068C12B    jnz 0x0068C126
0068C12D    sub edi, edx
0068C12F    lea eax, ds:[edi+0x01]
0068C132    add eax, esi
0068C134    push eax
0068C135    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
0068C13A    mov ecx, dword ptr ss:[ebp-0x04]
0068C13D    mov al, 0x01
0068C13F    pop edi
0068C140    pop esi
0068C141    xor ecx, ebp
0068C143    pop ebx
0068C144    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0068C149    mov esp, ebp
0068C14B    pop ebp
0068C14C    ret
