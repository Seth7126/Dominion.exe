004AAF20    mov eax, dword ptr ds:[0x0147AC60]
004AAF25    cmp eax, 0x100
004AAF2A    jl 0x004AAF59
004AAF2C    push 0x87A58C
004AAF31    push 0x2A
004AAF33    push 0x87A564
004AAF38    mov edx, 0x801800
004AAF3D    mov ecx, 0x87A5C0
004AAF42    call 0x0063B870
004AAF47    add esp, 0x0C
004AAF4A    call 0x0063BC30
004AAF4F    test al, al
004AAF51    jz 0x004AAF54
004AAF53    int3
004AAF54    jmp 0x0063BB00
004AAF59    mov dword ptr ds:[eax*4+0x147AC68], 0x8D29A4
004AAF64    inc eax
004AAF65    mov dword ptr ds:[0x0147AC60], eax
004AAF6A    mov dword ptr ds:[0x01777618], 0x8D29A4
004AAF74    ret
