0076E570    mov eax, dword ptr ss:[ebp-0x10]
0076E573    and eax, 0x01
0076E576    jz 0x0076E588
0076E57C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0076E580    mov ecx, dword ptr ss:[ebp-0x14]
0076E583    jmp 0x0063D770
0076E588    ret
