004FA380    dword 83EC8B55
004FA384    in al, 0xF8
004FA386    xor edx, edx
004FA388    push 0x00
004FA38A    lea ecx, ds:[edx+0x02]
004FA38D    call 0x00561AF0
004FA392    add esp, 0x04
004FA395    mov edx, 0x476
004FA39A    mov ecx, 0x82
004FA39F    push 0x00
004FA3A1    push 0x02
004FA3A3    call 0x005636E0
004FA3A8    add esp, 0x08
004FA3AB    mov esp, ebp
004FA3AD    pop ebp
004FA3AE    ret
