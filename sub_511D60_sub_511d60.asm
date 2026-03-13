00511D60    dword 3BE56
00511D64    add byte ptr ds:[eax], al
00511D66    call 0x00511650
00511D6B    sub esi, 0x01
00511D6E    jnz 0x00511D66
00511D70    pop esi
00511D71    ret
