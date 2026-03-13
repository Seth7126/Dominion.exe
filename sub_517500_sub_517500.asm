00517500    dword CC97B8B8
00517504    add byte ptr ds:[ebx+0x74C98508], cl
0051750A    jnb 0x0DC58709
00517510    add eax, 0x10
00517513    cmp eax, 0xCC99B8
00517518    jl 0x00517505
0051751A    xor al, al
0051751C    ret
0051751D    mov ecx, dword ptr ds:[0x00CCA784]
00517523    xor edx, edx
00517525    mov eax, dword ptr ds:[0x00CCA780]
0051752A    shl ecx, 0x0B
0051752D    add eax, 0x34
00517530    add eax, ecx
00517532    cmp dword ptr ds:[eax], 0x00
00517535    jz 0x00517540
00517537    inc edx
00517538    add eax, 0x3C
0051753B    cmp edx, 0x04
0051753E    jl 0x00517532
00517540    cmp edx, 0x02
00517543    jnl 0x0051751A
00517545    mov al, 0x01
00517547    ret
