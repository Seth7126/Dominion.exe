004A7E30    mov eax, dword ptr ds:[0x0147AC60]
004A7E35    cmp eax, 0x100
004A7E3A    jl 0x004A7E69
004A7E3C    push 0x87A58C
004A7E41    push 0x2A
004A7E43    push 0x87A564
004A7E48    mov edx, 0x801800
004A7E4D    mov ecx, 0x87A5C0
004A7E52    call 0x0063B870
004A7E57    add esp, 0x0C
004A7E5A    call 0x0063BC30
004A7E5F    test al, al
004A7E61    jz 0x004A7E64
004A7E63    int3
004A7E64    jmp 0x0063BB00
004A7E69    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB834
004A7E74    inc eax
004A7E75    mov dword ptr ds:[0x0147AC60], eax
004A7E7A    mov dword ptr ds:[0x017774F0], 0x8CB834
004A7E84    ret
