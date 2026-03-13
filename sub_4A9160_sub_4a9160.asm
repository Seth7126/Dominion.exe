004A9160    mov eax, dword ptr ds:[0x0147AC60]
004A9165    cmp eax, 0x100
004A916A    jl 0x004A9199
004A916C    push 0x87A58C
004A9171    push 0x2A
004A9173    push 0x87A564
004A9178    mov edx, 0x801800
004A917D    mov ecx, 0x87A5C0
004A9182    call 0x0063B870
004A9187    add esp, 0x0C
004A918A    call 0x0063BC30
004A918F    test al, al
004A9191    jz 0x004A9194
004A9193    int3
004A9194    jmp 0x0063BB00
004A9199    mov dword ptr ds:[eax*4+0x147AC68], 0x8CF8D4
004A91A4    inc eax
004A91A5    mov dword ptr ds:[0x0147AC60], eax
004A91AA    mov dword ptr ds:[0x01777548], 0x8CF8D4
004A91B4    ret
