004A87F0    mov eax, dword ptr ds:[0x0147AC60]
004A87F5    cmp eax, 0x100
004A87FA    jl 0x004A8829
004A87FC    push 0x87A58C
004A8801    push 0x2A
004A8803    push 0x87A564
004A8808    mov edx, 0x801800
004A880D    mov ecx, 0x87A5C0
004A8812    call 0x0063B870
004A8817    add esp, 0x0C
004A881A    call 0x0063BC30
004A881F    test al, al
004A8821    jz 0x004A8824
004A8823    int3
004A8824    jmp 0x0063BB00
004A8829    mov dword ptr ds:[eax*4+0x147AC68], 0x8CE760
004A8834    inc eax
004A8835    mov dword ptr ds:[0x0147AC60], eax
004A883A    ret
