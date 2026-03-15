// ============================================================
// 函数名称: sub_6a97a0
// 起始地址: 0x6a97a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A97A0    push ebx
006A97A1    push esi
006A97A2    mov esi, ecx
006A97A4    cmp edx, 0x3EB
006A97AA    jnle 0x006A9AD5
006A97B0    jz 0x006A9A35
006A97B6    dec edx
006A97B7    cmp edx, 0x73
006A97BA    jnbe 0x006A9AD5
006A97C0    movzx eax, byte ptr ds:[edx+0x6A9B40]           ; => [ Data: jump_table_6a9b08 ]
006A97C7    jmp dword ptr ds:[eax*4+0x6A9B08]
006A97CE    movzx eax, byte ptr ds:[esi+0x03]
006A97D2    movzx ecx, byte ptr ds:[esi]
006A97D5    shl eax, 0x08
006A97D8    or eax, ecx
006A97DA    movzx ecx, byte ptr ds:[esi+0x01]
006A97DE    shl eax, 0x08
006A97E1    or eax, ecx
006A97E3    movzx ecx, byte ptr ds:[esi+0x02]
006A97E7    shl eax, 0x08
006A97EA    or eax, ecx
006A97EC    pop esi
006A97ED    pop ebx
006A97EE    ret
006A97EF    mov eax, dword ptr ds:[esi]
006A97F1    pop esi
006A97F2    pop ebx
006A97F3    ret
006A97F4    movzx eax, byte ptr ds:[esi+0x03]
006A97F8    movzx ecx, byte ptr ds:[esi+0x02]
006A97FC    shl eax, 0x08
006A97FF    or eax, ecx
006A9801    movzx ecx, byte ptr ds:[esi+0x01]
006A9805    shl eax, 0x08
006A9808    or eax, ecx
006A980A    movzx ecx, byte ptr ds:[esi]
006A980D    shl eax, 0x08
006A9810    or eax, ecx
006A9812    pop esi
006A9813    pop ebx
006A9814    ret
006A9815    movzx eax, byte ptr ds:[esi]
006A9818    or eax, 0xFFFFFF00
006A981D    jmp 0x006A97DA
006A981F    movzx eax, byte ptr ds:[esi]
006A9822    movzx ecx, byte ptr ds:[esi+0x03]
006A9826    shl eax, 0x08
006A9829    or eax, ecx
006A982B    movzx ecx, byte ptr ds:[esi+0x02]
006A982F    shl eax, 0x08
006A9832    or eax, ecx
006A9834    movzx ecx, byte ptr ds:[esi+0x01]
006A9838    shl eax, 0x08
006A983B    or eax, ecx
006A983D    pop esi
006A983E    pop ebx
006A983F    ret
006A9840    mov al, byte ptr ds:[esi]
006A9842    mov bh, byte ptr ds:[esi+0x01]
006A9845    mov bl, al
006A9847    movzx esi, al
006A984A    mov dl, bh
006A984C    shl al, 0x04
006A984F    and esi, 0x0F
006A9852    movzx eax, al
006A9855    xor esi, eax
006A9857    shr dl, 0x04
006A985A    mov al, dl
006A985C    shr bl, 0x04
006A985F    shl al, 0x04
006A9862    movzx ecx, al
006A9865    movzx eax, dl
006A9868    or ecx, eax
006A986A    movzx edx, bh
006A986D    shl ecx, 0x08
006A9870    mov al, bl
006A9872    shl al, 0x04
006A9875    or esi, ecx
006A9877    movzx eax, al
006A987A    and edx, 0x0F
006A987D    shl esi, 0x08
006A9880    or esi, eax
006A9882    shl bh, 0x04
006A9885    movzx eax, bl
006A9888    or eax, esi
006A988A    movzx ecx, bh
006A988D    shl eax, 0x08
006A9890    xor edx, ecx
006A9892    or eax, edx
006A9894    pop esi
006A9895    pop ebx
006A9896    ret
006A9897    movzx ecx, word ptr ds:[esi]
006A989A    mov edx, ecx
006A989C    movsx ecx, cx
006A989F    sar ecx, 0x1F
006A98A2    mov esi, edx
006A98A4    mov eax, edx
006A98A6    shl ecx, 0x05
006A98A9    shr eax, 0x05
006A98AC    and edx, 0x1F
006A98AF    and eax, 0x1F
006A98B2    shr esi, 0x0A
006A98B5    or ecx, edx
006A98B7    and esi, 0x1F
006A98BA    shl ecx, 0x08
006A98BD    and edx, 0xFFFFFFFC
006A98C0    or ecx, eax
006A98C2    shl edx, 0x08
006A98C5    or eax, edx
006A98C7    shl ecx, 0x05
006A98CA    and eax, 0xFFFFFFFC
006A98CD    or eax, ecx
006A98CF    shl eax, 0x03
006A98D2    or eax, esi
006A98D4    shr esi, 0x02
006A98D7    shl eax, 0x03
006A98DA    or eax, esi
006A98DC    pop esi
006A98DD    pop ebx
006A98DE    ret
006A98DF    movzx edx, word ptr ds:[esi]
006A98E2    mov esi, edx
006A98E4    mov eax, edx
006A98E6    shr eax, 0x05
006A98E9    and edx, 0x1F
006A98EC    and eax, 0x1F
006A98EF    shr esi, 0x0A
006A98F2    mov ecx, edx
006A98F4    and esi, 0x1F
006A98F7    and ecx, 0xFFFFFFFC
006A98FA    or edx, 0xFFFFFFE0
006A98FD    shl ecx, 0x08
006A9900    or ecx, eax
006A9902    shl edx, 0x08
006A9905    or eax, edx
006A9907    and ecx, 0xFFFFFFFC
006A990A    shl eax, 0x05
006A990D    or eax, ecx
006A990F    shl eax, 0x03
006A9912    or eax, esi
006A9914    shr esi, 0x02
006A9917    shl eax, 0x03
006A991A    or eax, esi
006A991C    pop esi
006A991D    pop ebx
006A991E    ret
006A991F    movzx edx, word ptr ds:[esi]
006A9922    mov esi, edx
006A9924    mov eax, edx
006A9926    shr eax, 0x05
006A9929    and edx, 0x1F
006A992C    and eax, 0x2F
006A992F    shr esi, 0x0B
006A9932    mov ecx, edx
006A9934    and edx, 0xFFFFFFFC
006A9937    or ecx, 0xFFFFFFE0
006A993A    shl edx, 0x0A
006A993D    shl ecx, 0x09
006A9940    or ecx, eax
006A9942    or eax, edx
006A9944    and eax, 0xFFFFFFF0
006A9947    shl ecx, 0x06
006A994A    or eax, ecx
006A994C    add eax, eax
006A994E    or eax, esi
006A9950    shr esi, 0x02
006A9953    shl eax, 0x03
006A9956    or eax, esi
006A9958    pop esi
006A9959    pop ebx
006A995A    ret
006A995B    movss xmm0, dword ptr ds:[esi]
006A995F    xorps xmm3, xmm3
006A9962    movss xmm2, dword ptr ds:[0x0089102C]
006A996A    movss xmm1, dword ptr ds:[0x00890D84]
006A9972    mulss xmm0, xmm2
006A9976    comiss xmm3, xmm0
006A9979    jbe 0x006A9981
006A997B    subss xmm0, xmm1
006A997F    jmp 0x006A9985
006A9981    addss xmm0, xmm1
006A9985    cvttss2si eax, xmm0
006A9989    movss xmm0, dword ptr ds:[esi+0x04]
006A998E    mulss xmm0, xmm2
006A9992    comiss xmm3, xmm0
006A9995    jbe 0x006A999D
006A9997    subss xmm0, xmm1
006A999B    jmp 0x006A99A1
006A999D    addss xmm0, xmm1
006A99A1    cvttss2si ecx, xmm0
006A99A5    movss xmm0, dword ptr ds:[esi+0x08]
006A99AA    mulss xmm0, xmm2
006A99AE    comiss xmm3, xmm0
006A99B1    jbe 0x006A99B9
006A99B3    subss xmm0, xmm1
006A99B7    jmp 0x006A99BD
006A99B9    addss xmm0, xmm1
006A99BD    cvttss2si edx, xmm0
006A99C1    movss xmm0, dword ptr ds:[esi+0x0C]
006A99C6    mulss xmm0, xmm2
006A99CA    comiss xmm3, xmm0
006A99CD    jbe 0x006A99D5
006A99CF    subss xmm0, xmm1
006A99D3    jmp 0x006A99D9
006A99D5    addss xmm0, xmm1
006A99D9    movzx eax, al
006A99DC    shl eax, 0x08
006A99DF    movzx ecx, cl
006A99E2    or eax, ecx
006A99E4    movzx ecx, dl
006A99E7    shl eax, 0x08
006A99EA    or eax, ecx
006A99EC    cvttss2si ecx, xmm0
006A99F0    shl eax, 0x08
006A99F3    movzx ecx, cl
006A99F6    or eax, ecx
006A99F8    pop esi
006A99F9    pop ebx
006A99FA    ret
006A99FB    movzx eax, byte ptr ds:[esi+0x02]
006A99FF    movzx ecx, byte ptr ds:[esi+0x01]
006A9A03    or eax, 0xFFFFFF00
006A9A08    shl eax, 0x08
006A9A0B    or eax, ecx
006A9A0D    movzx ecx, byte ptr ds:[esi]
006A9A10    shl eax, 0x08
006A9A13    or eax, ecx
006A9A15    pop esi
006A9A16    pop ebx
006A9A17    ret
006A9A18    movzx eax, byte ptr ds:[esi]
006A9A1B    shl eax, 0x18
006A9A1E    or eax, 0xFFFFFF
006A9A23    pop esi
006A9A24    pop ebx
006A9A25    ret                                             ; => [ Data: data_ffffff ]
006A9A26    push 0x87B268                                   ; => [ String: ImagePixelToRgba ]
006A9A2B    push 0x151
006A9A30    jmp 0x006A9ADF
006A9A35    movss xmm0, dword ptr ds:[esi]
006A9A39    xorps xmm3, xmm3
006A9A3C    movss xmm2, dword ptr ds:[0x0089102C]
006A9A44    movss xmm1, dword ptr ds:[0x00890D84]
006A9A4C    mulss xmm0, xmm2
006A9A50    comiss xmm3, xmm0
006A9A53    jbe 0x006A9A5B
006A9A55    subss xmm0, xmm1
006A9A59    jmp 0x006A9A5F
006A9A5B    addss xmm0, xmm1
006A9A5F    cvttss2si ebx, xmm0
006A9A63    movss xmm0, dword ptr ds:[esi+0x04]
006A9A68    mulss xmm0, xmm2
006A9A6C    comiss xmm3, xmm0
006A9A6F    jbe 0x006A9A77
006A9A71    subss xmm0, xmm1
006A9A75    jmp 0x006A9A7B
006A9A77    addss xmm0, xmm1
006A9A7B    cvttss2si edx, xmm0
006A9A7F    movss xmm0, dword ptr ds:[esi+0x08]
006A9A84    mulss xmm0, xmm2
006A9A88    comiss xmm3, xmm0
006A9A8B    jbe 0x006A9A93
006A9A8D    subss xmm0, xmm1
006A9A91    jmp 0x006A9A97
006A9A93    addss xmm0, xmm1
006A9A97    cvttss2si ecx, xmm0
006A9A9B    movss xmm0, dword ptr ds:[esi+0x0C]
006A9AA0    mulss xmm0, xmm2
006A9AA4    comiss xmm3, xmm0
006A9AA7    jbe 0x006A9AAF
006A9AA9    subss xmm0, xmm1
006A9AAD    jmp 0x006A9AB3
006A9AAF    addss xmm0, xmm1
006A9AB3    cvttss2si eax, xmm0
006A9AB7    movzx ecx, cl
006A9ABA    pop esi
006A9ABB    movzx eax, al
006A9ABE    shl eax, 0x08
006A9AC1    or eax, ecx
006A9AC3    movzx ecx, dl
006A9AC6    shl eax, 0x08
006A9AC9    or eax, ecx
006A9ACB    movzx ecx, bl
006A9ACE    shl eax, 0x08
006A9AD1    or eax, ecx
006A9AD3    pop ebx
006A9AD4    ret
006A9AD5    push 0x87B268                                   ; => [ String: ImagePixelToRgba ]
006A9ADA    push 0x154
006A9ADF    push 0x87B1B4
006A9AE4    mov edx, 0x801800
006A9AE9    mov ecx, 0x801AA4
006A9AEE    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: ImagePixelToRgba | Data: data_801800 | String: C:\x\ax2017\Engine\ImageUtils.cpp | String: Halt ]
006A9AF3    add esp, 0x0C
006A9AF6    call 0x0063BC30
006A9AFB    test al, al
006A9AFD    jz 0x006A9B00                                   ; => [ Call: sub_63bc30 ]
006A9AFF    int3
006A9B00    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
