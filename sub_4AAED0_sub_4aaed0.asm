004AAED0    mov eax, dword ptr ds:[0x0147AC60]
004AAED5    cmp eax, 0x100
004AAEDA    jl 0x004AAF09
004AAEDC    push 0x87A58C
004AAEE1    push 0x2A
004AAEE3    push 0x87A564
004AAEE8    mov edx, 0x801800
004AAEED    mov ecx, 0x87A5C0
004AAEF2    call 0x0063B870
004AAEF7    add esp, 0x0C
004AAEFA    call 0x0063BC30
004AAEFF    test al, al
004AAF01    jz 0x004AAF04
004AAF03    int3
004AAF04    jmp 0x0063BB00
004AAF09    mov dword ptr ds:[eax*4+0x147AC68], 0x8D29C4
004AAF14    inc eax
004AAF15    mov dword ptr ds:[0x0147AC60], eax
004AAF1A    ret
