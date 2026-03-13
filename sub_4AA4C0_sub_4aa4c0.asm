004AA4C0    mov eax, dword ptr ds:[0x0147AC60]
004AA4C5    cmp eax, 0x100
004AA4CA    jl 0x004AA4F9
004AA4CC    push 0x87A58C
004AA4D1    push 0x2A
004AA4D3    push 0x87A564
004AA4D8    mov edx, 0x801800
004AA4DD    mov ecx, 0x87A5C0
004AA4E2    call 0x0063B870
004AA4E7    add esp, 0x0C
004AA4EA    call 0x0063BC30
004AA4EF    test al, al
004AA4F1    jz 0x004AA4F4
004AA4F3    int3
004AA4F4    jmp 0x0063BB00
004AA4F9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D2794
004AA504    inc eax
004AA505    mov dword ptr ds:[0x0147AC60], eax
004AA50A    mov dword ptr ds:[0x017775B4], 0x8D2794
004AA514    ret
