00403AF0    mov eax, dword ptr ds:[0x0147AC60]
00403AF5    cmp eax, 0x100
00403AFA    jl 0x00403B29
00403AFC    push 0x87A58C
00403B01    push 0x2A
00403B03    push 0x87A564
00403B08    mov edx, 0x801800
00403B0D    mov ecx, 0x87A5C0
00403B12    call 0x0063B870
00403B17    add esp, 0x0C
00403B1A    call 0x0063BC30
00403B1F    test al, al
00403B21    jz 0x00403B24
00403B23    int3
00403B24    jmp 0x0063BB00
00403B29    mov dword ptr ds:[eax*4+0x147AC68], 0x8C9188
00403B34    inc eax
00403B35    mov dword ptr ds:[0x0147AC60], eax
00403B3A    ret
