004A9870    mov eax, dword ptr ds:[0x0147AC60]
004A9875    cmp eax, 0x100
004A987A    jl 0x004A98A9
004A987C    push 0x87A58C
004A9881    push 0x2A
004A9883    push 0x87A564
004A9888    mov edx, 0x801800
004A988D    mov ecx, 0x87A5C0
004A9892    call 0x0063B870
004A9897    add esp, 0x0C
004A989A    call 0x0063BC30
004A989F    test al, al
004A98A1    jz 0x004A98A4
004A98A3    int3
004A98A4    jmp 0x0063BB00
004A98A9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CFD44
004A98B4    inc eax
004A98B5    mov dword ptr ds:[0x0147AC60], eax
004A98BA    mov dword ptr ds:[0x0177757C], 0x8CFD44
004A98C4    ret
