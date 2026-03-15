// ============================================================
// 函数名称: sub_641ad0
// 起始地址: 0x641ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00641AD0    push ebp
00641AD1    mov ebp, esp
00641AD3    push ecx
00641AD4    movss xmm0, dword ptr ds:[edx+0x08]
00641AD9    movss xmm7, dword ptr ds:[edx]
00641ADD    comiss xmm0, xmm7
00641AE0    mov eax, dword ptr ss:[ebp+0x08]
00641AE3    movss xmm5, dword ptr ds:[edx+0x04]
00641AE8    movss xmm6, dword ptr ds:[edx+0x0C]
00641AED    movss dword ptr ss:[ebp-0x04], xmm0
00641AF2    jb 0x00641D05
00641AF8    comiss xmm6, xmm5
00641AFB    jb 0x00641D05
00641B01    movaps xmm0, xmm5
00641B04    movaps xmm3, xmm7
00641B07    mulss xmm0, dword ptr ds:[ecx+0x14]
00641B0C    xorps xmm4, xmm4
00641B0F    mulss xmm3, dword ptr ds:[ecx+0x10]
00641B14    movaps xmm2, xmm7
00641B17    mulss xmm2, dword ptr ds:[ecx+0x20]
00641B1C    movaps xmm1, xmm5
00641B1F    addss xmm3, xmm0
00641B23    mulss xmm1, dword ptr ds:[ecx+0x04]
00641B28    movss xmm0, dword ptr ds:[ecx+0x18]
00641B2D    mulss xmm0, xmm4
00641B31    addss xmm3, xmm0
00641B35    movaps xmm0, xmm5
00641B38    mulss xmm0, dword ptr ds:[ecx+0x24]
00641B3D    addss xmm2, xmm0
00641B41    movss xmm0, dword ptr ds:[ecx+0x28]
00641B46    mulss xmm0, xmm4
00641B4A    addss xmm3, dword ptr ds:[ecx+0x1C]
00641B4F    addss xmm2, xmm0
00641B53    movaps xmm0, xmm7
00641B56    mulss xmm0, dword ptr ds:[ecx]
00641B5A    addss xmm2, dword ptr ds:[ecx+0x2C]
00641B5F    addss xmm1, xmm0
00641B63    movss xmm0, dword ptr ds:[ecx+0x08]
00641B68    mulss xmm0, xmm4
00641B6C    addss xmm1, xmm0
00641B70    addss xmm1, dword ptr ds:[ecx+0x0C]
00641B75    movss dword ptr ds:[eax], xmm1
00641B79    movaps xmm1, xmm5
00641B7C    movss dword ptr ds:[eax+0x04], xmm3
00641B81    movss xmm3, dword ptr ss:[ebp-0x04]
00641B86    movss dword ptr ds:[eax+0x08], xmm2
00641B8B    movaps xmm0, xmm3
00641B8E    mulss xmm0, dword ptr ds:[ecx+0x10]
00641B93    movaps xmm2, xmm5
00641B96    mulss xmm2, dword ptr ds:[ecx+0x14]
00641B9B    mulss xmm1, dword ptr ds:[ecx+0x24]
00641BA0    addss xmm2, xmm0
00641BA4    mulss xmm5, dword ptr ds:[ecx+0x04]
00641BA9    movss xmm0, dword ptr ds:[ecx+0x18]
00641BAE    mulss xmm0, xmm4
00641BB2    addss xmm2, xmm0
00641BB6    movaps xmm0, xmm3
00641BB9    mulss xmm0, dword ptr ds:[ecx+0x20]
00641BBE    addss xmm1, xmm0
00641BC2    movss xmm0, dword ptr ds:[ecx+0x28]
00641BC7    mulss xmm0, xmm4
00641BCB    addss xmm2, dword ptr ds:[ecx+0x1C]
00641BD0    addss xmm1, xmm0
00641BD4    movaps xmm0, xmm3
00641BD7    mulss xmm0, dword ptr ds:[ecx]
00641BDB    movaps xmm3, xmm6
00641BDE    addss xmm1, dword ptr ds:[ecx+0x2C]
00641BE3    addss xmm5, xmm0
00641BE7    movss xmm0, dword ptr ds:[ecx+0x08]
00641BEC    mulss xmm0, xmm4
00641BF0    addss xmm5, xmm0
00641BF4    movaps xmm0, xmm7
00641BF7    addss xmm5, dword ptr ds:[ecx+0x0C]
00641BFC    movss dword ptr ds:[eax+0x0C], xmm5
00641C01    movss dword ptr ds:[eax+0x10], xmm2
00641C06    movaps xmm2, xmm6
00641C09    movss dword ptr ds:[eax+0x14], xmm1
00641C0E    movaps xmm1, xmm6
00641C11    mulss xmm0, dword ptr ds:[ecx+0x10]
00641C16    mulss xmm3, dword ptr ds:[ecx+0x14]
00641C1B    mulss xmm2, dword ptr ds:[ecx+0x24]
00641C20    addss xmm3, xmm0
00641C24    mulss xmm1, dword ptr ds:[ecx+0x04]
00641C29    movss xmm0, dword ptr ds:[ecx+0x18]
00641C2E    mulss xmm0, xmm4
00641C32    addss xmm3, xmm0
00641C36    movaps xmm0, xmm7
00641C39    mulss xmm0, dword ptr ds:[ecx+0x20]
00641C3E    addss xmm3, dword ptr ds:[ecx+0x1C]
00641C43    addss xmm2, xmm0
00641C47    movss xmm0, dword ptr ds:[ecx+0x28]
00641C4C    mulss xmm0, xmm4
00641C50    addss xmm2, xmm0
00641C54    addss xmm2, dword ptr ds:[ecx+0x2C]
00641C59    mulss xmm7, dword ptr ds:[ecx]
00641C5D    movss xmm0, dword ptr ds:[ecx+0x08]
00641C62    mulss xmm0, xmm4
00641C66    addss xmm1, xmm7
00641C6A    addss xmm1, xmm0
00641C6E    addss xmm1, dword ptr ds:[ecx+0x0C]
00641C73    movss dword ptr ds:[eax+0x18], xmm1
00641C78    movaps xmm1, xmm6
00641C7B    movss dword ptr ds:[eax+0x1C], xmm3
00641C80    movss xmm3, dword ptr ss:[ebp-0x04]
00641C85    movss dword ptr ds:[eax+0x20], xmm2
00641C8A    movaps xmm0, xmm3
00641C8D    mulss xmm0, dword ptr ds:[ecx+0x10]
00641C92    movaps xmm2, xmm6
00641C95    mulss xmm2, dword ptr ds:[ecx+0x14]
00641C9A    mulss xmm1, dword ptr ds:[ecx+0x24]
00641C9F    mulss xmm6, dword ptr ds:[ecx+0x04]
00641CA4    addss xmm2, xmm0
00641CA8    movss xmm0, dword ptr ds:[ecx+0x18]
00641CAD    mulss xmm0, xmm4
00641CB1    addss xmm2, xmm0
00641CB5    movaps xmm0, xmm3
00641CB8    mulss xmm0, dword ptr ds:[ecx+0x20]
00641CBD    mulss xmm3, dword ptr ds:[ecx]
00641CC1    addss xmm2, dword ptr ds:[ecx+0x1C]
00641CC6    addss xmm1, xmm0
00641CCA    movss xmm0, dword ptr ds:[ecx+0x28]
00641CCF    mulss xmm0, xmm4
00641CD3    addss xmm6, xmm3
00641CD7    addss xmm1, xmm0
00641CDB    movss xmm0, dword ptr ds:[ecx+0x08]
00641CE0    mulss xmm0, xmm4
00641CE4    addss xmm1, dword ptr ds:[ecx+0x2C]
00641CE9    addss xmm6, xmm0
00641CED    addss xmm6, dword ptr ds:[ecx+0x0C]
00641CF2    movss dword ptr ds:[eax+0x24], xmm6
00641CF7    movss dword ptr ds:[eax+0x28], xmm2
00641CFC    movss dword ptr ds:[eax+0x2C], xmm1
00641D01    mov esp, ebp
00641D03    pop ebp
00641D04    ret
00641D05    push 0x86E3C4
00641D0A    push 0x12D
00641D0F    push 0x801A00
00641D14    mov edx, 0x801800
00641D19    mov ecx, 0x801A1C
00641D1E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: RectBottomRight | String: C:\x\ax2017\Engine\Rect.cpp | String: RectIsNormalized(r) ]
00641D23    add esp, 0x0C
00641D26    call 0x0063BC30
00641D2B    test al, al
00641D2D    jz 0x00641D30                                   ; => [ Call: sub_63bc30 ]
00641D2F    int3
00641D30    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
