// ============================================================
// 函数名称: sub_503ab0
// 起始地址: 0x503ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503AB0    dword 83EC8B55
00503AB4    in al, dx
00503AB5    inc eax
00503AB6    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00503ABB    xor eax, ebp
00503ABD    mov dword ptr ss:[ebp-0x04], eax
00503AC0    call 0x00573400
00503AC5    mov eax, dword ptr ds:[eax+0x64]                ; => [ Call: sub_573400 ]
00503AC8    cmp dword ptr ds:[eax], 0x00
00503ACB    jnz 0x00503B3B
00503ACD    push dword ptr ds:[eax+0x0C]
00503AD0    lea eax, ss:[ebp-0x18]
00503AD3    push eax
00503AD4    call 0x00576C00
00503AD9    push 0x03
00503ADB    movups xmm1, xmmword ptr ds:[eax]               ; => [ Call: sub_576c00 ]
00503ADE    lea eax, ss:[ebp-0x40]
00503AE1    push eax
00503AE2    movups xmmword ptr ss:[ebp-0x2C], xmm1
00503AE6    call 0x00576C00                                 ; => [ Call: sub_576c00 ]
00503AEB    psrldq xmm1, 0x08
00503AF0    add esp, 0x10
00503AF3    movd ecx, xmm1
00503AF7    movups xmm0, xmmword ptr ds:[eax]
00503AFA    movups xmmword ptr ss:[ebp-0x18], xmm0
00503AFE    psrldq xmm0, 0x08
00503B03    movd eax, xmm0
00503B07    cmp ecx, eax
00503B09    jl 0x00503B2B
00503B0B    mov eax, dword ptr ss:[ebp-0x2C]
00503B0E    cmp eax, dword ptr ss:[ebp-0x18]
00503B11    jl 0x00503B2B
00503B13    mov eax, dword ptr ss:[ebp-0x28]
00503B16    cmp eax, dword ptr ss:[ebp-0x14]
00503B19    jl 0x00503B2B
00503B1B    mov al, 0x01
00503B1D    mov ecx, dword ptr ss:[ebp-0x04]
00503B20    xor ecx, ebp
00503B22    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00503B27    mov esp, ebp
00503B29    pop ebp
00503B2A    ret
00503B2B    mov ecx, dword ptr ss:[ebp-0x04]
00503B2E    xor al, al
00503B30    xor ecx, ebp
00503B32    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00503B37    mov esp, ebp
00503B39    pop ebp
00503B3A    ret
00503B3B    push 0x81EF34
00503B40    push 0x1C90
00503B45    push 0x81EA70
00503B4A    mov edx, 0x801800
00503B4F    mov ecx, 0x81A5E8
00503B54    call 0x0063B870                                 ; => [ String: c.triggerInfo->type == TRIGGERINFO_GAIN | Call: sub_63b870 | Data: data_801800 | String: CostAtGainMoment | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00503B59    add esp, 0x0C
00503B5C    call 0x0063BC30
00503B61    test al, al
00503B63    jz 0x00503B66                                   ; => [ Call: sub_63bc30 ]
00503B65    int3
00503B66    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
