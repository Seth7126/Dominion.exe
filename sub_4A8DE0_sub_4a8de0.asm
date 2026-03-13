004A8DE0    mov eax, dword ptr ds:[0x0147AC60]
004A8DE5    cmp eax, 0x100
004A8DEA    jl 0x004A8E19
004A8DEC    push 0x87A58C
004A8DF1    push 0x2A
004A8DF3    push 0x87A564
004A8DF8    mov edx, 0x801800
004A8DFD    mov ecx, 0x87A5C0
004A8E02    call 0x0063B870
004A8E07    add esp, 0x0C
004A8E0A    call 0x0063BC30
004A8E0F    test al, al
004A8E11    jz 0x004A8E14
004A8E13    int3
004A8E14    jmp 0x0063BB00
004A8E19    mov dword ptr ds:[eax*4+0x147AC68], 0x8CF1AC
004A8E24    inc eax
004A8E25    mov dword ptr ds:[0x0147AC60], eax
004A8E2A    ret
