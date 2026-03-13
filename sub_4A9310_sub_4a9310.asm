004A9310    mov eax, dword ptr ds:[0x0147AC60]
004A9315    cmp eax, 0x100
004A931A    jl 0x004A9349
004A931C    push 0x87A58C
004A9321    push 0x2A
004A9323    push 0x87A564
004A9328    mov edx, 0x801800
004A932D    mov ecx, 0x87A5C0
004A9332    call 0x0063B870
004A9337    add esp, 0x0C
004A933A    call 0x0063BC30
004A933F    test al, al
004A9341    jz 0x004A9344
004A9343    int3
004A9344    jmp 0x0063BB00
004A9349    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0414
004A9354    inc eax
004A9355    mov dword ptr ds:[0x0147AC60], eax
004A935A    ret
