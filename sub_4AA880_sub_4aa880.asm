004AA880    mov eax, dword ptr ds:[0x0147AC60]
004AA885    cmp eax, 0x100
004AA88A    jl 0x004AA8B9
004AA88C    push 0x87A58C
004AA891    push 0x2A
004AA893    push 0x87A564
004AA898    mov edx, 0x801800
004AA89D    mov ecx, 0x87A5C0
004AA8A2    call 0x0063B870
004AA8A7    add esp, 0x0C
004AA8AA    call 0x0063BC30
004AA8AF    test al, al
004AA8B1    jz 0x004AA8B4
004AA8B3    int3
004AA8B4    jmp 0x0063BB00
004AA8B9    mov dword ptr ds:[eax*4+0x147AC68], 0x8D20A8
004AA8C4    inc eax
004AA8C5    mov dword ptr ds:[0x0147AC60], eax
004AA8CA    mov dword ptr ds:[0x017775DC], 0x8D20A8
004AA8D4    ret
