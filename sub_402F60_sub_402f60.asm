00402F60    mov eax, dword ptr ds:[0x0147AC60]
00402F65    cmp eax, 0x100
00402F6A    jl 0x00402F99
00402F6C    push 0x87A58C
00402F71    push 0x2A
00402F73    push 0x87A564
00402F78    mov edx, 0x801800
00402F7D    mov ecx, 0x87A5C0
00402F82    call 0x0063B870
00402F87    add esp, 0x0C
00402F8A    call 0x0063BC30
00402F8F    test al, al
00402F91    jz 0x00402F94
00402F93    int3
00402F94    jmp 0x0063BB00
00402F99    mov dword ptr ds:[eax*4+0x147AC68], 0x8C5DF4
00402FA4    inc eax
00402FA5    mov dword ptr ds:[0x0147AC60], eax
00402FAA    mov dword ptr ds:[0x01597CEC], 0x8C5DF4
00402FB4    ret
