006288F5    mov eax, 0x02
006288FA    ret
0062892C    jmp far 0x6288:0x2A006287
00628942    bound eax, qword ptr ds:[eax]
00628944    sti
00628945    mov byte ptr ds:[edx], ah
00628948    pop esp
00628949    xchg byte ptr ds:[edx], ah
0062894C    push 0x74006286
00628951    xchg byte ptr ds:[edx], ah
00628954    cwde
00628955    xchg byte ptr ds:[edx], ah
00628958    add byte ptr ds:[esi-0x7967FF9E], 0x62
0062895F    add byte ptr ds:[eax-0x73FF9D7A], bl
00628965    xchg byte ptr ds:[edx], ah
00628968    outsb
00628969    xchg dword ptr ds:[edx], esp
0062896C    jp 0x006288F5
0062896E    bound eax, qword ptr ds:[eax]
00628970    xchg byte ptr ds:[edi-0x786DFF9E], al
00628976    bound eax, qword ptr ds:[eax]
00628978    scasb
00628979    xchg dword ptr ds:[edx], esp
0062897C    mov edx, 0xC6006287
00628981    xchg dword ptr ds:[edx], esp
00628984    rol byte ptr ds:[edi-0x7821FF9E], cl
0062898A    bound eax, qword ptr ds:[eax]
0062898C    cli
0062898D    xchg dword ptr ds:[edx], esp
00628990    push es
00628991    mov byte ptr ds:[edx], ah
00628994    adc cl, byte ptr ds:[eax-0x77E1FF9E]
0062899A    bound eax, qword ptr ds:[eax]
0062899C    outsd
0062899D    mov byte ptr ds:[edx], ah
006289A0    jnp 0x0062892A
006289A2    bound eax, qword ptr ds:[eax]
006289A4    xchg dword ptr ds:[eax-0x776CFF9E], ecx
006289AA    bound eax, qword ptr ds:[eax]
006289AC    lahf
006289AD    mov byte ptr ds:[edx], ah
006289B0    push ebp
006289B1    mov ebp, esp
006289B3    sub esp, 0x10
006289B6    mov ecx, dword ptr ss:[ebp+0x08]
006289B9    call 0x0064E7A0
006289BE    lea ecx, ss:[ebp-0x04]
006289C1    mov dword ptr ds:[eax+0x18BC], 0x628170
006289CB    call 0x00628630
006289D0    mov ecx, eax
006289D2    xor eax, eax
006289D4    mov dword ptr ss:[ebp-0x10], ecx
006289D7    mov dword ptr ss:[ebp-0x08], eax
006289DA    test ecx, ecx
006289DC    jle 0x00628AA5
006289E2    push ebx
006289E3    push esi
006289E4    push edi
006289E5    mov esi, 0x1A96DFC
006289EA    nop word ptr ds:[eax+eax*1], ax
006289F0    mov ecx, dword ptr ss:[ebp-0x04]
006289F3    shl eax, 0x03
006289F6    mov dword ptr ss:[ebp-0x0C], eax
006289F9    mov edi, dword ptr ds:[eax+ecx*1]
006289FC    mov ecx, dword ptr ss:[ebp+0x08]
006289FF    cmp dword ptr ds:[esi], edi
00628A01    jnz 0x00628A34
00628A03    cmp dword ptr ds:[esi-0x04], ecx
00628A06    jnz 0x00628A34
00628A08    cmp dword ptr ds:[esi+0x04], 0xFFFFFFFF
00628A0C    jnz 0x00628A34
00628A0E    mov ebx, dword ptr ds:[esi+0x1C]
00628A11    test ebx, ebx
00628A13    jz 0x00628A34
00628A15    movzx eax, bx
00628A18    cmp eax, dword ptr ds:[0x00C23BAC]
00628A1E    jnb 0x00628A34
00628A20    imul eax, eax, 0x18D0
00628A26    add eax, dword ptr ds:[0x00C23BA8]
00628A2C    cmp dword ptr ds:[eax+0x18C8], ebx
00628A32    jz 0x00628A53
00628A34    mov edx, edi
00628A36    call 0x0067BD70
00628A3B    mov ebx, eax
00628A3D    mov dword ptr ds:[esi+0x1C], ebx
00628A40    test ebx, ebx
00628A42    jz 0x00628A8F
00628A44    mov eax, dword ptr ss:[ebp+0x08]
00628A47    mov dword ptr ds:[esi], edi
00628A49    mov dword ptr ds:[esi-0x04], eax
00628A4C    mov dword ptr ds:[esi+0x04], 0xFFFFFFFF
00628A53    mov eax, dword ptr ss:[ebp-0x04]
00628A56    mov edx, 0x18
00628A5B    mov ecx, dword ptr ss:[ebp-0x0C]
00628A5E    mov ecx, dword ptr ds:[ecx+eax*1+0x04]
00628A62    call 0x00571B30
00628A67    push 0x00
00628A69    mov edi, eax
00628A6B    mov ecx, ebx
00628A6D    push 0x00
00628A6F    push 0x00
00628A71    mov edx, edi
00628A73    call 0x005E01B0
00628A78    push 0x00
00628A7A    mov edx, edi
00628A7C    mov ecx, ebx
00628A7E    call 0x005E0DF0
00628A83    add esp, 0x10
00628A86    mov edx, edi
00628A88    mov ecx, ebx
00628A8A    call 0x005DEFB0
00628A8F    mov eax, dword ptr ss:[ebp-0x08]
00628A92    add esi, 0x24
00628A95    inc eax
00628A96    mov dword ptr ss:[ebp-0x08], eax
00628A99    cmp eax, dword ptr ss:[ebp-0x10]
00628A9C    jl 0x006289F0
00628AA2    pop edi
00628AA3    pop esi
00628AA4    pop ebx
00628AA5    mov esp, ebp
00628AA7    pop ebp
00628AA8    ret
