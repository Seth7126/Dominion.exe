0066B420    push ebp
0066B421    mov ebp, esp
0066B423    sub esp, 0x7C
0066B426    mov eax, dword ptr ds:[0x008C4040]
0066B42B    xor eax, ebp
0066B42D    mov dword ptr ss:[ebp-0x08], eax
0066B430    push esi
0066B431    push edi
0066B432    mov edi, edx
0066B434    call 0x0064E7A0
0066B439    mov esi, eax
0066B43B    xor edx, edx
0066B43D    push 0x00
0066B43F    lea eax, ss:[ebp-0x2C]
0066B442    mov ecx, esi
0066B444    push eax
0066B445    lea eax, ss:[ebp-0x3C]
0066B448    push eax
0066B449    lea eax, ss:[ebp-0x7C]
0066B44C    push eax
0066B44D    call 0x00656980
0066B452    push 0x00
0066B454    mov edx, 0x01
0066B459    mov ecx, esi
0066B45B    movups xmm0, xmmword ptr ds:[eax]
0066B45E    movups xmmword ptr ss:[ebp-0x5C], xmm0
0066B462    movups xmm0, xmmword ptr ds:[eax+0x10]
0066B466    lea eax, ss:[ebp-0x2C]
0066B469    push eax
0066B46A    lea eax, ss:[ebp-0x3C]
0066B46D    push eax
0066B46E    lea eax, ss:[ebp-0x7C]
0066B471    push eax
0066B472    movups xmmword ptr ss:[ebp-0x1C], xmm0
0066B476    call 0x00656980
0066B47B    movups xmm1, xmmword ptr ss:[ebp-0x1C]
0066B47F    add esp, 0x20
0066B482    movups xmm0, xmmword ptr ds:[eax]
0066B485    movups xmm2, xmmword ptr ds:[eax+0x10]
0066B489    mov eax, dword ptr ds:[esi+0x14E8]
0066B48F    movups xmmword ptr ss:[ebp-0x5C], xmm0
0066B493    movaps xmm3, xmm2
0066B496    movaps xmm0, xmm1
0066B499    shufps xmm3, xmm2, 0x55
0066B49D    shufps xmm0, xmm1, 0x55
0066B4A1    shufps xmm2, xmm2, 0xAA
0066B4A5    subss xmm3, xmm0
0066B4A9    shufps xmm1, xmm1, 0xAA
0066B4AD    subss xmm2, xmm1
0066B4B1    movups xmmword ptr ss:[ebp-0x4C], xmm2
0066B4B5    sub eax, 0x00
0066B4B8    jz 0x0066B4F3
0066B4BA    sub eax, 0x01
0066B4BD    jz 0x0066B4F3
0066B4BF    sub eax, 0x01
0066B4C2    jz 0x0066B4D8
0066B4C4    push 0x875D20
0066B4C9    push 0x3F40
0066B4CE    mov ecx, 0x801AA4
0066B4D3    jmp 0x0066B5DB
0066B4D8    mov ecx, dword ptr ds:[edi]
0066B4DA    mov eax, ecx
0066B4DC    neg eax
0066B4DE    movd xmm0, eax
0066B4E2    cvtdq2ps xmm0, xmm0
0066B4E5    mulss xmm0, xmm3
0066B4E9    movss dword ptr ds:[esi+0x138C], xmm0
0066B4F1    jmp 0x0066B50C
0066B4F3    mov ecx, dword ptr ds:[edi]
0066B4F5    mov eax, ecx
0066B4F7    neg eax
0066B4F9    movd xmm0, eax
0066B4FD    cvtdq2ps xmm0, xmm0
0066B500    mulss xmm0, xmm2
0066B504    movss dword ptr ds:[esi+0x1390], xmm0
0066B50C    cmp byte ptr ss:[ebp+0x08], 0x00
0066B510    jz 0x0066B5B5
0066B516    test ecx, ecx
0066B518    jz 0x0066B5B5
0066B51E    movss xmm0, dword ptr ds:[esi+0x16CC]
0066B526    lea eax, ss:[ebp-0x6C]
0066B529    movss dword ptr ss:[ebp-0x14], xmm0
0066B52E    lea ecx, ds:[esi+0x1620]
0066B534    movss xmm0, dword ptr ds:[esi+0x16D0]
0066B53C    lea edx, ss:[ebp-0x1C]
0066B53F    mov dword ptr ss:[ebp-0x1C], 0x00
0066B546    mov dword ptr ss:[ebp-0x18], 0x00
0066B54D    movss dword ptr ss:[ebp-0x10], xmm0
0066B552    movups xmm0, xmmword ptr ss:[ebp-0x1C]
0066B556    push eax
0066B557    movups xmmword ptr ss:[ebp-0x1C], xmm0
0066B55B    call 0x00655430
0066B560    movups xmm2, xmmword ptr ss:[ebp-0x4C]
0066B564    add esp, 0x04
0066B567    cmp dword ptr ds:[esi+0x14E8], 0x01
0066B56E    movups xmm0, xmmword ptr ds:[eax]
0066B571    movaps xmm1, xmm0
0066B574    shufps xmm1, xmm0, 0xFF
0066B578    shufps xmm0, xmm0, 0x55
0066B57C    subss xmm1, xmm0
0066B580    divss xmm1, xmm2
0066B584    jnz 0x0066B5CC
0066B586    cvttss2si eax, xmm1
0066B58A    movd xmm0, eax
0066B58E    cvtdq2ps xmm0, xmm0
0066B591    subss xmm1, xmm0
0066B595    movss xmm0, dword ptr ds:[esi+0x1390]
0066B59D    addss xmm1, dword ptr ds:[0x00890E18]
0066B5A5    mulss xmm1, xmm2
0066B5A9    subss xmm0, xmm1
0066B5AD    movss dword ptr ds:[esi+0x1390], xmm0
0066B5B5    mov ecx, esi
0066B5B7    call 0x0065BF00
0066B5BC    mov ecx, dword ptr ss:[ebp-0x08]
0066B5BF    pop edi
0066B5C0    xor ecx, ebp
0066B5C2    pop esi
0066B5C3    call 0x0075927A
0066B5C8    mov esp, ebp
0066B5CA    pop ebp
0066B5CB    ret
0066B5CC    push 0x875D20
0066B5D1    push 0x3F49
0066B5D6    mov ecx, 0x875D60
0066B5DB    push 0x8739B4
0066B5E0    mov edx, 0x801800
0066B5E5    call 0x0063B870
0066B5EA    add esp, 0x0C
0066B5ED    call 0x0063BC30
0066B5F2    test al, al
0066B5F4    jz 0x0066B5F7
0066B5F6    int3
0066B5F7    call 0x0063BB00
