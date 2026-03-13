004AA2E0    mov eax, dword ptr ds:[0x0147AC60]
004AA2E5    cmp eax, 0x100
004AA2EA    jl 0x004AA319
004AA2EC    push 0x87A58C
004AA2F1    push 0x2A
004AA2F3    push 0x87A564
004AA2F8    mov edx, 0x801800
004AA2FD    mov ecx, 0x87A5C0
004AA302    call 0x0063B870
004AA307    add esp, 0x0C
004AA30A    call 0x0063BC30
004AA30F    test al, al
004AA311    jz 0x004AA314
004AA313    int3
004AA314    jmp 0x0063BB00
004AA319    mov dword ptr ds:[eax*4+0x147AC68], 0x8D2928
004AA324    inc eax
004AA325    mov dword ptr ds:[0x0147AC60], eax
004AA32A    mov dword ptr ds:[0x017775A0], 0x8D2928
004AA334    ret
