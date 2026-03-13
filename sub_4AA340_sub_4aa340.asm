004AA340    mov eax, dword ptr ds:[0x0147AC60]
004AA345    cmp eax, 0x100
004AA34A    jl 0x004AA379
004AA34C    push 0x87A58C
004AA351    push 0x2A
004AA353    push 0x87A564
004AA358    mov edx, 0x801800
004AA35D    mov ecx, 0x87A5C0
004AA362    call 0x0063B870
004AA367    add esp, 0x0C
004AA36A    call 0x0063BC30
004AA36F    test al, al
004AA371    jz 0x004AA374
004AA373    int3
004AA374    jmp 0x0063BB00
004AA379    mov dword ptr ds:[eax*4+0x147AC68], 0x8D2908
004AA384    inc eax
004AA385    mov dword ptr ds:[0x0147AC60], eax
004AA38A    mov dword ptr ds:[0x017775A4], 0x8D2908
004AA394    ret
