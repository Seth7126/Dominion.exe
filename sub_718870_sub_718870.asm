// ============================================================
// 函数名称: sub_718870
// 起始地址: 0x718870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00718870    push ebp
00718871    mov ebp, esp
00718873    push ecx
00718874    mov edx, dword ptr ss:[ebp+0x08]
00718877    mov eax, dword ptr ss:[ebp+0x0C]
0071887A    push esi
0071887B    mov ecx, dword ptr ds:[edx+0x14]
0071887E    mov eax, dword ptr ds:[eax+0x20]
00718881    mov esi, dword ptr ds:[eax+ecx*4]
00718884    cmp dword ptr ds:[esi+0x24], 0x00
00718888    jz 0x00718BF8
0071888E    movss xmm2, dword ptr ss:[ebp+0x14]
00718893    push edi
00718894    mov edi, dword ptr ds:[edx+0x10]
00718897    movss xmm0, dword ptr ds:[edi]
0071889B    comiss xmm0, xmm2
0071889E    jbe 0x0071890D
007188A0    mov eax, dword ptr ss:[ebp+0x24]
007188A3    sub eax, 0x00
007188A6    jz 0x007188E7
007188A8    sub eax, 0x01
007188AB    jnz 0x00718BF7
007188B1    mov ecx, dword ptr ds:[esi]
007188B3    movss xmm0, dword ptr ds:[ecx+0x28]
007188B8    subss xmm0, dword ptr ds:[esi+0x1C]
007188BD    mulss xmm0, dword ptr ss:[ebp+0x20]
007188C2    addss xmm0, dword ptr ds:[esi+0x1C]
007188C7    movss dword ptr ds:[esi+0x1C], xmm0
007188CC    movss xmm0, dword ptr ds:[ecx+0x2C]
007188D1    subss xmm0, dword ptr ds:[esi+0x20]
007188D6    mulss xmm0, dword ptr ss:[ebp+0x20]
007188DB    addss xmm0, dword ptr ds:[esi+0x20]
007188E0    movss dword ptr ds:[esi+0x20], xmm0
007188E5    jmp 0x007188F5
007188E7    mov ecx, dword ptr ds:[esi]
007188E9    mov eax, dword ptr ds:[ecx+0x28]
007188EC    mov dword ptr ds:[esi+0x1C], eax
007188EF    mov eax, dword ptr ds:[ecx+0x2C]
007188F2    mov dword ptr ds:[esi+0x20], eax
007188F5    mov eax, dword ptr ds:[ecx+0x18]
007188F8    mov dword ptr ds:[esi+0x10], eax
007188FB    mov eax, dword ptr ds:[ecx+0x1C]
007188FE    mov dword ptr ds:[esi+0x14], eax
00718901    mov eax, dword ptr ds:[ecx+0x20]
00718904    pop edi
00718905    mov dword ptr ds:[esi+0x18], eax
00718908    pop esi
00718909    mov esp, ebp
0071890B    pop ebp
0071890C    ret
0071890D    mov edx, dword ptr ds:[edx+0x0C]
00718910    push ebx
00718911    comiss xmm2, dword ptr ds:[edi+edx*4-0x18]
00718916    jb 0x007189F1
0071891C    cmp dword ptr ss:[ebp+0x24], 0x00
00718920    movss xmm0, dword ptr ds:[edi+edx*4-0x14]
00718926    jnz 0x00718977
00718928    cmp dword ptr ss:[ebp+0x28], 0x01
0071892C    mov ecx, dword ptr ds:[esi]
0071892E    subss xmm0, dword ptr ds:[ecx+0x28]
00718933    mulss xmm0, dword ptr ss:[ebp+0x20]
00718938    addss xmm0, dword ptr ds:[ecx+0x28]
0071893D    movss dword ptr ds:[esi+0x1C], xmm0
00718942    movss xmm0, dword ptr ds:[edi+edx*4-0x10]
00718948    subss xmm0, dword ptr ds:[ecx+0x2C]
0071894D    mulss xmm0, dword ptr ss:[ebp+0x20]
00718952    addss xmm0, dword ptr ds:[ecx+0x2C]
00718957    movss dword ptr ds:[esi+0x20], xmm0
0071895C    jnz 0x007189AF
0071895E    mov eax, dword ptr ds:[ecx+0x18]
00718961    mov dword ptr ds:[esi+0x10], eax
00718964    mov eax, dword ptr ds:[ecx+0x1C]
00718967    mov dword ptr ds:[esi+0x14], eax
0071896A    mov ecx, dword ptr ds:[ecx+0x20]
0071896D    pop ebx
0071896E    pop edi
0071896F    mov dword ptr ds:[esi+0x18], ecx
00718972    pop esi
00718973    mov esp, ebp
00718975    pop ebp
00718976    ret
00718977    cmp dword ptr ss:[ebp+0x28], 0x00
0071897B    subss xmm0, dword ptr ds:[esi+0x1C]
00718980    mulss xmm0, dword ptr ss:[ebp+0x20]
00718985    addss xmm0, dword ptr ds:[esi+0x1C]
0071898A    movss dword ptr ds:[esi+0x1C], xmm0
0071898F    movss xmm0, dword ptr ds:[edi+edx*4-0x10]
00718995    subss xmm0, dword ptr ds:[esi+0x20]
0071899A    mulss xmm0, dword ptr ss:[ebp+0x20]
0071899F    addss xmm0, dword ptr ds:[esi+0x20]
007189A4    movss dword ptr ds:[esi+0x20], xmm0
007189A9    jnz 0x00718BF6
007189AF    cvttss2si eax, dword ptr ds:[edi+edx*4-0x0C]
007189B5    mov ebx, 0x01
007189BA    xorps xmm1, xmm1
007189BD    mov dword ptr ds:[esi+0x10], eax
007189C0    movss xmm0, dword ptr ds:[edi+edx*4-0x08]
007189C6    ucomiss xmm0, xmm1
007189C9    lahf
007189CA    xor ecx, ecx
007189CC    test ah, 0x44
007189CF    cmovp ecx, ebx
007189D2    mov dword ptr ds:[esi+0x14], ecx
007189D5    movss xmm0, dword ptr ds:[edi+edx*4-0x04]
007189DB    ucomiss xmm0, xmm1
007189DE    lahf
007189DF    xor ecx, ecx
007189E1    test ah, 0x44
007189E4    cmovp ecx, ebx
007189E7    pop ebx
007189E8    pop edi
007189E9    mov dword ptr ds:[esi+0x18], ecx
007189EC    pop esi
007189ED    mov esp, ebp
007189EF    pop ebp
007189F0    ret
007189F1    push 0x06
007189F3    mov ecx, edi
007189F5    call 0x00714A40                                 ; => [ Call: sub_714a40 ]
007189FA    mov ebx, eax
007189FC    movss xmm5, dword ptr ds:[0x00890E18]
00718A04    mov eax, 0x2AAAAAAB
00718A09    mov dword ptr ss:[ebp+0x0C], ebx
00718A0C    imul ebx
00718A0E    movaps xmm1, xmm5
00718A11    xorps xmm4, xmm4
00718A14    movss xmm0, dword ptr ds:[edi+ebx*4-0x18]
00718A1A    movss xmm6, dword ptr ds:[edi+ebx*4-0x14]
00718A20    movss xmm7, dword ptr ds:[edi+ebx*4-0x10]
00718A26    add esp, 0x04
00718A29    subss xmm0, dword ptr ds:[edi+ebx*4]
00718A2E    subss xmm2, dword ptr ds:[edi+ebx*4]
00718A33    mov eax, edx
00718A35    shr eax, 0x1F
00718A38    add eax, edx
00718A3A    mov edx, dword ptr ss:[ebp+0x08]
00718A3D    imul ecx, eax, 0x13
00718A40    divss xmm2, xmm0
00718A44    mov edx, dword ptr ds:[edx+0x08]
00718A47    mov dword ptr ss:[ebp-0x04], ecx
00718A4A    movss xmm0, dword ptr ds:[edx+ecx*4-0x4C]
00718A50    subss xmm1, xmm2
00718A54    comiss xmm4, xmm1
00718A57    jbe 0x00718A5E
00718A59    xorps xmm3, xmm3                                ; => [ String: 0 | String: zx ]
00718A5C    jmp 0x00718A65
00718A5E    movaps xmm3, xmm5
00718A61    minss xmm3, xmm1
00718A65    ucomiss xmm0, xmm4
00718A68    lahf
00718A69    test ah, 0x44
00718A6C    jnp 0x00718AC4
00718A6E    ucomiss xmm0, xmm5
00718A71    lahf
00718A72    test ah, 0x44
00718A75    jp 0x00718A7C
00718A77    xorps xmm3, xmm3                                ; => [ String: 0 | String: zx ]
00718A7A    jmp 0x00718AC4
00718A7C    mov eax, dword ptr ss:[ebp-0x04]
00718A7F    add ecx, 0xFFFFFFEE
00718A82    mov dword ptr ss:[ebp+0x08], ecx
00718A85    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx ]
00718A88    cmp ecx, eax
00718A8A    jnl 0x00718AA5
00718A8C    nop dword ptr ds:[eax], eax
00718A90    movss xmm2, dword ptr ds:[edx+ecx*4]
00718A95    comiss xmm2, xmm3
00718A98    jnb 0x00718B3F
00718A9E    add ecx, 0x02
00718AA1    cmp ecx, eax
00718AA3    jl 0x00718A90
00718AA5    movaps xmm0, xmm5
00718AA8    subss xmm3, xmm2
00718AAC    subss xmm0, dword ptr ds:[edx+ecx*4-0x04]
00718AB2    subss xmm5, xmm2
00718AB6    mulss xmm3, xmm0
00718ABA    divss xmm3, xmm5
00718ABE    addss xmm3, dword ptr ds:[edx+ecx*4-0x04]
00718AC4    cmp dword ptr ss:[ebp+0x24], 0x00
00718AC8    movss xmm1, dword ptr ds:[edi+ebx*4+0x04]
00718ACE    subss xmm1, xmm6
00718AD2    mulss xmm1, xmm3
00718AD6    addss xmm1, xmm6
00718ADA    jnz 0x00718B7B
00718AE0    cmp dword ptr ss:[ebp+0x28], 0x01
00718AE4    mov ecx, dword ptr ds:[esi]
00718AE6    subss xmm1, dword ptr ds:[ecx+0x28]
00718AEB    mulss xmm1, dword ptr ss:[ebp+0x20]
00718AF0    addss xmm1, dword ptr ds:[ecx+0x28]
00718AF5    movss dword ptr ds:[esi+0x1C], xmm1
00718AFA    movss xmm0, dword ptr ds:[edi+ebx*4+0x08]
00718B00    subss xmm0, xmm7
00718B04    mulss xmm0, xmm3
00718B08    addss xmm0, xmm7
00718B0C    subss xmm0, dword ptr ds:[ecx+0x2C]
00718B11    mulss xmm0, dword ptr ss:[ebp+0x20]
00718B16    addss xmm0, dword ptr ds:[ecx+0x2C]
00718B1B    movss dword ptr ds:[esi+0x20], xmm0
00718B20    jnz 0x00718BBB
00718B26    mov eax, dword ptr ds:[ecx+0x18]
00718B29    mov dword ptr ds:[esi+0x10], eax
00718B2C    mov eax, dword ptr ds:[ecx+0x1C]
00718B2F    mov dword ptr ds:[esi+0x14], eax
00718B32    mov ecx, dword ptr ds:[ecx+0x20]
00718B35    pop ebx
00718B36    pop edi
00718B37    mov dword ptr ds:[esi+0x18], ecx
00718B3A    pop esi
00718B3B    mov esp, ebp
00718B3D    pop ebp
00718B3E    ret
00718B3F    cmp ecx, dword ptr ss:[ebp+0x08]
00718B42    jnz 0x00718B4C
00718B44    movaps xmm1, xmm4                               ; => [ String: 0 | String: zx ]
00718B47    movaps xmm5, xmm4                               ; => [ String: 0 | String: zx ]
00718B4A    jmp 0x00718B58
00718B4C    movss xmm1, dword ptr ds:[edx+ecx*4-0x08]
00718B52    movss xmm5, dword ptr ds:[edx+ecx*4-0x04]
00718B58    movss xmm0, dword ptr ds:[edx+ecx*4+0x04]
00718B5E    subss xmm3, xmm1
00718B62    subss xmm0, xmm5
00718B66    subss xmm2, xmm1
00718B6A    mulss xmm3, xmm0
00718B6E    divss xmm3, xmm2
00718B72    addss xmm3, xmm5
00718B76    jmp 0x00718AC4
00718B7B    cmp dword ptr ss:[ebp+0x28], 0x00
00718B7F    subss xmm1, dword ptr ds:[esi+0x1C]
00718B84    mulss xmm1, dword ptr ss:[ebp+0x20]
00718B89    addss xmm1, dword ptr ds:[esi+0x1C]
00718B8E    movss dword ptr ds:[esi+0x1C], xmm1
00718B93    movss xmm0, dword ptr ds:[edi+ebx*4+0x08]
00718B99    subss xmm0, xmm7
00718B9D    mulss xmm0, xmm3
00718BA1    addss xmm0, xmm7
00718BA5    subss xmm0, dword ptr ds:[esi+0x20]
00718BAA    mulss xmm0, dword ptr ss:[ebp+0x20]
00718BAF    addss xmm0, dword ptr ds:[esi+0x20]
00718BB4    movss dword ptr ds:[esi+0x20], xmm0
00718BB9    jnz 0x00718BF6
00718BBB    cvttss2si eax, dword ptr ds:[edi+ebx*4-0x0C]
00718BC1    mov dword ptr ds:[esi+0x10], eax
00718BC4    movss xmm0, dword ptr ds:[edi+ebx*4-0x08]
00718BCA    mov ebx, 0x01
00718BCF    ucomiss xmm0, xmm4
00718BD2    lahf
00718BD3    xor ecx, ecx
00718BD5    test ah, 0x44
00718BD8    mov eax, dword ptr ss:[ebp+0x0C]
00718BDB    cmovp ecx, ebx
00718BDE    mov dword ptr ds:[esi+0x14], ecx
00718BE1    movss xmm0, dword ptr ds:[edi+eax*4-0x04]
00718BE7    ucomiss xmm0, xmm4
00718BEA    lahf
00718BEB    xor ecx, ecx
00718BED    test ah, 0x44
00718BF0    cmovp ecx, ebx
00718BF3    mov dword ptr ds:[esi+0x18], ecx
00718BF6    pop ebx
00718BF7    pop edi
00718BF8    pop esi
00718BF9    mov esp, ebp
00718BFB    pop ebp
00718BFC    ret
