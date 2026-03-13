006A9DE0    push ebp
006A9DE1    mov ebp, esp
006A9DE3    sub esp, 0x2C
006A9DE6    push ebx
006A9DE7    mov ebx, edx
006A9DE9    mov dword ptr ss:[ebp-0x04], ecx
006A9DEC    mov edx, dword ptr ds:[ecx+0x04]
006A9DEF    push esi
006A9DF0    push edi
006A9DF1    mov edi, dword ptr ds:[ecx+0x08]
006A9DF4    lea eax, ds:[ebx+0x10]
006A9DF7    cmp edi, dword ptr ds:[ebx+0x08]
006A9DFA    mov esi, dword ptr ds:[ebx+0x0C]
006A9DFD    cmovnl edi, dword ptr ds:[ebx+0x08]
006A9E01    cmp edx, dword ptr ds:[ebx+0x04]
006A9E04    mov dword ptr ss:[ebp-0x10], ebx
006A9E07    cmovnl edx, dword ptr ds:[ebx+0x04]
006A9E0B    mov dword ptr ss:[ebp-0x1C], edi
006A9E0E    mov dword ptr ss:[ebp-0x0C], edx
006A9E11    mov dword ptr ss:[ebp-0x20], eax
006A9E14    test esi, esi
006A9E16    js 0x006A9E24
006A9E18    mov esi, dword ptr ds:[ecx]
006A9E1A    lea edx, ds:[ecx+0x10]
006A9E1D    mov edi, dword ptr ds:[ebx]
006A9E1F    mov dword ptr ss:[ebp-0x08], edx
006A9E22    jmp 0x006A9E96
006A9E24    mov eax, dword ptr ds:[eax]
006A9E26    add eax, 0xFFFFFFF3
006A9E29    cmp eax, 0x08
006A9E2C    jnbe 0x006A9E4B
006A9E2E    movzx eax, byte ptr ds:[eax+0x6AA080]
006A9E35    jmp dword ptr ds:[eax*4+0x6AA078]
006A9E3C    push 0x87B2A4
006A9E41    push 0x1CE
006A9E46    jmp 0x006AA04F
006A9E4B    mov eax, dword ptr ds:[ecx+0x10]
006A9E4E    lea edx, ds:[ecx+0x10]
006A9E51    add eax, 0xFFFFFFF3
006A9E54    mov dword ptr ss:[ebp-0x08], edx
006A9E57    cmp eax, 0x08
006A9E5A    jnbe 0x006A9E7E
006A9E5C    movzx eax, byte ptr ds:[eax+0x6AA094]
006A9E63    jmp dword ptr ds:[eax*4+0x6AA08C]
006A9E6A    push 0x87B2A4
006A9E6F    push 0x1CF
006A9E74    mov ecx, 0x87B2D4
006A9E79    jmp 0x006AA054
006A9E7E    lea eax, ds:[edi-0x01]
006A9E81    mov edi, eax
006A9E83    imul edi, esi
006A9E86    mov esi, dword ptr ds:[ecx+0x0C]
006A9E89    imul esi, eax
006A9E8C    lea eax, ds:[ebx+0x10]
006A9E8F    mov dword ptr ss:[ebp-0x20], eax
006A9E92    add edi, dword ptr ds:[ebx]
006A9E94    add esi, dword ptr ds:[ecx]
006A9E96    mov eax, dword ptr ds:[edx]
006A9E98    mov edx, dword ptr ss:[ebp-0x20]
006A9E9B    mov dword ptr ss:[ebp-0x14], esi
006A9E9E    mov dword ptr ss:[ebp-0x18], edi
006A9EA1    mov edx, dword ptr ds:[edx]
006A9EA3    cmp eax, edx
006A9EA5    jnz 0x006A9EAF
006A9EA7    mov eax, dword ptr ss:[ebp-0x08]
006A9EAA    mov dword ptr ss:[ebp-0x20], eax
006A9EAD    jmp 0x006A9EFF
006A9EAF    cmp eax, 0x0A
006A9EB2    jnz 0x006A9ED8
006A9EB4    cmp edx, 0x0B
006A9EB7    jz 0x006A9EF6
006A9EB9    mov eax, dword ptr ss:[ebp-0x08]
006A9EBC    mov ecx, dword ptr ds:[eax]
006A9EBE    lea eax, ds:[ecx-0x0D]
006A9EC1    cmp eax, 0x08
006A9EC4    jnbe 0x006A9F98
006A9ECA    movzx eax, byte ptr ds:[eax+0x6AA0A8]
006A9ED1    jmp dword ptr ds:[eax*4+0x6AA0A0]
006A9ED8    cmp eax, 0x0B
006A9EDB    jnz 0x006A9EE2
006A9EDD    cmp edx, 0x0A
006A9EE0    jmp 0x006A9EB7
006A9EE2    cmp eax, 0x01
006A9EE5    jnz 0x006A9EEC
006A9EE7    cmp edx, 0x04
006A9EEA    jmp 0x006A9EB7
006A9EEC    cmp eax, 0x04
006A9EEF    jnz 0x006A9EB9
006A9EF1    cmp edx, 0x01
006A9EF4    jnz 0x006A9EB9
006A9EF6    lea eax, ds:[ecx+0x10]
006A9EF9    mov dword ptr ss:[ebp-0x20], eax
006A9EFC    mov eax, dword ptr ss:[ebp-0x08]
006A9EFF    mov edx, dword ptr ds:[eax]
006A9F01    mov ecx, dword ptr ss:[ebp-0x1C]
006A9F04    call 0x006A9600
006A9F09    mov edx, dword ptr ss:[ebp-0x20]
006A9F0C    mov ecx, dword ptr ss:[ebp-0x0C]
006A9F0F    mov dword ptr ss:[ebp-0x08], eax
006A9F12    mov edx, dword ptr ds:[edx]
006A9F14    call 0x006A9570
006A9F19    mov ecx, eax
006A9F1B    mov eax, dword ptr ss:[ebp-0x04]
006A9F1E    mov dword ptr ss:[ebp-0x20], ecx
006A9F21    cmp dword ptr ds:[eax+0x0C], ecx
006A9F24    jnz 0x006A9F2B
006A9F26    cmp dword ptr ds:[ebx+0x0C], ecx
006A9F29    jz 0x006A9F39
006A9F2B    mov edx, ecx
006A9F2D    neg edx
006A9F2F    cmp dword ptr ds:[eax+0x0C], edx
006A9F32    jnz 0x006A9F51
006A9F34    cmp dword ptr ds:[ebx+0x0C], edx
006A9F37    jnz 0x006A9F51
006A9F39    imul ecx, dword ptr ss:[ebp-0x08]
006A9F3D    push ecx
006A9F3E    push dword ptr ds:[eax]
006A9F40    push dword ptr ds:[ebx]
006A9F42    call 0x00761FBE
006A9F47    add esp, 0x0C
006A9F4A    pop edi
006A9F4B    pop esi
006A9F4C    pop ebx
006A9F4D    mov esp, ebp
006A9F4F    pop ebp
006A9F50    ret
006A9F51    cmp dword ptr ss:[ebp-0x08], 0x00
006A9F55    jle 0x006AA03E
006A9F5B    nop dword ptr ds:[eax+eax*1], eax
006A9F60    push ecx
006A9F61    push esi
006A9F62    push edi
006A9F63    call 0x00761FBE
006A9F68    mov eax, dword ptr ss:[ebp-0x04]
006A9F6B    add esp, 0x0C
006A9F6E    add edi, dword ptr ds:[ebx+0x0C]
006A9F71    mov ecx, dword ptr ss:[ebp-0x20]
006A9F74    add esi, dword ptr ds:[eax+0x0C]
006A9F77    sub dword ptr ss:[ebp-0x08], 0x01
006A9F7B    jnz 0x006A9F60
006A9F7D    pop edi
006A9F7E    pop esi
006A9F7F    pop ebx
006A9F80    mov esp, ebp
006A9F82    pop ebp
006A9F83    ret
006A9F84    push 0x87B2A4
006A9F89    push 0x209
006A9F8E    mov ecx, 0x87B2D4
006A9F93    jmp 0x006AA054
006A9F98    mov eax, dword ptr ds:[ebx+0x10]
006A9F9B    add eax, 0xFFFFFFF3
006A9F9E    cmp eax, 0x08
006A9FA1    jnbe 0x006A9FB1
006A9FA3    movzx eax, byte ptr ds:[eax+0x6AA0BC]
006A9FAA    jmp dword ptr ds:[eax*4+0x6AA0B4]
006A9FB1    call 0x006A9450
006A9FB6    mov ecx, dword ptr ds:[ebx+0x10]
006A9FB9    mov dword ptr ss:[ebp-0x2C], eax
006A9FBC    call 0x006A9450
006A9FC1    xor edx, edx
006A9FC3    mov dword ptr ss:[ebp-0x28], eax
006A9FC6    mov dword ptr ss:[ebp-0x20], edx
006A9FC9    cmp dword ptr ss:[ebp-0x1C], edx
006A9FCC    jle 0x006AA03E
006A9FCE    mov ecx, dword ptr ss:[ebp-0x04]
006A9FD1    mov eax, ebx
006A9FD3    cmp dword ptr ss:[ebp-0x0C], 0x00
006A9FD7    mov ebx, esi
006A9FD9    mov dword ptr ss:[ebp-0x08], edi
006A9FDC    mov dword ptr ss:[ebp-0x24], 0x00
006A9FE3    jle 0x006AA029
006A9FE5    mov esi, edi
006A9FE7    mov edi, dword ptr ss:[ebp-0x24]
006A9FEA    nop word ptr ds:[eax+eax*1], ax
006A9FF0    mov eax, dword ptr ss:[ebp-0x04]
006A9FF3    mov ecx, ebx
006A9FF5    mov edx, dword ptr ds:[eax+0x10]
006A9FF8    call 0x006A97A0
006A9FFD    push eax
006A9FFE    mov eax, dword ptr ss:[ebp-0x10]
006AA001    mov ecx, esi
006AA003    mov edx, dword ptr ds:[eax+0x10]
006AA006    call 0x006A9BC0
006AA00B    add esi, dword ptr ss:[ebp-0x28]
006AA00E    inc edi
006AA00F    add ebx, dword ptr ss:[ebp-0x2C]
006AA012    add esp, 0x04
006AA015    cmp edi, dword ptr ss:[ebp-0x0C]
006AA018    jl 0x006A9FF0
006AA01A    mov esi, dword ptr ss:[ebp-0x14]
006AA01D    mov edi, dword ptr ss:[ebp-0x18]
006AA020    mov eax, dword ptr ss:[ebp-0x10]
006AA023    mov ecx, dword ptr ss:[ebp-0x04]
006AA026    mov edx, dword ptr ss:[ebp-0x20]
006AA029    add esi, dword ptr ds:[ecx+0x0C]
006AA02C    inc edx
006AA02D    add edi, dword ptr ds:[eax+0x0C]
006AA030    mov dword ptr ss:[ebp-0x14], esi
006AA033    mov dword ptr ss:[ebp-0x18], edi
006AA036    mov dword ptr ss:[ebp-0x20], edx
006AA039    cmp edx, dword ptr ss:[ebp-0x1C]
006AA03C    jl 0x006A9FD3
006AA03E    pop edi
006AA03F    pop esi
006AA040    pop ebx
006AA041    mov esp, ebp
006AA043    pop ebp
006AA044    ret
006AA045    push 0x87B2A4
006AA04A    push 0x20A
006AA04F    mov ecx, 0x87B304
006AA054    push 0x87B1B4
006AA059    mov edx, 0x801800
006AA05E    call 0x0063B870
006AA063    add esp, 0x0C
006AA066    call 0x0063BC30
006AA06B    test al, al
006AA06D    jz 0x006AA070
006AA06F    int3
006AA070    call 0x0063BB00
