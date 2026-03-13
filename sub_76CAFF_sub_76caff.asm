0076CAFF    mov eax, dword ptr ss:[ebp-0x2E0]
0076CB05    and eax, 0x20
0076CB08    jz 0x0076CB20
0076CB0E    and dword ptr ss:[ebp-0x2E0], 0xFFFFFFDF
0076CB15    mov ecx, dword ptr ss:[ebp-0x2E4]
0076CB1B    jmp 0x0064CB50
0076CB20    ret
