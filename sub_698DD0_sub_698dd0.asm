// ============================================================
// 函数名称: sub_698dd0
// 起始地址: 0x698dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698DD0    push ebp
00698DD1    mov ebp, esp
00698DD3    and esp, 0xFFFFFFF8
00698DD6    sub esp, 0x3C
00698DD9    mov eax, dword ptr ds:[0x008C4040]
00698DDE    xor eax, esp
00698DE0    mov dword ptr ss:[esp+0x38], eax                ; => [ Data: __security_cookie ]
00698DE4    push ebx
00698DE5    mov bl, byte ptr ss:[ebp+0x10]
00698DE8    push esi
00698DE9    mov esi, dword ptr ss:[ebp+0x08]
00698DEC    mov dword ptr ss:[esp+0x08], edx
00698DF0    mov dword ptr ss:[esp+0x0C], ecx
00698DF4    mov ch, byte ptr ss:[ebp+0x0C]
00698DF7    mov al, byte ptr ds:[esi+0x01]
00698DFA    mov dl, byte ptr ds:[esi+0x03]
00698DFD    mov byte ptr ds:[esi], al
00698DFF    mov eax, dword ptr ss:[esp+0x08]
00698E03    push edi
00698E04    xor edi, edi
00698E06    mov byte ptr ds:[esi+0x01], ch
00698E09    mov byte ptr ds:[esi+0x02], dl
00698E0C    mov byte ptr ds:[esi+0x03], bl
00698E0F    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
00698E16    cmp byte ptr ds:[eax+0x01], 0x00
00698E1A    jnz 0x00698EEA
00698E20    cmp byte ptr ds:[eax+0x03], 0x00
00698E24    jnz 0x00698EEA
00698E2A    cmp byte ptr ds:[eax+0x02], 0x00
00698E2E    jnz 0x00698EEA
00698E34    mov cl, dl
00698E36    mov al, bl
00698E38    test dl, dl
00698E3A    jnz 0x00698E81
00698E3C    cmp bl, 0x01
00698E3F    jnz 0x00698E81
00698E41    cmp ch, bl
00698E43    jnz 0x00698E81
00698E45    mov edx, dword ptr ss:[esp+0x10]
00698E49    mov ebx, dword ptr ds:[edx+0x150]
00698E4F    test ebx, ebx
00698E51    jz 0x00698E6D
00698E53    lea edx, ss:[esp+0x14]
00698E57    mov ecx, ebx
00698E59    call 0x006883D0                                 ; => [ Call: sub_6883d0 ]
00698E5E    lea ecx, ss:[esp+0x14]
00698E62    call 0x00688660                                 ; => [ Call: sub_688660 ]
00698E67    mov cl, byte ptr ds:[esi+0x02]
00698E6A    mov al, byte ptr ds:[esi+0x03]
00698E6D    mov edx, dword ptr ss:[esp+0x0C]
00698E71    cmp byte ptr ds:[edx], 0x00
00698E74    jz 0x00698E7D
00698E76    mov edi, 0x01
00698E7B    jmp 0x00698E81
00698E7D    mov byte ptr ds:[esi+0x04], 0x01
00698E81    cmp cl, 0x01
00698E84    jnz 0x00698E9D
00698E86    mov al, byte ptr ds:[esi+0x03]
00698E89    test al, al
00698E8B    jnz 0x00698ECC
00698E8D    cmp byte ptr ds:[esi], cl
00698E8F    jnz 0x00698EA1
00698E91    cmp byte ptr ds:[esi+0x04], cl
00698E94    jnz 0x00698ECC
00698E96    mov edi, 0x01
00698E9B    jmp 0x00698ECC
00698E9D    test al, al
00698E9F    jnz 0x00698ECC
00698EA1    cmp byte ptr ds:[esi], 0x00
00698EA4    jnz 0x00698ECC
00698EA6    cmp byte ptr ds:[esi+0x01], 0x01
00698EAA    jnz 0x00698ECC
00698EAC    mov eax, dword ptr ss:[esp+0x10]
00698EB0    mov ecx, dword ptr ds:[eax+0x158]
00698EB6    test ecx, ecx
00698EB8    jz 0x00698ECC
00698EBA    lea edx, ss:[esp+0x14]
00698EBE    call 0x006883D0                                 ; => [ Call: sub_6883d0 ]
00698EC3    lea ecx, ss:[esp+0x14]
00698EC7    call 0x00688660                                 ; => [ Call: sub_688660 ]
00698ECC    cmp byte ptr ds:[esi+0x03], 0x00
00698ED0    jnz 0x00698ED6
00698ED2    mov byte ptr ds:[esi+0x04], 0x00
00698ED6    mov eax, edi
00698ED8    pop edi
00698ED9    pop esi
00698EDA    pop ebx
00698EDB    mov ecx, dword ptr ss:[esp+0x38]
00698EDF    xor ecx, esp
00698EE1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00698EE6    mov esp, ebp
00698EE8    pop ebp
00698EE9    ret
00698EEA    mov ecx, dword ptr ss:[esp+0x44]
00698EEE    xor eax, eax
00698EF0    pop edi
00698EF1    mov byte ptr ds:[esi+0x01], 0x00
00698EF5    pop esi
00698EF6    pop ebx
00698EF7    xor ecx, esp
00698EF9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00698EFE    mov esp, ebp
00698F00    pop ebp
00698F01    ret
