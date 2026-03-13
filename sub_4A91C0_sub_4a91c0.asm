004A91C0    mov eax, dword ptr ds:[0x0147AC60]
004A91C5    cmp eax, 0x100
004A91CA    jl 0x004A91F9
004A91CC    push 0x87A58C
004A91D1    push 0x2A
004A91D3    push 0x87A564
004A91D8    mov edx, 0x801800
004A91DD    mov ecx, 0x87A5C0
004A91E2    call 0x0063B870
004A91E7    add esp, 0x0C
004A91EA    call 0x0063BC30
004A91EF    test al, al
004A91F1    jz 0x004A91F4
004A91F3    int3
004A91F4    jmp 0x0063BB00
004A91F9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CFBD4
004A9204    inc eax
004A9205    mov dword ptr ds:[0x0147AC60], eax
004A920A    ret
