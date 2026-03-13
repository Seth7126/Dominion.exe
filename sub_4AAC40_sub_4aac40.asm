004AAC40    mov eax, dword ptr ds:[0x0147AC60]
004AAC45    cmp eax, 0x100
004AAC4A    jl 0x004AAC79
004AAC4C    push 0x87A58C
004AAC51    push 0x2A
004AAC53    push 0x87A564
004AAC58    mov edx, 0x801800
004AAC5D    mov ecx, 0x87A5C0
004AAC62    call 0x0063B870
004AAC67    add esp, 0x0C
004AAC6A    call 0x0063BC30
004AAC6F    test al, al
004AAC71    jz 0x004AAC74
004AAC73    int3
004AAC74    jmp 0x0063BB00
004AAC79    mov dword ptr ds:[eax*4+0x147AC68], 0x8D1504
004AAC84    inc eax
004AAC85    mov dword ptr ds:[0x0147AC60], eax
004AAC8A    mov dword ptr ds:[0x01777604], 0x8D1504
004AAC94    ret
