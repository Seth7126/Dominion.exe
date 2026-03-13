004A9A30    mov eax, dword ptr ds:[0x0147AC60]
004A9A35    cmp eax, 0x100
004A9A3A    jl 0x004A9A69
004A9A3C    push 0x87A58C
004A9A41    push 0x2A
004A9A43    push 0x87A564
004A9A48    mov edx, 0x801800
004A9A4D    mov ecx, 0x87A5C0
004A9A52    call 0x0063B870
004A9A57    add esp, 0x0C
004A9A5A    call 0x0063BC30
004A9A5F    test al, al
004A9A61    jz 0x004A9A64
004A9A63    int3
004A9A64    jmp 0x0063BB00
004A9A69    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0A50
004A9A74    inc eax
004A9A75    mov dword ptr ds:[0x0147AC60], eax
004A9A7A    ret
