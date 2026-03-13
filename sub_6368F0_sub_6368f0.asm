006368F0    mov edx, ecx
006368F2    push ecx
006368F3    mov eax, dword ptr ds:[edx+0x0C]
006368F6    test eax, eax
006368F8    js 0x0063690F
006368FA    cmp eax, dword ptr ds:[edx+0x04]
006368FD    jnl 0x0063690F
006368FF    lea ecx, ds:[eax*8]
00636906    sub ecx, eax
00636908    mov eax, dword ptr ds:[edx]
0063690A    lea eax, ds:[eax+ecx*8]
0063690D    pop ecx
0063690E    ret
0063690F    push 0x86E2BC
00636914    push 0xCD
00636919    push 0x824FB0
0063691E    mov edx, 0x801800
00636923    mov ecx, 0x824FD0
00636928    call 0x0063B870
0063692D    add esp, 0x0C
00636930    call 0x0063BC30
00636935    test al, al
00636937    jz 0x0063693A
00636939    int3
0063693A    call 0x0063BB00
