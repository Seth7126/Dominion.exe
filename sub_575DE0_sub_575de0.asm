00575DE0    push ebp
00575DE1    mov ebp, esp
00575DE3    mov eax, edx
00575DE5    and eax, 0x0F
00575DE8    push esi
00575DE9    mov esi, ecx
00575DEB    cmp eax, edx
00575DED    jz 0x00575E00
00575DEF    push 0x81F3E8
00575DF4    push 0xF0
00575DF9    mov ecx, 0x81F3FC
00575DFE    jmp 0x00575E48
00575E00    mov edx, dword ptr ss:[ebp+0x08]
00575E03    test edx, edx
00575E05    jns 0x00575E18
00575E07    push 0x81F408
00575E0C    push 0xFF
00575E11    mov ecx, 0x81F428
00575E16    jmp 0x00575E48
00575E18    and edx, 0xFFF
00575E1E    shl ecx, 0x0C
00575E21    or edx, ecx
00575E23    shl edx, 0x06
00575E26    or edx, eax
00575E28    or edx, 0x10
00575E2B    mov eax, edx
00575E2D    shr eax, 0x12
00575E30    cmp eax, esi
00575E32    jnz 0x00575E39
00575E34    mov eax, edx
00575E36    pop esi
00575E37    pop ebp
00575E38    ret
00575E39    push 0x81F478
00575E3E    push 0x14D
00575E43    mov ecx, 0x81F490
00575E48    push 0x81E978
00575E4D    mov edx, 0x801800
00575E52    call 0x0063B870
00575E57    add esp, 0x0C
00575E5A    call 0x0063BC30
00575E5F    test al, al
00575E61    jz 0x00575E64
00575E63    int3
00575E64    call 0x0063BB00
