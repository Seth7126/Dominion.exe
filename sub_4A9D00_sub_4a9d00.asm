004A9D00    mov eax, dword ptr ds:[0x0147AC60]
004A9D05    cmp eax, 0x100
004A9D0A    jl 0x004A9D39
004A9D0C    push 0x87A58C
004A9D11    push 0x2A
004A9D13    push 0x87A564
004A9D18    mov edx, 0x801800
004A9D1D    mov ecx, 0x87A5C0
004A9D22    call 0x0063B870
004A9D27    add esp, 0x0C
004A9D2A    call 0x0063BC30
004A9D2F    test al, al
004A9D31    jz 0x004A9D34
004A9D33    int3
004A9D34    jmp 0x0063BB00
004A9D39    mov dword ptr ds:[eax*4+0x147AC68], 0x8D05A4
004A9D44    inc eax
004A9D45    mov dword ptr ds:[0x0147AC60], eax
004A9D4A    ret
