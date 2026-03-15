// ============================================================
// 函数名称: sub_5a53a0
// 起始地址: 0x5a53a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A53A0    push ebp
005A53A1    mov ebp, esp
005A53A3    mov eax, 0x10014
005A53A8    call 0x00761E50                                 ; => [ Call: __chkstk ]
005A53AD    mov eax, dword ptr ds:[0x008C4040]
005A53B2    xor eax, ebp
005A53B4    mov dword ptr ss:[ebp-0x08], eax                ; => [ Data: __security_cookie ]
005A53B7    push esi
005A53B8    mov esi, edx
005A53BA    movss xmm3, dword ptr ds:[esi+0x08]
005A53BF    lea eax, ds:[esi+0x08]
005A53C2    push edi
005A53C3    mov edi, ecx
005A53C5    movaps xmm2, xmm3
005A53C8    xor ecx, ecx
005A53CA    mov edx, eax
005A53CC    nop dword ptr ds:[eax], eax
005A53D0    movss xmm1, dword ptr ds:[edx]
005A53D4    lea edx, ds:[edx+0x0C]
005A53D7    movaps xmm0, xmm1
005A53DA    movss dword ptr ss:[ebp+ecx*4-0x1000C], xmm1
005A53E3    minss xmm0, xmm3
005A53E7    inc ecx
005A53E8    maxss xmm1, xmm2
005A53EC    movaps xmm3, xmm0
005A53EF    movaps xmm2, xmm1
005A53F2    cmp ecx, 0x4000
005A53F8    jl 0x005A53D0
005A53FA    xorps xmm1, xmm1
005A53FD    comiss xmm1, dword ptr ds:[edi]
005A5400    movss dword ptr ss:[ebp-0x10014], xmm1
005A5408    jb 0x005A5459
005A540A    movss xmm4, dword ptr ds:[0x00890CE0]
005A5412    subss xmm2, xmm3
005A5416    xor ecx, ecx
005A5418    addss xmm2, xmm4
005A541C    nop dword ptr ds:[eax], eax
005A5420    movss xmm0, dword ptr ds:[eax]
005A5424    subss xmm0, xmm3
005A5428    addss xmm0, xmm4
005A542C    divss xmm0, xmm2
005A5430    comiss xmm0, xmm1
005A5433    movss dword ptr ds:[eax], xmm0
005A5437    jbe 0x005A5638
005A543D    inc ecx
005A543E    add eax, 0x0C
005A5441    cmp ecx, 0x4000
005A5447    jl 0x005A5420
005A5449    pop edi
005A544A    pop esi
005A544B    mov ecx, dword ptr ss:[ebp-0x08]
005A544E    xor ecx, ebp
005A5450    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005A5455    mov esp, ebp
005A5457    pop ebp
005A5458    ret
005A5459    mov byte ptr ss:[ebp-0x10010], 0x00
005A5460    lea edx, ss:[ebp-0x0C]
005A5463    push dword ptr ss:[ebp-0x10010]
005A5469    lea ecx, ss:[ebp-0x1000C]
005A546F    push 0x4000
005A5474    call 0x005AD4A0                                 ; => [ Call: sub_5ad4a0 ]
005A5479    movss xmm0, dword ptr ds:[edi]
005A547D    add esp, 0x08
005A5480    mulss xmm0, dword ptr ds:[0x00891098]
005A5488    call 0x004D5CB0                                 ; => [ Call: sub_4d5cb0 ]
005A548D    xorps xmm1, xmm1
005A5490    comiss xmm1, xmm0
005A5493    jbe 0x005A549F
005A5495    subss xmm0, dword ptr ds:[0x00890D84]
005A549D    jmp 0x005A54A7
005A549F    addss xmm0, dword ptr ds:[0x00890D84]
005A54A7    cvttss2si eax, xmm0
005A54AB    lea ecx, ds:[esi+0x14]
005A54AE    mov edx, 0x800
005A54B3    movss xmm0, dword ptr ss:[ebp+eax*4-0x1000C]
005A54BC    movss dword ptr ss:[ebp-0x10010], xmm0
005A54C4    jmp 0x005A54D8
005A54D0    movss xmm0, dword ptr ss:[ebp-0x10010]
005A54D8    movss xmm7, dword ptr ds:[ecx-0x0C]
005A54DD    movss xmm6, dword ptr ds:[ecx]
005A54E1    subss xmm7, xmm0
005A54E5    movss xmm5, dword ptr ds:[ecx+0x0C]
005A54EA    subss xmm6, xmm0
005A54EE    movss xmm4, dword ptr ds:[ecx+0x18]
005A54F3    subss xmm5, xmm0
005A54F7    movss xmm3, dword ptr ds:[ecx+0x24]
005A54FC    subss xmm4, xmm0
005A5500    movss xmm2, dword ptr ds:[ecx+0x30]
005A5505    subss xmm3, xmm0
005A5509    movss xmm1, dword ptr ds:[ecx+0x3C]
005A550E    subss xmm2, xmm0
005A5512    movss dword ptr ds:[ecx-0x0C], xmm7
005A5517    subss xmm1, xmm0
005A551B    maxss xmm7, dword ptr ss:[ebp-0x10014]
005A5523    movss xmm0, dword ptr ds:[ecx+0x48]
005A5528    subss xmm0, dword ptr ss:[ebp+eax*4-0x1000C]
005A5531    movss dword ptr ds:[ecx], xmm6
005A5535    movss dword ptr ds:[ecx+0x0C], xmm5
005A553A    maxss xmm6, xmm7
005A553E    movss dword ptr ds:[ecx+0x18], xmm4
005A5543    movss dword ptr ds:[ecx+0x24], xmm3
005A5548    movss dword ptr ds:[ecx+0x30], xmm2
005A554D    movss dword ptr ds:[ecx+0x3C], xmm1
005A5552    movss dword ptr ds:[ecx+0x48], xmm0
005A5557    add ecx, 0x60
005A555A    maxss xmm5, xmm6
005A555E    maxss xmm4, xmm5
005A5562    maxss xmm3, xmm4
005A5566    maxss xmm2, xmm3
005A556A    maxss xmm1, xmm2
005A556E    maxss xmm0, xmm1
005A5572    movss dword ptr ss:[ebp-0x10014], xmm0
005A557A    sub edx, 0x01
005A557D    jnz 0x005A54D0
005A5583    movss xmm4, dword ptr ds:[0x00890E18]
005A558B    lea eax, ds:[esi+0x20]
005A558E    divss xmm4, xmm0
005A5592    mov ecx, 0x800
005A5597    shufps xmm4, xmm4, 0x00
005A559B    nop dword ptr ds:[eax+eax*1], eax
005A55A0    movss xmm2, dword ptr ds:[eax+0x0C]
005A55A5    lea eax, ds:[eax+0x60]
005A55A8    movss xmm0, dword ptr ds:[eax-0x60]
005A55AD    movss xmm1, dword ptr ds:[eax-0x6C]
005A55B2    movss xmm3, dword ptr ds:[eax-0x78]
005A55B7    unpcklps xmm3, xmm0
005A55BA    unpcklps xmm1, xmm2
005A55BD    unpcklps xmm3, xmm1
005A55C0    mulps xmm3, xmm4
005A55C3    movss dword ptr ds:[eax-0x78], xmm3
005A55C8    shufps xmm3, xmm3, 0xE5
005A55CC    movss dword ptr ds:[eax-0x6C], xmm3
005A55D1    movss xmm1, dword ptr ds:[eax-0x3C]
005A55D6    unpckhps xmm3, xmm3
005A55D9    movss dword ptr ds:[eax-0x60], xmm3
005A55DE    movss xmm0, dword ptr ds:[eax-0x30]
005A55E3    unpckhps xmm3, xmm3
005A55E6    movss dword ptr ds:[eax-0x54], xmm3
005A55EB    movss xmm2, dword ptr ds:[eax-0x24]
005A55F0    movss xmm3, dword ptr ds:[eax-0x48]
005A55F5    unpcklps xmm3, xmm0
005A55F8    unpcklps xmm1, xmm2
005A55FB    unpcklps xmm3, xmm1
005A55FE    mulps xmm3, xmm4
005A5601    movss dword ptr ds:[eax-0x48], xmm3
005A5606    shufps xmm3, xmm3, 0xE5
005A560A    movss dword ptr ds:[eax-0x3C], xmm3
005A560F    unpckhps xmm3, xmm3
005A5612    movss dword ptr ds:[eax-0x30], xmm3
005A5617    unpckhps xmm3, xmm3
005A561A    movss dword ptr ds:[eax-0x24], xmm3
005A561F    sub ecx, 0x01
005A5622    jnz 0x005A55A0
005A5628    mov ecx, dword ptr ss:[ebp-0x08]
005A562B    pop edi
005A562C    xor ecx, ebp
005A562E    pop esi
005A562F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005A5634    mov esp, ebp
005A5636    pop ebp
005A5637    ret
005A5638    push 0x8252D8                                   ; => [ String: ApplySetSealevel ]
005A563D    push 0x425
005A5642    push 0x8250E0
005A5647    mov edx, 0x801800
005A564C    mov ecx, 0x8252EC
005A5651    call 0x0063B870                                 ; => [ String: points[i].z > 0.0f | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomMap.cpp ]
005A5656    add esp, 0x0C
005A5659    call 0x0063BC30
005A565E    test al, al
005A5660    jz 0x005A5663                                   ; => [ Call: sub_63bc30 ]
005A5662    int3
005A5663    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
