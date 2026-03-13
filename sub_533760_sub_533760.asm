00533760    dword 53EC8B55
00533764    push esi
00533765    push edi
00533766    mov edi, dword ptr ss:[ebp+0x08]
00533769    call 0x00573400
0053376E    movzx esi, di
00533771    mov ebx, dword ptr ds:[eax+0x04]
00533774    cmp esi, 0x320
0053377A    jb 0x00533781
0053377C    call 0x00591930
00533781    imul eax, esi, 0x64
00533784    cmp dword ptr ds:[eax+ebx*1+0x1A50], 0x3EC
0053378F    jnz 0x005337A0
00533791    call 0x0056B800
00533796    cmp edi, eax
00533798    pop edi
00533799    pop esi
0053379A    setz al
0053379D    pop ebx
0053379E    pop ebp
0053379F    ret
005337A0    pop edi
005337A1    pop esi
005337A2    xor al, al
005337A4    pop ebx
005337A5    pop ebp
005337A6    ret
