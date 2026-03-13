006DD960    movss xmm3, dword ptr ds:[ecx]
006DD964    xorps xmm2, xmm2
006DD967    mulss xmm3, dword ptr ds:[0x008C4634]
006DD96F    movss xmm0, dword ptr ds:[ecx+0x04]
006DD974    movss xmm1, dword ptr ds:[0x00890E18]
006DD97C    comiss xmm3, xmm2
006DD97F    movss dword ptr ds:[ecx+0x08], xmm0
006DD984    addss xmm0, xmm3
006DD988    movss dword ptr ds:[ecx+0x04], xmm0
006DD98D    jbe 0x006DDA00
006DD98F    mov eax, dword ptr ds:[ecx+0x1C]
006DD992    cmp eax, 0x01
006DD995    jnz 0x006DD9A5
006DD997    comiss xmm0, xmm1
006DD99A    jb 0x006DD9BE
006DD99C    mov dword ptr ds:[ecx+0x04], 0x3F800000
006DD9A3    jmp 0x006DD9BE
006DD9A5    test eax, eax
006DD9A7    jnz 0x006DD9F4
006DD9A9    comiss xmm0, xmm1
006DD9AC    jbe 0x006DD9BE
006DD9AE    nop
006DD9B0    subss xmm0, xmm1
006DD9B4    comiss xmm0, xmm1
006DD9B7    jnbe 0x006DD9B0
006DD9B9    movss dword ptr ds:[ecx+0x04], xmm0
006DD9BE    movss xmm0, dword ptr ds:[ecx+0x18]
006DD9C3    comiss xmm0, xmm2
006DD9C6    movss xmm3, dword ptr ds:[ecx+0x14]
006DD9CB    jbe 0x006DDA5F
006DD9D1    addss xmm0, xmm3
006DD9D5    comiss xmm0, xmm1
006DD9D8    movss dword ptr ds:[ecx+0x14], xmm0
006DD9DD    jbe 0x006DDA72
006DD9E3    mov dword ptr ds:[ecx+0x14], 0x3F800000
006DD9EA    mov al, 0x01
006DD9EC    mov dword ptr ds:[ecx+0x18], 0x00
006DD9F3    ret
006DD9F4    push 0x881660
006DD9F9    push 0x107
006DD9FE    jmp 0x006DDA39
006DDA00    comiss xmm2, xmm3
006DDA03    jbe 0x006DD9BE
006DDA05    mov eax, dword ptr ds:[ecx+0x1C]
006DDA08    cmp eax, 0x01
006DDA0B    jnz 0x006DDA1B
006DDA0D    comiss xmm2, xmm0
006DDA10    jb 0x006DD9BE
006DDA12    mov dword ptr ds:[ecx+0x04], 0x00
006DDA19    jmp 0x006DD9BE
006DDA1B    test eax, eax
006DDA1D    jnz 0x006DDA2F
006DDA1F    comiss xmm2, xmm0
006DDA22    jbe 0x006DD9BE
006DDA24    addss xmm0, xmm1
006DDA28    comiss xmm2, xmm0
006DDA2B    jnbe 0x006DDA24
006DDA2D    jmp 0x006DD9B9
006DDA2F    push 0x881660
006DDA34    push 0x11C
006DDA39    push 0x88162C
006DDA3E    mov edx, 0x801800
006DDA43    mov ecx, 0x801AA4
006DDA48    call 0x0063B870
006DDA4D    add esp, 0x0C
006DDA50    call 0x0063BC30
006DDA55    test al, al
006DDA57    jz 0x006DDA5A
006DDA59    int3
006DDA5A    jmp 0x0063BB00
006DDA5F    comiss xmm2, xmm0
006DDA62    jbe 0x006DDA78
006DDA64    addss xmm0, xmm3
006DDA68    comiss xmm2, xmm0
006DDA6B    movss dword ptr ds:[ecx+0x14], xmm0
006DDA70    jnb 0x006DDA75
006DDA72    mov al, 0x01
006DDA74    ret
006DDA75    xor al, al
006DDA77    ret
006DDA78    comiss xmm2, xmm3
006DDA7B    setb al
006DDA7E    ret
