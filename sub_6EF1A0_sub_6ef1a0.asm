// ============================================================
// 函数名称: sub_6ef1a0
// 起始地址: 0x6ef1a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006EF1A0    push ebp
006EF1A1    mov ebp, esp
006EF1A3    and esp, 0xFFFFFFF8
006EF1A6    sub esp, 0x24
006EF1A9    xorps xmm0, xmm0
006EF1AC    movss dword ptr ss:[esp], xmm1
006EF1B1    cvtss2sd xmm0, xmm1
006EF1B5    push esi
006EF1B6    sub esp, 0x08
006EF1B9    mov esi, ecx
006EF1BB    mov dword ptr ss:[esp+0x18], esi
006EF1BF    movsd qword ptr ss:[esp+0x20], xmm0
006EF1C5    movaps xmm0, xmm1
006EF1C8    addss xmm0, dword ptr ds:[0x00890D84]
006EF1D0    cvtss2sd xmm0, xmm0
006EF1D4    movsd qword ptr ss:[esp+0x10], xmm0
006EF1DA    fld qword ptr ss:[esp+0x10]
006EF1DE    fstp qword ptr ss:[esp]
006EF1E1    call 0x0076208A                                 ; => [ Call: floor ]
006EF1E6    movss xmm2, dword ptr ss:[esp+0x0C]
006EF1EC    add esp, 0x08
006EF1EF    fstp qword ptr ss:[esp+0x08]
006EF1F3    movsd xmm0, qword ptr ss:[esp+0x08]
006EF1F9    movaps xmm1, xmm2
006EF1FC    cvtpd2ps xmm0, xmm0
006EF200    sub esp, 0x08
006EF203    subss xmm1, xmm0
006EF207    cvtps2pd xmm0, xmm1
006EF20A    movsd xmm1, qword ptr ds:[0x00890D70]
006EF212    andps xmm0, xmmword ptr ds:[0x008937B0]
006EF219    comisd xmm1, xmm0
006EF21D    jbe 0x006EF23F                                  ; => [ Data: data_8937b0 ]
006EF21F    movsd xmm0, qword ptr ss:[esp+0x20]
006EF225    movsd qword ptr ss:[esp], xmm0
006EF22A    push 0x88B29C
006EF22F    push esi
006EF230    call 0x0063DF30                                 ; => [ String: %.0f | Call: sub_63df30 ]
006EF235    mov eax, esi
006EF237    add esp, 0x10
006EF23A    pop esi
006EF23B    mov esp, ebp
006EF23D    pop ebp
006EF23E    ret
006EF23F    movaps xmm0, xmm2
006EF242    mulss xmm0, dword ptr ds:[0x00890F68]
006EF24A    movss dword ptr ss:[esp+0x10], xmm0
006EF250    addss xmm0, dword ptr ds:[0x00890D84]
006EF258    cvtps2pd xmm0, xmm0
006EF25B    movsd qword ptr ss:[esp+0x28], xmm0
006EF261    fld qword ptr ss:[esp+0x28]
006EF265    fstp qword ptr ss:[esp]
006EF268    call 0x0076208A                                 ; => [ Call: floor ]
006EF26D    movss xmm1, dword ptr ss:[esp+0x10]
006EF273    add esp, 0x08
006EF276    fstp qword ptr ss:[esp+0x20]
006EF27A    movsd xmm0, qword ptr ss:[esp+0x20]
006EF280    sub esp, 0x08
006EF283    cvtpd2ps xmm0, xmm0
006EF287    subss xmm1, xmm0
006EF28B    cvtps2pd xmm0, xmm1
006EF28E    movsd xmm1, qword ptr ds:[0x00890D70]
006EF296    andps xmm0, xmmword ptr ds:[0x008937B0]
006EF29D    comisd xmm1, xmm0
006EF2A1    jbe 0x006EF2C3                                  ; => [ Data: data_8937b0 ]
006EF2A3    movsd xmm0, qword ptr ss:[esp+0x20]
006EF2A9    movsd qword ptr ss:[esp], xmm0
006EF2AE    push 0x88B294
006EF2B3    push esi
006EF2B4    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %.1f ]
006EF2B9    mov eax, esi
006EF2BB    add esp, 0x10
006EF2BE    pop esi
006EF2BF    mov esp, ebp
006EF2C1    pop ebp
006EF2C2    ret
006EF2C3    movss xmm0, dword ptr ss:[esp+0x0C]
006EF2C9    mulss xmm0, dword ptr ds:[0x00890FF0]
006EF2D1    movss dword ptr ss:[esp+0x0C], xmm0
006EF2D7    addss xmm0, dword ptr ds:[0x00890D84]
006EF2DF    cvtps2pd xmm0, xmm0
006EF2E2    movsd qword ptr ss:[esp+0x28], xmm0
006EF2E8    fld qword ptr ss:[esp+0x28]
006EF2EC    fstp qword ptr ss:[esp]
006EF2EF    call 0x0076208A                                 ; => [ Call: floor ]
006EF2F4    movss xmm2, dword ptr ss:[esp+0x0C]
006EF2FA    add esp, 0x08
006EF2FD    movsd xmm1, qword ptr ds:[0x00890D70]
006EF305    sub esp, 0x08
006EF308    fstp qword ptr ss:[esp+0x28]
006EF30C    movsd xmm0, qword ptr ss:[esp+0x28]
006EF312    cvtpd2ps xmm0, xmm0
006EF316    subss xmm2, xmm0
006EF31A    cvtps2pd xmm0, xmm2
006EF31D    andps xmm0, xmmword ptr ds:[0x008937B0]
006EF324    comisd xmm1, xmm0
006EF328    movsd xmm0, qword ptr ss:[esp+0x20]
006EF32E    movsd qword ptr ss:[esp], xmm0
006EF333    jbe 0x006EF34A                                  ; => [ Data: data_8937b0 ]
006EF335    push 0x88B2B4
006EF33A    push esi
006EF33B    call 0x0063DF30                                 ; => [ String: %.2f | Call: sub_63df30 ]
006EF340    mov eax, esi
006EF342    add esp, 0x10
006EF345    pop esi
006EF346    mov esp, ebp
006EF348    pop ebp
006EF349    ret
006EF34A    push 0x85E318
006EF34F    push esi
006EF350    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %f ]
006EF355    add esp, 0x10
006EF358    mov eax, esi
006EF35A    pop esi
006EF35B    mov esp, ebp
006EF35D    pop ebp
006EF35E    ret
