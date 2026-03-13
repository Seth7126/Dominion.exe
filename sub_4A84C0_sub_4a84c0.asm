004A84C0    mov eax, dword ptr ds:[0x0147AC60]
004A84C5    cmp eax, 0x100
004A84CA    jl 0x004A84F9
004A84CC    push 0x87A58C
004A84D1    push 0x2A
004A84D3    push 0x87A564
004A84D8    mov edx, 0x801800
004A84DD    mov ecx, 0x87A5C0
004A84E2    call 0x0063B870
004A84E7    add esp, 0x0C
004A84EA    call 0x0063BC30
004A84EF    test al, al
004A84F1    jz 0x004A84F4
004A84F3    int3
004A84F4    jmp 0x0063BB00
004A84F9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CC204
004A8504    inc eax
004A8505    mov dword ptr ds:[0x0147AC60], eax
004A850A    ret
