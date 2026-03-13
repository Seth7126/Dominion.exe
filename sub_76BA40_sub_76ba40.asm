0076BA40    mov eax, dword ptr ss:[ebp-0x3C]
0076BA43    and eax, 0x01
0076BA46    jz 0x0076BA58
0076BA4C    and dword ptr ss:[ebp-0x3C], 0xFFFFFFFE
0076BA50    mov ecx, dword ptr ss:[ebp-0x28]
0076BA53    jmp 0x0063D770
0076BA58    ret
