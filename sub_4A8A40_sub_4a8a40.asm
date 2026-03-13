004A8A40    mov eax, dword ptr ds:[0x0147AC60]
004A8A45    cmp eax, 0x100
004A8A4A    jl 0x004A8A79
004A8A4C    push 0x87A58C
004A8A51    push 0x2A
004A8A53    push 0x87A564
004A8A58    mov edx, 0x801800
004A8A5D    mov ecx, 0x87A5C0
004A8A62    call 0x0063B870
004A8A67    add esp, 0x0C
004A8A6A    call 0x0063BC30
004A8A6F    test al, al
004A8A71    jz 0x004A8A74
004A8A73    int3
004A8A74    jmp 0x0063BB00
004A8A79    mov dword ptr ds:[eax*4+0x147AC68], 0x8CEDF4
004A8A84    inc eax
004A8A85    mov dword ptr ds:[0x0147AC60], eax
004A8A8A    ret
