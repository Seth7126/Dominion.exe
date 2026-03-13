00771170    mov eax, dword ptr ss:[ebp-0x14]
00771173    and eax, 0x01
00771176    jz 0x00771188
0077117C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
00771180    mov ecx, dword ptr ss:[ebp-0x18]
00771183    jmp 0x004AB280
00771188    ret
