004A9BC0    mov eax, dword ptr ds:[0x0147AC60]
004A9BC5    cmp eax, 0x100
004A9BCA    jl 0x004A9BF9
004A9BCC    push 0x87A58C
004A9BD1    push 0x2A
004A9BD3    push 0x87A564
004A9BD8    mov edx, 0x801800
004A9BDD    mov ecx, 0x87A5C0
004A9BE2    call 0x0063B870
004A9BE7    add esp, 0x0C
004A9BEA    call 0x0063BC30
004A9BEF    test al, al
004A9BF1    jz 0x004A9BF4
004A9BF3    int3
004A9BF4    jmp 0x0063BB00
004A9BF9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0754
004A9C04    inc eax
004A9C05    mov dword ptr ds:[0x0147AC60], eax
004A9C0A    ret
