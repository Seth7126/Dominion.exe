00767920    mov eax, dword ptr ss:[ebp-0x1C]
00767923    and eax, 0x01
00767926    jz 0x00767938
0076792C    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
00767930    mov ecx, dword ptr ss:[ebp-0x20]
00767933    jmp 0x0063D770
00767938    ret
