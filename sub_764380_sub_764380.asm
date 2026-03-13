00764380    mov eax, dword ptr ss:[ebp-0x1C]
00764383    and eax, 0x01
00764386    jz 0x00764398
0076438C    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
00764390    mov ecx, dword ptr ss:[ebp-0x20]
00764393    jmp 0x0063D770
00764398    ret
