00403B40    mov eax, dword ptr ds:[0x0147AC60]
00403B45    cmp eax, 0x100
00403B4A    jl 0x00403B79
00403B4C    push 0x87A58C
00403B51    push 0x2A
00403B53    push 0x87A564
00403B58    mov edx, 0x801800
00403B5D    mov ecx, 0x87A5C0
00403B62    call 0x0063B870
00403B67    add esp, 0x0C
00403B6A    call 0x0063BC30
00403B6F    test al, al
00403B71    jz 0x00403B74
00403B73    int3
00403B74    jmp 0x0063BB00
00403B79    mov dword ptr ds:[eax*4+0x147AC68], 0x8C9000
00403B84    inc eax
00403B85    mov dword ptr ds:[0x0147AC60], eax
00403B8A    ret
