00403F50    mov eax, dword ptr ds:[0x0147AC60]
00403F55    cmp eax, 0x100
00403F5A    jl 0x00403F89
00403F5C    push 0x87A58C
00403F61    push 0x2A
00403F63    push 0x87A564
00403F68    mov edx, 0x801800
00403F6D    mov ecx, 0x87A5C0
00403F72    call 0x0063B870
00403F77    add esp, 0x0C
00403F7A    call 0x0063BC30
00403F7F    test al, al
00403F81    jz 0x00403F84
00403F83    int3
00403F84    jmp 0x0063BB00
00403F89    mov dword ptr ds:[eax*4+0x147AC68], 0x8C859C
00403F94    inc eax
00403F95    mov dword ptr ds:[0x0147AC60], eax
00403F9A    ret
