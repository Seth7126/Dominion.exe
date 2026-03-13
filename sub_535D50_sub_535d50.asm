00535D50    push ebp
00535D51    mov ebp, esp
00535D53    sub esp, 0xC84
00535D59    xor edx, edx
00535D5B    push ecx
00535D5C    push 0x00
00535D5E    lea ecx, ds:[edx+0x01]
00535D61    call 0x00561E00
00535D66    add esp, 0x08
00535D69    call 0x00568C60
00535D6E    sub eax, 0x03
00535D71    test eax, eax
00535D73    jle 0x00535D91
00535D75    push 0x05
00535D77    push 0x00
00535D79    lea ecx, ss:[ebp-0xC84]
00535D7F    mov edx, 0x0E
00535D84    push 0x07
00535D86    push ecx
00535D87    mov ecx, eax
00535D89    call 0x00567110
00535D8E    add esp, 0x10
00535D91    mov esp, ebp
00535D93    pop ebp
00535D94    ret
