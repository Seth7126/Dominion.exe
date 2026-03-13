00769DA0    mov eax, dword ptr ss:[ebp-0x14]
00769DA3    and eax, 0x01
00769DA6    jz 0x00769DB8
00769DAC    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
00769DB0    mov ecx, dword ptr ss:[ebp-0x18]
00769DB3    jmp 0x005DFDB0
00769DB8    ret
