00403A10    mov eax, dword ptr ds:[0x0147AC60]
00403A15    cmp eax, 0x100
00403A1A    jl 0x00403A49
00403A1C    push 0x87A58C
00403A21    push 0x2A
00403A23    push 0x87A564
00403A28    mov edx, 0x801800
00403A2D    mov ecx, 0x87A5C0
00403A32    call 0x0063B870
00403A37    add esp, 0x0C
00403A3A    call 0x0063BC30
00403A3F    test al, al
00403A41    jz 0x00403A44
00403A43    int3
00403A44    jmp 0x0063BB00
00403A49    mov dword ptr ds:[eax*4+0x147AC68], 0x8C93E8
00403A54    inc eax
00403A55    mov dword ptr ds:[0x0147AC60], eax
00403A5A    mov dword ptr ds:[0x01597D7C], 0x8C93E8
00403A64    ret
