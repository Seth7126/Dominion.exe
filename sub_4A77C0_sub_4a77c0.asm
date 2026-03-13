004A77C0    mov eax, dword ptr ds:[0x0147AC60]
004A77C5    cmp eax, 0x100
004A77CA    jl 0x004A77F9
004A77CC    push 0x87A58C
004A77D1    push 0x2A
004A77D3    push 0x87A564
004A77D8    mov edx, 0x801800
004A77DD    mov ecx, 0x87A5C0
004A77E2    call 0x0063B870
004A77E7    add esp, 0x0C
004A77EA    call 0x0063BC30
004A77EF    test al, al
004A77F1    jz 0x004A77F4
004A77F3    int3
004A77F4    jmp 0x0063BB00
004A77F9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB520
004A7804    inc eax
004A7805    mov dword ptr ds:[0x0147AC60], eax
004A780A    mov dword ptr ds:[0x017774E4], 0x8CB520
004A7814    ret
