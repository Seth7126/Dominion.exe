004A8840    mov eax, dword ptr ds:[0x0147AC60]
004A8845    cmp eax, 0x100
004A884A    jl 0x004A8879
004A884C    push 0x87A58C
004A8851    push 0x2A
004A8853    push 0x87A564
004A8858    mov edx, 0x801800
004A885D    mov ecx, 0x87A5C0
004A8862    call 0x0063B870
004A8867    add esp, 0x0C
004A886A    call 0x0063BC30
004A886F    test al, al
004A8871    jz 0x004A8874
004A8873    int3
004A8874    jmp 0x0063BB00
004A8879    mov dword ptr ds:[eax*4+0x147AC68], 0x8CE6C8
004A8884    inc eax
004A8885    mov dword ptr ds:[0x0147AC60], eax
004A888A    ret
