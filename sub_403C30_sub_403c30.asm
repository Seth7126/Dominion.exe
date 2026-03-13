00403C30    mov eax, dword ptr ds:[0x0147AC60]
00403C35    cmp eax, 0x100
00403C3A    jl 0x00403C69
00403C3C    push 0x87A58C
00403C41    push 0x2A
00403C43    push 0x87A564
00403C48    mov edx, 0x801800
00403C4D    mov ecx, 0x87A5C0
00403C52    call 0x0063B870
00403C57    add esp, 0x0C
00403C5A    call 0x0063BC30
00403C5F    test al, al
00403C61    jz 0x00403C64
00403C63    int3
00403C64    jmp 0x0063BB00
00403C69    mov dword ptr ds:[eax*4+0x147AC68], 0x8C8E34
00403C74    inc eax
00403C75    mov dword ptr ds:[0x0147AC60], eax
00403C7A    ret
