00547FC0    dword 83EC8B55
00547FC4    in al, 0xF8
00547FC6    sub esp, 0xC88
00547FCC    xor edx, edx
00547FCE    push 0x00
00547FD0    lea ecx, ds:[edx+0x02]
00547FD3    call 0x00561AF0
00547FD8    add esp, 0x04
00547FDB    mov dword ptr ss:[esp], 0x00
00547FE2    lea eax, ss:[esp]
00547FE5    mov edx, 0x548010
00547FEA    mov ecx, 0x14
00547FEF    push 0x00
00547FF1    push 0x01
00547FF3    push eax
00547FF4    push 0x00
00547FF6    call 0x0056BA40
00547FFB    add esp, 0x10
00547FFE    mov esp, ebp
00548000    pop ebp
00548001    ret
