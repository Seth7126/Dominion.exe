004034C0    mov eax, dword ptr ds:[0x0147AC60]
004034C5    cmp eax, 0x100
004034CA    jl 0x004034F9
004034CC    push 0x87A58C
004034D1    push 0x2A
004034D3    push 0x87A564
004034D8    mov edx, 0x801800
004034DD    mov ecx, 0x87A5C0
004034E2    call 0x0063B870
004034E7    add esp, 0x0C
004034EA    call 0x0063BC30
004034EF    test al, al
004034F1    jz 0x004034F4
004034F3    int3
004034F4    jmp 0x0063BB00
004034F9    mov dword ptr ds:[eax*4+0x147AC68], 0x8C4BAC
00403504    inc eax
00403505    mov dword ptr ds:[0x0147AC60], eax
0040350A    mov dword ptr ds:[0x01597D2C], 0x8C4BAC
00403514    ret
