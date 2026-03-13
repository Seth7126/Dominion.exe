0076AFF8    mov eax, dword ptr ss:[ebp-0x14]
0076AFFB    and eax, 0x01
0076AFFE    jz 0x0076B010
0076B004    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0076B008    mov ecx, dword ptr ss:[ebp-0x18]
0076B00B    jmp 0x0063D770
0076B010    ret
