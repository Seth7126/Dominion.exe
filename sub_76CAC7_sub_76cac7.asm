0076CAC7    mov eax, dword ptr ss:[ebp-0x2E0]
0076CACD    and eax, 0x08
0076CAD0    jz 0x0076CAE8
0076CAD6    and dword ptr ss:[ebp-0x2E0], 0xFFFFFFF7
0076CADD    mov ecx, dword ptr ss:[ebp-0x2E4]
0076CAE3    jmp 0x0064CB50
0076CAE8    ret
