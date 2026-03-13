004AA000    mov eax, dword ptr ds:[0x0147AC60]
004AA005    cmp eax, 0x100
004AA00A    jl 0x004AA039
004AA00C    push 0x87A58C
004AA011    push 0x2A
004AA013    push 0x87A564
004AA018    mov edx, 0x801800
004AA01D    mov ecx, 0x87A5C0
004AA022    call 0x0063B870
004AA027    add esp, 0x0C
004AA02A    call 0x0063BC30
004AA02F    test al, al
004AA031    jz 0x004AA034
004AA033    int3
004AA034    jmp 0x0063BB00
004AA039    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0D10
004AA044    inc eax
004AA045    mov dword ptr ds:[0x0147AC60], eax
004AA04A    ret
