004A8050    mov eax, dword ptr ds:[0x0147AC60]
004A8055    cmp eax, 0x100
004A805A    jl 0x004A8089
004A805C    push 0x87A58C
004A8061    push 0x2A
004A8063    push 0x87A564
004A8068    mov edx, 0x801800
004A806D    mov ecx, 0x87A5C0
004A8072    call 0x0063B870
004A8077    add esp, 0x0C
004A807A    call 0x0063BC30
004A807F    test al, al
004A8081    jz 0x004A8084
004A8083    int3
004A8084    jmp 0x0063BB00
004A8089    mov dword ptr ds:[eax*4+0x147AC68], 0x8CBCAC
004A8094    inc eax
004A8095    mov dword ptr ds:[0x0147AC60], eax
004A809A    ret
