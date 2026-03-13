00403F00    mov eax, dword ptr ds:[0x0147AC60]
00403F05    cmp eax, 0x100
00403F0A    jl 0x00403F39
00403F0C    push 0x87A58C
00403F11    push 0x2A
00403F13    push 0x87A564
00403F18    mov edx, 0x801800
00403F1D    mov ecx, 0x87A5C0
00403F22    call 0x0063B870
00403F27    add esp, 0x0C
00403F2A    call 0x0063BC30
00403F2F    test al, al
00403F31    jz 0x00403F34
00403F33    int3
00403F34    jmp 0x0063BB00
00403F39    mov dword ptr ds:[eax*4+0x147AC68], 0x8C85F8
00403F44    inc eax
00403F45    mov dword ptr ds:[0x0147AC60], eax
00403F4A    ret
