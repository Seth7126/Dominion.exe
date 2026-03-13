004A72F0    mov eax, dword ptr ds:[0x0147AC60]
004A72F5    cmp eax, 0x100
004A72FA    jl 0x004A7329
004A72FC    push 0x87A58C
004A7301    push 0x2A
004A7303    push 0x87A564
004A7308    mov edx, 0x801800
004A730D    mov ecx, 0x87A5C0
004A7312    call 0x0063B870
004A7317    add esp, 0x0C
004A731A    call 0x0063BC30
004A731F    test al, al
004A7321    jz 0x004A7324
004A7323    int3
004A7324    jmp 0x0063BB00
004A7329    mov dword ptr ds:[eax*4+0x147AC68], 0x8CAF64
004A7334    inc eax
004A7335    mov dword ptr ds:[0x0147AC60], eax
004A733A    ret
