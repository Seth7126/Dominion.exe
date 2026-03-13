004A7820    mov eax, dword ptr ds:[0x0147AC60]
004A7825    cmp eax, 0x100
004A782A    jl 0x004A7859
004A782C    push 0x87A58C
004A7831    push 0x2A
004A7833    push 0x87A564
004A7838    mov edx, 0x801800
004A783D    mov ecx, 0x87A5C0
004A7842    call 0x0063B870
004A7847    add esp, 0x0C
004A784A    call 0x0063BC30
004A784F    test al, al
004A7851    jz 0x004A7854
004A7853    int3
004A7854    jmp 0x0063BB00
004A7859    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB4C4
004A7864    inc eax
004A7865    mov dword ptr ds:[0x0147AC60], eax
004A786A    ret
