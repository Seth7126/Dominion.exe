// ============================================================
// 函数名称: sub_4f36e0
// 起始地址: 0x4f36e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F36E0    push ebp
004F36E1    mov ebp, esp
004F36E3    sub esp, 0x0C
004F36E6    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004F36EB    xor eax, ebp
004F36ED    mov dword ptr ss:[ebp-0x04], eax
004F36F0    push ebx
004F36F1    push esi
004F36F2    mov ebx, edx
004F36F4    xor esi, esi                                    ; => [ Call: nullptr ]
004F36F6    push edi
004F36F7    lea edx, ss:[ebp-0x0C]
004F36FA    mov edi, ecx
004F36FC    call 0x0058BE50                                 ; => [ Call: sub_58be50 ]
004F3701    mov edx, dword ptr ds:[edi+0xD38]
004F3707    xor ecx, ecx
004F3709    test edx, edx
004F370B    jle 0x004F3769
004F370D    nop dword ptr ds:[eax], eax
004F3710    cmp byte ptr ss:[ebp+ecx*1-0x0C], 0x00
004F3715    lea eax, ds:[esi+0x01]
004F3718    cmovz eax, esi
004F371B    inc ecx
004F371C    mov esi, eax
004F371E    cmp ecx, edx
004F3720    jl 0x004F3710
004F3722    test esi, esi
004F3724    jle 0x004F3769
004F3726    movss xmm2, dword ptr ds:[0x00890E18]
004F372E    xor eax, eax
004F3730    cmp byte ptr ss:[ebp+eax*1-0x0C], 0x00
004F3735    jz 0x004F3747
004F3737    movd xmm0, esi
004F373B    movaps xmm1, xmm2
004F373E    cvtdq2ps xmm0, xmm0
004F3741    divss xmm1, xmm0
004F3745    jmp 0x004F374A
004F3747    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
004F374A    movss dword ptr ds:[ebx+eax*4], xmm1
004F374F    inc eax
004F3750    cmp eax, dword ptr ds:[edi+0xD38]
004F3756    jl 0x004F3730
004F3758    mov ecx, dword ptr ss:[ebp-0x04]
004F375B    pop edi
004F375C    pop esi
004F375D    xor ecx, ebp
004F375F    pop ebx
004F3760    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004F3765    mov esp, ebp
004F3767    pop ebp
004F3768    ret
004F3769    push 0x808D14
004F376E    push 0x13F0
004F3773    push 0x8088A8
004F3778    mov edx, 0x801800
004F377D    mov ecx, 0x808D24
004F3782    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomAIMCTS.cpp | Data: data_801800 | String: ScoreGameOver | String: numWinners > 0 ]
004F3787    add esp, 0x0C
004F378A    call 0x0063BC30
004F378F    test al, al
004F3791    jz 0x004F3794                                   ; => [ Call: sub_63bc30 ]
004F3793    int3
004F3794    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
