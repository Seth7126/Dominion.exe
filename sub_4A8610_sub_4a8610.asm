004A8610    mov eax, dword ptr ds:[0x0147AC60]
004A8615    cmp eax, 0x100
004A861A    jl 0x004A8649
004A861C    push 0x87A58C
004A8621    push 0x2A
004A8623    push 0x87A564
004A8628    mov edx, 0x801800
004A862D    mov ecx, 0x87A5C0
004A8632    call 0x0063B870
004A8637    add esp, 0x0C
004A863A    call 0x0063BC30
004A863F    test al, al
004A8641    jz 0x004A8644
004A8643    int3
004A8644    jmp 0x0063BB00
004A8649    mov dword ptr ds:[eax*4+0x147AC68], 0x8CE428
004A8654    inc eax
004A8655    mov dword ptr ds:[0x0147AC60], eax
004A865A    ret
