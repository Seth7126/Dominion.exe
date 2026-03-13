00549100    dword 83EC8B55
00549104    in al, 0xF8
00549106    xor edx, edx
00549108    lea ecx, ds:[edx+0x07]
0054910B    call 0x00562880
00549110    test eax, eax
00549112    jz 0x0054912B
00549114    mov ecx, eax
00549116    call 0x00564930
0054911B    push ecx
0054911C    push 0x00
0054911E    xor edx, edx
00549120    lea ecx, ds:[eax+eax*1]
00549123    call 0x00561E00
00549128    add esp, 0x08
0054912B    mov esp, ebp
0054912D    pop ebp
0054912E    ret
