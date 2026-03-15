// ============================================================
// 函数名称: sub_65e740
// 起始地址: 0x65e740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065E740    push ebp
0065E741    mov ebp, esp
0065E743    sub esp, 0x28
0065E746    push ebx
0065E747    push esi
0065E748    mov esi, ecx
0065E74A    movss dword ptr ss:[ebp-0x0C], xmm3
0065E74F    push edi
0065E750    mov edi, edx
0065E752    cmp dword ptr ds:[esi+0x18], 0x00
0065E756    jz 0x0065E980
0065E75C    mov ecx, dword ptr ss:[ebp+0x08]
0065E75F    mov ecx, dword ptr ds:[ecx+0x10]
0065E762    call 0x006B7590                                 ; => [ Call: sub_6b7590 ]
0065E767    cmp dword ptr ds:[esi+0x18], 0x00
0065E76B    movss xmm1, dword ptr ds:[edi+0x04]
0065E770    subss xmm1, dword ptr ss:[ebp-0x0C]
0065E775    mov dword ptr ss:[ebp-0x10], edx
0065E778    mulss xmm1, dword ptr ss:[ebp-0x10]
0065E77D    jle 0x0065E99D
0065E783    mov edi, dword ptr ds:[esi+0x18]
0065E786    mov ecx, dword ptr ds:[esi+0x14]
0065E789    lea eax, ds:[edi-0x01]
0065E78C    test eax, eax
0065E78E    js 0x0065E99D
0065E794    cmp eax, dword ptr ds:[esi+0x18]
0065E797    jnl 0x0065E99D
0065E79D    mov edx, dword ptr ds:[esi+0x14]
0065E7A0    imul eax, eax, 0x34
0065E7A3    add eax, edx
0065E7A5    cmp ecx, eax
0065E7A7    jnbe 0x0065E7C9
0065E7A9    movaps xmm0, xmm1
0065E7AC    addss xmm0, dword ptr ds:[ecx+0x14]
0065E7B1    movss dword ptr ds:[ecx+0x14], xmm0
0065E7B6    add ecx, 0x34
0065E7B9    mov edi, dword ptr ds:[esi+0x18]
0065E7BC    lea eax, ds:[edi-0x01]
0065E7BF    test eax, eax
0065E7C1    js 0x0065E99D
0065E7C7    jmp 0x0065E794
0065E7C9    movups xmm0, xmmword ptr ds:[0x007FF530]
0065E7D0    xor ebx, ebx
0065E7D2    movups xmmword ptr ds:[esi+0x20], xmm0          ; => [ Data: data_7ff530 ]
0065E7D6    test edi, edi
0065E7D8    jle 0x0065E980
0065E7DE    xor ecx, ecx
0065E7E0    xorps xmm2, xmm2
0065E7E3    test ecx, ecx
0065E7E5    js 0x0065E99D
0065E7EB    cmp ebx, edi
0065E7ED    jnl 0x0065E99D
0065E7F3    movss xmm0, dword ptr ds:[edx+ecx*1+0x18]
0065E7F9    ucomiss xmm0, xmm2
0065E7FC    lahf
0065E7FD    test ah, 0x44
0065E800    jnp 0x0065E971
0065E806    movss xmm0, dword ptr ds:[edx+ecx*1+0x1C]
0065E80C    ucomiss xmm0, xmm2
0065E80F    lahf
0065E810    test ah, 0x44
0065E813    jnp 0x0065E971
0065E819    mov eax, dword ptr ds:[edx+ecx*1]
0065E81C    movss xmm5, dword ptr ds:[edx+ecx*1+0x10]
0065E822    movss xmm1, dword ptr ds:[edx+ecx*1+0x14]
0065E828    test eax, eax
0065E82A    jnz 0x0065E834
0065E82C    subss xmm1, dword ptr ds:[edx+ecx*1+0x20]
0065E832    jmp 0x0065E839
0065E834    cmp eax, 0x03
0065E837    jz 0x0065E83E
0065E839    cmp eax, 0x02
0065E83C    jnz 0x0065E844
0065E83E    subss xmm1, dword ptr ds:[edx+ecx*1+0x24]
0065E844    cmp ebx, dword ptr ds:[esi+0x18]
0065E847    jnl 0x0065E99D
0065E84D    movss xmm3, dword ptr ds:[esi+0x20]
0065E852    mov eax, edx
0065E854    ucomiss xmm3, xmm2
0065E857    movaps xmm6, xmm5
0065E85A    movss dword ptr ss:[ebp-0x24], xmm5
0065E85F    addss xmm6, dword ptr ds:[ecx+eax*1+0x18]
0065E865    movaps xmm0, xmm1
0065E868    movss dword ptr ss:[ebp-0x20], xmm1
0065E86D    addss xmm0, dword ptr ds:[ecx+eax*1+0x1C]
0065E873    lahf
0065E874    movss dword ptr ss:[ebp-0x1C], xmm6
0065E879    movss dword ptr ss:[ebp-0x08], xmm0
0065E87E    movss dword ptr ss:[ebp-0x18], xmm0
0065E883    test ah, 0x44
0065E886    jp 0x0065E8C4
0065E888    movss xmm0, dword ptr ds:[esi+0x24]
0065E88D    ucomiss xmm0, xmm2
0065E890    lahf
0065E891    test ah, 0x44
0065E894    jp 0x0065E8BF
0065E896    movss xmm0, dword ptr ds:[esi+0x28]
0065E89B    ucomiss xmm0, xmm2
0065E89E    lahf
0065E89F    test ah, 0x44
0065E8A2    jp 0x0065E8BF
0065E8A4    movss xmm0, dword ptr ds:[esi+0x2C]
0065E8A9    ucomiss xmm0, xmm2
0065E8AC    lahf
0065E8AD    test ah, 0x44
0065E8B0    jp 0x0065E8BF
0065E8B2    movups xmm0, xmmword ptr ss:[ebp-0x24]
0065E8B6    movups xmmword ptr ds:[esi+0x20], xmm0
0065E8BA    jmp 0x0065E971
0065E8BF    movss xmm0, dword ptr ss:[ebp-0x08]
0065E8C4    ucomiss xmm5, xmm2
0065E8C7    lahf
0065E8C8    test ah, 0x44
0065E8CB    jp 0x0065E8EC
0065E8CD    ucomiss xmm1, xmm2
0065E8D0    lahf
0065E8D1    test ah, 0x44
0065E8D4    jp 0x0065E8EC
0065E8D6    ucomiss xmm6, xmm2
0065E8D9    lahf
0065E8DA    test ah, 0x44
0065E8DD    jp 0x0065E8EC
0065E8DF    ucomiss xmm0, xmm2
0065E8E2    lahf
0065E8E3    test ah, 0x44
0065E8E6    jnp 0x0065E971
0065E8EC    movss xmm0, dword ptr ds:[esi+0x28]
0065E8F1    comiss xmm0, xmm3
0065E8F4    jb 0x0065E987
0065E8FA    movss xmm4, dword ptr ds:[esi+0x24]
0065E8FF    movss xmm7, dword ptr ds:[esi+0x2C]
0065E904    comiss xmm7, xmm4
0065E907    jb 0x0065E987
0065E909    comiss xmm5, xmm3
0065E90C    jnbe 0x0065E911
0065E90E    movaps xmm3, xmm5
0065E911    comiss xmm0, xmm6
0065E914    movaps xmm5, xmm3
0065E917    movss dword ptr ss:[ebp-0x0C], xmm3
0065E91C    jbe 0x0065E928
0065E91E    movaps xmm6, xmm3
0065E921    movss dword ptr ss:[ebp-0x10], xmm6
0065E926    jmp 0x0065E930
0065E928    movaps xmm0, xmm6
0065E92B    movss dword ptr ss:[ebp-0x10], xmm3
0065E930    comiss xmm1, xmm4
0065E933    movaps xmm6, xmm0
0065E936    jbe 0x0065E93F
0065E938    movss xmm1, dword ptr ss:[ebp-0x10]
0065E93D    jmp 0x0065E94A
0065E93F    movss xmm5, dword ptr ss:[ebp-0x0C]
0065E944    movaps xmm4, xmm1
0065E947    movaps xmm1, xmm3
0065E94A    movss xmm3, dword ptr ss:[ebp-0x08]
0065E94F    comiss xmm7, xmm3
0065E952    jnbe 0x0065E95D
0065E954    movaps xmm7, xmm3
0065E957    movaps xmm6, xmm0
0065E95A    movaps xmm5, xmm1
0065E95D    movss dword ptr ds:[esi+0x20], xmm5
0065E962    movss dword ptr ds:[esi+0x24], xmm4
0065E967    movss dword ptr ds:[esi+0x28], xmm6
0065E96C    movss dword ptr ds:[esi+0x2C], xmm7
0065E971    mov edi, dword ptr ds:[esi+0x18]
0065E974    inc ebx
0065E975    add ecx, 0x34
0065E978    cmp ebx, edi
0065E97A    jl 0x0065E7E3
0065E980    pop edi
0065E981    pop esi
0065E982    pop ebx
0065E983    mov esp, ebp
0065E985    pop ebp
0065E986    ret
0065E987    push 0x872E98                                   ; => [ String: RectUnion ]
0065E98C    push 0xDB
0065E991    push 0x801A00                                   ; => [ String: C:\x\ax2017\Engine\Rect.cpp ]
0065E996    mov ecx, 0x872EA4                               ; => [ String: RectIsNormalized(r0) ]
0065E99B    jmp 0x0065E9B1
0065E99D    push 0x876A2C                                   ; => [ String: XDynArray<struct TextEntry>::operator [] ]
0065E9A2    push 0xD4
0065E9A7    push 0x824FB0                                   ; => [ String: C:\x\ax2017\Engine\xDynArray.h ]
0065E9AC    mov ecx, 0x824FD0                               ; => [ String: index >= 0 && index < mSize ]
0065E9B1    mov edx, 0x801800
0065E9B6    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0065E9BB    add esp, 0x0C
0065E9BE    call 0x0063BC30
0065E9C3    test al, al
0065E9C5    jz 0x0065E9C8                                   ; => [ Call: sub_63bc30 ]
0065E9C7    int3
0065E9C8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
