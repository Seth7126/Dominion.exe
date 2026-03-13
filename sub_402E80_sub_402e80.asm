00402E80    mov eax, dword ptr ds:[0x0147AC60]
00402E85    cmp eax, 0x100
00402E8A    jl 0x00402EB9
00402E8C    push 0x87A58C
00402E91    push 0x2A
00402E93    push 0x87A564
00402E98    mov edx, 0x801800
00402E9D    mov ecx, 0x87A5C0
00402EA2    call 0x0063B870
00402EA7    add esp, 0x0C
00402EAA    call 0x0063BC30
00402EAF    test al, al
00402EB1    jz 0x00402EB4
00402EB3    int3
00402EB4    jmp 0x0063BB00
00402EB9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C6148
00402EC4    inc eax
00402EC5    mov dword ptr ds:[0x0147AC60], eax
00402ECA    mov dword ptr ds:[0x01597CDC], 0x8C6148
00402ED4    ret
