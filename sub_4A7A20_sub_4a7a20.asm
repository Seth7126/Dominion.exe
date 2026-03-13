004A7A20    mov eax, dword ptr ds:[0x0147AC60]
004A7A25    cmp eax, 0x100
004A7A2A    jl 0x004A7A59
004A7A2C    push 0x87A58C
004A7A31    push 0x2A
004A7A33    push 0x87A564
004A7A38    mov edx, 0x801800
004A7A3D    mov ecx, 0x87A5C0
004A7A42    call 0x0063B870
004A7A47    add esp, 0x0C
004A7A4A    call 0x0063BC30
004A7A4F    test al, al
004A7A51    jz 0x004A7A54
004A7A53    int3
004A7A54    jmp 0x0063BB00
004A7A59    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB6E0
004A7A64    inc eax
004A7A65    mov dword ptr ds:[0x0147AC60], eax
004A7A6A    ret
