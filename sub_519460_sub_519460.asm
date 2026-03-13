00519460    dword 5AB951
00519464    add byte ptr ds:[eax], al
00519466    call 0x0050E1C0
0051946B    mov ecx, 0x19
00519470    call 0x0050E1C0
00519475    mov ecx, dword ptr ds:[0x00CCA784]
0051947B    xor edx, edx
0051947D    mov eax, dword ptr ds:[0x00CCA780]
00519482    shl ecx, 0x0B
00519485    add eax, 0x58C
0051948A    add eax, ecx
0051948C    nop dword ptr ds:[eax], eax
00519490    cmp dword ptr ds:[eax], 0x00
00519493    jz 0x005194A0
00519495    inc edx
00519496    add eax, 0x14
00519499    cmp edx, 0x20
0051949C    jnl 0x005194C4
0051949E    jmp 0x00519490
005194A0    mov dword ptr ds:[eax], 0xDC2
005194A6    mov dword ptr ds:[eax+0x04], 0x00
005194AD    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
005194B4    mov dword ptr ds:[eax+0x0C], 0x00
005194BB    mov dword ptr ds:[eax+0x10], 0x00
005194C2    pop ecx
005194C3    ret
005194C4    push 0x80CF1C
005194C9    push 0x242
005194CE    push 0x80CD80
005194D3    mov edx, 0x801800
005194D8    mov ecx, 0x801AA4
005194DD    call 0x0063B870
005194E2    add esp, 0x0C
005194E5    call 0x0063BC30
005194EA    test al, al
005194EC    jz 0x005194EF
005194EE    int3
005194EF    call 0x0063BB00
