004A92C0    mov eax, dword ptr ds:[0x0147AC60]
004A92C5    cmp eax, 0x100
004A92CA    jl 0x004A92F9
004A92CC    push 0x87A58C
004A92D1    push 0x2A
004A92D3    push 0x87A564
004A92D8    mov edx, 0x801800
004A92DD    mov ecx, 0x87A5C0
004A92E2    call 0x0063B870
004A92E7    add esp, 0x0C
004A92EA    call 0x0063BC30
004A92EF    test al, al
004A92F1    jz 0x004A92F4
004A92F3    int3
004A92F4    jmp 0x0063BB00
004A92F9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CFA80
004A9304    inc eax
004A9305    mov dword ptr ds:[0x0147AC60], eax
004A930A    ret
