004A6920    mov eax, dword ptr ds:[0x0147AC60]
004A6925    cmp eax, 0x100
004A692A    jl 0x004A6959
004A692C    push 0x87A58C
004A6931    push 0x2A
004A6933    push 0x87A564
004A6938    mov edx, 0x801800
004A693D    mov ecx, 0x87A5C0
004A6942    call 0x0063B870
004A6947    add esp, 0x0C
004A694A    call 0x0063BC30
004A694F    test al, al
004A6951    jz 0x004A6954
004A6953    int3
004A6954    jmp 0x0063BB00
004A6959    mov dword ptr ds:[eax*4+0x147AC68], 0x8C9D3C
004A6964    inc eax
004A6965    mov dword ptr ds:[0x0147AC60], eax
004A696A    mov dword ptr ds:[0x01724A74], 0x8C9D3C
004A6974    ret
