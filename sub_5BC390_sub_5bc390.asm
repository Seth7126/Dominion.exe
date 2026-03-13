005BC390    push ebp
005BC391    mov ebp, esp
005BC393    push ecx
005BC394    movss xmm0, dword ptr ds:[ecx]
005BC398    movss xmm1, dword ptr ds:[0x00890F60]
005BC3A0    movss xmm3, dword ptr ds:[0x00891110]
005BC3A8    minss xmm1, xmm0
005BC3AC    maxss xmm3, xmm1
005BC3B0    call 0x004AE0B0
005BC3B5    movss xmm1, dword ptr ds:[0x00890C94]
005BC3BD    xorps xmm5, xmm5
005BC3C0    comiss xmm1, xmm0
005BC3C3    jbe 0x005BC3D3
005BC3C5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005BC3CC    movss xmm4, dword ptr ss:[ebp-0x04]
005BC3D1    jmp 0x005BC3D6
005BC3D3    xorps xmm4, xmm4
005BC3D6    movaps xmm1, xmm3
005BC3D9    mulss xmm1, xmm3
005BC3DD    ucomiss xmm4, xmm5
005BC3E0    movaps xmm2, xmm1
005BC3E3    movaps xmm0, xmm1
005BC3E6    mulss xmm2, dword ptr ds:[0x008910BC]
005BC3EE    mulss xmm0, dword ptr ds:[0x00890C74]
005BC3F6    addss xmm2, dword ptr ds:[0x00890C50]
005BC3FE    lahf
005BC3FF    addss xmm0, dword ptr ds:[0x00890C8C]
005BC407    mulss xmm2, xmm1
005BC40B    mulss xmm0, xmm1
005BC40F    subss xmm2, dword ptr ds:[0x00890C54]
005BC417    addss xmm0, dword ptr ds:[0x00890CB0]
005BC41F    mulss xmm2, xmm1
005BC423    mulss xmm0, xmm1
005BC427    addss xmm2, dword ptr ds:[0x00890C68]
005BC42F    addss xmm0, dword ptr ds:[0x00890CC8]
005BC437    mulss xmm2, xmm1
005BC43B    addss xmm2, dword ptr ds:[0x00890C7C]
005BC443    mulss xmm2, xmm1
005BC447    addss xmm2, dword ptr ds:[0x00890C9C]
005BC44F    mulss xmm2, xmm1
005BC453    addss xmm2, dword ptr ds:[0x00890CC4]
005BC45B    mulss xmm2, xmm3
005BC45F    divss xmm2, xmm0
005BC463    test ah, 0x44
005BC466    jp 0x005BC46F
005BC468    movaps xmm0, xmm2
005BC46B    mov esp, ebp
005BC46D    pop ebp
005BC46E    ret
005BC46F    movaps xmm0, xmm3
005BC472    mov esp, ebp
005BC474    pop ebp
005BC475    ret
