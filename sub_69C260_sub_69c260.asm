// ============================================================
// 函数名称: sub_69c260
// 起始地址: 0x69c260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069C260    push ebp
0069C261    mov ebp, esp
0069C263    and esp, 0xFFFFFFF0
0069C266    sub esp, 0x48
0069C269    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0069C26E    xor eax, esp
0069C270    mov dword ptr ss:[esp+0x44], eax
0069C274    push esi
0069C275    mov esi, dword ptr ss:[ebp+0x08]
0069C278    push edi
0069C279    push 0x60
0069C27B    push 0x00
0069C27D    push esi
0069C27E    mov dword ptr ss:[esp+0x24], edx
0069C282    mov edi, ecx
0069C284    call 0x00761FC4                                 ; => [ Call: memset ]
0069C289    movss xmm2, dword ptr ds:[edi+0x08]
0069C28E    add esp, 0x0C
0069C291    subss xmm2, dword ptr ds:[edi]
0069C295    movss xmm3, dword ptr ds:[edi+0x0C]
0069C29A    xorps xmm4, xmm4
0069C29D    subss xmm3, dword ptr ds:[edi+0x04]
0069C2A2    ucomiss xmm2, xmm4
0069C2A5    lahf
0069C2A6    test ah, 0x44
0069C2A9    jp 0x0069C2B8
0069C2AB    ucomiss xmm3, xmm4
0069C2AE    lahf
0069C2AF    test ah, 0x44
0069C2B2    jnp 0x0069C4BD
0069C2B8    mov eax, dword ptr ss:[esp+0x18]
0069C2BC    mov ecx, 0x05
0069C2C1    movss xmm1, dword ptr ds:[eax+0x08]
0069C2C6    movss xmm0, dword ptr ds:[eax+0x0C]
0069C2CB    subss xmm1, dword ptr ds:[eax]
0069C2CF    subss xmm0, dword ptr ds:[eax+0x04]
0069C2D4    divss xmm2, xmm1
0069C2D8    divss xmm3, xmm0
0069C2DC    maxss xmm2, xmm3
0069C2E0    mulss xmm1, xmm2
0069C2E4    mulss xmm0, xmm2
0069C2E8    movss dword ptr ss:[esp+0x2C], xmm2
0069C2EE    movss dword ptr ss:[esp+0x14], xmm1
0069C2F4    movss dword ptr ss:[esp+0x28], xmm0
0069C2FA    call 0x006B7590                                 ; => [ Call: sub_6b7590 ]
0069C2FF    movss xmm1, dword ptr ds:[edi+0x08]
0069C304    xorps xmm7, xmm7
0069C307    subss xmm1, dword ptr ds:[edi]
0069C30B    movss xmm6, dword ptr ss:[esp+0x14]
0069C311    movaps xmm0, xmm6
0069C314    mov dword ptr ss:[esp+0x20], eax
0069C318    subss xmm0, xmm7
0069C31C    mov dword ptr ss:[esp+0x24], edx
0069C320    mov dword ptr ds:[esi+0x08], 0x3F800000
0069C327    movaps xmm4, xmm1
0069C32A    movss dword ptr ss:[esp+0x1C], xmm1
0069C330    mulss xmm4, dword ptr ss:[esp+0x20]
0069C336    mulss xmm0, dword ptr ss:[esp+0x20]
0069C33C    addss xmm4, dword ptr ds:[edi]
0069C340    movss xmm1, dword ptr ds:[edi+0x0C]
0069C345    subss xmm1, dword ptr ds:[edi+0x04]
0069C34A    addss xmm0, xmm7
0069C34E    movaps xmm3, xmm1
0069C351    movss dword ptr ss:[esp+0x14], xmm1
0069C357    mulss xmm3, dword ptr ss:[esp+0x24]
0069C35D    subss xmm4, xmm0
0069C361    movss xmm0, dword ptr ss:[esp+0x28]
0069C367    subss xmm0, xmm7
0069C36B    addss xmm3, dword ptr ds:[edi+0x04]
0069C370    movaps xmm2, xmm4
0069C373    movss dword ptr ds:[esi], xmm4
0069C377    addss xmm2, xmm6
0069C37B    mulss xmm0, dword ptr ss:[esp+0x24]
0069C381    addss xmm2, xmm4
0069C385    addss xmm0, xmm7
0069C389    mulss xmm2, dword ptr ds:[0x00890D84]
0069C391    subss xmm3, xmm0
0069C395    movss xmm0, dword ptr ss:[esp+0x2C]
0069C39B    ucomiss xmm0, xmm7
0069C39E    movaps xmm1, xmm3
0069C3A1    movss dword ptr ds:[esi+0x04], xmm3
0069C3A6    addss xmm1, dword ptr ss:[esp+0x28]
0069C3AC    lahf
0069C3AD    movss dword ptr ds:[esi+0x18], xmm2
0069C3B2    movss dword ptr ds:[esi+0x0C], xmm0
0069C3B7    addss xmm1, xmm3
0069C3BB    mulss xmm1, dword ptr ds:[0x00890D84]
0069C3C3    movss dword ptr ds:[esi+0x1C], xmm1
0069C3C8    test ah, 0x44
0069C3CB    jp 0x0069C3E1
0069C3CD    movups xmm0, xmmword ptr ds:[0x007FF530]
0069C3D4    mov eax, dword ptr ss:[esp+0x18]
0069C3D8    movups xmmword ptr ds:[esi+0x2C], xmm0          ; => [ Call: __builtin_memset ]
0069C3DC    jmp 0x0069C4B2
0069C3E1    movss xmm1, dword ptr ds:[0x00890E18]
0069C3E9    mov ecx, 0x05
0069C3EE    divss xmm1, xmm0
0069C3F2    movss xmm0, dword ptr ss:[esp+0x1C]
0069C3F8    mulss xmm0, xmm1
0069C3FC    movss dword ptr ss:[esp+0x1C], xmm0
0069C402    movss xmm0, dword ptr ss:[esp+0x14]
0069C408    mulss xmm0, xmm1
0069C40C    movss dword ptr ss:[esp+0x14], xmm0
0069C412    call 0x006B7590                                 ; => [ Call: sub_6b7590 ]
0069C417    movss xmm0, dword ptr ss:[esp+0x1C]
0069C41D    xorps xmm4, xmm4
0069C420    mov dword ptr ss:[esp+0x20], eax
0069C424    subss xmm0, xmm4
0069C428    mov eax, dword ptr ss:[esp+0x18]
0069C42C    mov dword ptr ss:[esp+0x24], edx
0069C430    movss xmm3, dword ptr ds:[eax+0x08]
0069C435    subss xmm3, dword ptr ds:[eax]
0069C439    mulss xmm0, dword ptr ss:[esp+0x20]
0069C43F    movss xmm2, dword ptr ds:[eax+0x0C]
0069C444    subss xmm2, dword ptr ds:[eax+0x04]
0069C449    mulss xmm3, dword ptr ss:[esp+0x20]
0069C44F    addss xmm0, xmm4
0069C453    addss xmm3, dword ptr ds:[eax]
0069C457    mulss xmm2, dword ptr ss:[esp+0x24]
0069C45D    addss xmm2, dword ptr ds:[eax+0x04]
0069C462    subss xmm3, xmm0
0069C466    movss xmm0, dword ptr ss:[esp+0x14]
0069C46C    subss xmm0, xmm4
0069C470    movss dword ptr ss:[esp+0x30], xmm3
0069C476    mulss xmm0, dword ptr ss:[esp+0x24]
0069C47C    addss xmm3, dword ptr ss:[esp+0x1C]
0069C482    addss xmm0, xmm4
0069C486    movss dword ptr ss:[esp+0x38], xmm3
0069C48C    subss xmm2, xmm0
0069C490    movss dword ptr ss:[esp+0x34], xmm2
0069C496    addss xmm2, dword ptr ss:[esp+0x14]
0069C49C    movss dword ptr ss:[esp+0x3C], xmm2
0069C4A2    movups xmm0, xmmword ptr ss:[esp+0x30]
0069C4A7    movups xmmword ptr ds:[esi+0x2C], xmm0
0069C4AB    movups xmm0, xmmword ptr ds:[0x007FF530]
0069C4B2    movups xmmword ptr ds:[esi+0x3C], xmm0
0069C4B6    movups xmm0, xmmword ptr ds:[eax]
0069C4B9    movups xmmword ptr ds:[esi+0x4C], xmm0
0069C4BD    mov ecx, dword ptr ss:[esp+0x4C]
0069C4C1    mov eax, esi
0069C4C3    pop edi
0069C4C4    pop esi
0069C4C5    xor ecx, esp
0069C4C7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0069C4CC    mov esp, ebp
0069C4CE    pop ebp
0069C4CF    ret
