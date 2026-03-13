00510FE0    dword 840D8B51
00510FE4    cmpsd
00510FE5    int3
00510FE6    add byte ptr ds:[ebx], dh
00510FE8    shl byte ptr ds:[ecx+0xCCA780], cl
00510FEE    shl ecx, 0x0B
00510FF1    add eax, 0x58C
00510FF6    add eax, ecx
00510FF8    cmp dword ptr ds:[eax], 0x00
00510FFB    jz 0x00511008
00510FFD    inc edx
00510FFE    add eax, 0x14
00511001    cmp edx, 0x20
00511004    jnl 0x0051102C
00511006    jmp 0x00510FF8
00511008    mov dword ptr ds:[eax], 0xDC4
0051100E    mov dword ptr ds:[eax+0x04], 0x00
00511015    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0051101C    mov dword ptr ds:[eax+0x0C], 0x00
00511023    mov dword ptr ds:[eax+0x10], 0x00
0051102A    pop ecx
0051102B    ret
0051102C    push 0x80CF1C
00511031    push 0x242
00511036    push 0x80CD80
0051103B    mov edx, 0x801800
00511040    mov ecx, 0x801AA4
00511045    call 0x0063B870
0051104A    add esp, 0x0C
0051104D    call 0x0063BC30
00511052    test al, al
00511054    jz 0x00511057
00511056    int3
00511057    call 0x0063BB00
