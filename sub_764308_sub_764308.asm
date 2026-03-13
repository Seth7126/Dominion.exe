00764308    mov eax, dword ptr ss:[ebp-0x18]
0076430B    and eax, 0x01
0076430E    jz 0x00764320
00764314    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
00764318    mov ecx, dword ptr ss:[ebp-0x1C]
0076431B    jmp 0x0063D770
00764320    ret
