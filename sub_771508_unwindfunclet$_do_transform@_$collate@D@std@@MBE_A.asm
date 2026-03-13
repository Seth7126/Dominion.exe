00771508    mov eax, dword ptr ss:[ebp-0x10]
0077150B    and eax, 0x01
0077150E    jz 0x00771520
00771514    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
00771518    mov ecx, dword ptr ss:[ebp+0x08]
0077151B    jmp 0x004AB280
00771520    ret
