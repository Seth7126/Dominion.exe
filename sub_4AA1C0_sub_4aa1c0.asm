004AA1C0    mov eax, dword ptr ds:[0x0147AC60]
004AA1C5    cmp eax, 0x100
004AA1CA    jl 0x004AA1F9
004AA1CC    push 0x87A58C
004AA1D1    push 0x2A
004AA1D3    push 0x87A564
004AA1D8    mov edx, 0x801800
004AA1DD    mov ecx, 0x87A5C0
004AA1E2    call 0x0063B870
004AA1E7    add esp, 0x0C
004AA1EA    call 0x0063BC30
004AA1EF    test al, al
004AA1F1    jz 0x004AA1F4
004AA1F3    int3
004AA1F4    jmp 0x0063BB00
004AA1F9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D12C0
004AA204    inc eax
004AA205    mov dword ptr ds:[0x0147AC60], eax
004AA20A    mov dword ptr ds:[0x01777594], 0x8D12C0
004AA214    ret
