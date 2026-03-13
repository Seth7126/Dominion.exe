004A7D40    mov eax, dword ptr ds:[0x0147AC60]
004A7D45    cmp eax, 0x100
004A7D4A    jl 0x004A7D79
004A7D4C    push 0x87A58C
004A7D51    push 0x2A
004A7D53    push 0x87A564
004A7D58    mov edx, 0x801800
004A7D5D    mov ecx, 0x87A5C0
004A7D62    call 0x0063B870
004A7D67    add esp, 0x0C
004A7D6A    call 0x0063BC30
004A7D6F    test al, al
004A7D71    jz 0x004A7D74
004A7D73    int3
004A7D74    jmp 0x0063BB00
004A7D79    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB580
004A7D84    inc eax
004A7D85    mov dword ptr ds:[0x0147AC60], eax
004A7D8A    ret
