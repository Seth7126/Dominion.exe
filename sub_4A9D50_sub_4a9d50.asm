004A9D50    mov eax, dword ptr ds:[0x0147AC60]
004A9D55    cmp eax, 0x100
004A9D5A    jl 0x004A9D89
004A9D5C    push 0x87A58C
004A9D61    push 0x2A
004A9D63    push 0x87A564
004A9D68    mov edx, 0x801800
004A9D6D    mov ecx, 0x87A5C0
004A9D72    call 0x0063B870
004A9D77    add esp, 0x0C
004A9D7A    call 0x0063BC30
004A9D7F    test al, al
004A9D81    jz 0x004A9D84
004A9D83    int3
004A9D84    jmp 0x0063BB00
004A9D89    mov dword ptr ds:[eax*4+0x147AC68], 0x8D04D0
004A9D94    inc eax
004A9D95    mov dword ptr ds:[0x0147AC60], eax
004A9D9A    ret
