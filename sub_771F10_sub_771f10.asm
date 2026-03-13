00771F10    mov eax, dword ptr ss:[ebp-0x14]
00771F13    and eax, 0x01
00771F16    jz 0x00771F28
00771F1C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
00771F20    mov ecx, dword ptr ss:[ebp-0x10]
00771F23    jmp 0x0063D770
00771F28    ret
