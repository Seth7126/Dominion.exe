// ============================================================
// 函数名称: sub_6d7860
// 起始地址: 0x6d7860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D7860    push ebp
006D7861    mov ebp, esp
006D7863    and esp, 0xFFFFFFF0
006D7866    sub esp, 0xF8
006D786C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006D7871    xor eax, esp
006D7873    mov dword ptr ss:[esp+0xF4], eax
006D787A    mov eax, dword ptr ss:[ebp+0x08]
006D787D    xorps xmm1, xmm1
006D7880    push esi
006D7881    mov esi, edx
006D7883    push edi
006D7884    subss xmm3, dword ptr ds:[eax]
006D7888    lea eax, ss:[esp+0x58]
006D788C    mov edi, ecx
006D788E    movss xmm2, dword ptr ds:[esi+0x18]
006D7893    movss xmm0, dword ptr ds:[esi+0x10]
006D7898    cvtps2pd xmm2, xmm2
006D789B    push eax
006D789C    sub esp, 0x08
006D789F    cvtss2sd xmm1, xmm3
006D78A3    cvtps2pd xmm0, xmm0
006D78A6    movss dword ptr ss:[esp+0x18], xmm3
006D78AC    movss xmm3, dword ptr ds:[esi+0x1C]
006D78B1    mulsd xmm2, xmm1
006D78B5    cvtps2pd xmm3, xmm3
006D78B8    addsd xmm2, xmm0
006D78BC    movss xmm0, dword ptr ds:[esi+0x14]
006D78C1    cvtps2pd xmm0, xmm0
006D78C4    mulsd xmm3, xmm1
006D78C8    movsd qword ptr ss:[esp], xmm2
006D78CD    addsd xmm3, xmm0
006D78D1    movsd qword ptr ss:[esp+0x54], xmm3
006D78D7    call dword ptr ds:[0x00775594]
006D78DD    movsd xmm0, qword ptr ss:[esp+0x54]
006D78E3    lea eax, ss:[esp+0x64]
006D78E7    add esp, 0x0C
006D78EA    fstp dword ptr ss:[esp+0x54]
006D78EE    push eax
006D78EF    sub esp, 0x08
006D78F2    movsd qword ptr ss:[esp], xmm0
006D78F7    call dword ptr ds:[0x00775594]
006D78FD    movss xmm0, dword ptr ss:[esp+0x18]
006D7903    add esp, 0x0C
006D7906    mulss xmm0, dword ptr ds:[esi+0x0C]
006D790B    fstp dword ptr ss:[esp+0x58]
006D790F    addss xmm0, dword ptr ds:[esi+0x08]
006D7914    movss dword ptr ss:[esp+0x0C], xmm0
006D791A    cvtps2pd xmm0, xmm0
006D791D    call 0x00762096                                 ; => [ Call: _libm_sse2_sin_precise ]
006D7922    movss xmm3, dword ptr ss:[esp+0x0C]
006D7928    cvtsd2ss xmm0, xmm0
006D792C    xorps xmm0, xmmword ptr ds:[0x008937C0]
006D7933    movss dword ptr ss:[esp+0x48], xmm0             ; => [ Data: data_8937c0 ]
006D7939    cvtps2pd xmm0, xmm3
006D793C    call 0x0076209C                                 ; => [ Call: _libm_sse2_cos_precise ]
006D7941    movss xmm2, dword ptr ss:[esp+0x48]
006D7947    xorps xmm1, xmm1
006D794A    cvtsd2ss xmm1, xmm0
006D794E    mov eax, dword ptr ds:[0x008002D0]
006D7953    mov dword ptr ss:[esp+0xB4], 0x00
006D795E    mov dword ptr ss:[esp+0xB8], 0x00
006D7969    mov dword ptr ss:[esp+0xBC], 0x3F800000
006D7974    movups xmm3, xmmword ptr ds:[0x008002C0]        ; => [ Data: data_8002c0 ]
006D797B    movaps xmm0, xmm1
006D797E    mulss xmm1, dword ptr ds:[esi+0x04]
006D7983    mulss xmm0, dword ptr ds:[esi]
006D7987    movaps xmmword ptr ss:[esp+0x20], xmm3
006D798C    movss dword ptr ss:[esp+0xAC], xmm1
006D7995    movss dword ptr ss:[esp+0x9C], xmm0
006D799E    movaps xmm0, xmm2
006D79A1    mulss xmm0, dword ptr ds:[esi]
006D79A5    xorps xmm2, xmmword ptr ds:[0x008937C0]
006D79AC    mulss xmm2, dword ptr ds:[esi+0x04]             ; => [ Data: data_8937c0 ]
006D79B1    movss dword ptr ss:[esp+0xA8], xmm0
006D79BA    movss xmm0, dword ptr ss:[esp+0x54]
006D79C0    movss dword ptr ss:[esp+0xA4], xmm0
006D79C9    movss xmm0, dword ptr ss:[esp+0x58]
006D79CF    movss dword ptr ss:[esp+0xB0], xmm0
006D79D8    movaps xmm0, xmm3
006D79DB    shufps xmm0, xmm3, 0x55
006D79DF    subss xmm0, dword ptr ds:[0x00890D84]
006D79E7    movss dword ptr ss:[esp+0xA0], xmm2
006D79F0    movups xmm2, xmmword ptr ds:[0x008002B0]        ; => [ Data: data_8002b0 ]
006D79F7    movups xmmword ptr ss:[esp+0x10], xmm2          ; => [ Call: __builtin_memcpy | String: \x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00 ]
006D79FC    mov dword ptr ss:[esp+0x18], 0xBF000000
006D7A04    movss dword ptr ss:[esp+0x24], xmm0
006D7A0A    movaps xmm0, xmmword ptr ss:[esp+0x10]
006D7A0F    movaps xmmword ptr ss:[esp+0xC0], xmm0
006D7A17    lea edx, ss:[esp+0x60]
006D7A1B    movaps xmm0, xmmword ptr ss:[esp+0x20]
006D7A20    lea ecx, ss:[esp+0x10]
006D7A24    movaps xmmword ptr ss:[esp+0x20], xmm3
006D7A29    shufps xmm3, xmm3, 0x55
006D7A2D    addss xmm3, dword ptr ds:[0x00890D84]
006D7A35    movups xmmword ptr ss:[esp+0x10], xmm2
006D7A3A    mov dword ptr ss:[esp+0x18], 0x3F000000
006D7A42    movaps xmmword ptr ss:[esp+0xD0], xmm0
006D7A4A    movaps xmm0, xmmword ptr ss:[esp+0x10]
006D7A4F    mov dword ptr ss:[esp+0xE0], eax
006D7A56    mov dword ptr ss:[esp+0x80], eax
006D7A5D    lea eax, ss:[esp+0x9C]
006D7A64    movss dword ptr ss:[esp+0x24], xmm3
006D7A6A    movaps xmmword ptr ss:[esp+0x60], xmm0
006D7A6F    movaps xmm0, xmmword ptr ss:[esp+0x20]
006D7A74    push eax
006D7A75    movaps xmmword ptr ss:[esp+0x74], xmm0
006D7A7A    call 0x004AC390                                 ; => [ Call: sub_4ac390 ]
006D7A7F    movaps xmm0, xmmword ptr ss:[esp+0x14]
006D7A84    lea edx, ss:[esp+0x64]
006D7A88    mov eax, dword ptr ss:[esp+0x34]
006D7A8C    lea ecx, ss:[esp+0x14]
006D7A90    add esp, 0x04
006D7A93    mov dword ptr ss:[esp+0x80], eax
006D7A9A    movaps xmmword ptr ss:[esp+0x60], xmm0
006D7A9F    lea eax, ss:[esp+0xC0]
006D7AA6    movaps xmm0, xmmword ptr ss:[esp+0x20]
006D7AAB    movaps xmmword ptr ss:[esp+0x70], xmm0
006D7AB0    push eax
006D7AB1    call 0x004AC390                                 ; => [ Call: sub_4ac390 ]
006D7AB6    movups xmm0, xmmword ptr ss:[esp+0x14]
006D7ABB    mov eax, dword ptr ss:[esp+0x34]
006D7ABF    add esp, 0x04
006D7AC2    mov ecx, dword ptr ss:[esp+0xFC]
006D7AC9    movups xmmword ptr ds:[edi], xmm0
006D7ACC    movups xmm0, xmmword ptr ss:[esp+0x20]
006D7AD1    movups xmmword ptr ds:[edi+0x10], xmm0
006D7AD5    mov dword ptr ds:[edi+0x20], eax
006D7AD8    pop edi
006D7AD9    pop esi
006D7ADA    xor ecx, esp
006D7ADC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006D7AE1    mov esp, ebp
006D7AE3    pop ebp
006D7AE4    ret
