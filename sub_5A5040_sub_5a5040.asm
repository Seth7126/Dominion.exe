// ============================================================
// 函数名称: sub_5a5040
// 起始地址: 0x5a5040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5040    push ebp
005A5041    mov ebp, esp
005A5043    and esp, 0xFFFFFFF8
005A5046    sub esp, 0x840
005A504C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005A5051    xor eax, esp
005A5053    mov dword ptr ss:[esp+0x83C], eax
005A505A    mov eax, dword ptr ss:[ebp+0x08]
005A505D    mov dword ptr ss:[esp+0x2C], eax
005A5061    mov eax, dword ptr ds:[edx]
005A5063    mov dword ptr ss:[esp+0x08], edx
005A5067    mov dword ptr ss:[esp], ecx
005A506A    push esi
005A506B    push edi
005A506C    cmp eax, 0x80
005A5071    jnle 0x005A536B
005A5077    movss xmm3, dword ptr ds:[0x008937C0]
005A507F    xor esi, esi
005A5081    mov dword ptr ss:[esp+0x0C], esi
005A5085    test eax, eax
005A5087    jle 0x005A5294
005A508D    nop dword ptr ds:[eax], eax
005A5090    call 0x005A41C0                                 ; => [ Call: sub_5a41c0 ]
005A5095    mov ecx, dword ptr ss:[esp+0x08]
005A5099    mov dword ptr ss:[esp+0x38], eax
005A509D    movss xmm0, dword ptr ss:[esp+0x38]
005A50A3    mov eax, dword ptr ss:[esp+0x10]
005A50A7    mov edi, dword ptr ds:[ecx]
005A50A9    movss dword ptr ss:[esp+esi*8+0x440], xmm0
005A50B2    mov dword ptr ss:[esp+0x3C], edx
005A50B6    movss xmm0, dword ptr ss:[esp+0x3C]
005A50BC    push 0x5851F42D
005A50C1    movss dword ptr ss:[esp+esi*8+0x448], xmm0
005A50CA    movss xmm0, dword ptr ds:[eax+0x04]
005A50CF    mov esi, dword ptr ds:[ecx+0x04]
005A50D2    push 0x4C957F2D
005A50D7    movss dword ptr ss:[esp+0x1C], xmm0
005A50DD    movss xmm0, dword ptr ds:[eax+0x08]
005A50E2    push esi
005A50E3    push edi
005A50E4    movss dword ptr ss:[esp+0x3C], xmm0
005A50EA    call 0x007621D0                                 ; => [ Call: __allmul ]
005A50EF    mov ecx, dword ptr ss:[esp+0x08]
005A50F3    movss xmm1, dword ptr ss:[esp+0x2C]
005A50F9    subss xmm1, dword ptr ss:[esp+0x14]
005A50FF    push 0x5851F42D
005A5104    add eax, dword ptr ds:[ecx+0x08]
005A5107    mov dword ptr ds:[ecx], eax
005A5109    adc edx, dword ptr ds:[ecx+0x0C]
005A510C    mov dword ptr ss:[esp+0x24], eax
005A5110    mov eax, esi
005A5112    mov dword ptr ds:[ecx+0x04], edx
005A5115    mov ecx, esi
005A5117    shrd edi, eax, 0x1B
005A511B    shr ecx, 0x0D
005A511E    xor edi, ecx
005A5120    shr esi, 0x1B
005A5123    mov ecx, esi
005A5125    mov dword ptr ss:[esp+0x34], edx
005A5129    neg ecx
005A512B    mov dword ptr ss:[esp+0x20], 0x00
005A5133    and ecx, 0x1F
005A5136    mov eax, edi
005A5138    shl eax, cl
005A513A    mov ecx, esi
005A513C    shr edi, cl
005A513E    mov esi, edx
005A5140    or eax, edi
005A5142    mov edi, dword ptr ss:[esp+0x24]
005A5146    and eax, 0x7FFFFF
005A514B    or eax, 0x3F800000
005A5150    mov dword ptr ss:[esp+0x1C], eax
005A5154    movss xmm0, dword ptr ss:[esp+0x1C]
005A515A    subss xmm0, dword ptr ds:[0x00890E18]
005A5162    mov eax, dword ptr ss:[esp+0x10]
005A5166    push 0x4C957F2D
005A516B    push esi
005A516C    push edi
005A516D    mulss xmm1, xmm0
005A5171    addss xmm1, dword ptr ss:[esp+0x24]
005A5177    movss dword ptr ss:[esp+eax*4+0x50], xmm1
005A517D    mov eax, dword ptr ss:[esp+0x20]
005A5181    movss xmm0, dword ptr ds:[eax+0x0C]
005A5186    movss dword ptr ss:[esp+0x24], xmm0
005A518C    movss xmm0, dword ptr ds:[eax+0x10]
005A5191    movss dword ptr ss:[esp+0x28], xmm0
005A5197    call 0x007621D0                                 ; => [ Call: __allmul ]
005A519C    mov ecx, dword ptr ss:[esp+0x08]
005A51A0    mov dword ptr ss:[esp+0x24], 0x00
005A51A8    add eax, dword ptr ds:[ecx+0x08]
005A51AB    mov dword ptr ds:[ecx], eax
005A51AD    mov eax, esi
005A51AF    adc edx, dword ptr ds:[ecx+0x0C]
005A51B2    mov dword ptr ds:[ecx+0x04], edx
005A51B5    mov ecx, esi
005A51B7    shr ecx, 0x0D
005A51BA    shrd edi, eax, 0x1B
005A51BE    shr esi, 0x1B
005A51C1    xor edi, ecx
005A51C3    mov ecx, esi
005A51C5    neg ecx
005A51C7    mov eax, edi
005A51C9    and ecx, 0x1F
005A51CC    movss xmm0, dword ptr ss:[esp+0x18]
005A51D2    xorps xmm1, xmm1
005A51D5    subss xmm0, dword ptr ss:[esp+0x14]
005A51DB    shl eax, cl
005A51DD    mov ecx, esi
005A51DF    shr edi, cl
005A51E1    or eax, edi
005A51E3    and eax, 0x7FFFFF
005A51E8    or eax, 0x3F800000
005A51ED    mov dword ptr ss:[esp+0x20], eax
005A51F1    movss xmm2, dword ptr ss:[esp+0x20]
005A51F7    subss xmm2, dword ptr ds:[0x00890E18]
005A51FF    mulss xmm2, xmm0
005A5203    xorps xmm0, xmm0
005A5206    addss xmm2, dword ptr ss:[esp+0x14]
005A520C    comiss xmm0, xmm2
005A520F    jbe 0x005A5250
005A5211    xorps xmm2, xmmword ptr ds:[0x008937C0]
005A5218    xorps xmm0, xmm0
005A521B    cvtss2sd xmm0, xmm2                             ; => [ Data: data_8937c0 ]
005A521F    ucomisd xmm1, xmm0
005A5223    jnbe 0x005A523A
005A5225    sqrtsd xmm0, xmm0
005A5229    movss xmm3, dword ptr ds:[0x008937C0]
005A5231    cvtsd2ss xmm0, xmm0
005A5235    xorps xmm0, xmm3
005A5238    jmp 0x005A5270
005A523A    call 0x00762084                                 ; => [ Call: _libm_sse2_sqrt_precise ]
005A523F    movss xmm3, dword ptr ds:[0x008937C0]
005A5247    cvtsd2ss xmm0, xmm0
005A524B    xorps xmm0, xmm3
005A524E    jmp 0x005A5270
005A5250    cvtps2pd xmm0, xmm2
005A5253    ucomisd xmm1, xmm0
005A5257    jnbe 0x005A525F
005A5259    sqrtsd xmm0, xmm0
005A525D    jmp 0x005A5264
005A525F    call 0x00762084                                 ; => [ Call: _libm_sse2_sqrt_precise ]
005A5264    movss xmm3, dword ptr ds:[0x008937C0]
005A526C    cvtsd2ss xmm0, xmm0
005A5270    mov esi, dword ptr ss:[esp+0x0C]
005A5274    mov edx, dword ptr ss:[esp+0x10]
005A5278    mov ecx, dword ptr ss:[esp+0x08]
005A527C    movss dword ptr ss:[esp+esi*4+0x240], xmm0
005A5285    inc esi
005A5286    mov eax, dword ptr ds:[edx]
005A5288    mov dword ptr ss:[esp+0x0C], esi
005A528C    cmp esi, eax
005A528E    jl 0x005A5090
005A5294    mov edi, dword ptr ss:[esp+0x34]
005A5298    mov ecx, 0x4000
005A529D    add edi, 0x08
005A52A0    mov dword ptr ss:[esp+0x08], ecx
005A52A4    xor esi, esi
005A52A6    test eax, eax
005A52A8    jle 0x005A533F
005A52AE    movss xmm0, dword ptr ds:[edi]
005A52B2    movss dword ptr ss:[esp+0x0C], xmm0
005A52B8    nop dword ptr ds:[eax+eax*1], eax
005A52C0    movss xmm2, dword ptr ss:[esp+esi*8+0x440]
005A52C9    movss xmm0, dword ptr ss:[esp+esi*8+0x444]
005A52D2    subss xmm0, dword ptr ds:[edi-0x04]
005A52D7    subss xmm2, dword ptr ds:[edi-0x08]
005A52DC    movss xmm1, dword ptr ss:[esp+esi*4+0x40]
005A52E2    mulss xmm1, xmm1
005A52E6    mulss xmm0, xmm0
005A52EA    mulss xmm2, xmm2
005A52EE    addss xmm0, xmm2
005A52F2    xorps xmm0, xmm3
005A52F5    divss xmm0, xmm1
005A52F9    movss xmm1, dword ptr ds:[edx+0x14]
005A52FE    addss xmm1, dword ptr ds:[0x00890E18]
005A5306    mulss xmm0, xmm1
005A530A    call 0x004EA090
005A530F    mulss xmm0, dword ptr ss:[esp+esi*4+0x240]      ; => [ Call: sub_4ea090 ]
005A5318    inc esi
005A5319    mov edx, dword ptr ss:[esp+0x10]
005A531D    movss xmm3, dword ptr ds:[0x008937C0]
005A5325    addss xmm0, dword ptr ss:[esp+0x0C]
005A532B    movss dword ptr ds:[edi], xmm0
005A532F    mov eax, dword ptr ds:[edx]
005A5331    movss dword ptr ss:[esp+0x0C], xmm0
005A5337    cmp esi, eax
005A5339    jl 0x005A52C0
005A533B    mov ecx, dword ptr ss:[esp+0x08]
005A533F    movss xmm3, dword ptr ds:[0x008937C0]
005A5347    add edi, 0x0C
005A534A    sub ecx, 0x01
005A534D    mov dword ptr ss:[esp+0x08], ecx
005A5351    jnz 0x005A52A4
005A5357    mov ecx, dword ptr ss:[esp+0x844]
005A535E    pop edi
005A535F    pop esi
005A5360    xor ecx, esp
005A5362    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005A5367    mov esp, ebp
005A5369    pop ebp
005A536A    ret
005A536B    push 0x8252B4
005A5370    push 0x3EF
005A5375    push 0x8250E0
005A537A    mov edx, 0x801800
005A537F    mov ecx, 0x8252C0
005A5384    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: ApplyDots | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomMap.cpp | String: dots.count <= MAX_DOTS ]
005A5389    add esp, 0x0C
005A538C    call 0x0063BC30
005A5391    test al, al
005A5393    jz 0x005A5396                                   ; => [ Call: sub_63bc30 ]
005A5395    int3
005A5396    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
