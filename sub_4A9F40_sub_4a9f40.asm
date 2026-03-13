004A9F40    mov eax, dword ptr ds:[0x0147AC60]
004A9F45    cmp eax, 0x100
004A9F4A    jl 0x004A9F79
004A9F4C    push 0x87A58C
004A9F51    push 0x2A
004A9F53    push 0x87A564
004A9F58    mov edx, 0x801800
004A9F5D    mov ecx, 0x87A5C0
004A9F62    call 0x0063B870
004A9F67    add esp, 0x0C
004A9F6A    call 0x0063BC30
004A9F6F    test al, al
004A9F71    jz 0x004A9F74
004A9F73    int3
004A9F74    jmp 0x0063BB00
004A9F79    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0BA0
004A9F84    inc eax
004A9F85    mov dword ptr ds:[0x0147AC60], eax
004A9F8A    ret
