00770348    mov eax, dword ptr ss:[ebp-0x10]
0077034B    and eax, 0x01
0077034E    jz 0x00770360
00770354    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
00770358    mov ecx, dword ptr ss:[ebp-0x14]
0077035B    jmp 0x0063D770
00770360    ret
