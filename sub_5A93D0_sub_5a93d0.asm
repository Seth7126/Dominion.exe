// ============================================================
// 函数名称: sub_5a93d0
// 起始地址: 0x5a93d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A93D0    push ebx
005A93D1    mov ebx, esp
005A93D3    sub esp, 0x08
005A93D6    and esp, 0xFFFFFFF8
005A93D9    add esp, 0x04
005A93DC    push ebp
005A93DD    mov ebp, dword ptr ds:[ebx+0x04]
005A93E0    mov dword ptr ss:[esp+0x04], ebp
005A93E4    mov ebp, esp
005A93E6    sub esp, 0x6C
005A93E9    movss xmm3, dword ptr ds:[edx]
005A93ED    subss xmm3, dword ptr ds:[ecx]
005A93F1    push esi
005A93F2    movaps xmm2, xmm3
005A93F5    movss dword ptr ss:[ebp-0x04], xmm3
005A93FA    mulss xmm2, dword ptr ds:[0x00890D84]
005A9402    movaps xmm1, xmm3
005A9405    mulss xmm1, xmm3
005A9409    addss xmm2, dword ptr ds:[ecx]
005A940D    movss dword ptr ss:[ebp-0x0C], xmm2
005A9412    movss xmm2, dword ptr ds:[edx+0x04]
005A9417    subss xmm2, dword ptr ds:[ecx+0x04]
005A941C    movaps xmm4, xmm2
005A941F    movss dword ptr ss:[ebp-0x08], xmm2
005A9424    mulss xmm4, dword ptr ds:[0x00890D84]
005A942C    movaps xmm0, xmm2
005A942F    mulss xmm0, xmm2
005A9433    addss xmm4, dword ptr ds:[ecx+0x04]
005A9438    addss xmm0, xmm1
005A943C    movss dword ptr ss:[ebp-0x10], xmm4
005A9441    call 0x004AC580                                 ; => [ Call: sub_4ac580 ]
005A9446    movss xmm1, dword ptr ds:[0x00890E18]
005A944E    lea edx, ss:[ebp-0x6C]
005A9451    movaps xmm3, xmm0
005A9454    movss xmm5, dword ptr ss:[ebp-0x04]
005A9459    divss xmm1, xmm3
005A945D    mov eax, dword ptr ds:[0x008002D0]
005A9462    mov esi, dword ptr ds:[ebx+0x18]
005A9465    test esi, esi
005A9467    mov dword ptr ss:[ebp-0x28], eax
005A946A    lea eax, ss:[ebp-0x48]
005A946D    mov ecx, eax
005A946F    cmovz esi, dword ptr ds:[0x0171EFC4]            ; => [ Data: data_171efc4 ]
005A9476    push eax
005A9477    mov dword ptr ss:[ebp-0x54], 0x00
005A947E    mov dword ptr ss:[ebp-0x50], 0x00
005A9485    mov dword ptr ss:[ebp-0x64], 0x00
005A948C    mov dword ptr ss:[ebp-0x58], 0x00
005A9493    mov dword ptr ss:[ebp-0x4C], 0x3F800000
005A949A    movss xmm4, dword ptr ss:[ebp-0x08]
005A949F    movups xmm2, xmmword ptr ds:[0x008002C0]        ; => [ Data: data_8002c0 ]
005A94A6    mulss xmm5, xmm1
005A94AA    mulss xmm4, xmm1
005A94AE    movups xmm1, xmmword ptr ds:[0x008002B0]        ; => [ Data: data_8002b0 ]
005A94B5    movups xmmword ptr ss:[ebp-0x38], xmm2
005A94B9    mulss xmm0, xmm1
005A94BD    movups xmmword ptr ss:[ebp-0x48], xmm1
005A94C1    movss xmm1, dword ptr ds:[ebx+0x10]
005A94C6    movss dword ptr ss:[ebp-0x48], xmm0
005A94CB    movaps xmm0, xmm3
005A94CE    mulss xmm0, dword ptr ss:[ebp-0x3C]
005A94D3    shufps xmm2, xmm2, 0xAA
005A94D7    mulss xmm3, xmm2
005A94DB    movss dword ptr ss:[ebp-0x3C], xmm0
005A94E0    movss xmm0, dword ptr ss:[ebp-0x44]
005A94E5    mulss xmm0, xmm1
005A94E9    movss dword ptr ss:[ebp-0x60], xmm4
005A94EE    xorps xmm4, xmmword ptr ds:[0x008937C0]         ; => [ Data: data_8937c0 ]
005A94F5    movss dword ptr ss:[ebp-0x44], xmm0
005A94FA    movss xmm0, dword ptr ss:[ebp-0x38]
005A94FF    mulss xmm0, xmm1
005A9503    movss dword ptr ss:[ebp-0x30], xmm3
005A9508    movss dword ptr ss:[ebp-0x6C], xmm5
005A950D    movss dword ptr ss:[ebp-0x38], xmm0
005A9512    movss xmm0, dword ptr ss:[ebp-0x2C]
005A9517    mulss xmm0, xmm1
005A951B    movss dword ptr ss:[ebp-0x68], xmm4
005A9520    movss dword ptr ss:[ebp-0x5C], xmm5
005A9525    movss dword ptr ss:[ebp-0x2C], xmm0
005A952A    call 0x004AC390                                 ; => [ Call: sub_4ac390 ]
005A952F    movss xmm0, dword ptr ss:[ebp-0x0C]
005A9534    add esp, 0x04
005A9537    addss xmm0, dword ptr ss:[ebp-0x40]
005A953C    mov eax, dword ptr ds:[ebx+0x0C]
005A953F    mov eax, dword ptr ds:[eax]
005A9541    movss dword ptr ss:[ebp-0x40], xmm0
005A9546    movss xmm0, dword ptr ss:[ebp-0x10]
005A954B    addss xmm0, dword ptr ss:[ebp-0x34]
005A9550    movss dword ptr ss:[ebp-0x34], xmm0
005A9555    movaps xmm0, xmmword ptr ds:[0x00893580]
005A955C    movups xmmword ptr ss:[ebp-0x24], xmm0          ; => [ Data: data_893580 ]
005A9560    push dword ptr ds:[ebx+0x14]
005A9563    mov dword ptr ss:[ebp-0x14], eax
005A9566    mov edx, ecx
005A9568    lea eax, ss:[ebp-0x14]
005A956B    mov dword ptr ss:[ebp-0x10], 0x00
005A9572    push eax
005A9573    lea eax, ss:[ebp-0x24]
005A9576    mov ecx, esi
005A9578    push eax
005A9579    call 0x00682AD0
005A957E    add esp, 0x0C
005A9581    pop esi
005A9582    mov esp, ebp
005A9584    pop ebp
005A9585    mov esp, ebx
005A9587    pop ebx
005A9588    ret                                             ; => [ Call: sub_682ad0 ]
