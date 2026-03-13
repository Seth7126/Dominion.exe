0065EFC0    push ebp
0065EFC1    mov ebp, esp
0065EFC3    push ebx
0065EFC4    mov ebx, ecx
0065EFC6    push esi
0065EFC7    push edi
0065EFC8    test edx, edx
0065EFCA    jnz 0x0065EFE2
0065EFCC    push 0x875048
0065EFD1    push 0x2A28
0065EFD6    push 0x8739B4
0065EFDB    mov ecx, 0x875038
0065EFE0    jmp 0x0065F05D
0065EFE2    mov eax, dword ptr ss:[ebp+0x10]
0065EFE5    cmp eax, 0xFFFFFFFF
0065EFE8    jnz 0x0065F000
0065EFEA    push 0x875048
0065EFEF    push 0x2A2A
0065EFF4    push 0x8739B4
0065EFF9    mov ecx, 0x875058
0065EFFE    jmp 0x0065F05D
0065F000    mov esi, edx
0065F002    mov ecx, 0x1E
0065F007    mov edx, dword ptr ss:[ebp+0x08]
0065F00A    mov edi, edx
0065F00C    rep movsd
0065F00E    xor esi, esi
0065F010    test eax, eax
0065F012    js 0x0065F042
0065F014    xor edi, edi
0065F016    test edi, edi
0065F018    js 0x0065F049
0065F01A    cmp esi, dword ptr ds:[ebx+0x18]
0065F01D    jnl 0x0065F049
0065F01F    mov edx, dword ptr ds:[ebx+0x14]
0065F022    cmp dword ptr ds:[edx+edi*1], 0x01
0065F026    jnz 0x0065F037
0065F028    mov edx, dword ptr ds:[edx+edi*1+0x20]
0065F02C    mov ecx, dword ptr ss:[ebp+0x08]
0065F02F    call 0x0065E640
0065F034    mov eax, dword ptr ss:[ebp+0x10]
0065F037    inc esi
0065F038    add edi, 0x34
0065F03B    cmp esi, eax
0065F03D    jle 0x0065F016
0065F03F    mov edx, dword ptr ss:[ebp+0x08]
0065F042    pop edi
0065F043    pop esi
0065F044    mov eax, edx
0065F046    pop ebx
0065F047    pop ebp
0065F048    ret
0065F049    push 0x876A2C
0065F04E    push 0xE2
0065F053    push 0x824FB0
0065F058    mov ecx, 0x824FD0
0065F05D    mov edx, 0x801800
0065F062    call 0x0063B870
0065F067    add esp, 0x0C
0065F06A    call 0x0063BC30
0065F06F    test al, al
0065F071    jz 0x0065F074
0065F073    int3
0065F074    call 0x0063BB00
