00769CB0    mov eax, dword ptr ss:[ebp-0x28]
00769CB3    and eax, 0x01
00769CB6    jz 0x00769CC8
00769CBC    and dword ptr ss:[ebp-0x28], 0xFFFFFFFE
00769CC0    mov ecx, dword ptr ss:[ebp-0x2C]
00769CC3    jmp 0x0063D770
00769CC8    ret
