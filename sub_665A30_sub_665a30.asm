00665A30    cmp byte ptr ds:[ecx+0x11], 0x00
00665A34    jnz 0x00665A4C
00665A36    cmp byte ptr ds:[ecx+0x12], 0x00
00665A3A    jnz 0x00665A4C
00665A3C    mov ecx, dword ptr ds:[ecx+0x1718]
00665A42    test ecx, ecx
00665A44    jz 0x00665A4F
00665A46    cmp byte ptr ds:[ecx+0x11], 0x00
00665A4A    jz 0x00665A36
00665A4C    xor al, al
00665A4E    ret
00665A4F    mov al, 0x01
00665A51    ret
