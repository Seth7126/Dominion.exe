004AAB20    mov eax, dword ptr ds:[0x0147AC60]
004AAB25    cmp eax, 0x100
004AAB2A    jl 0x004AAB59
004AAB2C    push 0x87A58C
004AAB31    push 0x2A
004AAB33    push 0x87A564
004AAB38    mov edx, 0x801800
004AAB3D    mov ecx, 0x87A5C0
004AAB42    call 0x0063B870
004AAB47    add esp, 0x0C
004AAB4A    call 0x0063BC30
004AAB4F    test al, al
004AAB51    jz 0x004AAB54
004AAB53    int3
004AAB54    jmp 0x0063BB00
004AAB59    mov dword ptr ds:[eax*4+0x147AC68], 0x8D1744
004AAB64    inc eax
004AAB65    mov dword ptr ds:[0x0147AC60], eax
004AAB6A    mov dword ptr ds:[0x017775F8], 0x8D1744
004AAB74    ret
