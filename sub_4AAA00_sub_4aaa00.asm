004AAA00    mov eax, dword ptr ds:[0x0147AC60]
004AAA05    cmp eax, 0x100
004AAA0A    jl 0x004AAA39
004AAA0C    push 0x87A58C
004AAA11    push 0x2A
004AAA13    push 0x87A564
004AAA18    mov edx, 0x801800
004AAA1D    mov ecx, 0x87A5C0
004AAA22    call 0x0063B870
004AAA27    add esp, 0x0C
004AAA2A    call 0x0063BC30
004AAA2F    test al, al
004AAA31    jz 0x004AAA34
004AAA33    int3
004AAA34    jmp 0x0063BB00
004AAA39    mov dword ptr ds:[eax*4+0x147AC68], 0x8D1AF4
004AAA44    inc eax
004AAA45    mov dword ptr ds:[0x0147AC60], eax
004AAA4A    mov dword ptr ds:[0x017775EC], 0x8D1AF4
004AAA54    ret
