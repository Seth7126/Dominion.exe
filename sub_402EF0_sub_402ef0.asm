00402EF0    mov eax, dword ptr ds:[0x0147AC60]
00402EF5    cmp eax, 0x100
00402EFA    jl 0x00402F29
00402EFC    push 0x87A58C
00402F01    push 0x2A
00402F03    push 0x87A564
00402F08    mov edx, 0x801800
00402F0D    mov ecx, 0x87A5C0
00402F12    call 0x0063B870
00402F17    add esp, 0x0C
00402F1A    call 0x0063BC30
00402F1F    test al, al
00402F21    jz 0x00402F24
00402F23    int3
00402F24    jmp 0x0063BB00
00402F29    mov dword ptr ds:[eax*4+0x147AC68], 0x8C5FBC
00402F34    inc eax
00402F35    mov dword ptr ds:[0x0147AC60], eax
00402F3A    mov dword ptr ds:[0x01597CE4], 0x8C5FBC
00402F44    ret
