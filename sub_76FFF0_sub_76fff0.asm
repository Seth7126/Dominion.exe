0076FFF0    mov eax, dword ptr ss:[ebp-0x14]
0076FFF3    and eax, 0x01
0076FFF6    jz 0x0077000B
0076FFFC    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
00770000    lea ecx, ss:[ebp-0x320]
00770006    jmp 0x006B85E0
0077000B    ret
