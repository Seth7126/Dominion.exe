004A7DE0    mov eax, dword ptr ds:[0x0147AC60]
004A7DE5    cmp eax, 0x100
004A7DEA    jl 0x004A7E19
004A7DEC    push 0x87A58C
004A7DF1    push 0x2A
004A7DF3    push 0x87A564
004A7DF8    mov edx, 0x801800
004A7DFD    mov ecx, 0x87A5C0
004A7E02    call 0x0063B870
004A7E07    add esp, 0x0C
004A7E0A    call 0x0063BC30
004A7E0F    test al, al
004A7E11    jz 0x004A7E14
004A7E13    int3
004A7E14    jmp 0x0063BB00
004A7E19    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB560
004A7E24    inc eax
004A7E25    mov dword ptr ds:[0x0147AC60], eax
004A7E2A    ret
