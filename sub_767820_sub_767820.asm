00767820    mov eax, dword ptr ss:[ebp-0x10]
00767823    and eax, 0x01
00767826    jz 0x00767838
0076782C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
00767830    mov ecx, dword ptr ss:[ebp-0x14]
00767833    jmp 0x0063D770
00767838    ret
