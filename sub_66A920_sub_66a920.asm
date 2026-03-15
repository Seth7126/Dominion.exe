// ============================================================
// 函数名称: sub_66a920
// 起始地址: 0x66a920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066A920    push ebp
0066A921    mov ebp, esp
0066A923    sub esp, 0x220
0066A929    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0066A92E    xor eax, ebp
0066A930    mov dword ptr ss:[ebp-0x08], eax
0066A933    mov eax, dword ptr ss:[ebp+0x08]
0066A936    push ebx
0066A937    mov ebx, edx
0066A939    mov dword ptr ss:[ebp-0x21C], eax
0066A93F    mov edx, ecx
0066A941    push esi
0066A942    push edi
0066A943    mov dword ptr ss:[ebp-0x214], edx
0066A949    mov eax, dword ptr ds:[edx+0x15F8]
0066A94F    dec eax
0066A950    cmp eax, 0x0A
0066A953    jnbe 0x0066AC24
0066A959    jmp dword ptr ds:[eax*4+0x66AC54]
0066A960    mov ecx, 0x32
0066A965    mov esi, 0x8C9EF8
0066A96A    mov edi, ebx
0066A96C    rep movsd                                       ; => [ Call: __builtin_memcpy | Data: data_8c9ef8 ]
0066A96E    mov esi, 0x0A
0066A973    mov dword ptr ss:[ebp-0x210], esi
0066A979    jmp 0x0066A9DF
0066A97B    mov ecx, 0x32
0066A980    mov esi, 0x8CA780
0066A985    mov edi, ebx
0066A987    rep movsd                                       ; => [ Call: __builtin_memcpy | Data: data_8ca780 ]
0066A989    mov ecx, dword ptr ds:[edx+0x1478]
0066A98F    mov esi, 0x0A
0066A994    mov dword ptr ss:[ebp-0x210], esi
0066A99A    test ecx, ecx
0066A99C    jz 0x0066A9DF
0066A99E    cmp dword ptr ds:[ecx+0x04], 0x23
0066A9A2    jz 0x0066A9BD
0066A9A4    push 0x87AED4                                   ; => [ String: SpineDefGet ]
0066A9A9    push 0x1BD
0066A9AE    push 0x87ADA4                                   ; => [ String: C:\x\ax2017\Engine\Spine.cpp ]
0066A9B3    mov ecx, 0x87AEF8                               ; => [ String: assetPtr->assetType == ASSET_TYPE_SPINE ]
0066A9B8    jmp 0x0066AC38
0066A9BD    call 0x005AF880
0066A9C2    xor ecx, ecx
0066A9C4    mov eax, dword ptr ds:[eax+0x28]                ; => [ Call: sub_5af880 ]
0066A9C7    mov edx, dword ptr ds:[eax+0x28]
0066A9CA    mov dword ptr ss:[ebp-0x218], edx
0066A9D0    cmp edx, 0x76
0066A9D3    jnl 0x0066AA22
0066A9D5    test edx, edx
0066A9D7    jnle 0x0066AA2D
0066A9D9    mov edx, dword ptr ss:[ebp-0x214]
0066A9DF    mov eax, dword ptr ss:[ebp-0x21C]
0066A9E5    test eax, eax
0066A9E7    jz 0x0066A9EB
0066A9E9    mov dword ptr ds:[eax], esi
0066A9EB    mov ecx, dword ptr ds:[edx+0x15C8]
0066A9F1    test ecx, ecx
0066A9F3    jz 0x0066ABED
0066A9F9    mov ecx, dword ptr ds:[ecx+0x10]
0066A9FC    mov dword ptr ss:[ebp-0x214], ecx
0066AA02    cmp ecx, 0x03
0066AA05    jnl 0x0066AB86
0066AA0B    test ecx, ecx
0066AA0D    jz 0x0066ABED
0066AA13    xor edx, edx
0066AA15    test ecx, ecx
0066AA17    jle 0x0066AC0D
0066AA1D    jmp 0x0066AB93
0066AA22    mov edx, 0x76
0066AA27    mov dword ptr ss:[ebp-0x218], edx
0066AA2D    mov esi, dword ptr ds:[eax+0x2C]
0066AA30    mov eax, dword ptr ds:[esi+ecx*4]
0066AA33    mov eax, dword ptr ds:[eax+0x04]
0066AA36    mov dword ptr ss:[ebp+ecx*4-0x20C], eax
0066AA3D    inc ecx
0066AA3E    cmp ecx, edx
0066AA40    jl 0x0066AA30
0066AA42    mov esi, dword ptr ss:[ebp-0x218]
0066AA48    lea edi, ds:[ebx+0xC8]
0066AA4E    xor edx, edx
0066AA50    add esi, 0x0A
0066AA53    mov dword ptr ss:[ebp-0x210], esi
0066AA59    mov esi, dword ptr ss:[ebp-0x218]
0066AA5F    nop
0066AA60    mov eax, dword ptr ss:[ebp+edx*4-0x20C]
0066AA67    mov ecx, edi
0066AA69    add edi, 0x14
0066AA6C    mov dword ptr ds:[ecx+0x10], edx
0066AA6F    inc edx
0066AA70    mov dword ptr ds:[ecx], 0x875C88                ; => [ String: Slot ]
0066AA76    mov dword ptr ds:[ecx+0x08], eax
0066AA79    mov dword ptr ds:[ecx+0x04], 0x111
0066AA80    mov dword ptr ds:[ecx+0x0C], 0x05
0066AA87    cmp edx, esi
0066AA89    jl 0x0066AA60
0066AA8B    mov esi, dword ptr ss:[ebp-0x210]
0066AA91    jmp 0x0066A9D9
0066AA96    mov ecx, 0x55
0066AA9B    mov esi, 0x8CA208
0066AAA0    mov edi, ebx
0066AAA2    rep movsd                                       ; => [ Call: __builtin_memcpy | Data: data_8ca208 ]
0066AAA4    mov esi, 0x11
0066AAA9    mov dword ptr ss:[ebp-0x210], esi
0066AAAF    jmp 0x0066A9DF
0066AAB4    mov ecx, 0x23
0066AAB9    mov esi, 0x8CA520
0066AABE    mov edi, ebx
0066AAC0    rep movsd                                       ; => [ Call: __builtin_memcpy | Data: data_8ca520 ]
0066AAC2    mov esi, 0x07
0066AAC7    mov dword ptr ss:[ebp-0x210], esi
0066AACD    jmp 0x0066A9DF
0066AAD2    mov ecx, 0x28
0066AAD7    mov esi, 0x8CA5B0
0066AADC    mov edi, ebx
0066AADE    rep movsd                                       ; => [ Call: __builtin_memcpy | Data: data_8ca5b0 ]
0066AAE0    mov esi, 0x08
0066AAE5    mov dword ptr ss:[ebp-0x210], esi
0066AAEB    jmp 0x0066A9DF
0066AAF0    mov ecx, 0x4B
0066AAF5    mov esi, 0x8CA650
0066AAFA    mov edi, ebx
0066AAFC    rep movsd                                       ; => [ Call: __builtin_memcpy | Data: data_8ca650 ]
0066AAFE    mov esi, 0x0F
0066AB03    mov dword ptr ss:[ebp-0x210], esi
0066AB09    jmp 0x0066A9DF
0066AB0E    mov ecx, 0x5F
0066AB13    mov esi, 0x8CA848
0066AB18    mov edi, ebx
0066AB1A    rep movsd                                       ; => [ Data: data_8ca848 | Call: __builtin_memcpy ]
0066AB1C    mov esi, 0x13
0066AB21    mov dword ptr ss:[ebp-0x210], esi
0066AB27    jmp 0x0066A9DF
0066AB2C    mov ecx, 0x4B
0066AB31    mov esi, 0x8CA3F0
0066AB36    mov edi, ebx
0066AB38    rep movsd                                       ; => [ Call: __builtin_memcpy | Data: data_8ca3f0 ]
0066AB3A    mov esi, 0x0F
0066AB3F    mov dword ptr ss:[ebp-0x210], esi
0066AB45    jmp 0x0066A9DF
0066AB4A    mov ecx, 0x23
0066AB4F    mov esi, 0x8CA360
0066AB54    mov edi, ebx
0066AB56    rep movsd                                       ; => [ Call: __builtin_memcpy | Data: data_8ca360 ]
0066AB58    mov esi, 0x07
0066AB5D    mov dword ptr ss:[ebp-0x210], esi
0066AB63    jmp 0x0066A9DF
0066AB68    mov ecx, 0x91
0066AB6D    mov esi, 0x8C9FC0
0066AB72    mov edi, ebx
0066AB74    rep movsd                                       ; => [ Call: __builtin_memcpy | Data: data_8c9fc0 ]
0066AB76    mov esi, 0x1D
0066AB7B    mov dword ptr ss:[ebp-0x210], esi
0066AB81    jmp 0x0066A9DF
0066AB86    mov ecx, 0x03
0066AB8B    xor edx, edx
0066AB8D    mov dword ptr ss:[ebp-0x214], ecx
0066AB93    lea eax, ds:[esi+esi*4]
0066AB96    lea ebx, ds:[ebx+eax*4]
0066AB99    lea eax, ds:[ecx+esi*1]
0066AB9C    add ebx, 0x24
0066AB9F    lea esi, ds:[eax+ecx*4]
0066ABA2    mov eax, dword ptr ss:[ebp-0x214]
0066ABA8    mov dword ptr ss:[ebp-0x210], esi
0066ABAE    nop
0066ABB0    lea edi, ds:[ebx-0x24]
0066ABB3    mov ecx, 0x19
0066ABB8    mov esi, 0x8C9E90
0066ABBD    lea ebx, ds:[ebx+0x64]
0066ABC0    rep movsd                                       ; => [ Call: __builtin_memcpy | Data: data_8c9e90 ]
0066ABC2    mov dword ptr ds:[ebx-0x78], edx
0066ABC5    mov dword ptr ds:[ebx-0x64], edx
0066ABC8    mov dword ptr ds:[ebx-0x50], edx
0066ABCB    mov dword ptr ds:[ebx-0x3C], edx
0066ABCE    mov dword ptr ds:[ebx-0x28], edx
0066ABD1    inc edx
0066ABD2    cmp edx, eax
0066ABD4    jl 0x0066ABB0
0066ABD6    mov eax, dword ptr ss:[ebp-0x210]
0066ABDC    pop edi
0066ABDD    pop esi
0066ABDE    pop ebx
0066ABDF    mov ecx, dword ptr ss:[ebp-0x08]
0066ABE2    xor ecx, ebp
0066ABE4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0066ABE9    mov esp, ebp
0066ABEB    pop ebp
0066ABEC    ret
0066ABED    movups xmm0, xmmword ptr ds:[0x008C9E90]
0066ABF4    lea ecx, ds:[esi+esi*4]
0066ABF7    inc esi
0066ABF8    lea edx, ds:[ebx+ecx*4]
0066ABFB    mov dword ptr ss:[ebp-0x210], esi
0066AC01    movups xmmword ptr ds:[edx], xmm0               ; => [ Data: data_8c9e90 ]
0066AC04    mov ecx, dword ptr ds:[0x008C9EA0]
0066AC0A    mov dword ptr ds:[edx+0x10], ecx                ; => [ Data: data_8c9ea0 ]
0066AC0D    mov ecx, dword ptr ss:[ebp-0x08]
0066AC10    mov eax, dword ptr ss:[ebp-0x210]
0066AC16    xor ecx, ebp
0066AC18    pop edi
0066AC19    pop esi
0066AC1A    pop ebx
0066AC1B    call 0x0075927A                                 ; => [ Call: CookieCheckFunction | Call: CookieCheckFunction ]
0066AC20    mov esp, ebp
0066AC22    pop ebp
0066AC23    ret
0066AC24    push 0x875CB4                                   ; => [ String: GetPropDefs ]
0066AC29    push 0x3E2A
0066AC2E    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
0066AC33    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0066AC38    mov edx, 0x801800
0066AC3D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0066AC42    add esp, 0x0C
0066AC45    call 0x0063BC30
0066AC4A    test al, al
0066AC4C    jz 0x0066AC4F                                   ; => [ Call: sub_63bc30 ]
0066AC4E    int3
0066AC4F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
