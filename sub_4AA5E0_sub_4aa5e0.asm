004AA5E0    mov eax, dword ptr ds:[0x0147AC60]
004AA5E5    cmp eax, 0x100
004AA5EA    jl 0x004AA619
004AA5EC    push 0x87A58C
004AA5F1    push 0x2A
004AA5F3    push 0x87A564
004AA5F8    mov edx, 0x801800
004AA5FD    mov ecx, 0x87A5C0
004AA602    call 0x0063B870
004AA607    add esp, 0x0C
004AA60A    call 0x0063BC30
004AA60F    test al, al
004AA611    jz 0x004AA614
004AA613    int3
004AA614    jmp 0x0063BB00
004AA619    mov dword ptr ds:[eax*4+0x147AC68], 0x8D26F8
004AA624    inc eax
004AA625    mov dword ptr ds:[0x0147AC60], eax
004AA62A    mov dword ptr ds:[0x017775C0], 0x8D26F8
004AA634    ret
