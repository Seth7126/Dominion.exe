004D3B00    push ecx
004D3B01    mov eax, 0x77ED40
004D3B06    cmp dword ptr ds:[eax], ecx
004D3B08    jz 0x004D3B30
004D3B0A    add eax, 0x1C
004D3B0D    cmp eax, 0x77F06C
004D3B12    jnz 0x004D3B06
004D3B14    mov eax, 0x7E77F0
004D3B19    nop dword ptr ds:[eax], eax
004D3B20    cmp dword ptr ds:[eax], ecx
004D3B22    jz 0x004D3B30
004D3B24    add eax, 0x1C
004D3B27    cmp eax, 0x7E7D30
004D3B2C    jz 0x004D3B32
004D3B2E    jmp 0x004D3B20
004D3B30    pop ecx
004D3B31    ret
004D3B32    push 0x86CE8C
004D3B37    push 0xFE8A
004D3B3C    push 0x86F1E8
004D3B41    mov edx, 0x801800
004D3B46    mov ecx, 0x801AA4
004D3B4B    call 0x0063B870
004D3B50    add esp, 0x0C
004D3B53    call 0x0063BC30
004D3B58    test al, al
004D3B5A    jz 0x004D3B5D
004D3B5C    int3
004D3B5D    call 0x0063BB00
