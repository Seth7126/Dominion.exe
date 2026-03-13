004A9E40    mov eax, dword ptr ds:[0x0147AC60]
004A9E45    cmp eax, 0x100
004A9E4A    jl 0x004A9E79
004A9E4C    push 0x87A58C
004A9E51    push 0x2A
004A9E53    push 0x87A564
004A9E58    mov edx, 0x801800
004A9E5D    mov ecx, 0x87A5C0
004A9E62    call 0x0063B870
004A9E67    add esp, 0x0C
004A9E6A    call 0x0063BC30
004A9E6F    test al, al
004A9E71    jz 0x004A9E74
004A9E73    int3
004A9E74    jmp 0x0063BB00
004A9E79    mov dword ptr ds:[eax*4+0x147AC68], 0x8D0434
004A9E84    inc eax
004A9E85    mov dword ptr ds:[0x0147AC60], eax
004A9E8A    mov dword ptr ds:[0x01777580], 0x8D0434
004A9E94    ret
