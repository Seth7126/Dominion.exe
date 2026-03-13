00767F08    mov eax, dword ptr ss:[ebp-0x1C]
00767F0B    and eax, 0x01
00767F0E    jz 0x00767F20
00767F14    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
00767F18    mov ecx, dword ptr ss:[ebp-0x20]
00767F1B    jmp 0x0063D770
00767F20    ret
