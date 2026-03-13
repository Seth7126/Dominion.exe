00403BE0    mov eax, dword ptr ds:[0x0147AC60]
00403BE5    cmp eax, 0x100
00403BEA    jl 0x00403C19
00403BEC    push 0x87A58C
00403BF1    push 0x2A
00403BF3    push 0x87A564
00403BF8    mov edx, 0x801800
00403BFD    mov ecx, 0x87A5C0
00403C02    call 0x0063B870
00403C07    add esp, 0x0C
00403C0A    call 0x0063BC30
00403C0F    test al, al
00403C11    jz 0x00403C14
00403C13    int3
00403C14    jmp 0x0063BB00
00403C19    mov dword ptr ds:[eax*4+0x147AC68], 0x8C8ED0
00403C24    inc eax
00403C25    mov dword ptr ds:[0x0147AC60], eax
00403C2A    ret
