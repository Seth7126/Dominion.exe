0052B160    dword 83EC8B55
0052B164    in al, 0xF8
0052B166    sub esp, 0xC88
0052B16C    push ecx
0052B16D    mov ecx, 0x0A
0052B172    call 0x0056EA30
0052B177    add esp, 0x04
0052B17A    mov dword ptr ss:[esp], 0x00
0052B181    lea eax, ss:[esp]
0052B184    xor edx, edx
0052B186    mov ecx, 0x5022F0
0052B18B    push 0x02
0052B18D    push 0x01
0052B18F    push eax
0052B190    call 0x0056BBA0
0052B195    add esp, 0x0C
0052B198    mov esp, ebp
0052B19A    pop ebp
0052B19B    ret
