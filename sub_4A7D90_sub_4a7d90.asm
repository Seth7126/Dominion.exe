004A7D90    mov eax, dword ptr ds:[0x0147AC60]
004A7D95    cmp eax, 0x100
004A7D9A    jl 0x004A7DC9
004A7D9C    push 0x87A58C
004A7DA1    push 0x2A
004A7DA3    push 0x87A564
004A7DA8    mov edx, 0x801800
004A7DAD    mov ecx, 0x87A5C0
004A7DB2    call 0x0063B870
004A7DB7    add esp, 0x0C
004A7DBA    call 0x0063BC30
004A7DBF    test al, al
004A7DC1    jz 0x004A7DC4
004A7DC3    int3
004A7DC4    jmp 0x0063BB00
004A7DC9    mov dword ptr ds:[eax*4+0x147AC68], 0x8CB540
004A7DD4    inc eax
004A7DD5    mov dword ptr ds:[0x0147AC60], eax
004A7DDA    ret
