004A6860    mov eax, dword ptr ds:[0x0147AC60]
004A6865    cmp eax, 0x100
004A686A    jl 0x004A6899
004A686C    push 0x87A58C
004A6871    push 0x2A
004A6873    push 0x87A564
004A6878    mov edx, 0x801800
004A687D    mov ecx, 0x87A5C0
004A6882    call 0x0063B870
004A6887    add esp, 0x0C
004A688A    call 0x0063BC30
004A688F    test al, al
004A6891    jz 0x004A6894
004A6893    int3
004A6894    jmp 0x0063BB00
004A6899    mov dword ptr ds:[eax*4+0x147AC68], 0x8C9E70
004A68A4    inc eax
004A68A5    mov dword ptr ds:[0x0147AC60], eax
004A68AA    mov dword ptr ds:[0x01724A6C], 0x8C9E70
004A68B4    ret
