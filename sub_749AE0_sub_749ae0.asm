// ============================================================
// 函数名称: sub_749ae0
// 起始地址: 0x749ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00749AE0    push ebx
00749AE1    mov ebx, esp
00749AE3    sub esp, 0x08
00749AE6    and esp, 0xFFFFFFF0
00749AE9    add esp, 0x04
00749AEC    push ebp
00749AED    mov ebp, dword ptr ds:[ebx+0x04]
00749AF0    mov dword ptr ss:[esp+0x04], ebp
00749AF4    mov ebp, esp
00749AF6    mov eax, dword ptr ds:[0x0151345C]              ; => [ Data: data_151345c ]
00749AFB    sub esp, 0x2C
00749AFE    push esi
00749AFF    test eax, eax
00749B01    jz 0x00749C62
00749B07    mov ecx, dword ptr ds:[0x0151245C]              ; => [ Data: data_151245c ]
00749B0D    cmp eax, 0x01
00749B10    jnz 0x00749B47
00749B12    call 0x00744E90                                 ; => [ Call: sub_744e90 ]
00749B17    test eax, eax
00749B19    jz 0x00749B34
00749B1B    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
00749B21    cmp dword ptr ds:[ecx+0x04], 0x1E
00749B25    jnz 0x00749C6A
00749B2B    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00749B30    mov eax, dword ptr ds:[eax]
00749B32    jmp 0x00749B4E
00749B34    lea eax, ss:[ebp-0x20]
00749B37    push eax
00749B38    call 0x00749710
00749B3D    add esp, 0x04
00749B40    movss xmm0, dword ptr ds:[eax+0x0C]             ; => [ Call: sub_749710 ]
00749B45    jmp 0x00749B53
00749B47    xor edx, edx
00749B49    call 0x00744F10                                 ; => [ Call: sub_744f10 | Call: nullptr ]
00749B4E    movss xmm0, dword ptr ds:[eax+0x1C]
00749B53    xor esi, esi
00749B55    movss dword ptr ss:[ebp-0x04], xmm0
00749B5A    cmp dword ptr ds:[0x0151345C], esi
00749B60    jle 0x00749C5B                                  ; => [ Data: data_151345c ]
00749B66    nop word ptr ds:[eax+eax*1], ax
00749B70    mov ecx, dword ptr ds:[esi*4+0x151245C]
00749B77    xor edx, edx
00749B79    call 0x00744F10                                 ; => [ Call: sub_744f10 | Call: nullptr | Data: data_151245c ]
00749B7E    movss xmm0, dword ptr ss:[ebp-0x04]
00749B83    mov ecx, eax
00749B85    movss xmm2, dword ptr ds:[0x00890D84]
00749B8D    xorps xmm6, xmm6
00749B90    movss xmm5, dword ptr ds:[ecx+0x10]
00749B95    subss xmm0, dword ptr ds:[ecx+0x1C]
00749B9A    movss xmm1, dword ptr ds:[ecx+0x18]
00749B9F    addss xmm5, xmm6
00749BA3    addss xmm1, xmm6
00749BA7    movaps xmm4, xmm0
00749BAA    comiss xmm6, xmm5
00749BAD    addss xmm4, dword ptr ds:[ecx+0x14]
00749BB2    addss xmm0, dword ptr ds:[ecx+0x1C]
00749BB7    movaps xmm3, xmm5
00749BBA    jbe 0x00749BC2
00749BBC    subss xmm3, xmm2
00749BC0    jmp 0x00749BC6
00749BC2    addss xmm3, xmm2
00749BC6    comiss xmm6, xmm4
00749BC9    cvttss2si eax, xmm3
00749BCD    movaps xmm3, xmm4
00749BD0    movd xmm7, eax
00749BD4    cvtdq2ps xmm7, xmm7
00749BD7    jbe 0x00749BDF
00749BD9    subss xmm3, xmm2
00749BDD    jmp 0x00749BE3
00749BDF    addss xmm3, xmm2
00749BE3    cvttss2si eax, xmm3
00749BE7    subss xmm1, xmm5
00749BEB    subss xmm0, xmm4
00749BEF    movd xmm3, eax
00749BF3    comiss xmm6, xmm1
00749BF6    cvtdq2ps xmm3, xmm3
00749BF9    jbe 0x00749C01
00749BFB    subss xmm1, xmm2
00749BFF    jmp 0x00749C05
00749C01    addss xmm1, xmm2
00749C05    comiss xmm6, xmm0
00749C08    cvttss2si eax, xmm1
00749C0C    movd xmm1, eax
00749C10    cvtdq2ps xmm1, xmm1
00749C13    jbe 0x00749C1B
00749C15    subss xmm0, xmm2
00749C19    jmp 0x00749C1F
00749C1B    addss xmm0, xmm2
00749C1F    cvttss2si eax, xmm0
00749C23    inc esi
00749C24    addss xmm1, xmm7
00749C28    movss dword ptr ss:[ebp-0x20], xmm7
00749C2D    movss dword ptr ss:[ebp-0x1C], xmm3
00749C32    movd xmm0, eax
00749C36    cvtdq2ps xmm0, xmm0
00749C39    movss dword ptr ss:[ebp-0x18], xmm1
00749C3E    addss xmm0, xmm3
00749C42    movss dword ptr ss:[ebp-0x14], xmm0
00749C47    movups xmm0, xmmword ptr ss:[ebp-0x20]
00749C4B    movups xmmword ptr ds:[ecx+0x10], xmm0
00749C4F    cmp esi, dword ptr ds:[0x0151345C]
00749C55    jl 0x00749B70                                   ; => [ Data: data_151345c ]
00749C5B    mov cl, 0x01
00749C5D    call 0x00744CE0                                 ; => [ Call: sub_744ce0 ]
00749C62    pop esi
00749C63    mov esp, ebp
00749C65    pop ebp
00749C66    mov esp, ebx
00749C68    pop ebx
00749C69    ret
00749C6A    push 0x8790A8
00749C6F    push 0x127
00749C74    push 0x878EA8
00749C79    mov edx, 0x801800
00749C7E    mov ecx, 0x8790C8
00749C83    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: ptr->assetType == ASSET_TYPE_UI | Data: data_801800 | String: C:\x\ax2017\Engine\UIDef.cpp | String: UIDefGet ]
00749C88    add esp, 0x0C
00749C8B    call 0x0063BC30
00749C90    test al, al
00749C92    jz 0x00749C95                                   ; => [ Call: sub_63bc30 ]
00749C94    int3
00749C95    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
