00763720    mov eax, dword ptr ss:[ebp-0x10]
00763723    and eax, 0x01
00763726    jz 0x00763738
0076372C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
00763730    mov ecx, dword ptr ss:[ebp-0x14]
00763733    jmp 0x0063D770
00763738    ret
