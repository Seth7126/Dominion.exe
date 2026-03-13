004A9360    mov eax, dword ptr ds:[0x0147AC60]
004A9365    cmp eax, 0x100
004A936A    jl 0x004A9399
004A936C    push 0x87A58C
004A9371    push 0x2A
004A9373    push 0x87A564
004A9378    mov edx, 0x801800
004A937D    mov ecx, 0x87A5C0
004A9382    call 0x0063B870
004A9387    add esp, 0x0C
004A938A    call 0x0063BC30
004A938F    test al, al
004A9391    jz 0x004A9394
004A9393    int3
004A9394    jmp 0x0063BB00
004A9399    mov dword ptr ds:[eax*4+0x147AC68], 0x8D03F4
004A93A4    inc eax
004A93A5    mov dword ptr ds:[0x0147AC60], eax
004A93AA    ret
