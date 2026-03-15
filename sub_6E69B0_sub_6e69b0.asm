// ============================================================
// 函数名称: sub_6e69b0
// 起始地址: 0x6e69b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E69B0    push ebp
006E69B1    mov ebp, esp
006E69B3    push ecx
006E69B4    push esi
006E69B5    mov esi, edx
006E69B7    push edi
006E69B8    mov edi, ecx
006E69BA    lea eax, ds:[esi-0x01]
006E69BD    movd xmm1, eax
006E69C1    cvtdq2ps xmm1, xmm1
006E69C4    movd xmm0, edi
006E69C8    cvtdq2ps xmm0, xmm0
006E69CB    mulss xmm1, xmm2
006E69CF    addss xmm1, xmm0
006E69D3    movaps xmm0, xmm1
006E69D6    movss dword ptr ss:[ebp-0x04], xmm1
006E69DB    call 0x004D5CB0                                 ; => [ Call: sub_4d5cb0 ]
006E69E0    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx ]
006E69E3    movaps xmm1, xmm0
006E69E6    comiss xmm2, xmm0
006E69E9    jbe 0x006E69F5
006E69EB    subss xmm1, dword ptr ds:[0x00890D84]
006E69F3    jmp 0x006E69FD
006E69F5    addss xmm1, dword ptr ds:[0x00890D84]
006E69FD    cvttss2si edx, xmm1
006E6A01    dec esi
006E6A02    add edi, esi
006E6A04    mov esi, dword ptr ss:[ebp+0x08]
006E6A07    cmp edx, edi
006E6A09    jnl 0x006E6A14
006E6A0B    movss xmm2, dword ptr ss:[ebp-0x04]
006E6A10    subss xmm2, xmm0
006E6A14    lea eax, ds:[edx+0x01]
006E6A17    mov dword ptr ds:[esi], edx
006E6A19    mov ecx, edx
006E6A1B    cmovl ecx, eax
006E6A1E    mov dword ptr ds:[esi+0x04], ecx
006E6A21    movss dword ptr ds:[esi+0x08], xmm2
006E6A26    cmp ecx, 0xFFFFFFFF
006E6A29    jnz 0x006E6A3C
006E6A2B    push 0x882334                                   ; => [ String: FlanimCalcFrameTime ]
006E6A30    push 0x2B5
006E6A35    mov ecx, 0x88238C                               ; => [ String: pFrameTime->mFrameIndexAfter != -1 ]
006E6A3A    jmp 0x006E6A56
006E6A3C    cmp edx, 0xFFFFFFFF
006E6A3F    jz 0x006E6A47
006E6A41    pop edi
006E6A42    pop esi
006E6A43    mov esp, ebp
006E6A45    pop ebp
006E6A46    ret
006E6A47    push 0x882334                                   ; => [ String: FlanimCalcFrameTime ]
006E6A4C    push 0x2B6
006E6A51    mov ecx, 0x882368                               ; => [ String: pFrameTime->mFrameIndexBefore != -1 ]
006E6A56    push 0x882314
006E6A5B    mov edx, 0x801800
006E6A60    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Flanim.cpp | String: FlanimCalcFrameTime ]
006E6A65    add esp, 0x0C
006E6A68    call 0x0063BC30
006E6A6D    test al, al
006E6A6F    jz 0x006E6A72                                   ; => [ Call: sub_63bc30 ]
006E6A71    int3
006E6A72    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
