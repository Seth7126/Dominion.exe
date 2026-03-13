0054B1D0    dword 83EC8B55
0054B1D4    in al, 0xF8
0054B1D6    sub esp, 0xC88
0054B1DC    xor edx, edx
0054B1DE    push 0x00
0054B1E0    lea ecx, ds:[edx+0x03]
0054B1E3    call 0x00561AF0
0054B1E8    add esp, 0x04
0054B1EB    mov dword ptr ss:[esp], 0x00
0054B1F2    lea eax, ss:[esp]
0054B1F5    xor edx, edx
0054B1F7    mov ecx, 0x5022F0
0054B1FC    push 0x02
0054B1FE    push 0x01
0054B200    push eax
0054B201    call 0x0056BBA0
0054B206    add esp, 0x0C
0054B209    mov esp, ebp
0054B20B    pop ebp
0054B20C    ret
