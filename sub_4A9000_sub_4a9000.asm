004A9000    mov eax, dword ptr ds:[0x0147AC60]
004A9005    cmp eax, 0x100
004A900A    jl 0x004A9039
004A900C    push 0x87A58C
004A9011    push 0x2A
004A9013    push 0x87A564
004A9018    mov edx, 0x801800
004A901D    mov ecx, 0x87A5C0
004A9022    call 0x0063B870
004A9027    add esp, 0x0C
004A902A    call 0x0063BC30
004A902F    test al, al
004A9031    jz 0x004A9034
004A9033    int3
004A9034    jmp 0x0063BB00
004A9039    mov dword ptr ds:[eax*4+0x147AC68], 0x8CEE14
004A9044    inc eax
004A9045    mov dword ptr ds:[0x0147AC60], eax
004A904A    mov dword ptr ds:[0x01777540], 0x8CEE14
004A9054    ret
