004A73F0    mov eax, dword ptr ds:[0x0147AC60]
004A73F5    cmp eax, 0x100
004A73FA    jl 0x004A7429
004A73FC    push 0x87A58C
004A7401    push 0x2A
004A7403    push 0x87A564
004A7408    mov edx, 0x801800
004A740D    mov ecx, 0x87A5C0
004A7412    call 0x0063B870
004A7417    add esp, 0x0C
004A741A    call 0x0063BC30
004A741F    test al, al
004A7421    jz 0x004A7424
004A7423    int3
004A7424    jmp 0x0063BB00
004A7429    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB220
004A7434    inc eax
004A7435    mov dword ptr ds:[0x0147AC60], eax
004A743A    ret
