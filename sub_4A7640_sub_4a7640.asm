004A7640    mov eax, dword ptr ds:[0x0147AC60]
004A7645    cmp eax, 0x100
004A764A    jl 0x004A7679
004A764C    push 0x87A58C
004A7651    push 0x2A
004A7653    push 0x87A564
004A7658    mov edx, 0x801800
004A765D    mov ecx, 0x87A5C0
004A7662    call 0x0063B870
004A7667    add esp, 0x0C
004A766A    call 0x0063BC30
004A766F    test al, al
004A7671    jz 0x004A7674
004A7673    int3
004A7674    jmp 0x0063BB00
004A7679    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB428
004A7684    inc eax
004A7685    mov dword ptr ds:[0x0147AC60], eax
004A768A    ret
