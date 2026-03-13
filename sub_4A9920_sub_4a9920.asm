004A9920    mov eax, dword ptr ds:[0x0147AC60]
004A9925    cmp eax, 0x100
004A992A    jl 0x004A9959
004A992C    push 0x87A58C
004A9931    push 0x2A
004A9933    push 0x87A564
004A9938    mov edx, 0x801800
004A993D    mov ecx, 0x87A5C0
004A9942    call 0x0063B870
004A9947    add esp, 0x0C
004A994A    call 0x0063BC30
004A994F    test al, al
004A9951    jz 0x004A9954
004A9953    int3
004A9954    jmp 0x0063BB00
004A9959    mov dword ptr ds:[eax*4+0x147AC68], 0x8CFC50
004A9964    inc eax
004A9965    mov dword ptr ds:[0x0147AC60], eax
004A996A    ret
