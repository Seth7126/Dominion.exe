004A89E0    mov eax, dword ptr ds:[0x0147AC60]
004A89E5    cmp eax, 0x100
004A89EA    jl 0x004A8A19
004A89EC    push 0x87A58C
004A89F1    push 0x2A
004A89F3    push 0x87A564
004A89F8    mov edx, 0x801800
004A89FD    mov ecx, 0x87A5C0
004A8A02    call 0x0063B870
004A8A07    add esp, 0x0C
004A8A0A    call 0x0063BC30
004A8A0F    test al, al
004A8A11    jz 0x004A8A14
004A8A13    int3
004A8A14    jmp 0x0063BB00
004A8A19    mov dword ptr ds:[eax*4+0x147AC68], 0x8CE8C0
004A8A24    inc eax
004A8A25    mov dword ptr ds:[0x0147AC60], eax
004A8A2A    mov dword ptr ds:[0x01777520], 0x8CE8C0
004A8A34    ret
