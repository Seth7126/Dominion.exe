004A9470    mov eax, dword ptr ds:[0x0147AC60]
004A9475    cmp eax, 0x100
004A947A    jl 0x004A94A9
004A947C    push 0x87A58C
004A9481    push 0x2A
004A9483    push 0x87A564
004A9488    mov edx, 0x801800
004A948D    mov ecx, 0x87A5C0
004A9492    call 0x0063B870
004A9497    add esp, 0x0C
004A949A    call 0x0063BC30
004A949F    test al, al
004A94A1    jz 0x004A94A4
004A94A3    int3
004A94A4    jmp 0x0063BB00
004A94A9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0394
004A94B4    inc eax
004A94B5    mov dword ptr ds:[0x0147AC60], eax
004A94BA    mov dword ptr ds:[0x01777558], 0x8D0394
004A94C4    ret
