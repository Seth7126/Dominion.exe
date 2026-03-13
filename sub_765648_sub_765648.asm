00765648    mov eax, dword ptr ss:[ebp-0x1C]
0076564B    and eax, 0x02
0076564E    jz 0x00765660
00765654    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFD
00765658    mov ecx, dword ptr ss:[ebp-0x18]
0076565B    jmp 0x0063D770
00765660    ret
