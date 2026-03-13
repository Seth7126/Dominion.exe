0076DA50    mov eax, dword ptr ss:[ebp-0x28]
0076DA53    and eax, 0x01
0076DA56    jz 0x0076DA68
0076DA5C    and dword ptr ss:[ebp-0x28], 0xFFFFFFFE
0076DA60    lea ecx, ss:[ebp-0x2C]
0076DA63    jmp 0x0063D770
0076DA68    ret
