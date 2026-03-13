00771388    mov eax, dword ptr ss:[ebp-0x18]
0077138B    and eax, 0x01
0077138E    jz 0x007713A0
00771394    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
00771398    mov ecx, dword ptr ss:[ebp+0x08]
0077139B    jmp 0x004AB280
007713A0    ret
