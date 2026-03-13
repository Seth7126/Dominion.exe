0076EC42    mov eax, dword ptr ss:[ebp-0x1C]
0076EC45    and eax, 0x200
0076EC4A    jz 0x0076EC5F
0076EC50    and dword ptr ss:[ebp-0x1C], 0xFFFFFDFF
0076EC57    mov ecx, dword ptr ss:[ebp-0x14]
0076EC5A    jmp 0x0063D770
0076EC5F    ret
