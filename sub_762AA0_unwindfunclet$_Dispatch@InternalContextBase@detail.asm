00762AA0    mov eax, dword ptr ss:[ebp-0x18]
00762AA3    and eax, 0x01
00762AA6    jz 0x00762AB8
00762AAC    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
00762AB0    lea ecx, ss:[ebp-0x3C]
00762AB3    jmp 0x004AB280
00762AB8    ret
