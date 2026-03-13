00767C39    mov eax, dword ptr ss:[ebp-0x1C]
00767C3C    and eax, 0x80
00767C41    jz 0x00767C56
00767C47    and dword ptr ss:[ebp-0x1C], 0xFFFFFF7F
00767C4E    lea ecx, ss:[ebp-0x24]
00767C51    jmp 0x0063D770
00767C56    ret
