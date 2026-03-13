004AAFD0    mov eax, dword ptr ds:[0x0147AC60]
004AAFD5    cmp eax, 0x100
004AAFDA    jl 0x004AB009
004AAFDC    push 0x87A58C
004AAFE1    push 0x2A
004AAFE3    push 0x87A564
004AAFE8    mov edx, 0x801800
004AAFED    mov ecx, 0x87A5C0
004AAFF2    call 0x0063B870
004AAFF7    add esp, 0x0C
004AAFFA    call 0x0063BC30
004AAFFF    test al, al
004AB001    jz 0x004AB004
004AB003    int3
004AB004    jmp 0x0063BB00
004AB009    mov dword ptr ds:[eax*4+0x147AC68], 0x8D2DE4
004AB014    inc eax
004AB015    mov dword ptr ds:[0x0147AC60], eax
004AB01A    mov dword ptr ds:[0x0177761C], 0x8D2DE4
004AB024    ret
