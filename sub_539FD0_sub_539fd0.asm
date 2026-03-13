00539FD0    dword B8EC8B55
00539FD4    or byte ptr ds:[ecx], bl
00539FD6    add byte ptr ds:[eax], al
00539FD8    call 0x00761E50
00539FDD    cmp dword ptr ss:[ebp+0x0C], 0x00
00539FE1    jnz 0x00539FE9
00539FE3    xor al, al
00539FE5    mov esp, ebp
00539FE7    pop ebp
00539FE8    ret
00539FE9    push esi
00539FEA    lea eax, ss:[ebp-0x1908]
00539FF0    mov ecx, 0x3EA
00539FF5    push edi
00539FF6    push eax
00539FF7    call 0x00568780
00539FFC    add esp, 0x04
00539FFF    lea edi, ss:[ebp-0xC84]
0053A005    mov esi, eax
0053A007    mov ecx, 0x321
0053A00C    rep movsd
0053A00E    cmp dword ptr ss:[ebp-0x04], 0x00
0053A012    pop edi
0053A013    setz al
0053A016    pop esi
0053A017    mov esp, ebp
0053A019    pop ebp
0053A01A    ret
