004A8F40    mov eax, dword ptr ds:[0x0147AC60]
004A8F45    cmp eax, 0x100
004A8F4A    jl 0x004A8F79
004A8F4C    push 0x87A58C
004A8F51    push 0x2A
004A8F53    push 0x87A564
004A8F58    mov edx, 0x801800
004A8F5D    mov ecx, 0x87A5C0
004A8F62    call 0x0063B870
004A8F67    add esp, 0x0C
004A8F6A    call 0x0063BC30
004A8F6F    test al, al
004A8F71    jz 0x004A8F74
004A8F73    int3
004A8F74    jmp 0x0063BB00
004A8F79    mov dword ptr ds:[eax*4+0x147AC68], 0x8CEE54
004A8F84    inc eax
004A8F85    mov dword ptr ds:[0x0147AC60], eax
004A8F8A    ret
