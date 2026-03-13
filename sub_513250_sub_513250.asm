00513250    dword 83EC8B55
00513254    in al, 0xF8
00513256    sub esp, 0xC88
0051325C    push 0x01
0051325E    lea eax, ss:[esp+0x04]
00513262    mov dword ptr ss:[esp+0x04], 0x00
0051326A    push eax
0051326B    push 0x10000
00513270    push 0x513350
00513275    mov edx, 0x513290
0051327A    mov ecx, 0x01
0051327F    call 0x0056C680
00513284    add esp, 0x10
00513287    mov esp, ebp
00513289    pop ebp
0051328A    ret
