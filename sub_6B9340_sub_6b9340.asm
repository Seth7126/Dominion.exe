006B9340    push ebp
006B9341    mov ebp, esp
006B9343    sub esp, 0x38
006B9346    mov eax, dword ptr ss:[ebp+0x14]
006B9349    movq xmm0, qword ptr ss:[ebp+0x0C]
006B934E    mov dword ptr ss:[ebp-0x28], eax
006B9351    mov eax, dword ptr fs:[0x0000002C]
006B9357    push esi
006B9358    mov esi, dword ptr ds:[0x019E3BA0]
006B935E    push edi
006B935F    mov edi, dword ptr ds:[eax]
006B9361    movq qword ptr ss:[ebp-0x30], xmm0
006B9366    cmp esi, dword ptr ds:[edi+0x08]
006B936C    jle 0x006B93A3
006B936E    push 0x19E3BA0
006B9373    call 0x0075970E
006B9378    mov esi, dword ptr ds:[0x019E3BA0]
006B937E    add esp, 0x04
006B9381    cmp esi, 0xFFFFFFFF
006B9384    jnz 0x006B93A3
006B9386    push 0x19E3BA0
006B938B    mov dword ptr ds:[0x019E3B9C], 0x3C8EFA35
006B9395    call 0x007596BD
006B939A    mov esi, dword ptr ds:[0x019E3BA0]
006B93A0    add esp, 0x04
006B93A3    movss xmm0, dword ptr ss:[ebp-0x30]
006B93A8    mulss xmm0, dword ptr ds:[0x019E3B9C]
006B93B0    mulss xmm0, dword ptr ds:[0x00890D84]
006B93B8    movss dword ptr ss:[ebp-0x14], xmm0
006B93BD    call 0x004AE0D0
006B93C2    movss dword ptr ss:[ebp-0x18], xmm0
006B93C7    movss xmm0, dword ptr ss:[ebp-0x14]
006B93CC    call 0x004AE0F0
006B93D1    movaps xmm1, xmm0
006B93D4    movss dword ptr ss:[ebp-0x14], xmm0
006B93D9    xorps xmm0, xmm0
006B93DC    mulss xmm1, xmm0
006B93E0    movss dword ptr ss:[ebp-0x34], xmm1
006B93E5    cmp esi, dword ptr ds:[edi+0x08]
006B93EB    jle 0x006B9422
006B93ED    push 0x19E3BA0
006B93F2    call 0x0075970E
006B93F7    mov esi, dword ptr ds:[0x019E3BA0]
006B93FD    add esp, 0x04
006B9400    cmp esi, 0xFFFFFFFF
006B9403    jnz 0x006B9422
006B9405    push 0x19E3BA0
006B940A    mov dword ptr ds:[0x019E3B9C], 0x3C8EFA35
006B9414    call 0x007596BD
006B9419    mov esi, dword ptr ds:[0x019E3BA0]
006B941F    add esp, 0x04
006B9422    movss xmm0, dword ptr ss:[ebp-0x2C]
006B9427    mulss xmm0, dword ptr ds:[0x019E3B9C]
006B942F    mulss xmm0, dword ptr ds:[0x00890D84]
006B9437    movss dword ptr ss:[ebp-0x10], xmm0
006B943C    call 0x004AE0D0
006B9441    movss dword ptr ss:[ebp-0x04], xmm0
006B9446    movss xmm0, dword ptr ss:[ebp-0x10]
006B944B    call 0x004AE0F0
006B9450    movaps xmm4, xmm0
006B9453    xorps xmm1, xmm1
006B9456    mulss xmm4, xmm1
006B945A    movss dword ptr ss:[ebp-0x10], xmm0
006B945F    movss dword ptr ss:[ebp-0x1C], xmm4
006B9464    cmp esi, dword ptr ds:[edi+0x08]
006B946A    jle 0x006B9499
006B946C    push 0x19E3BA0
006B9471    call 0x0075970E
006B9476    add esp, 0x04
006B9479    cmp dword ptr ds:[0x019E3BA0], 0xFFFFFFFF
006B9480    jnz 0x006B9499
006B9482    push 0x19E3BA0
006B9487    mov dword ptr ds:[0x019E3B9C], 0x3C8EFA35
006B9491    call 0x007596BD
006B9496    add esp, 0x04
006B9499    movss xmm0, dword ptr ss:[ebp-0x28]
006B949E    mulss xmm0, dword ptr ds:[0x019E3B9C]
006B94A6    mulss xmm0, dword ptr ds:[0x00890D84]
006B94AE    movss dword ptr ss:[ebp-0x08], xmm0
006B94B3    call 0x004AE0D0
006B94B8    movss dword ptr ss:[ebp-0x20], xmm0
006B94BD    movss xmm0, dword ptr ss:[ebp-0x08]
006B94C2    call 0x004AE0F0
006B94C7    movss xmm4, dword ptr ss:[ebp-0x34]
006B94CC    movaps xmm3, xmm0
006B94CF    movss xmm6, dword ptr ss:[ebp-0x04]
006B94D4    movaps xmm2, xmm4
006B94D7    mulss xmm6, dword ptr ss:[ebp-0x18]
006B94DC    movss xmm7, dword ptr ss:[ebp-0x10]
006B94E1    movss xmm5, dword ptr ss:[ebp-0x1C]
006B94E6    movss dword ptr ss:[ebp-0x08], xmm0
006B94EB    movaps xmm1, xmm5
006B94EE    mulss xmm1, xmm4
006B94F2    xorps xmm0, xmm0
006B94F5    mulss xmm4, dword ptr ss:[ebp-0x04]
006B94FA    mulss xmm3, xmm0
006B94FE    movaps xmm0, xmm5
006B9501    mulss xmm0, dword ptr ss:[ebp-0x14]
006B9506    mulss xmm5, dword ptr ss:[ebp-0x18]
006B950B    mulss xmm2, xmm7
006B950F    mulss xmm7, dword ptr ss:[ebp-0x18]
006B9514    subss xmm6, xmm2
006B9518    movss dword ptr ss:[ebp-0x1C], xmm5
006B951D    addss xmm5, xmm4
006B9521    movss dword ptr ss:[ebp-0x0C], xmm3
006B9526    addss xmm7, xmm4
006B952A    movaps xmm4, xmm3
006B952D    subss xmm6, xmm1
006B9531    addss xmm5, xmm1
006B9535    addss xmm7, xmm0
006B9539    subss xmm6, xmm0
006B953D    movss xmm0, dword ptr ss:[ebp-0x10]
006B9542    mulss xmm0, dword ptr ss:[ebp-0x14]
006B9547    subss xmm7, xmm1
006B954B    subss xmm5, xmm0
006B954F    movss xmm0, dword ptr ss:[ebp-0x04]
006B9554    mulss xmm0, dword ptr ss:[ebp-0x14]
006B9559    mulss xmm4, xmm7
006B955D    addss xmm0, dword ptr ss:[ebp-0x1C]
006B9562    addss xmm0, xmm2
006B9566    subss xmm0, xmm1
006B956A    movss xmm1, dword ptr ss:[ebp-0x20]
006B956F    mulss xmm1, xmm6
006B9573    mulss xmm3, xmm0
006B9577    subss xmm1, xmm4
006B957B    movss dword ptr ss:[ebp-0x04], xmm0
006B9580    movss xmm0, dword ptr ss:[ebp-0x08]
006B9585    mulss xmm0, xmm5
006B9589    subss xmm1, xmm0
006B958D    movss xmm0, dword ptr ss:[ebp-0x0C]
006B9592    movaps xmm2, xmm0
006B9595    mulss xmm0, xmm5
006B9599    mulss xmm2, xmm6
006B959D    subss xmm1, xmm3
006B95A1    movss dword ptr ss:[ebp-0x0C], xmm0
006B95A6    movss xmm0, dword ptr ss:[ebp-0x08]
006B95AB    mulss xmm0, dword ptr ss:[ebp-0x04]
006B95B0    movss dword ptr ss:[ebp-0x24], xmm1
006B95B5    movss xmm1, dword ptr ss:[ebp-0x20]
006B95BA    mulss xmm1, xmm7
006B95BE    addss xmm1, xmm2
006B95C2    addss xmm1, xmm0
006B95C6    subss xmm1, dword ptr ss:[ebp-0x0C]
006B95CB    movss dword ptr ss:[ebp-0x30], xmm1
006B95D0    movss xmm1, dword ptr ss:[ebp-0x08]
006B95D5    mulss xmm1, xmm6
006B95D9    movss xmm6, dword ptr ss:[ebp-0x20]
006B95DE    movaps xmm0, xmm6
006B95E1    mulss xmm6, dword ptr ss:[ebp-0x04]
006B95E6    mulss xmm0, xmm5
006B95EA    addss xmm6, xmm2
006B95EE    addss xmm1, xmm0
006B95F2    addss xmm6, dword ptr ss:[ebp-0x0C]
006B95F7    addss xmm1, xmm4
006B95FB    subss xmm1, xmm3
006B95FF    movss dword ptr ss:[ebp-0x2C], xmm1
006B9604    movss xmm0, dword ptr ss:[ebp-0x08]
006B9609    mov eax, dword ptr ss:[ebp+0x08]
006B960C    mulss xmm0, xmm7
006B9610    pop edi
006B9611    pop esi
006B9612    subss xmm6, xmm0
006B9616    movss dword ptr ss:[ebp-0x28], xmm6
006B961B    movups xmm0, xmmword ptr ss:[ebp-0x30]
006B961F    movups xmmword ptr ds:[eax], xmm0
006B9622    mov esp, ebp
006B9624    pop ebp
006B9625    ret
