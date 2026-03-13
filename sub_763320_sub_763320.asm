00763320    mov eax, dword ptr ss:[ebp-0x18]
00763323    and eax, 0x01
00763326    jz 0x00763338
0076332C    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
00763330    lea ecx, ss:[ebp-0x1C]
00763333    jmp 0x0063D770
00763338    ret
