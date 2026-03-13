004AA580    mov eax, dword ptr ds:[0x0147AC60]
004AA585    cmp eax, 0x100
004AA58A    jl 0x004AA5B9
004AA58C    push 0x87A58C
004AA591    push 0x2A
004AA593    push 0x87A564
004AA598    mov edx, 0x801800
004AA59D    mov ecx, 0x87A5C0
004AA5A2    call 0x0063B870
004AA5A7    add esp, 0x0C
004AA5AA    call 0x0063BC30
004AA5AF    test al, al
004AA5B1    jz 0x004AA5B4
004AA5B3    int3
004AA5B4    jmp 0x0063BB00
004AA5B9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D2738
004AA5C4    inc eax
004AA5C5    mov dword ptr ds:[0x0147AC60], eax
004AA5CA    mov dword ptr ds:[0x017775BC], 0x8D2738
004AA5D4    ret
