004A9590    mov eax, dword ptr ds:[0x0147AC60]
004A9595    cmp eax, 0x100
004A959A    jl 0x004A95C9
004A959C    push 0x87A58C
004A95A1    push 0x2A
004A95A3    push 0x87A564
004A95A8    mov edx, 0x801800
004A95AD    mov ecx, 0x87A5C0
004A95B2    call 0x0063B870
004A95B7    add esp, 0x0C
004A95BA    call 0x0063BC30
004A95BF    test al, al
004A95C1    jz 0x004A95C4
004A95C3    int3
004A95C4    jmp 0x0063BB00
004A95C9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D02F8
004A95D4    inc eax
004A95D5    mov dword ptr ds:[0x0147AC60], eax
004A95DA    mov dword ptr ds:[0x01777564], 0x8D02F8
004A95E4    ret
