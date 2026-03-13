004AAAC0    mov eax, dword ptr ds:[0x0147AC60]
004AAAC5    cmp eax, 0x100
004AAACA    jl 0x004AAAF9
004AAACC    push 0x87A58C
004AAAD1    push 0x2A
004AAAD3    push 0x87A564
004AAAD8    mov edx, 0x801800
004AAADD    mov ecx, 0x87A5C0
004AAAE2    call 0x0063B870
004AAAE7    add esp, 0x0C
004AAAEA    call 0x0063BC30
004AAAEF    test al, al
004AAAF1    jz 0x004AAAF4
004AAAF3    int3
004AAAF4    jmp 0x0063BB00
004AAAF9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D18D0
004AAB04    inc eax
004AAB05    mov dword ptr ds:[0x0147AC60], eax
004AAB0A    mov dword ptr ds:[0x017775F4], 0x8D18D0
004AAB14    ret
