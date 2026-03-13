0068E9E0    push ebp
0068E9E1    mov ebp, esp
0068E9E3    sub esp, 0x14
0068E9E6    mov eax, edx
0068E9E8    push ebx
0068E9E9    push esi
0068E9EA    mov dword ptr ss:[ebp-0x04], eax
0068E9ED    xor ebx, ebx
0068E9EF    mov eax, dword ptr ds:[eax]
0068E9F1    mov esi, 0x801800
0068E9F6    test eax, eax
0068E9F8    mov dword ptr ss:[ebp-0x0C], eax
0068E9FB    push edi
0068E9FC    cmovnz esi, eax
0068E9FF    mov edi, ecx
0068EA01    mov dword ptr ss:[ebp-0x10], edi
0068EA04    mov cl, byte ptr ds:[esi]
0068EA06    test cl, cl
0068EA08    jz 0x0068EA89
0068EA0A    nop word ptr ds:[eax+eax*1], ax
0068EA10    cmp cl, 0x80
0068EA13    jb 0x0068EA2D
0068EA15    mov al, cl
0068EA17    and al, 0xE0
0068EA19    cmp al, 0xC0
0068EA1B    jz 0x0068EA2D
0068EA1D    mov al, cl
0068EA1F    and al, 0xF0
0068EA21    cmp al, 0xE0
0068EA23    jz 0x0068EA2D
0068EA25    and cl, 0xF8
0068EA28    cmp cl, 0xF0
0068EA2B    jnz 0x0068EAA7
0068EA2D    lea ecx, ss:[ebp-0x08]
0068EA30    mov dword ptr ss:[ebp-0x08], esi
0068EA33    call 0x005A0D00
0068EA38    add eax, 0xFFFFFFBF
0068EA3B    cmp eax, 0x34
0068EA3E    jnbe 0x0068EA4E
0068EA40    movzx eax, byte ptr ds:[eax+0x68EC34]
0068EA47    jmp dword ptr ds:[eax*4+0x68EC08]
0068EA4E    mov cl, byte ptr ds:[esi]
0068EA50    inc ebx
0068EA51    mov dword ptr ss:[ebp-0x08], esi
0068EA54    cmp cl, 0x80
0068EA57    jb 0x0068EA75
0068EA59    mov al, cl
0068EA5B    and al, 0xE0
0068EA5D    cmp al, 0xC0
0068EA5F    jz 0x0068EA75
0068EA61    mov al, cl
0068EA63    and al, 0xF0
0068EA65    cmp al, 0xE0
0068EA67    jz 0x0068EA75
0068EA69    and cl, 0xF8
0068EA6C    cmp cl, 0xF0
0068EA6F    jnz 0x0068EBD8
0068EA75    lea ecx, ss:[ebp-0x08]
0068EA78    call 0x005A0D00
0068EA7D    mov esi, dword ptr ss:[ebp-0x08]
0068EA80    mov cl, byte ptr ds:[esi]
0068EA82    test cl, cl
0068EA84    jnz 0x0068EA10
0068EA86    mov eax, dword ptr ss:[ebp-0x0C]
0068EA89    mov dword ptr ds:[edi], eax
0068EA8B    test eax, eax
0068EA8D    jz 0x0068EA9E
0068EA8F    cmp byte ptr ds:[eax], 0x00
0068EA92    jz 0x0068EA9E
0068EA94    mov ecx, edi
0068EA96    call 0x0063D4E0
0068EA9B    inc dword ptr ds:[eax+0x04]
0068EA9E    mov eax, edi
0068EAA0    pop edi
0068EAA1    pop esi
0068EAA2    pop ebx
0068EAA3    mov esp, ebp
0068EAA5    pop ebp
0068EAA6    ret
0068EAA7    push 0x825074
0068EAAC    push 0x21C
0068EAB1    jmp 0x0068EBE2
0068EAB6    mov edx, dword ptr ss:[ebp-0x04]
0068EAB9    mov ecx, edi
0068EABB    push 0x877F98
0068EAC0    push ebx
0068EAC1    push esi
0068EAC2    call 0x0068E930
0068EAC7    add esp, 0x0C
0068EACA    mov eax, edi
0068EACC    pop edi
0068EACD    pop esi
0068EACE    pop ebx
0068EACF    mov esp, ebp
0068EAD1    pop ebp
0068EAD2    ret
0068EAD3    mov edx, dword ptr ss:[ebp-0x04]
0068EAD6    mov ecx, edi
0068EAD8    push 0x877F94
0068EADD    push ebx
0068EADE    push esi
0068EADF    call 0x0068E930
0068EAE4    add esp, 0x0C
0068EAE7    mov eax, edi
0068EAE9    pop edi
0068EAEA    pop esi
0068EAEB    pop ebx
0068EAEC    mov esp, ebp
0068EAEE    pop ebp
0068EAEF    ret
0068EAF0    mov edx, dword ptr ss:[ebp-0x04]
0068EAF3    mov ecx, edi
0068EAF5    push 0x877FA0
0068EAFA    push ebx
0068EAFB    push esi
0068EAFC    call 0x0068E930
0068EB01    add esp, 0x0C
0068EB04    mov eax, edi
0068EB06    pop edi
0068EB07    pop esi
0068EB08    pop ebx
0068EB09    mov esp, ebp
0068EB0B    pop ebp
0068EB0C    ret
0068EB0D    mov edx, dword ptr ss:[ebp-0x04]
0068EB10    mov ecx, edi
0068EB12    push 0x877F9C
0068EB17    push ebx
0068EB18    push esi
0068EB19    call 0x0068E930
0068EB1E    add esp, 0x0C
0068EB21    mov eax, edi
0068EB23    pop edi
0068EB24    pop esi
0068EB25    pop ebx
0068EB26    mov esp, ebp
0068EB28    pop ebp
0068EB29    ret
0068EB2A    mov edx, dword ptr ss:[ebp-0x04]
0068EB2D    mov ecx, edi
0068EB2F    push 0x877FA8
0068EB34    push ebx
0068EB35    push esi
0068EB36    call 0x0068E930
0068EB3B    add esp, 0x0C
0068EB3E    mov eax, edi
0068EB40    pop edi
0068EB41    pop esi
0068EB42    pop ebx
0068EB43    mov esp, ebp
0068EB45    pop ebp
0068EB46    ret
0068EB47    mov edx, dword ptr ss:[ebp-0x04]
0068EB4A    mov ecx, edi
0068EB4C    push 0x877FA4
0068EB51    push ebx
0068EB52    push esi
0068EB53    call 0x0068E930
0068EB58    add esp, 0x0C
0068EB5B    mov eax, edi
0068EB5D    pop edi
0068EB5E    pop esi
0068EB5F    pop ebx
0068EB60    mov esp, ebp
0068EB62    pop ebp
0068EB63    ret
0068EB64    mov edx, dword ptr ss:[ebp-0x04]
0068EB67    mov ecx, edi
0068EB69    push 0x877FB0
0068EB6E    push ebx
0068EB6F    push esi
0068EB70    call 0x0068E930
0068EB75    add esp, 0x0C
0068EB78    mov eax, edi
0068EB7A    pop edi
0068EB7B    pop esi
0068EB7C    pop ebx
0068EB7D    mov esp, ebp
0068EB7F    pop ebp
0068EB80    ret
0068EB81    mov edx, dword ptr ss:[ebp-0x04]
0068EB84    mov ecx, edi
0068EB86    push 0x877FAC
0068EB8B    push ebx
0068EB8C    push esi
0068EB8D    call 0x0068E930
0068EB92    add esp, 0x0C
0068EB95    mov eax, edi
0068EB97    pop edi
0068EB98    pop esi
0068EB99    pop ebx
0068EB9A    mov esp, ebp
0068EB9C    pop ebp
0068EB9D    ret
0068EB9E    mov edx, dword ptr ss:[ebp-0x04]
0068EBA1    mov ecx, edi
0068EBA3    push 0x877FB8
0068EBA8    push ebx
0068EBA9    push esi
0068EBAA    call 0x0068E930
0068EBAF    add esp, 0x0C
0068EBB2    mov eax, edi
0068EBB4    pop edi
0068EBB5    pop esi
0068EBB6    pop ebx
0068EBB7    mov esp, ebp
0068EBB9    pop ebp
0068EBBA    ret
0068EBBB    mov edx, dword ptr ss:[ebp-0x04]
0068EBBE    mov ecx, edi
0068EBC0    push 0x877FB4
0068EBC5    push ebx
0068EBC6    push esi
0068EBC7    call 0x0068E930
0068EBCC    add esp, 0x0C
0068EBCF    mov eax, edi
0068EBD1    pop edi
0068EBD2    pop esi
0068EBD3    pop ebx
0068EBD4    mov esp, ebp
0068EBD6    pop ebp
0068EBD7    ret
0068EBD8    push 0x825084
0068EBDD    push 0x222
0068EBE2    push 0x825090
0068EBE7    mov edx, 0x801800
0068EBEC    mov ecx, 0x8250B0
0068EBF1    call 0x0063B870
0068EBF6    add esp, 0x0C
0068EBF9    call 0x0063BC30
0068EBFE    test al, al
0068EC00    jz 0x0068EC03
0068EC02    int3
0068EC03    call 0x0063BB00
