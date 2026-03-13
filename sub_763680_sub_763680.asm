00763680    mov eax, dword ptr ss:[ebp-0x14]
00763683    and eax, 0x01
00763686    jz 0x00763698
0076368C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
00763690    mov ecx, dword ptr ss:[ebp-0x18]
00763693    jmp 0x0063D770
00763698    ret
