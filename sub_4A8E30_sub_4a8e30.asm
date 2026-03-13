004A8E30    mov eax, dword ptr ds:[0x0147AC60]
004A8E35    cmp eax, 0x100
004A8E3A    jl 0x004A8E69
004A8E3C    push 0x87A58C
004A8E41    push 0x2A
004A8E43    push 0x87A564
004A8E48    mov edx, 0x801800
004A8E4D    mov ecx, 0x87A5C0
004A8E52    call 0x0063B870
004A8E57    add esp, 0x0C
004A8E5A    call 0x0063BC30
004A8E5F    test al, al
004A8E61    jz 0x004A8E64
004A8E63    int3
004A8E64    jmp 0x0063BB00
004A8E69    mov dword ptr ds:[eax*4+0x147AC68], 0x8CF0D8
004A8E74    inc eax
004A8E75    mov dword ptr ds:[0x0147AC60], eax
004A8E7A    mov dword ptr ds:[0x01777538], 0x8CF0D8
004A8E84    ret
