004A6B20    mov eax, dword ptr ds:[0x0147AC60]
004A6B25    cmp eax, 0x100
004A6B2A    jl 0x004A6B59
004A6B2C    push 0x87A58C
004A6B31    push 0x2A
004A6B33    push 0x87A564
004A6B38    mov edx, 0x801800
004A6B3D    mov ecx, 0x87A5C0
004A6B42    call 0x0063B870
004A6B47    add esp, 0x0C
004A6B4A    call 0x0063BC30
004A6B4F    test al, al
004A6B51    jz 0x004A6B54
004A6B53    int3
004A6B54    jmp 0x0063BB00
004A6B59    mov dword ptr ds:[eax*4+0x147AC68], 0x8CAEA8
004A6B64    inc eax
004A6B65    mov dword ptr ds:[0x0147AC60], eax
004A6B6A    mov dword ptr ds:[0x01724A7C], 0x8CAEA8
004A6B74    ret
