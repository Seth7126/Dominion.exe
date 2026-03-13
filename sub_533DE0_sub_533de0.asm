00533DE0    dword 83EC8B55
00533DE4    in al, 0xF8
00533DE6    push ecx
00533DE7    push 0x00
00533DE9    push 0x08
00533DEB    xor edx, edx
00533DED    xor ecx, ecx
00533DEF    call 0x00568960
00533DF4    cdq
00533DF5    add esp, 0x0C
00533DF8    and edx, 0x03
00533DFB    add eax, edx
00533DFD    sar eax, 0x02
00533E00    mov esp, ebp
00533E02    pop ebp
00533E03    ret
