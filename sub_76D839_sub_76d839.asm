0076D839    mov eax, dword ptr ss:[ebp-0x20]
0076D83C    and eax, 0x01
0076D83F    jz 0x0076D851
0076D845    and dword ptr ss:[ebp-0x20], 0xFFFFFFFE
0076D849    mov ecx, dword ptr ss:[ebp-0x24]
0076D84C    jmp 0x0063D770
0076D851    ret
