004AA050    mov eax, dword ptr ds:[0x0147AC60]
004AA055    cmp eax, 0x100
004AA05A    jl 0x004AA089
004AA05C    push 0x87A58C
004AA061    push 0x2A
004AA063    push 0x87A564
004AA068    mov edx, 0x801800
004AA06D    mov ecx, 0x87A5C0
004AA072    call 0x0063B870
004AA077    add esp, 0x0C
004AA07A    call 0x0063BC30
004AA07F    test al, al
004AA081    jz 0x004AA084
004AA083    int3
004AA084    jmp 0x0063BB00
004AA089    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0CF0
004AA094    inc eax
004AA095    mov dword ptr ds:[0x0147AC60], eax
004AA09A    mov dword ptr ds:[0x0177758C], 0x8D0CF0
004AA0A4    ret
