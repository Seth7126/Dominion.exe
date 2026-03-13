004AAD00    mov eax, dword ptr ds:[0x0147AC60]
004AAD05    cmp eax, 0x100
004AAD0A    jl 0x004AAD39
004AAD0C    push 0x87A58C
004AAD11    push 0x2A
004AAD13    push 0x87A564
004AAD18    mov edx, 0x801800
004AAD1D    mov ecx, 0x87A5C0
004AAD22    call 0x0063B870
004AAD27    add esp, 0x0C
004AAD2A    call 0x0063BC30
004AAD2F    test al, al
004AAD31    jz 0x004AAD34
004AAD33    int3
004AAD34    jmp 0x0063BB00
004AAD39    mov dword ptr ds:[eax*4+0x147AC68], 0x8D1398
004AAD44    inc eax
004AAD45    mov dword ptr ds:[0x0147AC60], eax
004AAD4A    mov dword ptr ds:[0x0177760C], 0x8D1398
004AAD54    ret
