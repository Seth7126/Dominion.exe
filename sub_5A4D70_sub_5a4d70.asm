// ============================================================
// 函数名称: sub_5a4d70
// 起始地址: 0x5a4d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4D70    push ebp
005A4D71    mov ebp, esp
005A4D73    sub esp, 0x08
005A4D76    movss xmm0, dword ptr ds:[0x00891090]
005A4D7E    lea eax, ds:[ecx+0x14]
005A4D81    movss xmm1, dword ptr ds:[0x00891150]
005A4D89    mov edx, 0x800
005A4D8E    push esi
005A4D8F    push edi
005A4D90    movss dword ptr ss:[ebp-0x08], xmm0
005A4D95    nop word ptr ds:[eax+eax*1], ax
005A4DA0    movss xmm3, dword ptr ds:[eax-0x0C]
005A4DA5    lea eax, ds:[eax+0x60]
005A4DA8    movss xmm4, dword ptr ds:[eax-0x60]
005A4DAD    movaps xmm0, xmm3
005A4DB0    movss xmm5, dword ptr ds:[eax-0x54]
005A4DB5    maxss xmm0, xmm1
005A4DB9    movss xmm6, dword ptr ds:[eax-0x48]
005A4DBE    movaps xmm1, xmm4
005A4DC1    movss xmm7, dword ptr ds:[eax-0x3C]
005A4DC6    minss xmm3, dword ptr ss:[ebp-0x08]
005A4DCB    maxss xmm1, xmm0
005A4DCF    movaps xmm0, xmm5
005A4DD2    minss xmm4, xmm3
005A4DD6    maxss xmm0, xmm1
005A4DDA    movaps xmm1, xmm6
005A4DDD    minss xmm5, xmm4
005A4DE1    movss xmm4, dword ptr ds:[eax-0x18]
005A4DE6    maxss xmm1, xmm0
005A4DEA    movaps xmm0, xmm7
005A4DED    minss xmm6, xmm5
005A4DF1    maxss xmm0, xmm1
005A4DF5    movss xmm1, dword ptr ds:[eax-0x30]
005A4DFA    minss xmm7, xmm6
005A4DFE    maxss xmm1, xmm0
005A4E02    movss xmm0, dword ptr ds:[eax-0x24]
005A4E07    maxss xmm0, xmm1
005A4E0B    movss xmm1, dword ptr ds:[eax-0x18]
005A4E10    maxss xmm1, xmm0
005A4E14    movss xmm0, dword ptr ds:[eax-0x30]
005A4E19    minss xmm0, xmm7
005A4E1D    movss dword ptr ss:[ebp-0x04], xmm1
005A4E22    movss xmm1, dword ptr ds:[eax-0x24]
005A4E27    minss xmm1, xmm0
005A4E2B    minss xmm4, xmm1
005A4E2F    movss xmm1, dword ptr ss:[ebp-0x04]
005A4E34    movss dword ptr ss:[ebp-0x08], xmm4
005A4E39    sub edx, 0x01
005A4E3C    jnz 0x005A4DA0
005A4E42    movaps xmm2, xmm1
005A4E45    ucomiss xmm4, xmm2
005A4E48    lahf
005A4E49    test ah, 0x44
005A4E4C    jp 0x005A4E62
005A4E4E    push 0x82526C                                   ; => [ String: ApplyNormalize ]
005A4E53    push 0x393
005A4E58    mov ecx, 0x82527C                               ; => [ String: hMin != hMax ]
005A4E5D    jmp 0x005A4F10
005A4E62    movss xmm3, dword ptr ds:[0x008910DC]
005A4E6A    subss xmm2, xmm4
005A4E6E    movss xmm1, dword ptr ds:[0x00890E18]
005A4E76    lea esi, ds:[ecx+0x08]
005A4E79    xor edi, edi
005A4E7B    xorps xmm5, xmm5
005A4E7E    movss dword ptr ss:[ebp-0x04], xmm2
005A4E83    movss xmm0, dword ptr ds:[esi]
005A4E87    subss xmm0, xmm4
005A4E8B    divss xmm0, xmm2
005A4E8F    comiss xmm5, xmm0
005A4E92    jb 0x005A4E99
005A4E94    movaps xmm0, xmm3
005A4E97    jmp 0x005A4ED0
005A4E99    comiss xmm0, xmm1
005A4E9C    jb 0x005A4EA3
005A4E9E    movaps xmm0, xmm1
005A4EA1    jmp 0x005A4ED0
005A4EA3    movaps xmm2, xmm1
005A4EA6    mov ecx, 0x01
005A4EAB    movaps xmm1, xmm3
005A4EAE    call 0x004AE110                                 ; => [ Call: sub_4ae110 ]
005A4EB3    movss xmm1, dword ptr ds:[0x00890E18]
005A4EBB    xorps xmm5, xmm5
005A4EBE    movss xmm3, dword ptr ds:[0x008910DC]
005A4EC6    movss xmm2, dword ptr ss:[ebp-0x04]
005A4ECB    movss xmm4, dword ptr ss:[ebp-0x08]
005A4ED0    comiss xmm1, xmm0
005A4ED3    movss dword ptr ds:[esi], xmm0
005A4ED7    jb 0x005A4F01
005A4ED9    comiss xmm0, xmm3
005A4EDC    jb 0x005A4EF0
005A4EDE    inc edi
005A4EDF    add esi, 0x0C
005A4EE2    cmp edi, 0x4000
005A4EE8    jl 0x005A4E83
005A4EEA    pop edi
005A4EEB    pop esi
005A4EEC    mov esp, ebp
005A4EEE    pop ebp
005A4EEF    ret
005A4EF0    push 0x82526C                                   ; => [ String: ApplyNormalize ]
005A4EF5    push 0x399
005A4EFA    mov ecx, 0x8252A0                               ; => [ String: pts[i].z >= -1.0f ]
005A4EFF    jmp 0x005A4F10
005A4F01    push 0x82526C                                   ; => [ String: ApplyNormalize ]
005A4F06    push 0x398
005A4F0B    mov ecx, 0x82528C                               ; => [ String: pts[i].z <= 1.0f ]
005A4F10    push 0x8250E0
005A4F15    mov edx, 0x801800
005A4F1A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomMap.cpp | String: ApplyNormalize ]
005A4F1F    add esp, 0x0C
005A4F22    call 0x0063BC30
005A4F27    test al, al
005A4F29    jz 0x005A4F2C                                   ; => [ Call: sub_63bc30 ]
005A4F2B    int3
005A4F2C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
