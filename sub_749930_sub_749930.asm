// ============================================================
// 函数名称: sub_749930
// 起始地址: 0x749930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00749930    push ebx
00749931    mov ebx, esp
00749933    sub esp, 0x08
00749936    and esp, 0xFFFFFFF0
00749939    add esp, 0x04
0074993C    push ebp
0074993D    mov ebp, dword ptr ds:[ebx+0x04]
00749940    mov dword ptr ss:[esp+0x04], ebp
00749944    mov ebp, esp
00749946    mov eax, dword ptr ds:[0x0151345C]              ; => [ Data: data_151345c ]
0074994B    sub esp, 0x2C
0074994E    push esi
0074994F    test eax, eax
00749951    jz 0x00749AA2
00749957    mov ecx, dword ptr ds:[0x0151245C]              ; => [ Data: data_151245c ]
0074995D    cmp eax, 0x01
00749960    jnz 0x00749989
00749962    call 0x00744E90                                 ; => [ Call: sub_744e90 ]
00749967    test eax, eax
00749969    jz 0x00749984
0074996B    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
00749971    cmp dword ptr ds:[ecx+0x04], 0x1E
00749975    jnz 0x00749AAA
0074997B    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00749980    mov eax, dword ptr ds:[eax]
00749982    jmp 0x00749990
00749984    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
00749987    jmp 0x00749995
00749989    xor edx, edx
0074998B    call 0x00744F10                                 ; => [ Call: sub_744f10 | Call: nullptr ]
00749990    movss xmm0, dword ptr ds:[eax+0x14]
00749995    xor esi, esi
00749997    movss dword ptr ss:[ebp-0x04], xmm0
0074999C    cmp dword ptr ds:[0x0151345C], esi
007499A2    jle 0x00749A9B                                  ; => [ Data: data_151345c ]
007499A8    nop dword ptr ds:[eax+eax*1], eax
007499B0    mov ecx, dword ptr ds:[esi*4+0x151245C]
007499B7    xor edx, edx
007499B9    call 0x00744F10                                 ; => [ Call: sub_744f10 | Call: nullptr | Data: data_151245c ]
007499BE    movss xmm0, dword ptr ss:[ebp-0x04]
007499C3    mov ecx, eax
007499C5    movss xmm2, dword ptr ds:[0x00890D84]
007499CD    xorps xmm6, xmm6
007499D0    movss xmm5, dword ptr ds:[ecx+0x10]
007499D5    subss xmm0, dword ptr ds:[ecx+0x14]
007499DA    movss xmm1, dword ptr ds:[ecx+0x18]
007499DF    addss xmm5, xmm6
007499E3    addss xmm1, xmm6
007499E7    movaps xmm4, xmm0
007499EA    comiss xmm6, xmm5
007499ED    addss xmm4, dword ptr ds:[ecx+0x14]
007499F2    addss xmm0, dword ptr ds:[ecx+0x1C]
007499F7    movaps xmm3, xmm5
007499FA    jbe 0x00749A02
007499FC    subss xmm3, xmm2
00749A00    jmp 0x00749A06
00749A02    addss xmm3, xmm2
00749A06    comiss xmm6, xmm4
00749A09    cvttss2si eax, xmm3
00749A0D    movaps xmm3, xmm4
00749A10    movd xmm7, eax
00749A14    cvtdq2ps xmm7, xmm7
00749A17    jbe 0x00749A1F
00749A19    subss xmm3, xmm2
00749A1D    jmp 0x00749A23
00749A1F    addss xmm3, xmm2
00749A23    cvttss2si eax, xmm3
00749A27    subss xmm1, xmm5
00749A2B    subss xmm0, xmm4
00749A2F    movd xmm3, eax
00749A33    comiss xmm6, xmm1
00749A36    cvtdq2ps xmm3, xmm3
00749A39    jbe 0x00749A41
00749A3B    subss xmm1, xmm2
00749A3F    jmp 0x00749A45
00749A41    addss xmm1, xmm2
00749A45    comiss xmm6, xmm0
00749A48    cvttss2si eax, xmm1
00749A4C    movd xmm1, eax
00749A50    cvtdq2ps xmm1, xmm1
00749A53    jbe 0x00749A5B
00749A55    subss xmm0, xmm2
00749A59    jmp 0x00749A5F
00749A5B    addss xmm0, xmm2
00749A5F    cvttss2si eax, xmm0
00749A63    inc esi
00749A64    addss xmm1, xmm7
00749A68    movss dword ptr ss:[ebp-0x20], xmm7
00749A6D    movss dword ptr ss:[ebp-0x1C], xmm3
00749A72    movd xmm0, eax
00749A76    cvtdq2ps xmm0, xmm0
00749A79    movss dword ptr ss:[ebp-0x18], xmm1
00749A7E    addss xmm0, xmm3
00749A82    movss dword ptr ss:[ebp-0x14], xmm0
00749A87    movups xmm0, xmmword ptr ss:[ebp-0x20]
00749A8B    movups xmmword ptr ds:[ecx+0x10], xmm0
00749A8F    cmp esi, dword ptr ds:[0x0151345C]
00749A95    jl 0x007499B0                                   ; => [ Data: data_151345c ]
00749A9B    mov cl, 0x01
00749A9D    call 0x00744CE0                                 ; => [ Call: sub_744ce0 ]
00749AA2    pop esi
00749AA3    mov esp, ebp
00749AA5    pop ebp
00749AA6    mov esp, ebx
00749AA8    pop ebx
00749AA9    ret
00749AAA    push 0x8790A8
00749AAF    push 0x127
00749AB4    push 0x878EA8
00749AB9    mov edx, 0x801800
00749ABE    mov ecx, 0x8790C8
00749AC3    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: ptr->assetType == ASSET_TYPE_UI | Data: data_801800 | String: C:\x\ax2017\Engine\UIDef.cpp | String: UIDefGet ]
00749AC8    add esp, 0x0C
00749ACB    call 0x0063BC30
00749AD0    test al, al
00749AD2    jz 0x00749AD5                                   ; => [ Call: sub_63bc30 ]
00749AD4    int3
00749AD5    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
