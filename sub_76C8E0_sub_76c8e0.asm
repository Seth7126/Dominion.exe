0076C8E0    mov eax, dword ptr ss:[ebp-0x14]
0076C8E3    and eax, 0x01
0076C8E6    jz 0x0076C8F8
0076C8EC    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0076C8F0    mov ecx, dword ptr ss:[ebp-0x10]
0076C8F3    jmp 0x0064CB50
0076C8F8    ret
