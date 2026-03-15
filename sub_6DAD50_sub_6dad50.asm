// ============================================================
// 函数名称: sub_6dad50
// 起始地址: 0x6dad50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DAD50    push ebx
006DAD51    mov ebx, esp
006DAD53    sub esp, 0x08
006DAD56    and esp, 0xFFFFFFF0
006DAD59    add esp, 0x04
006DAD5C    push ebp
006DAD5D    mov ebp, dword ptr ds:[ebx+0x04]
006DAD60    mov dword ptr ss:[esp+0x04], ebp
006DAD64    mov ebp, esp
006DAD66    sub esp, 0x88
006DAD6C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006DAD71    xor eax, ebp
006DAD73    mov dword ptr ss:[ebp-0x04], eax
006DAD76    push esi
006DAD77    mov esi, dword ptr ds:[ebx+0x0C]
006DAD7A    push edi
006DAD7B    mov edi, ecx
006DAD7D    mov eax, dword ptr ds:[edi+0x2C]
006DAD80    test eax, eax
006DAD82    jnz 0x006DAD96
006DAD84    cmp dword ptr ds:[edx+0x10], 0x04
006DAD88    jnz 0x006DAF8D
006DAD8E    imul eax, esi, 0x2C
006DAD91    add eax, dword ptr ds:[edx+0x20]
006DAD94    jmp 0x006DADB8
006DAD96    imul ecx, esi, 0x34
006DAD99    add ecx, dword ptr ds:[edx+0x20]
006DAD9C    cmp dword ptr ds:[eax+0x80], 0x00
006DADA3    jle 0x006DAFBD
006DADA9    lea edx, ss:[ebp-0x80]
006DADAC    push edx
006DADAD    mov edx, dword ptr ds:[eax+0x7C]
006DADB0    call 0x00731EF0                                 ; => [ Call: sub_731ef0 ]
006DADB5    add esp, 0x04
006DADB8    movq xmm0, qword ptr ds:[eax]
006DADBC    movss xmm1, dword ptr ds:[edi+0x24]
006DADC1    movups xmm6, xmmword ptr ds:[edi+0x14]
006DADC5    mov eax, dword ptr ds:[eax+0x08]
006DADC8    movq qword ptr ss:[ebp-0x1C], xmm0
006DADCD    movq xmm0, qword ptr ds:[edi+0x08]
006DADD2    movaps xmm4, xmm6
006DADD5    movq qword ptr ss:[ebp-0x5C], xmm0
006DADDA    movaps xmm0, xmm1
006DADDD    mulss xmm0, dword ptr ss:[ebp-0x1C]
006DADE2    mov dword ptr ss:[ebp-0x14], eax
006DADE5    mulss xmm4, xmm6
006DADE9    mov eax, dword ptr ds:[edi+0x10]
006DADEC    movss dword ptr ss:[ebp-0x2C], xmm0
006DADF1    movaps xmm0, xmm1
006DADF4    mulss xmm0, dword ptr ss:[ebp-0x18]
006DADF9    mov dword ptr ss:[ebp-0x54], eax
006DADFC    mulss xmm1, dword ptr ss:[ebp-0x14]
006DAE01    mov eax, dword ptr ds:[ebx+0x08]
006DAE04    movss dword ptr ss:[ebp-0x28], xmm0
006DAE09    movaps xmm0, xmm6
006DAE0C    shufps xmm0, xmm6, 0x55
006DAE10    movaps xmm2, xmm0
006DAE13    movss dword ptr ss:[ebp-0x24], xmm1
006DAE18    mulss xmm2, xmm0
006DAE1C    movaps xmm1, xmm6
006DAE1F    shufps xmm1, xmm6, 0xFF
006DAE23    movaps xmm7, xmm0
006DAE26    movups xmmword ptr ss:[ebp-0x50], xmm6
006DAE2A    movss dword ptr ss:[ebp-0x30], xmm2
006DAE2F    movaps xmm5, xmm1
006DAE32    movaps xmm2, xmm6
006DAE35    mulss xmm5, xmm1
006DAE39    shufps xmm2, xmm6, 0xAA
006DAE3D    movaps xmm3, xmm2
006DAE40    movaps xmmword ptr ss:[ebp-0x20], xmm2
006DAE44    mulss xmm3, xmm2
006DAE48    mulss xmm7, xmm1
006DAE4C    movss dword ptr ss:[ebp-0x34], xmm3
006DAE51    movaps xmm3, xmm0
006DAE54    mulss xmm3, xmm6
006DAE58    movaps xmm6, xmm2
006DAE5B    mulss xmm2, dword ptr ss:[ebp-0x50]
006DAE60    mulss xmm6, xmm1
006DAE64    movss dword ptr ss:[ebp-0x38], xmm2
006DAE69    movaps xmm2, xmm5
006DAE6C    subss xmm2, xmm4
006DAE70    addss xmm4, xmm5
006DAE74    movss xmm5, dword ptr ss:[ebp-0x34]
006DAE79    movss dword ptr ss:[ebp-0x3C], xmm2
006DAE7E    movaps xmm2, xmmword ptr ss:[ebp-0x20]
006DAE82    subss xmm4, dword ptr ss:[ebp-0x30]
006DAE87    mulss xmm2, xmm0
006DAE8B    movups xmm0, xmmword ptr ss:[ebp-0x50]
006DAE8F    movaps xmmword ptr ss:[ebp-0x20], xmm2
006DAE93    subss xmm4, xmm5
006DAE97    mulss xmm0, xmm1
006DAE9B    movaps xmm2, xmm3
006DAE9E    subss xmm2, xmm6
006DAEA2    addss xmm6, xmm3
006DAEA6    mulss xmm4, dword ptr ss:[ebp-0x2C]
006DAEAB    movups xmmword ptr ss:[ebp-0x50], xmm0
006DAEAF    movss xmm0, dword ptr ss:[ebp-0x28]
006DAEB4    addss xmm0, xmm0
006DAEB8    mulss xmm2, xmm0
006DAEBC    movss xmm0, dword ptr ss:[ebp-0x24]
006DAEC1    addss xmm0, xmm0
006DAEC5    addss xmm2, xmm4
006DAEC9    movss xmm4, dword ptr ss:[ebp-0x38]
006DAECE    movaps xmm1, xmm4
006DAED1    addss xmm1, xmm7
006DAED5    mulss xmm1, xmm0
006DAED9    movss xmm0, dword ptr ss:[ebp-0x2C]
006DAEDE    addss xmm0, xmm0
006DAEE2    addss xmm2, xmm1
006DAEE6    mulss xmm6, xmm0
006DAEEA    addss xmm2, dword ptr ss:[ebp-0x5C]
006DAEEF    movss dword ptr ds:[eax], xmm2
006DAEF3    movss xmm2, dword ptr ss:[ebp-0x3C]
006DAEF8    movaps xmm0, xmm2
006DAEFB    addss xmm0, dword ptr ss:[ebp-0x30]
006DAF00    movaps xmm3, xmmword ptr ss:[ebp-0x20]
006DAF04    subss xmm0, xmm5
006DAF08    movaps xmm1, xmm3
006DAF0B    mov ecx, dword ptr ss:[ebp-0x04]
006DAF0E    subss xmm1, dword ptr ss:[ebp-0x50]
006DAF13    subss xmm2, dword ptr ss:[ebp-0x30]
006DAF18    subss xmm4, xmm7
006DAF1C    xor ecx, ebp
006DAF1E    mulss xmm0, dword ptr ss:[ebp-0x28]
006DAF23    pop edi
006DAF24    pop esi
006DAF25    addss xmm2, xmm5
006DAF29    addss xmm6, xmm0
006DAF2D    movss xmm0, dword ptr ss:[ebp-0x24]
006DAF32    addss xmm0, xmm0
006DAF36    mulss xmm2, dword ptr ss:[ebp-0x24]
006DAF3B    mulss xmm1, xmm0
006DAF3F    movss xmm0, dword ptr ss:[ebp-0x28]
006DAF44    addss xmm0, xmm0
006DAF48    addss xmm6, xmm1
006DAF4C    addss xmm6, dword ptr ss:[ebp-0x58]
006DAF51    movss dword ptr ds:[eax+0x04], xmm6
006DAF56    movups xmm1, xmmword ptr ss:[ebp-0x50]
006DAF5A    addss xmm1, xmm3
006DAF5E    mulss xmm1, xmm0
006DAF62    movss xmm0, dword ptr ss:[ebp-0x2C]
006DAF67    addss xmm0, xmm0
006DAF6B    mulss xmm4, xmm0
006DAF6F    addss xmm1, xmm4
006DAF73    addss xmm1, xmm2
006DAF77    addss xmm1, dword ptr ss:[ebp-0x54]
006DAF7C    movss dword ptr ds:[eax+0x08], xmm1
006DAF81    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006DAF86    mov esp, ebp
006DAF88    pop ebp
006DAF89    mov esp, ebx
006DAF8B    pop ebx
006DAF8C    ret
006DAF8D    push 0x8811A0
006DAF92    push 0x42B
006DAF97    push 0x880FE4
006DAF9C    mov edx, 0x801800
006DAFA1    mov ecx, 0x881164
006DAFA6    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: sStructureGetAnimatedVertexPosition | Data: data_801800 | String: defSubMesh.vertexFormat == VERTEX_FORMAT_POS_NORM_COL_TEX | String: C:\x\ax2017\Engine\Structure.cpp ]
006DAFAB    add esp, 0x0C
006DAFAE    call 0x0063BC30
006DAFB3    test al, al
006DAFB5    jz 0x006DAFB8                                   ; => [ Call: sub_63bc30 ]
006DAFB7    int3
006DAFB8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006DAFBD    push 0x872E14
006DAFC2    push 0xB5
006DAFC7    push 0x816BDC
006DAFCC    mov edx, 0x801800
006DAFD1    mov ecx, 0x824FD0
006DAFD6    call 0x0063B870                                 ; => [ String: index >= 0 && index < mSize | Call: sub_63b870 | String: C:\x\ax2017\Engine\xArray.h | String: XArray<struct Mat4>::operator [] | Data: data_801800 ]
006DAFDB    add esp, 0x0C
006DAFDE    call 0x0063BC30
006DAFE3    test al, al
006DAFE5    jz 0x006DAFE8                                   ; => [ Call: sub_63bc30 ]
006DAFE7    int3
006DAFE8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
