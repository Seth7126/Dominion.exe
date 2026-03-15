// ============================================================
// 函数名称: sub_6b7ae0
// 起始地址: 0x6b7ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7AE0    push ebp
006B7AE1    mov ebp, esp
006B7AE3    and esp, 0xFFFFFFF8
006B7AE6    sub esp, 0x40
006B7AE9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006B7AEE    xor eax, esp
006B7AF0    mov dword ptr ss:[esp+0x3C], eax
006B7AF4    push esi
006B7AF5    mov esi, ecx
006B7AF7    push edi
006B7AF8    mov edi, dword ptr ss:[ebp+0x08]
006B7AFB    movss xmm0, dword ptr ds:[esi+0x1C]
006B7B00    movss xmm1, dword ptr ds:[esi+0x2C]
006B7B05    mov eax, dword ptr ds:[esi+0x0C]
006B7B08    mov dword ptr ds:[edi+0x14], eax
006B7B0B    movss dword ptr ds:[edi+0x18], xmm0
006B7B10    movss dword ptr ds:[edi+0x1C], xmm1
006B7B15    movss xmm1, dword ptr ds:[esi]
006B7B19    movss xmm0, dword ptr ds:[esi+0x04]
006B7B1E    mulss xmm0, xmm0
006B7B22    mulss xmm1, xmm1
006B7B26    addss xmm1, xmm0
006B7B2A    movss xmm0, dword ptr ds:[esi+0x08]
006B7B2F    mulss xmm0, xmm0
006B7B33    addss xmm1, xmm0
006B7B37    cvtps2pd xmm0, xmm1
006B7B3A    xorps xmm1, xmm1
006B7B3D    ucomisd xmm1, xmm0
006B7B41    jnbe 0x006B7B49
006B7B43    sqrtsd xmm0, xmm0
006B7B47    jmp 0x006B7B4E
006B7B49    call 0x00762084                                 ; => [ Call: _libm_sse2_sqrt_precise ]
006B7B4E    movss xmm5, dword ptr ds:[0x00890E18]
006B7B56    lea eax, ss:[esp+0x10]
006B7B5A    cvtsd2ss xmm0, xmm0
006B7B5E    lea ecx, ss:[esp+0x20]
006B7B62    push eax
006B7B63    movss xmm6, dword ptr ds:[esi]
006B7B67    divss xmm5, xmm0
006B7B6B    movss xmm7, dword ptr ds:[esi+0x08]
006B7B70    movss dword ptr ds:[edi], xmm0
006B7B74    movaps xmm4, xmm5
006B7B77    movss xmm0, dword ptr ds:[esi+0x04]
006B7B7C    movaps xmm3, xmm5
006B7B7F    mulss xmm4, dword ptr ds:[esi+0x10]
006B7B84    movaps xmm2, xmm5
006B7B87    mulss xmm3, dword ptr ds:[esi+0x14]
006B7B8C    movaps xmm1, xmm5
006B7B8F    mulss xmm2, dword ptr ds:[esi+0x18]
006B7B94    mulss xmm1, dword ptr ds:[esi+0x20]
006B7B99    mulss xmm0, xmm5
006B7B9D    mulss xmm6, xmm5
006B7BA1    movss dword ptr ss:[esp+0x10], xmm0
006B7BA7    movaps xmm0, xmm5
006B7BAA    mulss xmm0, dword ptr ds:[esi+0x24]
006B7BAF    mulss xmm7, xmm5
006B7BB3    mulss xmm5, dword ptr ds:[esi+0x28]
006B7BB8    movss dword ptr ss:[esp+0x24], xmm6
006B7BBE    movss xmm6, dword ptr ss:[esp+0x10]
006B7BC4    movss dword ptr ss:[esp+0x28], xmm6
006B7BCA    movss dword ptr ss:[esp+0x2C], xmm7
006B7BD0    movss dword ptr ss:[esp+0x30], xmm4
006B7BD6    movss dword ptr ss:[esp+0x34], xmm3
006B7BDC    movss dword ptr ss:[esp+0x38], xmm2
006B7BE2    movss dword ptr ss:[esp+0x3C], xmm1
006B7BE8    movss dword ptr ss:[esp+0x40], xmm0
006B7BEE    movss dword ptr ss:[esp+0x44], xmm5
006B7BF4    call 0x004AC5B0
006B7BF9    mov ecx, dword ptr ss:[esp+0x48]
006B7BFD    add esp, 0x04
006B7C00    movups xmm0, xmmword ptr ds:[eax]
006B7C03    mov eax, edi
006B7C05    movups xmmword ptr ds:[edi+0x04], xmm0          ; => [ Call: sub_4ac5b0 ]
006B7C09    pop edi
006B7C0A    pop esi
006B7C0B    xor ecx, esp
006B7C0D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006B7C12    mov esp, ebp
006B7C14    pop ebp
006B7C15    ret
