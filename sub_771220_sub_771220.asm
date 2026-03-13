00771220    mov eax, dword ptr ss:[ebp-0x10]
00771223    and eax, 0x01
00771226    jz 0x00771238
0077122C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
00771230    mov ecx, dword ptr ss:[ebp-0x18]
00771233    jmp 0x004AB280
00771238    ret
