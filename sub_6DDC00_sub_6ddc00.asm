// ============================================================
// 函数名称: sub_6ddc00
// 起始地址: 0x6ddc00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DDC00    push ebp
006DDC01    mov ebp, esp
006DDC03    sub esp, 0x0C
006DDC06    push ebx
006DDC07    push esi
006DDC08    push edi
006DDC09    mov edi, ecx
006DDC0B    mov ebx, edx
006DDC0D    lea ecx, ss:[ebp-0x0C]
006DDC10    mov esi, dword ptr ds:[edi]
006DDC12    mov eax, dword ptr ds:[edi+0x04]
006DDC15    dec esi
006DDC16    mov dword ptr ss:[ebp-0x04], eax
006DDC19    mov eax, dword ptr ds:[edi+0x18]
006DDC1C    mov dword ptr ss:[ebp-0x08], eax
006DDC1F    movd xmm0, esi
006DDC23    cvtdq2ps xmm0, xmm0
006DDC26    mulss xmm0, xmm1
006DDC2A    call 0x006E14D0                                 ; => [ Call: sub_6e14d0 ]
006DDC2F    movaps xmm3, xmm0
006DDC32    xorps xmm1, xmm1
006DDC35    movss xmm0, dword ptr ss:[ebp-0x0C]
006DDC3A    comiss xmm1, xmm0
006DDC3D    jbe 0x006DDC49
006DDC3F    subss xmm0, dword ptr ds:[0x00890D84]
006DDC47    jmp 0x006DDC51
006DDC49    addss xmm0, dword ptr ds:[0x00890D84]
006DDC51    cvttss2si ecx, xmm0
006DDC55    test ecx, ecx
006DDC57    jns 0x006DDC91
006DDC59    xorps xmm3, xmm3                                ; => [ String: 0 | String: zx ]
006DDC5C    xor eax, eax
006DDC5E    test ecx, ecx
006DDC60    cmovns eax, ecx
006DDC63    mov edx, eax
006DDC65    imul edx, dword ptr ss:[ebp-0x04]
006DDC69    lea ecx, ds:[eax+0x01]
006DDC6C    imul ecx, dword ptr ss:[ebp-0x04]
006DDC70    add edx, ebx
006DDC72    add ecx, ebx
006DDC74    cmp ecx, dword ptr ds:[edi+0x10]
006DDC77    jl 0x006DDD36
006DDC7D    push 0x88177C                                   ; => [ String: AnimGetCurrentBonePositionAtTime ]
006DDC82    push 0x1B2
006DDC87    mov ecx, 0x8817A0                               ; => [ String: transformIndex2 < pAnimImportData->boneTransformCount ]
006DDC8C    jmp 0x006DDE8A
006DDC91    cmp ecx, esi
006DDC93    jl 0x006DDC5C
006DDC95    imul esi, dword ptr ss:[ebp-0x04]
006DDC99    add esi, ebx
006DDC9B    cmp esi, dword ptr ds:[edi+0x10]
006DDC9E    jl 0x006DDCB4
006DDCA0    push 0x88177C                                   ; => [ String: AnimGetCurrentBonePositionAtTime ]
006DDCA5    push 0x1AA
006DDCAA    mov ecx, 0x881744                               ; => [ String: transformIndex < pAnimImportData->boneTransformCount ]
006DDCAF    jmp 0x006DDE8A
006DDCB4    mov ecx, dword ptr ss:[ebp+0x08]
006DDCB7    imul eax, esi, 0x2C
006DDCBA    add eax, dword ptr ss:[ebp-0x08]
006DDCBD    movups xmm0, xmmword ptr ds:[eax]
006DDCC0    movups xmmword ptr ds:[ecx], xmm0
006DDCC3    movups xmm0, xmmword ptr ds:[eax+0x10]
006DDCC7    movups xmmword ptr ds:[ecx+0x10], xmm0
006DDCCB    movq xmm0, qword ptr ds:[eax+0x20]
006DDCD0    movq qword ptr ds:[ecx+0x20], xmm0
006DDCD5    mov eax, dword ptr ds:[eax+0x28]
006DDCD8    movss xmm0, dword ptr ds:[0x00891090]
006DDCE0    mov dword ptr ds:[ecx+0x28], eax
006DDCE3    comiss xmm0, dword ptr ds:[ecx+0x0C]
006DDCE7    jbe 0x006DDD22
006DDCE9    comiss xmm0, dword ptr ds:[ecx]
006DDCEC    jbe 0x006DDD22
006DDCEE    comiss xmm0, dword ptr ds:[ecx+0x04]
006DDCF2    jbe 0x006DDD22
006DDCF4    comiss xmm0, dword ptr ds:[ecx+0x08]
006DDCF8    jbe 0x006DDD22
006DDCFA    comiss xmm0, dword ptr ds:[ecx+0x1C]
006DDCFE    jbe 0x006DDD22
006DDD00    comiss xmm0, dword ptr ds:[ecx+0x20]
006DDD04    jbe 0x006DDD22
006DDD06    comiss xmm0, dword ptr ds:[ecx+0x24]
006DDD0A    jbe 0x006DDD22
006DDD0C    comiss xmm0, dword ptr ds:[ecx+0x10]
006DDD10    jbe 0x006DDD22
006DDD12    comiss xmm0, dword ptr ds:[ecx+0x14]
006DDD16    jbe 0x006DDD22
006DDD18    comiss xmm0, dword ptr ds:[ecx+0x18]
006DDD1C    jnbe 0x006DDE52
006DDD22    push 0x88177C                                   ; => [ String: AnimGetCurrentBonePositionAtTime ]
006DDD27    push 0x1AC
006DDD2C    mov ecx, 0x8817D8                               ; => [ String: IsValidBoneTransform(*pAnimatedBone) ]
006DDD31    jmp 0x006DDE8A
006DDD36    mov esi, dword ptr ss:[ebp-0x08]
006DDD39    movss xmm0, dword ptr ds:[0x00891090]
006DDD41    imul edx, edx, 0x2C
006DDD44    add edx, esi
006DDD46    comiss xmm0, dword ptr ds:[edx+0x0C]
006DDD4A    jbe 0x006DDE7B
006DDD50    comiss xmm0, dword ptr ds:[edx]
006DDD53    jbe 0x006DDE7B
006DDD59    comiss xmm0, dword ptr ds:[edx+0x04]
006DDD5D    jbe 0x006DDE7B
006DDD63    comiss xmm0, dword ptr ds:[edx+0x08]
006DDD67    jbe 0x006DDE7B
006DDD6D    comiss xmm0, dword ptr ds:[edx+0x1C]
006DDD71    jbe 0x006DDE7B
006DDD77    comiss xmm0, dword ptr ds:[edx+0x20]
006DDD7B    jbe 0x006DDE7B
006DDD81    comiss xmm0, dword ptr ds:[edx+0x24]
006DDD85    jbe 0x006DDE7B
006DDD8B    comiss xmm0, dword ptr ds:[edx+0x10]
006DDD8F    jbe 0x006DDE7B
006DDD95    comiss xmm0, dword ptr ds:[edx+0x14]
006DDD99    jbe 0x006DDE7B
006DDD9F    comiss xmm0, dword ptr ds:[edx+0x18]
006DDDA3    jbe 0x006DDE7B
006DDDA9    imul eax, ecx, 0x2C
006DDDAC    add eax, esi
006DDDAE    comiss xmm0, dword ptr ds:[eax+0x0C]
006DDDB2    jbe 0x006DDE6A
006DDDB8    comiss xmm0, dword ptr ds:[eax]
006DDDBB    jbe 0x006DDE6A
006DDDC1    comiss xmm0, dword ptr ds:[eax+0x04]
006DDDC5    jbe 0x006DDE6A
006DDDCB    comiss xmm0, dword ptr ds:[eax+0x08]
006DDDCF    jbe 0x006DDE6A
006DDDD5    comiss xmm0, dword ptr ds:[eax+0x1C]
006DDDD9    jbe 0x006DDE6A
006DDDDF    comiss xmm0, dword ptr ds:[eax+0x20]
006DDDE3    jbe 0x006DDE6A
006DDDE9    comiss xmm0, dword ptr ds:[eax+0x24]
006DDDED    jbe 0x006DDE6A
006DDDEF    comiss xmm0, dword ptr ds:[eax+0x10]
006DDDF3    jbe 0x006DDE6A
006DDDF5    comiss xmm0, dword ptr ds:[eax+0x14]
006DDDF9    jbe 0x006DDE6A
006DDDFB    comiss xmm0, dword ptr ds:[eax+0x18]
006DDDFF    jbe 0x006DDE6A
006DDE01    mov esi, dword ptr ss:[ebp+0x08]
006DDE04    mov ecx, esi
006DDE06    push eax
006DDE07    call 0x006E12E0                                 ; => [ Call: sub_6e12e0 ]
006DDE0C    movss xmm0, dword ptr ds:[0x00891090]
006DDE14    add esp, 0x04
006DDE17    comiss xmm0, dword ptr ds:[esi+0x0C]
006DDE1B    jbe 0x006DDE59
006DDE1D    comiss xmm0, dword ptr ds:[esi]
006DDE20    jbe 0x006DDE59
006DDE22    comiss xmm0, dword ptr ds:[esi+0x04]
006DDE26    jbe 0x006DDE59
006DDE28    comiss xmm0, dword ptr ds:[esi+0x08]
006DDE2C    jbe 0x006DDE59
006DDE2E    comiss xmm0, dword ptr ds:[esi+0x1C]
006DDE32    jbe 0x006DDE59
006DDE34    comiss xmm0, dword ptr ds:[esi+0x20]
006DDE38    jbe 0x006DDE59
006DDE3A    comiss xmm0, dword ptr ds:[esi+0x24]
006DDE3E    jbe 0x006DDE59
006DDE40    comiss xmm0, dword ptr ds:[esi+0x10]
006DDE44    jbe 0x006DDE59
006DDE46    comiss xmm0, dword ptr ds:[esi+0x14]
006DDE4A    jbe 0x006DDE59
006DDE4C    comiss xmm0, dword ptr ds:[esi+0x18]
006DDE50    jbe 0x006DDE59
006DDE52    pop edi
006DDE53    pop esi
006DDE54    pop ebx
006DDE55    mov esp, ebp
006DDE57    pop ebp
006DDE58    ret
006DDE59    push 0x88177C                                   ; => [ String: AnimGetCurrentBonePositionAtTime ]
006DDE5E    push 0x1B8
006DDE63    mov ecx, 0x8817D8                               ; => [ String: IsValidBoneTransform(*pAnimatedBone) ]
006DDE68    jmp 0x006DDE8A
006DDE6A    push 0x88177C                                   ; => [ String: AnimGetCurrentBonePositionAtTime ]
006DDE6F    push 0x1B5
006DDE74    mov ecx, 0x881800                               ; => [ String: IsValidBoneTransform(pBoneTransforms[transformIndex2]) ]
006DDE79    jmp 0x006DDE8A
006DDE7B    push 0x88177C                                   ; => [ String: AnimGetCurrentBonePositionAtTime ]
006DDE80    push 0x1B4
006DDE85    mov ecx, 0x881838                               ; => [ String: IsValidBoneTransform(pBoneTransforms[transformIndex1]) ]
006DDE8A    push 0x88162C
006DDE8F    mov edx, 0x801800
006DDE94    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Animation.cpp | String: AnimGetCurrentBonePositionAtTime ]
006DDE99    add esp, 0x0C
006DDE9C    call 0x0063BC30
006DDEA1    test al, al
006DDEA3    jz 0x006DDEA6                                   ; => [ Call: sub_63bc30 ]
006DDEA5    int3
006DDEA6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
