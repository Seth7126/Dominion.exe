// ============================================================
// 函数名称: sub_749e80
// 起始地址: 0x749e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00749E80    push ebx
00749E81    mov ebx, esp
00749E83    sub esp, 0x08
00749E86    and esp, 0xFFFFFFF0
00749E89    add esp, 0x04
00749E8C    push ebp
00749E8D    mov ebp, dword ptr ds:[ebx+0x04]
00749E90    mov dword ptr ss:[esp+0x04], ebp
00749E94    mov ebp, esp
00749E96    mov eax, dword ptr ds:[0x0151345C]              ; => [ Data: data_151345c ]
00749E9B    sub esp, 0x2C
00749E9E    push esi
00749E9F    test eax, eax
00749EA1    jz 0x0074A021
00749EA7    mov ecx, dword ptr ds:[0x0151245C]              ; => [ Data: data_151245c ]
00749EAD    cmp eax, 0x01
00749EB0    jnz 0x00749EF4
00749EB2    call 0x00744E90                                 ; => [ Call: sub_744e90 ]
00749EB7    test eax, eax
00749EB9    jz 0x00749ED4
00749EBB    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
00749EC1    cmp dword ptr ds:[ecx+0x04], 0x1E
00749EC5    jnz 0x0074A029
00749ECB    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00749ED0    mov eax, dword ptr ds:[eax]
00749ED2    jmp 0x00749EFB
00749ED4    lea eax, ss:[ebp-0x20]
00749ED7    push eax
00749ED8    call 0x00749710
00749EDD    add esp, 0x04
00749EE0    movups xmm0, xmmword ptr ds:[eax]               ; => [ Call: sub_749710 ]
00749EE3    movaps xmm1, xmm0
00749EE6    shufps xmm1, xmm0, 0x55
00749EEA    shufps xmm0, xmm0, 0xFF
00749EEE    addss xmm1, xmm0
00749EF2    jmp 0x00749F05
00749EF4    xor edx, edx
00749EF6    call 0x00744F10                                 ; => [ Call: sub_744f10 | Call: nullptr ]
00749EFB    movss xmm1, dword ptr ds:[eax+0x1C]
00749F00    addss xmm1, dword ptr ds:[eax+0x14]
00749F05    mulss xmm1, dword ptr ds:[0x00890D84]
00749F0D    xor esi, esi
00749F0F    movups xmmword ptr ss:[ebp-0x20], xmm1
00749F13    cmp dword ptr ds:[0x0151345C], esi
00749F19    jle 0x0074A01A                                  ; => [ Data: data_151345c ]
00749F1F    nop
00749F20    mov ecx, dword ptr ds:[esi*4+0x151245C]
00749F27    xor edx, edx
00749F29    call 0x00744F10                                 ; => [ Call: sub_744f10 | Call: nullptr | Data: data_151245c ]
00749F2E    movss xmm3, dword ptr ds:[0x00890D84]
00749F36    mov edx, eax
00749F38    movss xmm1, dword ptr ss:[ebp-0x20]
00749F3D    xorps xmm6, xmm6
00749F40    movss xmm4, dword ptr ds:[edx+0x14]
00749F45    movss xmm2, dword ptr ds:[edx+0x1C]
00749F4A    movaps xmm0, xmm4
00749F4D    movss xmm5, dword ptr ds:[edx+0x10]
00749F52    addss xmm0, xmm2
00749F56    addss xmm5, xmm6
00749F5A    mulss xmm0, xmm3
00749F5E    comiss xmm6, xmm5
00749F61    subss xmm1, xmm0
00749F65    movss xmm0, dword ptr ds:[edx+0x18]
00749F6A    addss xmm0, xmm6
00749F6E    addss xmm4, xmm1
00749F72    addss xmm2, xmm1
00749F76    movaps xmm1, xmm5
00749F79    jbe 0x00749F81
00749F7B    subss xmm1, xmm3
00749F7F    jmp 0x00749F85
00749F81    addss xmm1, xmm3
00749F85    comiss xmm6, xmm4
00749F88    cvttss2si eax, xmm1
00749F8C    movaps xmm1, xmm4
00749F8F    jbe 0x00749F97
00749F91    subss xmm1, xmm3
00749F95    jmp 0x00749F9B
00749F97    addss xmm1, xmm3
00749F9B    cvttss2si ecx, xmm1
00749F9F    subss xmm0, xmm5
00749FA3    subss xmm2, xmm4
00749FA7    movd xmm7, ecx
00749FAB    comiss xmm6, xmm0
00749FAE    cvtdq2ps xmm7, xmm7
00749FB1    jbe 0x00749FB9
00749FB3    subss xmm0, xmm3
00749FB7    jmp 0x00749FBD
00749FB9    addss xmm0, xmm3
00749FBD    comiss xmm6, xmm2
00749FC0    cvttss2si ecx, xmm0
00749FC4    movd xmm1, ecx
00749FC8    cvtdq2ps xmm1, xmm1
00749FCB    jbe 0x00749FD3
00749FCD    subss xmm2, xmm3
00749FD1    jmp 0x00749FD7
00749FD3    addss xmm2, xmm3
00749FD7    cvttss2si ecx, xmm2
00749FDB    inc esi
00749FDC    movd xmm2, eax
00749FE0    cvtdq2ps xmm2, xmm2
00749FE3    movd xmm0, ecx
00749FE7    cvtdq2ps xmm0, xmm0
00749FEA    addss xmm1, xmm2
00749FEE    movss dword ptr ss:[ebp-0x10], xmm2
00749FF3    addss xmm0, xmm7
00749FF7    movss dword ptr ss:[ebp-0x0C], xmm7
00749FFC    movss dword ptr ss:[ebp-0x08], xmm1
0074A001    movss dword ptr ss:[ebp-0x04], xmm0
0074A006    movups xmm0, xmmword ptr ss:[ebp-0x10]
0074A00A    movups xmmword ptr ds:[edx+0x10], xmm0
0074A00E    cmp esi, dword ptr ds:[0x0151345C]
0074A014    jl 0x00749F20                                   ; => [ Data: data_151345c ]
0074A01A    mov cl, 0x01
0074A01C    call 0x00744CE0                                 ; => [ Call: sub_744ce0 ]
0074A021    pop esi
0074A022    mov esp, ebp
0074A024    pop ebp
0074A025    mov esp, ebx
0074A027    pop ebx
0074A028    ret
0074A029    push 0x8790A8
0074A02E    push 0x127
0074A033    push 0x878EA8
0074A038    mov edx, 0x801800
0074A03D    mov ecx, 0x8790C8
0074A042    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: ptr->assetType == ASSET_TYPE_UI | Data: data_801800 | String: C:\x\ax2017\Engine\UIDef.cpp | String: UIDefGet ]
0074A047    add esp, 0x0C
0074A04A    call 0x0063BC30
0074A04F    test al, al
0074A051    jz 0x0074A054                                   ; => [ Call: sub_63bc30 ]
0074A053    int3
0074A054    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
