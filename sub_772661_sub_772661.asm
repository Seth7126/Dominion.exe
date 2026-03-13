00772661    mov eax, dword ptr ss:[ebp-0x18]
00772664    and eax, 0x01
00772667    jz 0x00772679
0077266D    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
00772671    mov ecx, dword ptr ss:[ebp-0x54]
00772674    jmp 0x0063D770
00772679    ret
