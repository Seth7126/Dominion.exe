00403400    mov eax, dword ptr ds:[0x0147AC60]
00403405    cmp eax, 0x100
0040340A    jl 0x00403439
0040340C    push 0x87A58C
00403411    push 0x2A
00403413    push 0x87A564
00403418    mov edx, 0x801800
0040341D    mov ecx, 0x87A5C0
00403422    call 0x0063B870
00403427    add esp, 0x0C
0040342A    call 0x0063BC30
0040342F    test al, al
00403431    jz 0x00403434
00403433    int3
00403434    jmp 0x0063BB00
00403439    mov dword ptr ds:[eax*4+0x147AC68], 0x8C4DD4
00403444    inc eax
00403445    mov dword ptr ds:[0x0147AC60], eax
0040344A    mov dword ptr ds:[0x01597D24], 0x8C4DD4
00403454    ret
