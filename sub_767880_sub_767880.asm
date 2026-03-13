00767880    mov eax, dword ptr ss:[ebp-0x10]
00767883    and eax, 0x01
00767886    jz 0x00767898
0076788C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
00767890    mov ecx, dword ptr ss:[ebp-0x14]
00767893    jmp 0x0063D770
00767898    ret
