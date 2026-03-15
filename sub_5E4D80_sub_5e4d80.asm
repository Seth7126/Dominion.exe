// ============================================================
// 函数名称: sub_5e4d80
// 起始地址: 0x5e4d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E4D80    push ebx
005E4D81    mov ebx, esp
005E4D83    sub esp, 0x08
005E4D86    and esp, 0xFFFFFFF0
005E4D89    add esp, 0x04
005E4D8C    push ebp
005E4D8D    mov ebp, dword ptr ds:[ebx+0x04]
005E4D90    mov dword ptr ss:[esp+0x04], ebp
005E4D94    mov ebp, esp
005E4D96    push 0xFFFFFFFF
005E4D98    push 0x76A157                                   ; => [ Call: sub_76a157 | Type: EHRegistrationNode ]
005E4D9D    mov eax, dword ptr fs:[0x00000000]
005E4DA3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005E4DA4    push ebx
005E4DA5    sub esp, 0x118
005E4DAB    mov eax, dword ptr ds:[0x008C4040]
005E4DB0    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005E4DB2    mov dword ptr ss:[ebp-0x14], eax
005E4DB5    push esi
005E4DB6    push edi
005E4DB7    push eax
005E4DB8    lea eax, ss:[ebp-0x0C]
005E4DBB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005E4DC1    mov edi, edx
005E4DC3    mov dword ptr ss:[ebp-0xB4], edi
005E4DC9    mov dword ptr ss:[ebp-0xA8], ecx
005E4DCF    mov eax, dword ptr ds:[ebx+0x0C]
005E4DD2    mov dword ptr ss:[ebp-0x8C], eax
005E4DD8    mov eax, dword ptr ds:[edi+0x2C]
005E4DDB    test eax, eax
005E4DDD    jz 0x005E4E05
005E4DDF    cmp eax, 0x03
005E4DE2    jz 0x005E4EC3
005E4DE8    cmp eax, 0x01
005E4DEB    jz 0x005E4EC3
005E4DF1    push 0x85F6A0                                   ; => [ String: DomDeclareCard ]
005E4DF6    push 0x4D53
005E4DFB    mov ecx, 0x871740                               ; => [ String: gfx.type == DOMGFX_CARD || gfx.type == DOMGFX_PILE || gfx.type == DOMGFX_CARD_PLACEHOLDER ]
005E4E00    jmp 0x005E6FBD
005E4E05    mov eax, dword ptr ds:[edi+0x98]
005E4E0B    cmp ax, 0x320
005E4E0F    jb 0x005E4E16
005E4E11    call 0x00591930                                 ; => [ Call: sub_591930 ]
005E4E16    mov ecx, edi
005E4E18    call 0x005DC840                                 ; => [ Call: sub_5dc840 ]
005E4E1D    test al, al
005E4E1F    jz 0x005E4EC3
005E4E25    cmp dword ptr ds:[edi+0xA4], 0x06
005E4E2C    jz 0x005E4EC3
005E4E32    cmp dword ptr ds:[edi+0x1A18], 0x00
005E4E39    jnz 0x005E4E6C
005E4E3B    cmp dword ptr ds:[edi+0x370], 0x01
005E4E42    jnz 0x005E4E6C
005E4E44    mov eax, dword ptr ds:[edi+0x378]
005E4E4A    cmp eax, 0x06
005E4E4D    jz 0x005E4E54
005E4E4F    cmp eax, 0x07
005E4E52    jnz 0x005E4E6C
005E4E54    cmp dword ptr ds:[edi+0x37C], 0x02
005E4E5B    jnz 0x005E4E6C
005E4E5D    or edx, 0xFFFFFFFF
005E4E60    lea ecx, ds:[edx+0x03]
005E4E63    call 0x005CC500                                 ; => [ Call: sub_5cc500 ]
005E4E68    test eax, eax
005E4E6A    jnz 0x005E4EC3
005E4E6C    mov ecx, dword ptr ds:[edi+0x9C]
005E4E72    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
005E4E77    cmp dword ptr ds:[eax+0x2C], 0x03
005E4E7B    jz 0x005E4E91
005E4E7D    push 0x86F520                                   ; => [ String: PileIsOpen ]
005E4E82    push 0xAF0
005E4E87    mov ecx, 0x86F4A8                               ; => [ String: gfx.type == DOMGFX_PILE ]
005E4E8C    jmp 0x005E6FBD
005E4E91    mov eax, dword ptr ds:[eax+0x1C28]
005E4E97    cmp eax, dword ptr ds:[0x00B7FCF4]
005E4E9D    jz 0x005E4EC3                                   ; => [ Data: data_b7fcf4 ]
005E4E9F    cmp dword ptr ds:[edi+0xA4], 0x474
005E4EA9    jnz 0x005E6F63
005E4EAF    push 0x85F6A0                                   ; => [ String: DomDeclareCard ]
005E4EB4    push 0x4D71
005E4EB9    mov ecx, 0x85F6CC                               ; => [ String: gfx.card.where != CW_CARD ]
005E4EBE    jmp 0x005E6FBD
005E4EC3    cmp dword ptr ds:[edi+0x2C], 0x03
005E4EC7    jnz 0x005E4ED3
005E4EC9    cmp dword ptr ds:[edi+0x30], 0x00
005E4ECD    jz 0x005E6F63
005E4ED3    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
005E4ED8    mov ecx, edi
005E4EDA    mov dword ptr ss:[ebp-0xC8], 0x00
005E4EE4    mov dword ptr ss:[ebp-0xC4], 0x00
005E4EEE    movd xmm1, dword ptr ds:[eax+0x14]
005E4EF3    movd xmm2, dword ptr ds:[eax+0x18]
005E4EF8    lea eax, ss:[ebp-0x120]
005E4EFE    cvtdq2ps xmm1, xmm1
005E4F01    push eax
005E4F02    cvtdq2ps xmm2, xmm2
005E4F05    movss dword ptr ss:[ebp-0xC0], xmm1
005E4F0D    movss dword ptr ss:[ebp-0xBC], xmm2
005E4F15    movups xmm0, xmmword ptr ss:[ebp-0xC8]
005E4F1C    mov dword ptr ss:[ebp-0xC8], 0x00
005E4F26    movss dword ptr ss:[ebp-0xC0], xmm1
005E4F2E    movups xmmword ptr ss:[ebp-0x100], xmm0
005E4F35    mov dword ptr ss:[ebp-0xC4], 0x00
005E4F3F    movss dword ptr ss:[ebp-0xBC], xmm2
005E4F47    movups xmm0, xmmword ptr ss:[ebp-0xC8]
005E4F4E    movups xmmword ptr ss:[ebp-0xF0], xmm0
005E4F55    call 0x005DE520                                 ; => [ Call: sub_5de520 ]
005E4F5A    add esp, 0x04
005E4F5D    movups xmm5, xmmword ptr ds:[eax+0x10]
005E4F61    movups xmm4, xmmword ptr ds:[eax]
005E4F64    movaps xmm1, xmm5
005E4F67    shufps xmm1, xmm5, 0x55
005E4F6B    comiss xmm1, dword ptr ds:[0x00891154]
005E4F72    movups xmmword ptr ss:[ebp-0xC8], xmm4
005E4F79    movups xmmword ptr ss:[ebp-0x70], xmm4
005E4F7D    movups xmmword ptr ss:[ebp-0xE0], xmm5
005E4F84    movups xmmword ptr ss:[ebp-0x60], xmm5
005E4F88    movups xmmword ptr ss:[ebp-0x30], xmm1
005E4F8C    jnb 0x005E4FA2
005E4F8E    push 0x85F6A0                                   ; => [ String: DomDeclareCard ]
005E4F93    push 0x4D8A
005E4F98    mov ecx, 0x86F440                               ; => [ String: t.t.x >= -100000.0f ]
005E4F9D    jmp 0x005E6FBD
005E4FA2    movss xmm0, dword ptr ds:[0x008910A8]
005E4FAA    comiss xmm0, xmm1
005E4FAD    jnb 0x005E4FC3
005E4FAF    push 0x85F6A0                                   ; => [ String: DomDeclareCard ]
005E4FB4    push 0x4D8B
005E4FB9    mov ecx, 0x86F454                               ; => [ String: t.t.x <= 100000.0f ]
005E4FBE    jmp 0x005E6FBD
005E4FC3    cmp dword ptr ds:[edi+0x2C], 0x00
005E4FC7    movss xmm3, dword ptr ds:[0x00890E18]
005E4FCF    jnz 0x005E5232
005E4FD5    mov ecx, dword ptr ds:[edi+0x128]
005E4FDB    test ecx, ecx
005E4FDD    jz 0x005E5232
005E4FE3    movss xmm0, dword ptr ds:[0x00890D98]
005E4FEB    cmp ecx, 0x01
005E4FEE    jnz 0x005E500D
005E4FF0    mov eax, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005E4FF5    xor edx, edx
005E4FF7    cmp eax, 0xFFFFFFFF
005E4FFA    cmovz eax, edx
005E4FFD    cmp dword ptr ds:[edi+0xA0], eax
005E5003    jnz 0x005E500D
005E5005    movss xmm0, dword ptr ds:[0x00890F38]
005E500D    mulss xmm0, dword ptr ds:[0x008C4634]
005E5015    addss xmm0, dword ptr ds:[edi+0x12C]            ; => [ Data: data_8c4634 ]
005E501D    comiss xmm0, xmm3
005E5020    movss dword ptr ds:[edi+0x12C], xmm0
005E5028    jbe 0x005E5043
005E502A    mov dword ptr ds:[edi+0x128], 0x00
005E5034    mov dword ptr ds:[edi+0x12C], 0x00
005E503E    jmp 0x005E5232
005E5043    cmp ecx, 0x01
005E5046    jnz 0x005E5232
005E504C    mov eax, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005E5051    xor ecx, ecx
005E5053    cmp eax, 0xFFFFFFFF
005E5056    cmovz eax, ecx
005E5059    cmp dword ptr ds:[edi+0xA0], eax
005E505F    jnz 0x005E50DA
005E5061    xorps xmm5, xmm5
005E5064    movaps xmm1, xmm4
005E5067    subss xmm0, xmm5
005E506B    movaps xmmword ptr ss:[ebp-0xE0], xmm1
005E5072    mulss xmm1, dword ptr ds:[0x00891134]
005E507A    comiss xmm5, xmm0
005E507D    jb 0x005E5095
005E507F    xorps xmm0, xmm0
005E5082    addss xmm0, dword ptr ss:[ebp-0x58]
005E5087    movss dword ptr ss:[ebp-0x58], xmm0
005E508C    movups xmm5, xmmword ptr ss:[ebp-0x60]
005E5090    jmp 0x005E523E
005E5095    comiss xmm0, xmm3
005E5098    jb 0x005E50B0
005E509A    xorps xmm0, xmm0
005E509D    addss xmm0, dword ptr ss:[ebp-0x58]
005E50A2    movss dword ptr ss:[ebp-0x58], xmm0
005E50A7    movups xmm5, xmmword ptr ss:[ebp-0x60]
005E50AB    jmp 0x005E523E
005E50B0    movaps xmm2, xmm1
005E50B3    mov ecx, 0x0D
005E50B8    xorps xmm1, xmm1
005E50BB    call 0x004AE110
005E50C0    addss xmm0, dword ptr ss:[ebp-0x58]             ; => [ String: 0 | String: zx | Call: sub_4ae110 ]
005E50C5    movups xmm4, xmmword ptr ss:[ebp-0xC8]
005E50CC    movss dword ptr ss:[ebp-0x58], xmm0
005E50D1    movups xmm5, xmmword ptr ss:[ebp-0x60]
005E50D5    jmp 0x005E523E
005E50DA    mov eax, dword ptr ds:[edi+0x130]
005E50E0    movaps xmm1, xmm4
005E50E3    mulss xmm1, dword ptr ds:[0x0089114C]
005E50EB    movaps xmm7, xmm4
005E50EE    mov esi, dword ptr ds:[edi+0x134]
005E50F4    mulss xmm7, dword ptr ds:[0x00891144]
005E50FC    mov dword ptr ss:[ebp-0x80], eax
005E50FF    movss dword ptr ss:[ebp-0xA0], xmm1
005E5107    movaps xmm1, xmm4
005E510A    mulss xmm1, dword ptr ds:[0x00891064]
005E5112    movss dword ptr ss:[ebp-0x74], xmm7
005E5117    movss dword ptr ss:[ebp-0x98], xmm1
005E511F    movss xmm1, dword ptr ds:[0x00890D18]
005E5127    comiss xmm1, xmm0
005E512A    jbe 0x005E5179
005E512C    xorps xmm6, xmm6
005E512F    subss xmm0, xmm6
005E5133    divss xmm0, xmm1
005E5137    comiss xmm6, xmm0
005E513A    jb 0x005E5141
005E513C    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx ]
005E513F    jmp 0x005E51AF
005E5141    comiss xmm0, xmm3
005E5144    movaps xmm2, xmm3
005E5147    jnb 0x005E51AF
005E5149    mov ecx, 0x02
005E514E    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
005E5151    call 0x004AE110
005E5156    movss xmm3, dword ptr ds:[0x00890E18]
005E515E    movaps xmm2, xmm0                               ; => [ Call: sub_4ae110 ]
005E5161    movups xmm4, xmmword ptr ss:[ebp-0xC8]
005E5168    mov eax, dword ptr ss:[ebp-0x80]
005E516B    movups xmm5, xmmword ptr ss:[ebp-0xE0]
005E5172    movss xmm7, dword ptr ss:[ebp-0x74]
005E5177    jmp 0x005E51AF
005E5179    movss xmm1, dword ptr ds:[0x00890DEC]
005E5181    comiss xmm0, xmm1
005E5184    jbe 0x005E51AC
005E5186    subss xmm0, xmm1
005E518A    xorps xmm1, xmm1
005E518D    divss xmm0, dword ptr ds:[0x00890D1C]
005E5195    comiss xmm1, xmm0
005E5198    jnb 0x005E51AC
005E519A    comiss xmm0, xmm3
005E519D    xorps xmm2, xmm2                                ; => [ String: 0 | String: zx ]
005E51A0    jnb 0x005E51AF
005E51A2    mov ecx, 0x03
005E51A7    movaps xmm1, xmm3
005E51AA    jmp 0x005E5151
005E51AC    movaps xmm2, xmm3
005E51AF    add eax, eax
005E51B1    xorps xmm0, xmm0
005E51B4    sub eax, esi
005E51B6    inc eax
005E51B7    movups xmmword ptr ss:[ebp-0x40], xmm5
005E51BB    movups xmmword ptr ss:[ebp-0x50], xmm4
005E51BF    movd xmm1, eax
005E51C3    cvtdq2ps xmm1, xmm1
005E51C6    mulss xmm1, dword ptr ss:[ebp-0xA0]
005E51CE    subss xmm1, xmm0
005E51D2    mulss xmm1, xmm2
005E51D6    addss xmm1, xmm0
005E51DA    movaps xmm0, xmm2
005E51DD    mulss xmm0, xmm7
005E51E1    addss xmm0, dword ptr ss:[ebp-0x30]
005E51E6    addss xmm1, xmm0
005E51EA    movaps xmm0, xmm2
005E51ED    mulss xmm2, dword ptr ds:[0x00890F10]
005E51F5    mulss xmm0, dword ptr ss:[ebp-0x98]
005E51FD    addss xmm2, xmm3
005E5201    movss dword ptr ss:[ebp-0x3C], xmm1
005E5206    addss xmm0, dword ptr ss:[ebp-0x38]
005E520B    mulss xmm2, xmm4
005E520F    movss dword ptr ss:[ebp-0x38], xmm0
005E5214    movups xmm5, xmmword ptr ss:[ebp-0x40]
005E5218    movss dword ptr ss:[ebp-0x50], xmm2
005E521D    movups xmm4, xmmword ptr ss:[ebp-0x50]
005E5221    movups xmmword ptr ss:[ebp-0x60], xmm5
005E5225    movss xmm0, dword ptr ss:[ebp-0x5C]
005E522A    movups xmmword ptr ss:[ebp-0x70], xmm4
005E522E    movups xmmword ptr ss:[ebp-0x30], xmm0
005E5232    movss xmm0, dword ptr ss:[ebp-0x70]
005E5237    movaps xmmword ptr ss:[ebp-0xE0], xmm0
005E523E    mov eax, dword ptr ds:[edi+0x2C]
005E5241    xor esi, esi
005E5243    movups xmmword ptr ds:[edi+0x0C], xmm4
005E5247    movups xmmword ptr ds:[edi+0x1C], xmm5
005E524B    test eax, eax
005E524D    jnz 0x005E5257
005E524F    mov esi, dword ptr ds:[edi+0xB0]
005E5255    jmp 0x005E526F
005E5257    cmp eax, 0x01
005E525A    jnz 0x005E526F
005E525C    cmp dword ptr ds:[edi+0x174], 0x03
005E5263    jnz 0x005E5269
005E5265    xor esi, esi
005E5267    jmp 0x005E526F
005E5269    mov esi, dword ptr ds:[edi+0x384]
005E526F    mov ecx, edi
005E5271    call 0x005DC990                                 ; => [ Call: sub_5dc990 ]
005E5276    cmp dword ptr ds:[edi+0x2C], 0x03
005E527A    mov dword ptr ss:[ebp-0x78], eax
005E527D    mov dword ptr ds:[edi], eax
005E527F    jnz 0x005E5291                                  ; => [ Call: nullptr | Call: sub_5deb60 ]
005E5281    xor edx, edx
005E5283    mov ecx, edi
005E5285    call 0x005DEB60
005E528A    test al, al
005E528C    jnz 0x005E5291
005E528E    dec dword ptr ss:[ebp-0x78]
005E5291    lea edx, ss:[ebp-0xA1]
005E5297    mov ecx, edi
005E5299    call 0x005E3790
005E529E    xor al, 0x01                                    ; => [ Call: sub_5e3790 ]
005E52A0    cmp dword ptr ds:[edi+0x2C], 0x00
005E52A4    mov dword ptr ss:[ebp-0x98], eax
005E52AA    jnz 0x005E5349
005E52B0    cmp dword ptr ds:[edi+0xA4], 0x3EB
005E52BA    jnz 0x005E530A
005E52BC    mov ecx, edi
005E52BE    call 0x005CBB20                                 ; => [ Call: sub_5cbb20 ]
005E52C3    test eax, eax
005E52C5    jz 0x005E530A
005E52C7    push 0x1000
005E52CC    push 0x00
005E52CE    mov edx, eax
005E52D0    mov ecx, 0xB80AD8
005E52D5    call 0x005754F0
005E52DA    add esp, 0x08
005E52DD    test al, al
005E52DF    jz 0x005E530A                                   ; => [ Call: sub_5754f0 ]
005E52E1    mov ecx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005E52E7    xor eax, eax
005E52E9    cmp ecx, 0xFFFFFFFF
005E52EC    cmovz ecx, eax
005E52EF    call 0x005E4D40
005E52F4    test al, al
005E52F6    jnz 0x005E530A
005E52F8    cmp dword ptr ds:[edi+0x1A18], 0x00
005E52FF    jnz 0x005E530A                                  ; => [ Call: sub_5e4d40 ]
005E5301    mov byte ptr ss:[ebp-0x98], 0x01
005E5308    jmp 0x005E5349
005E530A    cmp dword ptr ds:[edi+0x2C], 0x00
005E530E    jnz 0x005E5349
005E5310    cmp dword ptr ds:[edi+0xA4], 0x3EB
005E531A    jnz 0x005E5349                                  ; => [ Call: sub_5e4d40 ]
005E531C    mov ecx, dword ptr ds:[edi+0xA0]
005E5322    call 0x005E4D40
005E5327    test al, al
005E5329    jnz 0x005E5349
005E532B    mov eax, dword ptr ss:[ebp-0x98]
005E5331    mov ecx, 0x01
005E5336    cmp dword ptr ds:[edi+0x1A18], 0x00
005E533D    movzx eax, al
005E5340    cmovz eax, ecx
005E5343    mov dword ptr ss:[ebp-0x98], eax
005E5349    xor eax, eax                                    ; => [ Call: nullptr ]
005E534B    cmp esi, 0xFFFFFFFF
005E534E    cmovz esi, eax
005E5351    add esi, esi
005E5353    mov dword ptr ds:[edi+0x04], esi
005E5356    jns 0x005E536C
005E5358    push 0x85F6A0                                   ; => [ String: DomDeclareCard ]
005E535D    push 0x4E0B
005E5362    mov ecx, 0x85F6B8                               ; => [ String: gfx.sublayer >= 0 ]
005E5367    jmp 0x005E6FBD
005E536C    cmp byte ptr ss:[ebp-0xA1], al
005E5372    jnz 0x005E5380
005E5374    mov eax, 0x320
005E5379    sub eax, esi
005E537B    add eax, eax
005E537D    mov dword ptr ds:[edi+0x04], eax
005E5380    cmp dword ptr ds:[edi+0xA4], 0x3EC
005E538A    jnz 0x005E53C3
005E538C    mov edx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005E5392    xor eax, eax
005E5394    cmp edx, 0xFFFFFFFF
005E5397    mov ecx, 0x3EC
005E539C    push eax
005E539D    cmovz edx, eax
005E53A0    push eax
005E53A1    call 0x005CC410                                 ; => [ Call: sub_5cc410 ]
005E53A6    add esp, 0x08
005E53A9    test eax, eax
005E53AB    jz 0x005E53BB
005E53AD    mov eax, dword ptr ds:[eax+0x1C28]
005E53B3    cmp eax, dword ptr ds:[0x00B7FCF4]
005E53B9    jz 0x005E53C3                                   ; => [ Data: data_b7fcf4 ]
005E53BB    mov eax, dword ptr ds:[edi+0x08]
005E53BE    add eax, eax
005E53C0    mov dword ptr ds:[edi+0x04], eax
005E53C3    cmp dword ptr ds:[edi+0xA4], 0x3EB
005E53CD    jnz 0x005E53FB
005E53CF    mov ecx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005E53D5    xor eax, eax
005E53D7    cmp ecx, 0xFFFFFFFF
005E53DA    cmovz ecx, eax
005E53DD    call 0x005E4D40
005E53E2    test al, al
005E53E4    jnz 0x005E53FB                                  ; => [ Call: sub_5e4d40 ]
005E53E6    mov ecx, 0x1388
005E53EB    mov eax, 0x00
005E53F0    sub ecx, dword ptr ds:[edi+0x08]
005E53F3    add ecx, ecx
005E53F5    cmovns eax, ecx
005E53F8    mov dword ptr ds:[edi+0x04], eax
005E53FB    cmp dword ptr ss:[ebp-0x8C], 0x00
005E5402    jnz 0x005E54D5
005E5408    cmp dword ptr ds:[edi+0x2C], 0x03
005E540C    jz 0x005E5418
005E540E    xor eax, eax
005E5410    mov dword ptr ss:[ebp-0x84], eax
005E5416    jmp 0x005E5484
005E5418    cmp dword ptr ds:[edi+0x70], 0x00
005E541C    jnz 0x005E5428
005E541E    xor eax, eax
005E5420    mov dword ptr ss:[ebp-0x84], eax
005E5426    jmp 0x005E5484
005E5428    cmp dword ptr ds:[edi+0x38], 0x00
005E542C    jnz 0x005E5438
005E542E    xor eax, eax
005E5430    mov dword ptr ss:[ebp-0x84], eax
005E5436    jmp 0x005E5484
005E5438    cmp dword ptr ds:[edi+0x3C], 0x00
005E543C    jnz 0x005E5454
005E543E    mov dword ptr ss:[ebp-0x84], 0x01
005E5448    mov dword ptr ss:[ebp-0x8C], 0x02
005E5452    jmp 0x005E5484
005E5454    cmp dword ptr ds:[edi+0x40], 0x00
005E5458    jnz 0x005E5470
005E545A    mov dword ptr ss:[ebp-0x84], 0x02
005E5464    mov dword ptr ss:[ebp-0x8C], 0x03
005E546E    jmp 0x005E5484
005E5470    mov dword ptr ss:[ebp-0x84], 0x03
005E547A    mov dword ptr ss:[ebp-0x8C], 0x04
005E5484    mov ecx, edi
005E5486    call 0x005CBB20
005E548B    mov ecx, dword ptr ss:[ebp-0x84]
005E5491    lea esi, ds:[edi+0x1BA4]
005E5497    cmp eax, 0xF3A                                  ; => [ Call: sub_5cbb20 ]
005E549C    mov eax, 0x01
005E54A1    mov dword ptr ss:[ebp-0x74], eax
005E54A4    cmovz ecx, eax
005E54A7    mov dword ptr ss:[ebp-0x84], ecx
005E54AD    nop dword ptr ds:[eax], eax
005E54B0    cmp eax, ecx
005E54B2    jle 0x005E54C9
005E54B4    cmp dword ptr ds:[esi], 0x00
005E54B7    jz 0x005E54C9
005E54B9    mov ecx, esi
005E54BB    call 0x0064E810                                 ; => [ Call: sub_64e810 ]
005E54C0    mov eax, dword ptr ss:[ebp-0x74]
005E54C3    mov ecx, dword ptr ss:[ebp-0x84]
005E54C9    inc eax
005E54CA    add esi, 0x04
005E54CD    mov dword ptr ss:[ebp-0x74], eax
005E54D0    cmp eax, 0x04
005E54D3    jnz 0x005E54B0
005E54D5    mov ecx, dword ptr ss:[ebp-0xA8]
005E54DB    mov edx, edi
005E54DD    call 0x005DEA30                                 ; => [ Call: sub_5dea30 ]
005E54E2    mov ecx, dword ptr ss:[ebp-0x8C]
005E54E8    lea esi, ds:[edi+0x1BA0]
005E54EE    mov dword ptr ss:[ebp-0x84], eax
005E54F4    mov dword ptr ss:[ebp-0x88], esi
005E54FA    cmp ecx, 0x05
005E54FD    jnbe 0x005E6FAE
005E5503    jmp dword ptr ds:[ecx*4+0x5E700C]
005E550A    mov ecx, edi
005E550C    call 0x005CBB20                                 ; => [ Call: nullptr ]
005E5511    cmp eax, 0xF3A
005E5516    jz 0x005E56CF                                   ; => [ Call: sub_5cbb20 ]
005E551C    xor esi, esi
005E551E    nop
005E5520    lea ecx, ds:[edi+0x1BA4]
005E5526    call 0x0064E810                                 ; => [ Call: sub_64e810 ]
005E552B    add esi, 0x04
005E552E    lea edi, ds:[edi+0x04]
005E5531    cmp esi, 0x0C
005E5534    jl 0x005E5520
005E5536    mov edi, dword ptr ss:[ebp-0xB4]
005E553C    lea esi, ds:[edi+0x1BA0]
005E5542    jmp 0x005E56CF
005E5547    movaps xmm1, xmmword ptr ss:[ebp-0xE0]
005E554E    lea esi, ds:[edi+0x1BA4]
005E5554    movaps xmm0, xmm1
005E5557    mov dword ptr ss:[ebp-0x88], esi
005E555D    mulss xmm0, dword ptr ds:[0x00890FA8]
005E5565    mov ecx, edi
005E5567    addss xmm0, dword ptr ss:[ebp-0x30]
005E556C    movss dword ptr ss:[ebp-0x5C], xmm0
005E5571    movaps xmm0, xmm1
005E5574    mulss xmm0, dword ptr ds:[0x0089101C]
005E557C    mulss xmm1, dword ptr ds:[0x00890C48]
005E5584    addss xmm0, dword ptr ss:[ebp-0x58]
005E5589    addss xmm1, dword ptr ss:[ebp-0x54]
005E558E    movss dword ptr ss:[ebp-0x58], xmm0
005E5593    movss dword ptr ss:[ebp-0x54], xmm1
005E5598    call 0x005CBB20                                 ; => [ Call: sub_5cbb20 ]
005E559D    cmp eax, 0xF3A
005E55A2    jnz 0x005E55AB
005E55A4    call 0x005CC650                                 ; => [ Call: sub_5cc650 ]
005E55A9    jmp 0x005E55B9
005E55AB    mov edx, eax
005E55AD    mov ecx, 0xB81824
005E55B2    call 0x00577BB0
005E55B7    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_577bb0 ]
005E55B9    mov dword ptr ss:[ebp-0x74], eax
005E55BC    call 0x005CF7E0                                 ; => [ Call: sub_5cf7e0 ]
005E55C1    mov ecx, dword ptr ss:[ebp-0x74]
005E55C4    mov edx, eax
005E55C6    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
005E55CB    inc dword ptr ds:[edi+0x04]
005E55CE    mov dword ptr ss:[ebp-0x84], eax
005E55D4    jmp 0x005E56CF
005E55D9    cmp ecx, 0x02
005E55DC    jnz 0x005E55E6
005E55DE    lea eax, ds:[edi+0x1BA4]
005E55E4    jmp 0x005E55FE
005E55E6    cmp ecx, 0x03
005E55E9    jnz 0x005E55F3
005E55EB    lea eax, ds:[edi+0x1BA8]
005E55F1    jmp 0x005E55FE
005E55F3    cmp ecx, 0x04
005E55F6    jnz 0x005E5604
005E55F8    lea eax, ds:[edi+0x1BAC]
005E55FE    mov dword ptr ss:[ebp-0x88], eax
005E5604    mov esi, dword ptr ds:[edi+ecx*4+0x30]
005E5608    call 0x005CF7E0
005E560D    mov edx, eax
005E560F    mov ecx, esi
005E5611    call 0x00571B30
005E5616    mov ecx, dword ptr ss:[ebp-0x8C]
005E561C    dec ecx
005E561D    mov dword ptr ss:[ebp-0x84], eax                ; => [ Call: sub_571b30 | Call: sub_5cf7e0 ]
005E5623    cmp dword ptr ds:[edi+0x2C], 0x03
005E5627    jz 0x005E5630
005E5629    mov edx, 0x01
005E562E    jmp 0x005E5662
005E5630    cmp dword ptr ds:[edi+0x70], 0x00
005E5634    jnz 0x005E563D
005E5636    mov edx, 0x01
005E563B    jmp 0x005E5662
005E563D    cmp dword ptr ds:[edi+0x38], 0x00
005E5641    jnz 0x005E564A
005E5643    mov edx, 0x01
005E5648    jmp 0x005E5662
005E564A    cmp dword ptr ds:[edi+0x3C], 0x00
005E564E    jnz 0x005E5657
005E5650    mov edx, 0x02
005E5655    jmp 0x005E5662
005E5657    xor edx, edx
005E5659    cmp dword ptr ds:[edi+0x40], edx
005E565C    setnz dl
005E565F    add edx, 0x03
005E5662    lea eax, ss:[ebp-0xC0]
005E5668    push eax
005E5669    lea eax, ss:[ebp-0xAC]
005E566F    push eax
005E5670    call 0x005E31A0                                 ; => [ Call: sub_5e31a0 ]
005E5675    movss xmm1, dword ptr ss:[ebp-0xAC]
005E567D    add esp, 0x08
005E5680    mulss xmm1, dword ptr ss:[ebp-0xE0]
005E5688    mov esi, dword ptr ss:[ebp-0x88]
005E568E    movaps xmm0, xmm1
005E5691    movss dword ptr ss:[ebp-0x70], xmm1
005E5696    mulss xmm0, dword ptr ss:[ebp-0xC0]
005E569E    addss xmm0, dword ptr ss:[ebp-0x30]
005E56A3    movss dword ptr ss:[ebp-0x5C], xmm0
005E56A8    movaps xmm0, xmm1
005E56AB    mulss xmm0, dword ptr ss:[ebp-0xBC]
005E56B3    mulss xmm1, dword ptr ds:[0x00890C48]
005E56BB    addss xmm0, dword ptr ss:[ebp-0x58]
005E56C0    addss xmm1, dword ptr ss:[ebp-0x54]
005E56C5    movss dword ptr ss:[ebp-0x58], xmm0
005E56CA    movss dword ptr ss:[ebp-0x54], xmm1
005E56CF    mov eax, dword ptr ds:[0x0171E7F0]
005E56D4    mov dword ptr ss:[ebp-0x74], eax                ; => [ Data: data_171e7f0 ]
005E56D7    call 0x005CF7E0                                 ; => [ Call: sub_5cf7e0 ]
005E56DC    mov ecx, dword ptr ss:[ebp-0x84]
005E56E2    mov edx, eax
005E56E4    mov ecx, dword ptr ds:[ecx+0x8C]
005E56EA    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
005E56EF    mov ecx, dword ptr ds:[eax+0x98]
005E56F5    mov eax, dword ptr ds:[eax+0x9C]
005E56FB    and ecx, 0x7F000400
005E5701    and eax, 0x940
005E5706    or ecx, eax
005E5708    jz 0x005E5712
005E570A    mov eax, dword ptr ds:[0x0171E830]
005E570F    mov dword ptr ss:[ebp-0x74], eax                ; => [ Data: data_171e830 ]
005E5712    mov ecx, edi
005E5714    call 0x005E2C00                                 ; => [ Call: sub_5e2c00 ]
005E5719    mov ecx, dword ptr ds:[edi+0x04]
005E571C    test al, al
005E571E    push 0x00
005E5720    push ecx
005E5721    push dword ptr ss:[ebp-0x78]
005E5724    lea eax, ss:[ebp-0xF0]
005E572A    mov edx, esi
005E572C    push eax
005E572D    lea eax, ss:[ebp-0x100]
005E5733    mov ecx, 0x804758
005E5738    push eax
005E5739    jz 0x005E58E9
005E573F    push dword ptr ds:[0x0171E874]
005E5745    call 0x00654CE0                                 ; => [ Data: data_171e874 | Call: sub_654ce0 | String: card ]
005E574A    mov ecx, dword ptr ds:[esi]
005E574C    lea edx, ss:[ebp-0x70]
005E574F    add esp, 0x18
005E5752    call 0x00666060                                 ; => [ Call: sub_666060 ]
005E5757    mov ecx, edi
005E5759    call 0x005DB430
005E575E    test al, al
005E5760    jz 0x005E5784                                   ; => [ Call: sub_5db430 ]
005E5762    mov ecx, dword ptr ds:[esi]
005E5764    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E5769    movss xmm3, dword ptr ds:[0x00890E18]
005E5771    mov edx, 0xBE3184
005E5776    push 0x00
005E5778    push 0xFFFFFFFF
005E577A    mov ecx, eax
005E577C    call 0x00665DB0                                 ; => [ Data: data_be3184 | Call: sub_665db0 ]
005E5781    add esp, 0x08
005E5784    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
005E5789    mov dword ptr ss:[ebp-0xAC], eax
005E578F    test eax, eax
005E5791    jz 0x005E57B6
005E5793    mov ecx, dword ptr ds:[esi]
005E5795    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E579A    movss xmm3, dword ptr ds:[0x00890E18]
005E57A2    mov ecx, eax
005E57A4    mov edx, dword ptr ss:[ebp-0xAC]
005E57AA    push 0x00
005E57AC    push 0xFFFFFFFF
005E57AE    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
005E57B3    add esp, 0x08
005E57B6    mov eax, dword ptr ss:[ebp-0x84]
005E57BC    mov eax, dword ptr ds:[eax+0x8C]
005E57C2    add eax, 0xFFFFF2B6
005E57C7    cmp eax, 0xD3
005E57CC    jnbe 0x005E5880
005E57D2    movzx eax, byte ptr ds:[eax+0x5E7050]
005E57D9    jmp dword ptr ds:[eax*4+0x5E7024]
005E57E0    mov ecx, dword ptr ds:[esi]
005E57E2    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E57E7    mov edx, 0xBE3E64
005E57EC    jmp 0x005E586A
005E57EE    mov ecx, dword ptr ds:[esi]
005E57F0    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E57F5    mov edx, 0xBE3EB8
005E57FA    jmp 0x005E586A
005E57FC    mov ecx, dword ptr ds:[esi]
005E57FE    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E5803    mov edx, 0xBE3EAC
005E5808    jmp 0x005E586A
005E580A    mov ecx, dword ptr ds:[esi]
005E580C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E5811    mov edx, 0xBE3EDC
005E5816    jmp 0x005E586A
005E5818    mov ecx, dword ptr ds:[esi]
005E581A    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E581F    mov edx, 0xBE3EE8
005E5824    jmp 0x005E586A
005E5826    mov ecx, dword ptr ds:[esi]
005E5828    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E582D    mov edx, 0xBE3E7C
005E5832    jmp 0x005E586A
005E5834    mov ecx, dword ptr ds:[esi]
005E5836    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E583B    mov edx, 0xBE3E70
005E5840    jmp 0x005E586A
005E5842    mov ecx, dword ptr ds:[esi]
005E5844    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E5849    mov edx, 0xBE3E88
005E584E    jmp 0x005E586A
005E5850    mov ecx, dword ptr ds:[esi]
005E5852    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E5857    mov edx, 0xBE3E94
005E585C    jmp 0x005E586A
005E585E    mov ecx, dword ptr ds:[esi]
005E5860    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E5865    mov edx, 0xBE3EA0
005E586A    movss xmm3, dword ptr ds:[0x00890E18]
005E5872    mov ecx, eax
005E5874    push 0x00
005E5876    push 0xFFFFFFFF
005E5878    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3e64 | Call: sub_665db0 | Data: data_be3eac | Call: sub_665db0 | Data: data_be3eb8 | Call: sub_665db0 | Data: data_be3edc | Data: data_be3ee8 | Call: sub_665db0 | Data: data_be3e94 | Call: sub_665db0 | Call: sub_665db0 | Data: data_be3e7c | Call: sub_665db0 | Data: data_be3e88 | Data: data_be3e70 | Call: sub_665db0 | Data: data_be3ea0 | Call: sub_665db0 ]
005E587D    add esp, 0x08
005E5880    cmp dword ptr ds:[edi+0xA4], 0x3F1
005E588A    jz 0x005E58D5
005E588C    mov ecx, dword ptr ds:[edi+0x1BA0]
005E5892    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E5897    movss xmm3, dword ptr ds:[0x00890E18]
005E589F    mov edx, 0xBE31F0
005E58A4    push 0x00
005E58A6    push 0xFFFFFFFF
005E58A8    mov ecx, eax
005E58AA    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be31f0 ]
005E58AF    mov ecx, dword ptr ds:[edi+0x1BA0]
005E58B5    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E58BA    movss xmm3, dword ptr ds:[0x00890E18]
005E58C2    mov edx, 0xBE31FC
005E58C7    push 0x00
005E58C9    push 0xFFFFFFFF
005E58CB    mov ecx, eax
005E58CD    call 0x00665DB0                                 ; => [ Data: data_be31fc | Call: sub_665db0 ]
005E58D2    add esp, 0x10
005E58D5    movss xmm1, dword ptr ds:[0x008C4634]
005E58DD    mov ecx, dword ptr ds:[esi]
005E58DF    call 0x0065D6E0                                 ; => [ Data: data_8c4634 | Call: sub_65d6e0 ]
005E58E4    jmp 0x005E6F63
005E58E9    push dword ptr ss:[ebp-0x74]
005E58EC    call 0x00654CE0                                 ; => [ Call: sub_654ce0 | String: card ]
005E58F1    mov ecx, dword ptr ds:[esi]
005E58F3    call 0x0064E7A0
005E58F8    mov dword ptr ds:[eax+0x18BC], 0x5E4040         ; => [ Call: sub_64e7a0 | Call: sub_5e4040 ]
005E5902    mov ecx, dword ptr ds:[esi]
005E5904    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E5909    movss xmm3, dword ptr ds:[0x00890E18]
005E5911    mov edx, 0xCADF48
005E5916    push 0x00
005E5918    push 0xFFFFFFFF
005E591A    mov ecx, eax
005E591C    call 0x00665DB0                                 ; => [ Data: data_cadf48 | Call: sub_665db0 ]
005E5921    mov ecx, dword ptr ds:[esi]
005E5923    add esp, 0x20
005E5926    call 0x004D3B70                                 ; => [ Call: sub_4d3b70 ]
005E592B    mov ecx, edi
005E592D    call 0x005DC840
005E5932    test al, al
005E5934    jz 0x005E5958                                   ; => [ Call: sub_5dc840 ]
005E5936    mov ecx, dword ptr ds:[esi]
005E5938    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E593D    movss xmm3, dword ptr ds:[0x00890E18]
005E5945    mov edx, 0xBE3DB0
005E594A    push 0x00
005E594C    push 0xFFFFFFFF
005E594E    mov ecx, eax
005E5950    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3db0 ]
005E5955    add esp, 0x08
005E5958    cmp dword ptr ds:[edi+0x1A18], 0x00
005E595F    jnz 0x005E5986
005E5961    cmp dword ptr ds:[edi+0x370], 0x01
005E5968    jnz 0x005E5986
005E596A    mov eax, dword ptr ds:[edi+0x378]
005E5970    cmp eax, 0x06
005E5973    jz 0x005E597A
005E5975    cmp eax, 0x07
005E5978    jnz 0x005E5986
005E597A    cmp dword ptr ds:[edi+0x37C], 0x3EC
005E5984    jz 0x005E59C5
005E5986    mov edx, 0x3EB
005E598B    mov ecx, edi
005E598D    call 0x005D78E0                                 ; => [ Call: sub_5d78e0 ]
005E5992    test al, al
005E5994    jnz 0x005E59C5
005E5996    mov eax, dword ptr ds:[0x00B7FCD0]              ; => [ Data: data_b7fcd0 ]
005E599B    cmp eax, dword ptr ds:[edi+0x1C28]
005E59A1    jz 0x005E59C5
005E59A3    mov ecx, dword ptr ds:[esi]
005E59A5    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E59AA    movss xmm3, dword ptr ds:[0x00890E18]
005E59B2    mov edx, 0xBE3D98
005E59B7    push 0x00
005E59B9    push 0xFFFFFFFF
005E59BB    mov ecx, eax
005E59BD    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3d98 ]
005E59C2    add esp, 0x08
005E59C5    cmp dword ptr ds:[edi+0x2C], 0x00
005E59C9    mov byte ptr ss:[ebp-0x91], 0x00
005E59D0    mov byte ptr ss:[ebp-0x79], 0x00
005E59D4    jnz 0x005E5B41
005E59DA    cmp dword ptr ds:[edi+0xBC], 0x01
005E59E1    jle 0x005E5B41
005E59E7    cmp dword ptr ds:[edi+0x1A18], 0x00
005E59EE    jz 0x005E59FD
005E59F0    cmp dword ptr ds:[edi+0x4A0], 0x03
005E59F7    jz 0x005E5B41
005E59FD    cmp dword ptr ds:[edi+0x128], 0x00
005E5A04    jnz 0x005E5B41
005E5A0A    cmp dword ptr ds:[edi+0xA4], 0x3EC
005E5A14    jnz 0x005E5A47
005E5A16    mov edx, dword ptr ds:[edi+0xA0]
005E5A1C    mov ecx, 0x3EC
005E5A21    push 0x00
005E5A23    push 0x00
005E5A25    call 0x005CC410                                 ; => [ Call: sub_5cc410 ]
005E5A2A    add esp, 0x08
005E5A2D    test eax, eax
005E5A2F    jz 0x005E5B41
005E5A35    mov eax, dword ptr ds:[eax+0x1C28]
005E5A3B    cmp eax, dword ptr ds:[0x00B7FCF4]
005E5A41    jnz 0x005E5B41                                  ; => [ Data: data_b7fcf4 ]
005E5A47    cmp dword ptr ds:[edi+0xA4], 0x3EB
005E5A51    jnz 0x005E5A66
005E5A53    mov ecx, dword ptr ds:[edi+0xA0]
005E5A59    call 0x005E4D40                                 ; => [ Call: sub_5e4d40 ]
005E5A5E    test al, al
005E5A60    jz 0x005E5B41
005E5A66    cmp dword ptr ds:[edi+0xA4], 0x3EA
005E5A70    jnz 0x005E5A94
005E5A72    mov ecx, dword ptr ds:[esi]
005E5A74    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E5A79    movss xmm3, dword ptr ds:[0x00890E18]
005E5A81    mov edx, 0xBE34FC
005E5A86    push 0x00
005E5A88    push 0xFFFFFFFF
005E5A8A    mov ecx, eax
005E5A8C    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be34fc ]
005E5A91    add esp, 0x08
005E5A94    mov ecx, dword ptr ds:[esi]
005E5A96    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E5A9B    movss xmm3, dword ptr ds:[0x00890E18]
005E5AA3    mov edx, 0xBE34C0
005E5AA8    push 0x00
005E5AAA    push 0xFFFFFFFF
005E5AAC    mov ecx, eax
005E5AAE    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be34c0 ]
005E5AB3    push dword ptr ds:[edi+0xBC]
005E5AB9    lea eax, ss:[ebp-0xB0]
005E5ABF    push 0x808880
005E5AC4    push eax
005E5AC5    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
005E5ACA    add esp, 0x14
005E5ACD    lea eax, ss:[ebp-0xB0]
005E5AD3    mov dword ptr ss:[ebp-0x04], 0x00
005E5ADA    mov ecx, dword ptr ds:[esi]
005E5ADC    mov edx, 0xBE34CC
005E5AE1    push 0xFFFFFFFF
005E5AE3    push eax
005E5AE4    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be34cc ]
005E5AE9    add esp, 0x08
005E5AEC    mov dword ptr ss:[ebp-0x04], 0x01
005E5AF3    cmp dword ptr ds:[0x00CF65BC], 0x00
005E5AFA    jz 0x005E5B33                                   ; => [ Data: data_cf65bc ]
005E5AFC    mov eax, dword ptr ss:[ebp-0xB0]
005E5B02    test eax, eax
005E5B04    jz 0x005E5B33
005E5B06    cmp byte ptr ds:[eax], 0x00
005E5B09    jz 0x005E5B33
005E5B0B    lea ecx, ss:[ebp-0xB0]
005E5B11    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E5B16    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E5B1A    jnz 0x005E5B33
005E5B1C    mov edx, dword ptr ds:[eax+0x0C]
005E5B1F    mov ecx, eax
005E5B21    add edx, 0x10
005E5B24    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E5B29    mov dword ptr ss:[ebp-0xB0], 0x801800           ; => [ Data: data_801800 ]
005E5B33    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E5B3A    mov byte ptr ss:[ebp-0x91], 0x01
005E5B41    mov eax, dword ptr ds:[edi+0x1C28]
005E5B47    cmp eax, dword ptr ds:[0x00B7D434]
005E5B4D    jnz 0x005E5B5F
005E5B4F    xorps xmm0, xmm0
005E5B52    comiss xmm0, dword ptr ds:[0x00B7D420]
005E5B59    jbe 0x005E5B5F                                  ; => [ Data: data_b7d420 | Data: data_b7d434 ]
005E5B5B    mov al, 0x01
005E5B5D    jmp 0x005E5B61
005E5B5F    xor al, al
005E5B61    cmp byte ptr ss:[ebp-0x98], 0x00
005E5B68    jnz 0x005E5B6E
005E5B6A    test al, al
005E5B6C    jz 0x005E5B90
005E5B6E    mov ecx, dword ptr ds:[esi]
005E5B70    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E5B75    movss xmm3, dword ptr ds:[0x00890E18]
005E5B7D    mov edx, 0xBE3DBC
005E5B82    push 0x00
005E5B84    push 0xFFFFFFFF
005E5B86    mov ecx, eax
005E5B88    call 0x00665DB0                                 ; => [ Data: data_be3dbc | Call: sub_665db0 ]
005E5B8D    add esp, 0x08
005E5B90    mov ecx, edi
005E5B92    call 0x005DB430
005E5B97    test al, al
005E5B99    jz 0x005E5BBD                                   ; => [ Call: sub_5db430 ]
005E5B9B    mov ecx, dword ptr ds:[esi]
005E5B9D    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E5BA2    movss xmm3, dword ptr ds:[0x00890E18]
005E5BAA    mov edx, 0xBE3184
005E5BAF    push 0x00
005E5BB1    push 0xFFFFFFFF
005E5BB3    mov ecx, eax
005E5BB5    call 0x00665DB0                                 ; => [ Data: data_be3184 | Call: sub_665db0 ]
005E5BBA    add esp, 0x08
005E5BBD    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
005E5BC2    mov dword ptr ss:[ebp-0xA0], eax
005E5BC8    test eax, eax
005E5BCA    jz 0x005E5BEF
005E5BCC    mov ecx, dword ptr ds:[esi]
005E5BCE    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E5BD3    movss xmm3, dword ptr ds:[0x00890E18]
005E5BDB    mov ecx, eax
005E5BDD    mov edx, dword ptr ss:[ebp-0xA0]
005E5BE3    push 0x00
005E5BE5    push 0xFFFFFFFF
005E5BE7    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
005E5BEC    add esp, 0x08
005E5BEF    cmp dword ptr ds:[edi+0x2C], 0x03
005E5BF3    jnz 0x005E5D49
005E5BF9    mov ecx, dword ptr ds:[edi+0x70]
005E5BFC    test ecx, ecx
005E5BFE    jz 0x005E5CFC
005E5C04    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
005E5C09    mov dword ptr ss:[ebp-0x78], eax
005E5C0C    cmp dword ptr ds:[eax+0x2C], 0x00
005E5C10    jz 0x005E5C26
005E5C12    push 0x85F08C                                   ; => [ String: IsContrabanded ]
005E5C17    push 0x46DC
005E5C1C    mov ecx, 0x86F474                               ; => [ String: gfx.type == DOMGFX_CARD ]
005E5C21    jmp 0x005E6FBD
005E5C26    mov dword ptr ss:[ebp-0x80], 0x00               ; => [ Call: nullptr ]
005E5C2D    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
005E5C32    cmp dword ptr ds:[eax+0x11A8], 0x00
005E5C39    jle 0x005E5CFC
005E5C3F    xor ecx, ecx                                    ; => [ Call: nullptr ]
005E5C41    call 0x005CC5E0                                 ; => [ Call: sub_5cc5e0 ]
005E5C46    xor edx, edx                                    ; => [ Call: nullptr ]
005E5C48    mov dword ptr ss:[ebp-0x90], eax
005E5C4E    mov dword ptr ss:[ebp-0x74], edx                ; => [ Call: nullptr ]
005E5C51    cmp dword ptr ds:[eax+0x4D08], edx
005E5C57    jle 0x005E5CE5
005E5C5D    lea ecx, ds:[eax+0x4088]
005E5C63    mov dword ptr ss:[ebp-0x98], ecx
005E5C69    nop dword ptr ds:[eax], eax
005E5C70    mov eax, dword ptr ds:[ecx]
005E5C72    mov dword ptr ss:[ebp-0x9C], eax
005E5C78    mov eax, dword ptr ss:[ebp-0x78]
005E5C7B    cmp dword ptr ds:[eax+0x2C], 0x00
005E5C7F    jnz 0x005E5E40
005E5C85    mov eax, dword ptr ds:[eax+0x98]
005E5C8B    movzx eax, ax
005E5C8E    mov dword ptr ss:[ebp-0xD4], eax
005E5C94    cmp eax, 0x320
005E5C99    jb 0x005E5CAF
005E5C9B    call 0x00591930                                 ; => [ Call: sub_591930 ]
005E5CA0    mov ecx, dword ptr ss:[ebp-0x98]
005E5CA6    mov edx, dword ptr ss:[ebp-0x74]
005E5CA9    mov eax, dword ptr ss:[ebp-0xD4]
005E5CAF    mov esi, dword ptr ss:[ebp-0x9C]
005E5CB5    imul eax, eax, 0x64
005E5CB8    cmp dword ptr ds:[eax+0xB82524], esi
005E5CBE    mov esi, dword ptr ss:[ebp-0x88]
005E5CC4    jz 0x005E5DCD                                   ; => [ Data: data_b82524 ]
005E5CCA    mov eax, dword ptr ss:[ebp-0x90]
005E5CD0    inc edx
005E5CD1    add ecx, 0x04
005E5CD4    mov dword ptr ss:[ebp-0x74], edx
005E5CD7    mov dword ptr ss:[ebp-0x98], ecx
005E5CDD    cmp edx, dword ptr ds:[eax+0x4D08]
005E5CE3    jl 0x005E5C70
005E5CE5    inc dword ptr ss:[ebp-0x80]
005E5CE8    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
005E5CED    mov ecx, dword ptr ss:[ebp-0x80]
005E5CF0    cmp ecx, dword ptr ds:[eax+0x11A8]
005E5CF6    jl 0x005E5C41
005E5CFC    cmp dword ptr ds:[edi+0x2C], 0x03
005E5D00    jnz 0x005E5D49
005E5D02    cmp byte ptr ds:[edi+0x78], 0x00
005E5D06    jnz 0x005E5D49
005E5D08    mov edx, dword ptr ds:[edi+0x30]
005E5D0B    test edx, edx
005E5D0D    jz 0x005E5D49                                   ; => [ Call: sub_5754f0 ]
005E5D0F    push 0x800
005E5D14    push 0x00
005E5D16    mov ecx, 0xB80AD8
005E5D1B    call 0x005754F0
005E5D20    add esp, 0x08
005E5D23    test al, al
005E5D25    jz 0x005E5D49
005E5D27    mov ecx, dword ptr ds:[esi]
005E5D29    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E5D2E    movss xmm3, dword ptr ds:[0x00890E18]
005E5D36    mov edx, 0xBE3F24
005E5D3B    push 0x00
005E5D3D    push 0xFFFFFFFF
005E5D3F    mov ecx, eax
005E5D41    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3f24 ]
005E5D46    add esp, 0x08
005E5D49    cmp dword ptr ds:[edi+0x2C], 0x00
005E5D4D    jnz 0x005E5EBE
005E5D53    cmp dword ptr ds:[edi+0x100], 0x01
005E5D5A    jle 0x005E5EBE
005E5D60    mov ecx, dword ptr ds:[esi]
005E5D62    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E5D67    movss xmm3, dword ptr ds:[0x00890E18]
005E5D6F    mov edx, 0xBE3DF8
005E5D74    push 0x00
005E5D76    push 0xFFFFFFFF
005E5D78    mov ecx, eax
005E5D7A    call 0x00665DB0                                 ; => [ Data: data_be3df8 | Call: sub_665db0 ]
005E5D7F    mov eax, dword ptr ds:[edi+0x100]
005E5D85    add esp, 0x08
005E5D88    mov ecx, dword ptr ds:[edi+0xFC]
005E5D8E    push eax
005E5D8F    lea eax, ss:[ebp-0x74]
005E5D92    test ecx, ecx
005E5D94    jnz 0x005E5E54
005E5D9A    push 0x85F6F0
005E5D9F    push eax
005E5DA0    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %dx ]
005E5DA5    add esp, 0x0C
005E5DA8    mov dword ptr ss:[ebp-0x04], 0x02
005E5DAF    mov edx, 0xBE3DEC
005E5DB4    mov ecx, dword ptr ds:[esi]
005E5DB6    push 0xFFFFFFFF
005E5DB8    push eax
005E5DB9    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be3dec ]
005E5DBE    add esp, 0x08
005E5DC1    mov dword ptr ss:[ebp-0x04], 0x03
005E5DC8    jmp 0x005E5E80
005E5DCD    cmp dword ptr ds:[edi+0x1A18], 0x00
005E5DD4    jz 0x005E5E03
005E5DD6    cmp dword ptr ds:[edi+0x2E8], 0x01
005E5DDD    jnz 0x005E5DEC
005E5DDF    cmp dword ptr ds:[edi+0x2F0], 0x21
005E5DE6    jz 0x005E5CFC
005E5DEC    cmp dword ptr ds:[edi+0x418], 0x01
005E5DF3    jnz 0x005E5E19
005E5DF5    cmp dword ptr ds:[edi+0x420], 0x21
005E5DFC    jnz 0x005E5E19
005E5DFE    jmp 0x005E5CFC
005E5E03    cmp dword ptr ds:[edi+0x370], 0x01
005E5E0A    jnz 0x005E5E19
005E5E0C    cmp dword ptr ds:[edi+0x378], 0x21
005E5E13    jz 0x005E5CFC
005E5E19    mov ecx, dword ptr ds:[esi]
005E5E1B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 | Call: sub_64e7a0 ]
005E5E20    movss xmm3, dword ptr ds:[0x00890E18]
005E5E28    mov edx, 0xBE3EF4
005E5E2D    push 0x00
005E5E2F    push 0xFFFFFFFF
005E5E31    mov ecx, eax
005E5E33    call 0x00665DB0                                 ; => [ Data: data_be3ef4 | Call: sub_665db0 | Data: data_be3ef4 | Call: sub_665db0 ]
005E5E38    add esp, 0x08
005E5E3B    jmp 0x005E5CFC
005E5E40    push 0x86F48C                                   ; => [ String: CardIs ]
005E5E45    push 0x8B1
005E5E4A    mov ecx, 0x86F474                               ; => [ String: gfx.type == DOMGFX_CARD ]
005E5E4F    jmp 0x005E6FBD
005E5E54    push ecx
005E5E55    push 0x85F6E8
005E5E5A    push eax
005E5E5B    call 0x0063DF30                                 ; => [ String: %d/%d | Call: sub_63df30 ]
005E5E60    mov dword ptr ss:[ebp-0x04], 0x04
005E5E67    mov edx, 0xBE3DEC
005E5E6C    mov ecx, dword ptr ds:[esi]
005E5E6E    push 0xFFFFFFFF
005E5E70    push eax
005E5E71    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be3dec ]
005E5E76    add esp, 0x18
005E5E79    mov dword ptr ss:[ebp-0x04], 0x05
005E5E80    cmp dword ptr ds:[0x00CF65BC], 0x00
005E5E87    jz 0x005E5EB7                                   ; => [ Data: data_cf65bc ]
005E5E89    mov eax, dword ptr ss:[ebp-0x74]
005E5E8C    test eax, eax
005E5E8E    jz 0x005E5EB7
005E5E90    cmp byte ptr ds:[eax], 0x00
005E5E93    jz 0x005E5EB7
005E5E95    lea ecx, ss:[ebp-0x74]
005E5E98    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E5E9D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E5EA1    jnz 0x005E5EB7
005E5EA3    mov edx, dword ptr ds:[eax+0x0C]
005E5EA6    mov ecx, eax
005E5EA8    add edx, 0x10
005E5EAB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E5EB0    mov dword ptr ss:[ebp-0x74], 0x801800           ; => [ Data: data_801800 ]
005E5EB7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E5EBE    cmp dword ptr ds:[edi+0x2C], 0x03
005E5EC2    mov dword ptr ss:[ebp-0x78], 0x00
005E5EC9    jnz 0x005E5F87
005E5ECF    mov eax, dword ptr ds:[0x00B8193C]
005E5ED4    cmp dword ptr ds:[edi+0x30], eax
005E5ED7    jnz 0x005E5F11
005E5ED9    mov eax, dword ptr ss:[ebp-0x8C]
005E5EDF    cmp eax, 0x01
005E5EE2    jz 0x005E5EE8
005E5EE4    test eax, eax
005E5EE6    jnz 0x005E5F11                                  ; => [ Data: data_b8193c ]
005E5EE8    mov ecx, dword ptr ds:[esi]
005E5EEA    mov dword ptr ss:[ebp-0x78], 0x01
005E5EF1    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E5EF6    movss xmm3, dword ptr ds:[0x00890E18]
005E5EFE    mov edx, 0xBE3E04
005E5F03    push 0x00
005E5F05    push 0x00
005E5F07    mov ecx, eax
005E5F09    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3e04 ]
005E5F0E    add esp, 0x08
005E5F11    cmp dword ptr ds:[edi+0x2C], 0x03
005E5F15    jnz 0x005E5F87
005E5F17    mov edx, dword ptr ds:[edi+0x30]
005E5F1A    lea eax, ss:[ebp-0x30]
005E5F1D    push eax
005E5F1E    mov ecx, 0xB81824
005E5F23    call 0x00577B50                                 ; => [ Call: sub_577b50 ]
005E5F28    add esp, 0x04
005E5F2B    xor ecx, ecx
005E5F2D    test eax, eax
005E5F2F    jle 0x005E5F87
005E5F31    cmp dword ptr ss:[ebp+ecx*4-0x30], 0xC3F
005E5F39    jz 0x005E5F42
005E5F3B    inc ecx
005E5F3C    cmp ecx, eax
005E5F3E    jl 0x005E5F31
005E5F40    jmp 0x005E5F87
005E5F42    mov eax, dword ptr ss:[ebp-0x8C]
005E5F48    cmp eax, 0x01
005E5F4B    jz 0x005E5F51
005E5F4D    test eax, eax
005E5F4F    jnz 0x005E5F8D
005E5F51    mov eax, dword ptr ss:[ebp-0x78]
005E5F54    mov esi, eax
005E5F56    mov ecx, dword ptr ss:[ebp-0x88]
005E5F5C    inc eax
005E5F5D    mov dword ptr ss:[ebp-0x78], eax
005E5F60    mov ecx, dword ptr ds:[ecx]
005E5F62    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E5F67    movss xmm3, dword ptr ds:[0x00890E18]
005E5F6F    mov edx, 0xBE3E10
005E5F74    push 0x00
005E5F76    push esi
005E5F77    mov ecx, eax
005E5F79    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3e10 ]
005E5F7E    mov esi, dword ptr ss:[ebp-0x88]
005E5F84    add esp, 0x08
005E5F87    mov eax, dword ptr ss:[ebp-0x8C]
005E5F8D    cmp dword ptr ds:[edi+0x2C], 0x03
005E5F91    jnz 0x005E6078
005E5F97    cmp eax, 0x01
005E5F9A    jz 0x005E5FA4
005E5F9C    test eax, eax
005E5F9E    jnz 0x005E6078
005E5FA4    mov edx, dword ptr ds:[edi+0x30]
005E5FA7    lea eax, ss:[ebp-0x40]
005E5FAA    push eax
005E5FAB    mov ecx, 0xB81824
005E5FB0    call 0x00577B50                                 ; => [ Call: sub_577b50 ]
005E5FB5    mov ecx, eax
005E5FB7    add esp, 0x04
005E5FBA    xor eax, eax                                    ; => [ Call: nullptr ]
005E5FBC    mov dword ptr ss:[ebp-0x9C], ecx
005E5FC2    mov dword ptr ss:[ebp-0x80], eax                ; => [ Call: nullptr ]
005E5FC5    test ecx, ecx
005E5FC7    jle 0x005E6078
005E5FCD    jmp 0x005E5FD6
005E5FCF    nop
005E5FD0    mov esi, dword ptr ss:[ebp-0x88]
005E5FD6    mov edi, dword ptr ss:[ebp+eax*4-0x40]
005E5FDA    mov dword ptr ss:[ebp-0x90], edi
005E5FE0    call 0x005CF7E0
005E5FE5    mov edx, eax
005E5FE7    mov ecx, edi
005E5FE9    call 0x00571B30
005E5FEE    mov ecx, dword ptr ds:[eax+0x9C]
005E5FF4    xor eax, eax
005E5FF6    and ecx, 0x100
005E5FFC    or eax, ecx
005E5FFE    jz 0x005E605F                                   ; => [ Call: sub_571b30 | Call: sub_5cf7e0 ]
005E6000    mov eax, dword ptr ss:[ebp-0x78]
005E6003    mov edi, eax
005E6005    mov ecx, dword ptr ds:[esi]
005E6007    inc eax
005E6008    mov dword ptr ss:[ebp-0x78], eax
005E600B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E6010    movss xmm3, dword ptr ds:[0x00890E18]
005E6018    mov edx, 0xBE3F30
005E601D    push 0x00
005E601F    push edi
005E6020    mov ecx, eax
005E6022    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3f30 ]
005E6027    mov edx, dword ptr ds:[0x00B81820]
005E602D    mov ecx, dword ptr ss:[ebp-0x90]
005E6033    call 0x00571B30                                 ; => [ Call: sub_571b30 | Data: data_b81820 ]
005E6038    mov ecx, dword ptr ss:[ebp-0x88]
005E603E    mov esi, eax
005E6040    mov ecx, dword ptr ds:[ecx]
005E6042    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E6047    movss xmm3, dword ptr ds:[0x00890E18]
005E604F    lea edx, ds:[esi+0x74]
005E6052    push 0x00
005E6054    push edi
005E6055    mov ecx, eax
005E6057    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
005E605C    add esp, 0x10
005E605F    mov eax, dword ptr ss:[ebp-0x80]
005E6062    inc eax
005E6063    mov dword ptr ss:[ebp-0x80], eax
005E6066    cmp eax, dword ptr ss:[ebp-0x9C]
005E606C    jl 0x005E5FD0
005E6072    mov edi, dword ptr ss:[ebp-0xB4]
005E6078    mov esi, dword ptr ss:[ebp-0x88]
005E607E    mov edx, 0xBE4134
005E6083    push 0xFFFFFFFF
005E6085    push dword ptr ss:[ebp-0x78]
005E6088    mov ecx, dword ptr ds:[esi]
005E608A    call 0x00666120                                 ; => [ Data: data_be4134 | Call: sub_666120 ]
005E608F    add esp, 0x08
005E6092    cmp dword ptr ds:[edi+0x2C], 0x00
005E6096    jnz 0x005E62CF
005E609C    mov edx, 0x3E9
005E60A1    mov ecx, edi
005E60A3    call 0x005D78E0
005E60A8    test al, al
005E60AA    jnz 0x005E60D6                                  ; => [ Call: sub_5d78e0 ]
005E60AC    cmp dword ptr ds:[edi+0x1A18], 0x00
005E60B3    jnz 0x005E60F8
005E60B5    cmp dword ptr ds:[edi+0x370], 0x01
005E60BC    jnz 0x005E60F8
005E60BE    mov eax, dword ptr ds:[edi+0x378]
005E60C4    cmp eax, 0x06
005E60C7    jz 0x005E60CE
005E60C9    cmp eax, 0x07
005E60CC    jnz 0x005E60F8
005E60CE    cmp dword ptr ds:[edi+0x37C], edx
005E60D4    jnz 0x005E60F8
005E60D6    mov ecx, dword ptr ds:[esi]
005E60D8    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 | Call: sub_64e7a0 ]
005E60DD    movss xmm3, dword ptr ds:[0x00890E18]
005E60E5    mov edx, 0xBE3F00
005E60EA    push 0x00
005E60EC    push 0xFFFFFFFF
005E60EE    mov ecx, eax
005E60F0    call 0x00665DB0                                 ; => [ Data: data_be3f00 | Call: sub_665db0 | Data: data_be3f00 | Call: sub_665db0 ]
005E60F5    add esp, 0x08
005E60F8    cmp dword ptr ds:[edi+0x2C], 0x00
005E60FC    jnz 0x005E62CF
005E6102    cmp byte ptr ds:[edi+0x104], 0x00
005E6109    jz 0x005E612D
005E610B    mov ecx, dword ptr ds:[esi]
005E610D    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E6112    movss xmm3, dword ptr ds:[0x00890E18]
005E611A    mov edx, 0xBE3DC8
005E611F    push 0x00
005E6121    push 0xFFFFFFFF
005E6123    mov ecx, eax
005E6125    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3dc8 ]
005E612A    add esp, 0x08
005E612D    cmp dword ptr ds:[edi+0x2C], 0x00
005E6131    jnz 0x005E62CF
005E6137    cmp byte ptr ds:[edi+0x117], 0x00
005E613E    jz 0x005E6177
005E6140    cmp dword ptr ds:[edi+0x1A18], 0x00
005E6147    jnz 0x005E6177
005E6149    mov eax, dword ptr ds:[edi+0xA4]
005E614F    dec eax
005E6150    cmp eax, 0x47
005E6153    jnbe 0x005E6177
005E6155    mov ecx, dword ptr ds:[esi]
005E6157    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E615C    movss xmm3, dword ptr ds:[0x00890E18]
005E6164    mov edx, 0xBE3DD4
005E6169    push 0x00
005E616B    push 0xFFFFFFFF
005E616D    mov ecx, eax
005E616F    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3dd4 ]
005E6174    add esp, 0x08
005E6177    cmp dword ptr ds:[edi+0x2C], 0x00
005E617B    jnz 0x005E62CF
005E6181    mov eax, dword ptr ds:[edi+0x10C]
005E6187    cmp eax, 0x1012
005E618C    jnle 0x005E61C1
005E618E    jz 0x005E61B0
005E6190    test eax, eax
005E6192    jz 0x005E626D
005E6198    cmp eax, 0xC0E
005E619D    jnz 0x005E61C8
005E619F    mov ecx, dword ptr ds:[esi]
005E61A1    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E61A6    mov edx, 0xBE3E1C                               ; => [ Data: data_be3e1c ]
005E61AB    jmp 0x005E6238
005E61B0    mov ecx, dword ptr ds:[esi]
005E61B2    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E61B7    mov edx, 0xBE3E28                               ; => [ Data: data_be3e28 ]
005E61BC    jmp 0x005E6238
005E61C1    cmp eax, 0x121D
005E61C6    jz 0x005E622C
005E61C8    call 0x005CF7E0                                 ; => [ Call: sub_5cf7e0 ]
005E61CD    mov ecx, dword ptr ds:[edi+0x10C]
005E61D3    mov edx, eax
005E61D5    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
005E61DA    mov ecx, dword ptr ss:[ebp-0x88]
005E61E0    mov esi, eax
005E61E2    mov ecx, dword ptr ds:[ecx]
005E61E4    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E61E9    movss xmm3, dword ptr ds:[0x00890E18]
005E61F1    mov edx, 0xBE3E40
005E61F6    push 0x00
005E61F8    push 0xFFFFFFFF
005E61FA    mov ecx, eax
005E61FC    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3e40 ]
005E6201    mov eax, dword ptr ss:[ebp-0x88]
005E6207    mov ecx, dword ptr ds:[eax]
005E6209    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E620E    movss xmm3, dword ptr ds:[0x00890E18]
005E6216    lea edx, ds:[esi+0x74]
005E6219    push 0x00
005E621B    push 0xFFFFFFFF
005E621D    mov ecx, eax
005E621F    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
005E6224    mov esi, dword ptr ss:[ebp-0x88]
005E622A    jmp 0x005E626A
005E622C    mov ecx, dword ptr ds:[esi]
005E622E    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E6233    mov edx, 0xBE3E34                               ; => [ Data: data_be3e34 ]
005E6238    movss xmm3, dword ptr ds:[0x00890E18]
005E6240    mov ecx, eax
005E6242    push 0x00
005E6244    push 0xFFFFFFFF
005E6246    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
005E624B    mov ecx, dword ptr ds:[esi]
005E624D    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E6252    movss xmm3, dword ptr ds:[0x00890E18]
005E625A    mov edx, 0xBE3E40
005E625F    push 0x00
005E6261    push 0xFFFFFFFF
005E6263    mov ecx, eax
005E6265    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3e40 ]
005E626A    add esp, 0x10
005E626D    cmp dword ptr ds:[edi+0x2C], 0x00
005E6271    jnz 0x005E62CF
005E6273    cmp byte ptr ds:[edi+0x115], 0x00
005E627A    jz 0x005E629E
005E627C    mov ecx, dword ptr ds:[esi]
005E627E    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E6283    movss xmm3, dword ptr ds:[0x00890E18]
005E628B    mov edx, 0xBE3508
005E6290    push 0x00
005E6292    push 0xFFFFFFFF
005E6294    mov ecx, eax
005E6296    call 0x00665DB0                                 ; => [ Data: data_be3508 | Call: sub_665db0 ]
005E629B    add esp, 0x08
005E629E    cmp dword ptr ds:[edi+0x2C], 0x00
005E62A2    jnz 0x005E62CF
005E62A4    cmp byte ptr ds:[edi+0x116], 0x00
005E62AB    jz 0x005E62CF
005E62AD    mov ecx, dword ptr ds:[esi]
005E62AF    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E62B4    movss xmm3, dword ptr ds:[0x00890E18]
005E62BC    mov edx, 0xBE3514
005E62C1    push 0x00
005E62C3    push 0xFFFFFFFF
005E62C5    mov ecx, eax
005E62C7    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3514 ]
005E62CC    add esp, 0x08
005E62CF    cmp dword ptr ds:[edi+0x2C], 0x03
005E62D3    jnz 0x005E64F6
005E62D9    mov ecx, dword ptr ds:[0x00B7FCD0]              ; => [ Data: data_b7fcd0 ]
005E62DF    mov eax, dword ptr ds:[edi+0x6C]
005E62E2    mov dword ptr ss:[ebp-0x80], eax
005E62E5    cmp dword ptr ds:[edi+0x70], ecx
005E62E8    jnz 0x005E62F2
005E62EA    test ecx, ecx
005E62EC    jz 0x005E62F2
005E62EE    dec eax
005E62EF    mov dword ptr ss:[ebp-0x80], eax
005E62F2    mov eax, dword ptr ds:[edi+0x1C28]
005E62F8    cmp eax, dword ptr ds:[0x00B7D434]
005E62FE    jz 0x005E64F6                                   ; => [ Data: data_b7d434 ]
005E6304    call 0x005CF7E0                                 ; => [ Call: sub_5cf7e0 ]
005E6309    mov ecx, dword ptr ds:[edi+0x30]
005E630C    mov edx, eax
005E630E    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
005E6313    mov ecx, dword ptr ds:[eax+0x98]
005E6319    mov eax, dword ptr ds:[eax+0x9C]
005E631F    and ecx, 0x7F000400
005E6325    and eax, 0x940
005E632A    or ecx, eax
005E632C    jnz 0x005E64F6
005E6332    cmp dword ptr ds:[edi+0x2C], 0x03
005E6336    jnz 0x005E6347
005E6338    mov eax, dword ptr ds:[edi+0x30]
005E633B    cmp eax, dword ptr ds:[0x00B81998]
005E6341    jz 0x005E64F6                                   ; => [ Data: data_b81998 ]
005E6347    mov eax, dword ptr ss:[ebp-0x84]
005E634D    mov ecx, dword ptr ds:[eax+0x9C]
005E6353    xor eax, eax
005E6355    and ecx, 0x100000
005E635B    or eax, ecx
005E635D    jnz 0x005E64F6
005E6363    cmp dword ptr ss:[ebp-0x80], eax
005E6366    jnz 0x005E639A
005E6368    mov eax, dword ptr ds:[edi+0x5C]
005E636B    add eax, 0xFFFFFFF9
005E636E    cmp eax, 0x1A
005E6371    jnbe 0x005E639A
005E6373    mov ecx, dword ptr ds:[esi]
005E6375    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E637A    movss xmm3, dword ptr ds:[0x00890E18]
005E6382    mov edx, 0xBE34D8
005E6387    push 0x00
005E6389    push 0xFFFFFFFF
005E638B    mov ecx, eax
005E638D    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be34d8 ]
005E6392    add esp, 0x08
005E6395    jmp 0x005E64F6
005E639A    mov ecx, dword ptr ds:[esi]
005E639C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E63A1    movss xmm3, dword ptr ds:[0x00890E18]
005E63A9    mov edx, 0xBE34C0
005E63AE    push 0x00
005E63B0    push 0xFFFFFFFF
005E63B2    mov ecx, eax
005E63B4    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be34c0 ]
005E63B9    push dword ptr ss:[ebp-0x80]
005E63BC    lea eax, ss:[ebp-0x98]
005E63C2    push 0x808880
005E63C7    push eax
005E63C8    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
005E63CD    add esp, 0x14
005E63D0    lea eax, ss:[ebp-0x98]
005E63D6    mov dword ptr ss:[ebp-0x04], 0x06
005E63DD    mov ecx, dword ptr ds:[esi]
005E63DF    mov edx, 0xBE34CC
005E63E4    push 0xFFFFFFFF
005E63E6    push eax
005E63E7    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be34cc ]
005E63EC    add esp, 0x08
005E63EF    mov dword ptr ss:[ebp-0x04], 0x07
005E63F6    cmp dword ptr ds:[0x00CF65BC], 0x00
005E63FD    jz 0x005E6436                                   ; => [ Data: data_cf65bc ]
005E63FF    mov eax, dword ptr ss:[ebp-0x98]
005E6405    test eax, eax
005E6407    jz 0x005E6436
005E6409    cmp byte ptr ds:[eax], 0x00
005E640C    jz 0x005E6436
005E640E    lea ecx, ss:[ebp-0x98]
005E6414    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E6419    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E641D    jnz 0x005E6436
005E641F    mov edx, dword ptr ds:[eax+0x0C]
005E6422    mov ecx, eax
005E6424    add edx, 0x10
005E6427    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E642C    mov dword ptr ss:[ebp-0x98], 0x801800           ; => [ Data: data_801800 ]
005E6436    mov eax, dword ptr ss:[ebp-0x8C]
005E643C    dec eax
005E643D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E6444    mov byte ptr ss:[ebp-0x91], 0x01
005E644B    cmp eax, 0x03
005E644E    jnbe 0x005E64F6
005E6454    jmp dword ptr ds:[eax*4+0x5E7124]
005E645B    mov ecx, dword ptr ds:[esi]
005E645D    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E6462    movss xmm3, dword ptr ds:[0x00890E18]
005E646A    mov edx, 0xBE34A8
005E646F    push 0x00
005E6471    push 0xFFFFFFFF
005E6473    mov ecx, eax
005E6475    call 0x00665DB0                                 ; => [ Data: data_be34a8 | Call: sub_665db0 ]
005E647A    mov eax, dword ptr ss:[ebp-0x8C]
005E6480    push dword ptr ds:[edi+eax*4+0x40]
005E6484    lea eax, ss:[ebp-0x80]
005E6487    push 0x808880
005E648C    push eax
005E648D    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
005E6492    add esp, 0x14
005E6495    lea eax, ss:[ebp-0x80]
005E6498    mov dword ptr ss:[ebp-0x04], 0x08
005E649F    mov ecx, dword ptr ds:[esi]
005E64A1    mov edx, 0xBE34B4
005E64A6    push 0xFFFFFFFF
005E64A8    push eax
005E64A9    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be34b4 ]
005E64AE    add esp, 0x08
005E64B1    mov dword ptr ss:[ebp-0x04], 0x09
005E64B8    cmp dword ptr ds:[0x00CF65BC], 0x00
005E64BF    jz 0x005E64EF                                   ; => [ Data: data_cf65bc ]
005E64C1    mov eax, dword ptr ss:[ebp-0x80]
005E64C4    test eax, eax
005E64C6    jz 0x005E64EF
005E64C8    cmp byte ptr ds:[eax], 0x00
005E64CB    jz 0x005E64EF
005E64CD    lea ecx, ss:[ebp-0x80]
005E64D0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E64D5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E64D9    jnz 0x005E64EF
005E64DB    mov edx, dword ptr ds:[eax+0x0C]
005E64DE    mov ecx, eax
005E64E0    add edx, 0x10
005E64E3    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E64E8    mov dword ptr ss:[ebp-0x80], 0x801800           ; => [ Data: data_801800 ]
005E64EF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E64F6    mov eax, dword ptr ds:[0x00B7D434]              ; => [ Data: data_b7d434 ]
005E64FB    cmp eax, dword ptr ds:[edi+0x1C28]
005E6501    jnz 0x005E660E
005E6507    cmp dword ptr ds:[edi+0x2C], 0x01
005E650B    jnz 0x005E6578
005E650D    mov edx, dword ptr ds:[edi+0x170]
005E6513    cmp edx, 0x1309
005E6519    jz 0x005E6537
005E651B    test edx, edx
005E651D    jz 0x005E6578                                   ; => [ Call: sub_5754f0 ]
005E651F    push 0x1000
005E6524    push 0x00
005E6526    mov ecx, 0xB80AD8
005E652B    call 0x005754F0
005E6530    add esp, 0x08
005E6533    test al, al
005E6535    jz 0x005E6578
005E6537    cmp dword ptr ds:[0x008DB5C4], 0x27
005E653E    jnz 0x005E6548                                  ; => [ Data: data_8db5c4 ]
005E6540    mov ecx, dword ptr ds:[0x008DB5C8]              ; => [ Data: data_8db5c8 ]
005E6546    jmp 0x005E6558
005E6548    xor ecx, ecx
005E654A    cmp dword ptr ds:[0x008DB5D4], 0x27
005E6551    cmovz ecx, dword ptr ds:[0x008DB5D8]            ; => [ Data: data_8db5d4 | Data: data_8db5d8 ]
005E6558    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E655D    movss xmm3, dword ptr ds:[0x00890E18]
005E6565    mov edx, 0xBE40D4
005E656A    push 0x00
005E656C    push 0xFFFFFFFF
005E656E    mov ecx, eax
005E6570    call 0x00665DB0                                 ; => [ Data: data_be40d4 | Call: sub_665db0 ]
005E6575    add esp, 0x08
005E6578    movss xmm0, dword ptr ds:[0x00B7D41C]           ; => [ Data: data_b7d41c ]
005E6580    ucomiss xmm0, dword ptr ds:[0x00890E18]
005E6587    lahf
005E6588    test ah, 0x44
005E658B    jp 0x005E660E
005E6591    movss xmm0, dword ptr ds:[0x00B7D420]
005E6599    comiss xmm0, dword ptr ds:[0x00890D54]
005E65A0    jbe 0x005E660E                                  ; => [ Data: data_b7d420 ]
005E65A2    mov eax, dword ptr ss:[ebp-0x84]
005E65A8    lea edx, ss:[ebp-0xD8]
005E65AE    mov ecx, dword ptr ds:[eax+0x8C]
005E65B4    call 0x0061CE00                                 ; => [ Call: sub_61ce00 ]
005E65B9    mov dword ptr ss:[ebp-0x90], eax
005E65BF    test eax, eax
005E65C1    jz 0x005E660E
005E65C3    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
005E65C8    test eax, eax
005E65CA    jnz 0x005E65EE
005E65CC    mov ecx, dword ptr ds:[esi]
005E65CE    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E65D3    movss xmm3, dword ptr ds:[0x00890E18]
005E65DB    mov edx, 0xBE40E0
005E65E0    push 0x00
005E65E2    push 0xFFFFFFFF
005E65E4    mov ecx, eax
005E65E6    call 0x00665DB0                                 ; => [ Data: data_be40e0 | Call: sub_665db0 ]
005E65EB    add esp, 0x08
005E65EE    cmp byte ptr ds:[0x00B7D418], 0x00
005E65F5    jz 0x005E660E                                   ; => [ Data: data_b7d418 ]
005E65F7    mov edx, dword ptr ss:[ebp-0x90]
005E65FD    lea eax, ss:[ebp-0xD8]
005E6603    mov ecx, dword ptr ds:[esi]
005E6605    push eax
005E6606    call 0x005E43D0                                 ; => [ Call: sub_5e43d0 ]
005E660B    add esp, 0x04
005E660E    mov esi, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
005E6614    test esi, esi
005E6616    jnz 0x005E6631
005E6618    push 0x806A44                                   ; => [ String: GetLocalSettings ]
005E661D    push 0x5FB
005E6622    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
005E6627    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
005E662C    jmp 0x005E6FC2
005E6631    mov eax, dword ptr ss:[ebp-0x88]
005E6637    mov esi, dword ptr ds:[esi+0x0C]
005E663A    mov ecx, dword ptr ds:[eax]
005E663C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E6641    movss xmm3, dword ptr ds:[0x00890E18]
005E6649    mov ecx, 0xCADF60
005E664E    test esi, esi
005E6650    mov edx, 0xCADF54                               ; => [ Data: data_cadf54 ]
005E6655    push 0x00
005E6657    cmovz edx, ecx                                  ; => [ Data: data_cadf60 ]
005E665A    mov ecx, eax
005E665C    push 0xFFFFFFFF
005E665E    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
005E6663    push dword ptr ds:[edi+0x110]
005E6669    mov esi, dword ptr ss:[ebp-0x88]
005E666F    lea eax, ss:[ebp-0x79]
005E6672    mov edx, dword ptr ss:[ebp-0x84]
005E6678    push 0x00
005E667A    push eax
005E667B    mov ecx, dword ptr ds:[esi]
005E667D    call 0x005E01B0
005E6682    mov edx, dword ptr ss:[ebp-0x84]
005E6688    add esp, 0x14
005E668B    mov ecx, dword ptr ds:[esi]
005E668D    push 0x00
005E668F    call 0x005E0DF0                                 ; => [ Call: nullptr | Call: sub_5e0df0 | Call: sub_5e01b0 ]
005E6694    mov edx, dword ptr ss:[ebp-0x84]
005E669A    add esp, 0x04
005E669D    mov ecx, dword ptr ds:[esi]
005E669F    call 0x005DEFB0                                 ; => [ Call: sub_5defb0 ]
005E66A4    mov ecx, edi
005E66A6    call 0x005DED60                                 ; => [ Call: sub_5ded60 ]
005E66AB    cmp dword ptr ss:[ebp-0x8C], 0x05
005E66B2    mov dword ptr ss:[ebp-0x78], eax
005E66B5    jnz 0x005E6790
005E66BB    mov dword ptr ss:[ebp-0x78], 0x03
005E66C2    mov ecx, dword ptr ds:[esi]
005E66C4    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E66C9    movss xmm3, dword ptr ds:[0x00890E18]
005E66D1    mov edx, 0xBE3238
005E66D6    push 0x00
005E66D8    push 0xFFFFFFFF
005E66DA    mov ecx, eax
005E66DC    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3238 ]
005E66E1    add esp, 0x08
005E66E4    cmp byte ptr ss:[ebp-0x91], 0x00
005E66EB    jnz 0x005E670F
005E66ED    mov ecx, dword ptr ds:[esi]
005E66EF    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E66F4    movss xmm3, dword ptr ds:[0x00890E18]
005E66FC    mov edx, 0xBE32C8
005E6701    push 0x00
005E6703    push 0xFFFFFFFF
005E6705    mov ecx, eax
005E6707    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be32c8 ]
005E670C    add esp, 0x08
005E670F    cmp byte ptr ss:[ebp-0x79], 0x00
005E6713    jnz 0x005E6737
005E6715    mov ecx, dword ptr ds:[esi]
005E6717    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E671C    movss xmm3, dword ptr ds:[0x00890E18]
005E6724    mov edx, 0xBE32BC
005E6729    push 0x00
005E672B    push 0xFFFFFFFF
005E672D    mov ecx, eax
005E672F    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be32bc ]
005E6734    add esp, 0x08
005E6737    call 0x004C89A0                                 ; => [ Call: sub_4c89a0 ]
005E673C    cmp eax, 0x10
005E673F    jz 0x005E690A
005E6745    cmp eax, 0x11
005E6748    jz 0x005E690A
005E674E    cmp eax, 0x13
005E6751    jz 0x005E690A
005E6757    cmp eax, 0x12
005E675A    jz 0x005E690A
005E6760    cmp dword ptr ss:[ebp-0x78], 0x00
005E6764    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
005E6769    jnz 0x005E68AA
005E676F    test eax, eax
005E6771    jnz 0x005E6854
005E6777    push 0x806A44                                   ; => [ String: GetLocalSettings ]
005E677C    push 0x5FB
005E6781    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
005E6786    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
005E678B    jmp 0x005E6FC2
005E6790    cmp eax, 0x03
005E6793    jnbe 0x005E6FA2
005E6799    jmp dword ptr ds:[eax*4+0x5E7134]
005E67A0    mov dword ptr ss:[ebp-0x78], eax                ; => [ Call: nullptr ]
005E67A3    jmp 0x005E6737
005E67A5    mov ecx, dword ptr ds:[esi]
005E67A7    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E67AC    movss xmm3, dword ptr ds:[0x00890E18]
005E67B4    mov edx, 0xBE3220
005E67B9    push 0x00
005E67BB    push 0xFFFFFFFF
005E67BD    mov ecx, eax
005E67BF    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3220 ]
005E67C4    mov ecx, dword ptr ds:[esi]
005E67C6    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E67CB    movss xmm3, dword ptr ds:[0x00890E18]
005E67D3    mov edx, 0xBE322C
005E67D8    push 0x00
005E67DA    push 0xFFFFFFFF
005E67DC    mov ecx, eax
005E67DE    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be322c ]
005E67E3    mov eax, dword ptr ss:[ebp-0x78]
005E67E6    add esp, 0x10
005E67E9    mov dword ptr ss:[ebp-0x78], eax
005E67EC    jmp 0x005E6737
005E67F1    mov ecx, dword ptr ds:[esi]
005E67F3    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E67F8    movss xmm3, dword ptr ds:[0x00890E18]
005E6800    mov edx, 0xBE3220
005E6805    push 0x00
005E6807    push 0xFFFFFFFF
005E6809    mov ecx, eax
005E680B    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3220 ]
005E6810    mov eax, dword ptr ss:[ebp-0x84]
005E6816    add esp, 0x08
005E6819    mov eax, dword ptr ds:[eax+0x98]
005E681F    and eax, 0x20
005E6822    or eax, 0x00
005E6825    jz 0x005E6849
005E6827    mov ecx, dword ptr ds:[esi]
005E6829    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E682E    movss xmm3, dword ptr ds:[0x00890E18]
005E6836    mov edx, 0xBE3298
005E683B    push 0x00
005E683D    push 0xFFFFFFFF
005E683F    mov ecx, eax
005E6841    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3298 ]
005E6846    add esp, 0x08
005E6849    mov eax, dword ptr ss:[ebp-0x78]
005E684C    mov dword ptr ss:[ebp-0x78], eax
005E684F    jmp 0x005E6737
005E6854    mov ecx, dword ptr ds:[eax+0x28]
005E6857    sub ecx, 0x00
005E685A    jz 0x005E68AA
005E685C    sub ecx, 0x01
005E685F    jz 0x005E6883
005E6861    sub ecx, 0x01
005E6864    jz 0x005E6875
005E6866    push 0x85F6A0                                   ; => [ String: DomDeclareCard ]
005E686B    push 0x507E
005E6870    jmp 0x005E6FB8
005E6875    mov ecx, dword ptr ds:[esi]
005E6877    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E687C    mov edx, 0x8DC680                               ; => [ Data: data_8dc680 ]
005E6881    jmp 0x005E688F
005E6883    mov ecx, dword ptr ds:[esi]
005E6885    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E688A    mov edx, 0x8DC674                               ; => [ Data: data_8dc674 ]
005E688F    movss xmm3, dword ptr ds:[0x00890E18]
005E6897    mov ecx, eax
005E6899    push 0x00
005E689B    push 0xFFFFFFFF
005E689D    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
005E68A2    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
005E68A7    add esp, 0x08
005E68AA    test eax, eax
005E68AC    jnz 0x005E68C7
005E68AE    push 0x806A44                                   ; => [ String: GetLocalSettings ]
005E68B3    push 0x5FB
005E68B8    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
005E68BD    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
005E68C2    jmp 0x005E6FC2
005E68C7    mov eax, dword ptr ds:[eax+0x28]
005E68CA    sub eax, 0x00
005E68CD    jz 0x005E690A
005E68CF    sub eax, 0x01
005E68D2    jz 0x005E68E8
005E68D4    sub eax, 0x01
005E68D7    jz 0x005E68E8
005E68D9    push 0x85F6A0                                   ; => [ String: DomDeclareCard ]
005E68DE    push 0x508D
005E68E3    jmp 0x005E6FB8
005E68E8    mov ecx, dword ptr ds:[esi]
005E68EA    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E68EF    movss xmm3, dword ptr ds:[0x00890E18]
005E68F7    mov edx, 0xBE3268
005E68FC    push 0x00
005E68FE    push 0xFFFFFFFF
005E6900    mov ecx, eax
005E6902    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be3268 ]
005E6907    add esp, 0x08
005E690A    mov ecx, edi
005E690C    call 0x005CBB20
005E6911    cmp eax, 0x101
005E6916    jnz 0x005E69BA                                  ; => [ Call: sub_5cbb20 ]
005E691C    call 0x004B9370                                 ; => [ Call: sub_4b9370 ]
005E6921    test al, al
005E6923    jz 0x005E69BA
005E6929    cmp byte ptr ds:[0x00B824B0], 0x00
005E6930    jz 0x005E69BA                                   ; => [ Data: data_b824b0 ]
005E6936    mov edx, dword ptr ds:[0x00B824A4]
005E693C    mov ecx, 0xB80AD8
005E6941    push 0x454
005E6946    call 0x00590C70
005E694B    add esp, 0x04
005E694E    test eax, eax
005E6950    jz 0x005E69BA                                   ; => [ Data: data_b824a4 | Call: sub_590c70 ]
005E6952    mov eax, dword ptr fs:[0x0000002C]
005E6958    mov ecx, dword ptr ds:[eax]
005E695A    mov eax, dword ptr ds:[0x01A8CA58]
005E695F    cmp eax, dword ptr ds:[ecx+0x08]
005E6965    jle 0x005E69B1                                  ; => [ Data: data_1a8ca58 | Field: ThreadLocalStoragePointer ]
005E6967    push 0x1A8CA58
005E696C    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a8ca58 ]
005E6971    add esp, 0x04
005E6974    cmp dword ptr ds:[0x01A8CA58], 0xFFFFFFFF
005E697B    jnz 0x005E69B1                                  ; => [ Data: data_1a8ca58 ]
005E697D    mov dword ptr ss:[ebp-0x04], 0x0C
005E6984    mov ecx, 0x1A8CA5C
005E6989    push 0x85F708
005E698E    mov dword ptr ds:[0x01A8CA5C], 0x801A9C         ; => [ Data: data_1a8ca5c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
005E6998    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_1a8ca5c | String: ad_Estate_Inheritance ]
005E699D    push 0x1A8CA58
005E69A2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E69A9    call 0x007596BD                                 ; => [ Data: data_1a8ca58 | Call: __Init_thread_footer ]
005E69AE    add esp, 0x04
005E69B1    mov dword ptr ss:[ebp-0x78], 0x1A8CA5C          ; => [ Data: data_1a8ca5c ]
005E69B8    jmp 0x005E69C6
005E69BA    mov eax, dword ptr ss:[ebp-0x84]
005E69C0    add eax, 0x74
005E69C3    mov dword ptr ss:[ebp-0x78], eax
005E69C6    mov ecx, esi
005E69C8    mov ecx, dword ptr ds:[ecx]
005E69CA    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E69CF    movss xmm3, dword ptr ds:[0x00890E18]
005E69D7    mov ecx, eax
005E69D9    mov edx, dword ptr ss:[ebp-0x78]
005E69DC    push 0x00
005E69DE    push 0xFFFFFFFF
005E69E0    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
005E69E5    add esp, 0x08
005E69E8    cmp byte ptr ds:[0x00B824DC], 0x00
005E69EF    jnz 0x005E6EBA                                  ; => [ Data: data_b824dc ]
005E69F5    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
005E69FA    xor edx, edx
005E69FC    mov dword ptr ss:[ebp-0x90], eax
005E6A02    cmp dword ptr ds:[eax+0x11A8], edx
005E6A08    jle 0x005E6A48
005E6A0A    lea ecx, ds:[eax+0x68]
005E6A0D    nop dword ptr ds:[eax], eax
005E6A10    mov eax, dword ptr ds:[ecx]
005E6A12    cmp eax, 0x3E9
005E6A17    jz 0x005E6EBA
005E6A1D    cmp eax, 0x3EC
005E6A22    jz 0x005E6EBA
005E6A28    cmp eax, 0x3ED
005E6A2D    jz 0x005E6EBA
005E6A33    mov eax, dword ptr ss:[ebp-0x90]
005E6A39    inc edx
005E6A3A    add ecx, 0x22C
005E6A40    cmp edx, dword ptr ds:[eax+0x11A8]
005E6A46    jl 0x005E6A10
005E6A48    mov eax, dword ptr ds:[edi+0x2C]
005E6A4B    test eax, eax
005E6A4D    jnz 0x005E6D3D
005E6A53    push eax
005E6A54    lea edx, ss:[ebp-0x90]
005E6A5A    mov ecx, edi
005E6A5C    call 0x005EFE00
005E6A61    add esp, 0x04
005E6A64    test al, al
005E6A66    jz 0x005E6EBA                                   ; => [ Call: sub_5efe00 ]
005E6A6C    mov ecx, dword ptr ss:[ebp-0x90]
005E6A72    xor al, al
005E6A74    cmp dword ptr ds:[0x00B80B54], 0x01             ; => [ Data: data_b80b54 ]
005E6A7B    mov dword ptr ss:[ebp-0x74], eax
005E6A7E    jnz 0x005E6AA9
005E6A80    cmp ecx, 0x09
005E6A83    jz 0x005E6A8A
005E6A85    cmp ecx, 0x17
005E6A88    jnz 0x005E6AA9
005E6A8A    mov edx, dword ptr ds:[0x00B80B08]              ; => [ Data: data_b80b08 ]
005E6A90    cmp edx, 0x36
005E6A93    jz 0x005E6AA9
005E6A95    cmp edx, 0x133
005E6A9B    movzx eax, al                                   ; => [ Call: nullptr ]
005E6A9E    mov edx, 0x01
005E6AA3    cmovnz eax, edx
005E6AA6    mov dword ptr ss:[ebp-0x74], eax
005E6AA9    mov dword ptr ds:[edi+0x1C24], ecx
005E6AAF    mov ecx, dword ptr ds:[esi]
005E6AB1    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E6AB6    movss xmm3, dword ptr ds:[0x00890E18]
005E6ABE    mov edx, 0xBE28F0
005E6AC3    push 0x00
005E6AC5    push 0xFFFFFFFF
005E6AC7    mov ecx, eax
005E6AC9    call 0x00665DB0                                 ; => [ Data: data_be28f0 | Call: sub_665db0 ]
005E6ACE    mov ecx, dword ptr ds:[0x00B8097C]              ; => [ Data: data_b8097c ]
005E6AD4    add esp, 0x08
005E6AD7    xor eax, eax
005E6AD9    test ecx, ecx
005E6ADB    jle 0x005E6AF5
005E6ADD    mov edx, dword ptr ds:[edi+0x98]
005E6AE3    cmp dword ptr ds:[eax*4+0xB7FCFC], edx
005E6AEA    jz 0x005E6C94                                   ; => [ Data: data_b7fcfc ]
005E6AF0    inc eax
005E6AF1    cmp eax, ecx
005E6AF3    jl 0x005E6AE3
005E6AF5    mov byte ptr ss:[ebp-0x79], 0x00
005E6AF9    cmp byte ptr ss:[ebp-0x74], 0x00
005E6AFD    jz 0x005E6B21
005E6AFF    mov ecx, dword ptr ds:[esi]
005E6B01    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E6B06    movss xmm3, dword ptr ds:[0x00890E18]
005E6B0E    mov edx, 0xBE2914
005E6B13    push 0x00
005E6B15    push 0xFFFFFFFF
005E6B17    mov ecx, eax
005E6B19    call 0x00665DB0                                 ; => [ Data: data_be2914 | Call: sub_665db0 ]
005E6B1E    add esp, 0x08
005E6B21    cmp byte ptr ss:[ebp-0x79], 0x00
005E6B25    jz 0x005E6EBA
005E6B2B    mov ecx, dword ptr ds:[esi]
005E6B2D    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E6B32    movss xmm3, dword ptr ds:[0x00890E18]
005E6B3A    mov edx, 0xBE2908
005E6B3F    push 0x00
005E6B41    push 0xFFFFFFFF
005E6B43    mov ecx, eax
005E6B45    call 0x00665DB0                                 ; => [ Data: data_be2908 | Call: sub_665db0 ]
005E6B4A    add esp, 0x08
005E6B4D    cmp dword ptr ds:[edi+0xC0], 0x01
005E6B54    jle 0x005E6EBA
005E6B5A    mov eax, dword ptr ds:[0x00B80B08]              ; => [ Data: data_b80b08 ]
005E6B5F    cmp eax, 0x8D
005E6B64    jz 0x005E6EBA
005E6B6A    cmp eax, 0x96
005E6B6F    jz 0x005E6EBA
005E6B75    mov eax, dword ptr ds:[edi+0x98]
005E6B7B    movzx eax, ax
005E6B7E    mov dword ptr ss:[ebp-0x9C], eax
005E6B84    cmp eax, 0x320
005E6B89    jb 0x005E6B96
005E6B8B    call 0x00591930                                 ; => [ Call: sub_591930 ]
005E6B90    mov eax, dword ptr ss:[ebp-0x9C]
005E6B96    mov edx, dword ptr ds:[edi+0xA0]
005E6B9C    mov ecx, dword ptr ds:[edi+0xA4]
005E6BA2    imul eax, eax, 0x64
005E6BA5    push 0x00
005E6BA7    push 0x00
005E6BA9    mov dword ptr ss:[ebp-0x80], 0x00               ; => [ Call: nullptr ]
005E6BB0    mov eax, dword ptr ds:[eax+0xB82524]
005E6BB6    mov dword ptr ss:[ebp-0xAC], eax                ; => [ Data: data_b82524 ]
005E6BBC    call 0x005CC4B0
005E6BC1    add esp, 0x08
005E6BC4    mov eax, dword ptr ds:[eax+0x70]                ; => [ Call: sub_5cc4b0 ]
005E6BC7    mov dword ptr ss:[ebp-0x74], eax
005E6BCA    test eax, eax
005E6BCC    jz 0x005E6CAB
005E6BD2    mov ecx, dword ptr ds:[0x00B8097C]              ; => [ Data: data_b8097c ]
005E6BD8    nop dword ptr ds:[eax+eax*1], eax
005E6BE0    movzx eax, ax
005E6BE3    cmp eax, dword ptr ds:[0x00B809E4]
005E6BE9    jnb 0x005E6FDE                                  ; => [ Data: data_b809e4 ]
005E6BEF    mov esi, dword ptr ss:[ebp-0x74]
005E6BF2    imul edx, eax, 0x1C30
005E6BF8    mov eax, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005E6BFD    mov dword ptr ss:[ebp-0xA0], eax
005E6C03    mov dword ptr ss:[ebp-0x9C], edx
005E6C09    cmp dword ptr ds:[edx+eax*1+0x1C28], esi
005E6C10    mov esi, dword ptr ss:[ebp-0x88]
005E6C16    jnz 0x005E6FDE
005E6C1C    mov edi, dword ptr ds:[edx+eax*1+0x1B94]
005E6C23    mov eax, dword ptr ds:[edx+eax*1+0x98]
005E6C2A    movzx eax, ax
005E6C2D    mov dword ptr ss:[ebp-0x74], edi
005E6C30    mov dword ptr ss:[ebp-0xD4], eax
005E6C36    cmp eax, 0x320
005E6C3B    jb 0x005E6C54
005E6C3D    call 0x00591930                                 ; => [ Call: sub_591930 ]
005E6C42    mov ecx, dword ptr ds:[0x00B8097C]              ; => [ Data: data_b8097c ]
005E6C48    mov edx, dword ptr ss:[ebp-0x9C]
005E6C4E    mov eax, dword ptr ss:[ebp-0xD4]
005E6C54    mov edi, dword ptr ss:[ebp-0xAC]
005E6C5A    imul eax, eax, 0x64
005E6C5D    cmp dword ptr ds:[eax+0xB82524], edi
005E6C63    mov edi, dword ptr ss:[ebp-0xB4]
005E6C69    jnz 0x005E6CA0                                  ; => [ Data: data_b82524 ]
005E6C6B    xor eax, eax
005E6C6D    test ecx, ecx
005E6C6F    jle 0x005E6CA0
005E6C71    mov esi, dword ptr ss:[ebp-0xA0]
005E6C77    mov edx, dword ptr ds:[edx+esi*1+0x98]
005E6C7E    mov esi, dword ptr ss:[ebp-0x88]
005E6C84    cmp dword ptr ds:[eax*4+0xB7FCFC], edx
005E6C8B    jz 0x005E6C9D                                   ; => [ Data: data_b7fcfc ]
005E6C8D    inc eax
005E6C8E    cmp eax, ecx
005E6C90    jl 0x005E6C84
005E6C92    jmp 0x005E6CA0
005E6C94    mov byte ptr ss:[ebp-0x79], 0x01
005E6C98    jmp 0x005E6AF9
005E6C9D    inc dword ptr ss:[ebp-0x80]
005E6CA0    mov eax, dword ptr ss:[ebp-0x74]
005E6CA3    test eax, eax
005E6CA5    jnz 0x005E6BE0
005E6CAB    mov ecx, dword ptr ds:[esi]
005E6CAD    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E6CB2    movss xmm3, dword ptr ds:[0x00890E18]
005E6CBA    mov edx, 0xBE3E4C
005E6CBF    push 0x00
005E6CC1    push 0xFFFFFFFF
005E6CC3    mov ecx, eax
005E6CC5    call 0x00665DB0                                 ; => [ Data: data_be3e4c | Call: sub_665db0 ]
005E6CCA    push dword ptr ss:[ebp-0x80]
005E6CCD    lea eax, ss:[ebp-0x74]
005E6CD0    push 0x808880
005E6CD5    push eax
005E6CD6    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
005E6CDB    add esp, 0x14
005E6CDE    lea eax, ss:[ebp-0x74]
005E6CE1    mov dword ptr ss:[ebp-0x04], 0x0D
005E6CE8    mov ecx, dword ptr ds:[esi]
005E6CEA    mov edx, 0xBE3E58
005E6CEF    push 0xFFFFFFFF
005E6CF1    push eax
005E6CF2    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be3e58 ]
005E6CF7    add esp, 0x08
005E6CFA    mov dword ptr ss:[ebp-0x04], 0x0E
005E6D01    cmp dword ptr ds:[0x00CF65BC], 0x00
005E6D08    jz 0x005E6D31                                   ; => [ Data: data_cf65bc ]
005E6D0A    mov eax, dword ptr ss:[ebp-0x74]
005E6D0D    test eax, eax
005E6D0F    jz 0x005E6D31
005E6D11    cmp byte ptr ds:[eax], 0x00
005E6D14    jz 0x005E6D31
005E6D16    lea ecx, ss:[ebp-0x74]
005E6D19    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E6D1E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E6D22    jnz 0x005E6D31
005E6D24    mov edx, dword ptr ds:[eax+0x0C]
005E6D27    mov ecx, eax
005E6D29    add edx, 0x10
005E6D2C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E6D31    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E6D38    jmp 0x005E6EBA
005E6D3D    cmp eax, 0x03
005E6D40    jnz 0x005E6EBA
005E6D46    lea edx, ss:[ebp-0x9C]
005E6D4C    mov ecx, edi
005E6D4E    call 0x005DEB60
005E6D53    test al, al
005E6D55    jz 0x005E6D87                                   ; => [ Call: sub_5deb60 ]
005E6D57    mov eax, dword ptr ss:[ebp-0x8C]
005E6D5D    test eax, eax
005E6D5F    jz 0x005E6D6A
005E6D61    cmp eax, 0x01
005E6D64    jnz 0x005E6EBA
005E6D6A    mov eax, dword ptr ss:[ebp-0x9C]
005E6D70    mov dword ptr ds:[edi+0x1C24], eax
005E6D76    mov ecx, dword ptr ds:[esi]
005E6D78    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E6D7D    mov edx, 0xBE28F0
005E6D82    jmp 0x005E6EA4
005E6D87    cmp dword ptr ds:[edi+0x1A18], 0x00
005E6D8E    jz 0x005E6DE9
005E6D90    cmp dword ptr ds:[edi+0x2E8], 0x01
005E6D97    jnz 0x005E6DA6
005E6D99    cmp dword ptr ds:[edi+0x2F0], 0x21
005E6DA0    jz 0x005E6EBA
005E6DA6    cmp dword ptr ds:[edi+0x418], 0x01
005E6DAD    jnz 0x005E6DBC
005E6DAF    cmp dword ptr ds:[edi+0x420], 0x21
005E6DB6    jz 0x005E6EBA
005E6DBC    cmp dword ptr ds:[edi+0x2E8], 0x01
005E6DC3    jnz 0x005E6DD2
005E6DC5    cmp dword ptr ds:[edi+0x2F0], 0x22
005E6DCC    jz 0x005E6EBA
005E6DD2    cmp dword ptr ds:[edi+0x418], 0x01
005E6DD9    jnz 0x005E6E0C
005E6DDB    cmp dword ptr ds:[edi+0x420], 0x22
005E6DE2    jnz 0x005E6E0C
005E6DE4    jmp 0x005E6EBA
005E6DE9    cmp dword ptr ds:[edi+0x370], 0x01
005E6DF0    jnz 0x005E6E0C
005E6DF2    cmp dword ptr ds:[edi+0x378], 0x21
005E6DF9    jz 0x005E6EBA
005E6DFF    cmp dword ptr ds:[edi+0x378], 0x22
005E6E06    jz 0x005E6EBA
005E6E0C    mov eax, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005E6E11    xor ecx, ecx
005E6E13    cmp eax, 0xFFFFFFFF
005E6E16    cmovz eax, ecx
005E6E19    cmp dword ptr ds:[0x00B80B44], eax
005E6E1F    jnz 0x005E6EBA                                  ; => [ Data: data_b80b44 ]
005E6E25    mov ecx, dword ptr ds:[0x00B80AFC]              ; => [ Data: data_b80afc ]
005E6E2B    cmp ecx, 0x08
005E6E2E    jz 0x005E6E88
005E6E30    mov edx, dword ptr ds:[0x00B80B08]              ; => [ Data: data_b80b08 ]
005E6E36    mov eax, edx
005E6E38    cmp eax, 0x102
005E6E3D    jnle 0x005E6E59
005E6E3F    jz 0x005E6E88
005E6E41    sub eax, 0x09
005E6E44    cmp eax, 0xF3
005E6E49    jnbe 0x005E6E71
005E6E4B    movzx eax, byte ptr ds:[eax+0x5E714C]
005E6E52    jmp dword ptr ds:[eax*4+0x5E7144]               ; => [ Data: jump_table_5e7134 | Data: lookup_table_5e714c | Data: lookup_table_5e714c ]
005E6E59    sub eax, 0x104
005E6E5E    cmp eax, 0x2E
005E6E61    jnbe 0x005E6E71
005E6E63    movzx eax, byte ptr ds:[eax+0x5E7248]
005E6E6A    jmp dword ptr ds:[eax*4+0x5E7240]
005E6E71    cmp ecx, 0x01
005E6E74    jnz 0x005E6EBA
005E6E76    cmp edx, 0x02
005E6E79    jnz 0x005E6E83
005E6E7B    cmp byte ptr ds:[ebx+0x08], 0x00
005E6E7F    jnz 0x005E6E88
005E6E81    jmp 0x005E6EBA
005E6E83    cmp edx, 0x03
005E6E86    jnz 0x005E6EBA
005E6E88    mov eax, dword ptr ss:[ebp-0xA0]
005E6E8E    test eax, eax
005E6E90    jz 0x005E6E98
005E6E92    cmp dword ptr ds:[eax+0x10], 0x00
005E6E96    jz 0x005E6EBA
005E6E98    mov ecx, dword ptr ds:[esi]
005E6E9A    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E6E9F    mov edx, 0xBE28E4
005E6EA4    movss xmm3, dword ptr ds:[0x00890E18]
005E6EAC    mov ecx, eax
005E6EAE    push 0x00
005E6EB0    push 0xFFFFFFFF
005E6EB2    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be28e4 | Data: data_be28f0 | Call: sub_665db0 ]
005E6EB7    add esp, 0x08
005E6EBA    mov ecx, dword ptr ds:[edi+0x1C24]
005E6EC0    mov edx, ecx
005E6EC2    lea eax, ds:[ecx-0x09]
005E6EC5    cmp eax, 0x12
005E6EC8    jnbe 0x005E6EF0
005E6ECA    movzx eax, byte ptr ds:[eax+0x5E7280]
005E6ED1    jmp dword ptr ds:[eax*4+0x5E7278]
005E6ED8    mov eax, dword ptr ds:[0x00B7D414]
005E6EDD    mov edx, ecx
005E6EDF    cmp eax, dword ptr ds:[edi+0x1C28]
005E6EE5    jnz 0x005E6EF0                                  ; => [ Data: data_b7d414 ]
005E6EE7    lea edx, ds:[ecx+0x01]
005E6EEA    mov dword ptr ds:[edi+0x1C24], edx
005E6EF0    mov ecx, dword ptr ds:[esi]
005E6EF2    call 0x005D7560                                 ; => [ Call: sub_5d7560 ]
005E6EF7    mov ecx, dword ptr ds:[esi]
005E6EF9    lea edx, ss:[ebp-0x70]
005E6EFC    call 0x00666060                                 ; => [ Call: sub_666060 ]
005E6F01    movss xmm1, dword ptr ds:[0x008C4634]
005E6F09    mov ecx, dword ptr ds:[esi]
005E6F0B    call 0x0065D6E0                                 ; => [ Data: data_8c4634 | Call: sub_65d6e0 ]
005E6F10    mov eax, dword ptr ss:[ebp-0x84]
005E6F16    cmp dword ptr ds:[eax+0x8C], 0xF3A
005E6F20    jnz 0x005E6F28
005E6F22    cmp dword ptr ds:[edi+0x2C], 0x01
005E6F26    jnz 0x005E6F4E
005E6F28    mov ecx, dword ptr ds:[eax+0x9C]
005E6F2E    xor eax, eax
005E6F30    and ecx, 0x100
005E6F36    or eax, ecx
005E6F38    jz 0x005E6F81
005E6F3A    cmp dword ptr ds:[edi+0x2C], 0x01
005E6F3E    jz 0x005E6F81
005E6F40    mov ecx, 0xB80AD8
005E6F45    call 0x005EB6D0
005E6F4A    test al, al
005E6F4C    jz 0x005E6F81                                   ; => [ Call: sub_5eb6d0 ]
005E6F4E    push 0x05
005E6F50    push dword ptr ds:[ebx+0x08]
005E6F53    mov ecx, dword ptr ss:[ebp-0xA8]
005E6F59    mov edx, edi
005E6F5B    call 0x005E4D80
005E6F60    add esp, 0x08
005E6F63    mov ecx, dword ptr ss:[ebp-0x0C]
005E6F66    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005E6F6D    pop ecx
005E6F6E    pop edi
005E6F6F    pop esi
005E6F70    mov ecx, dword ptr ss:[ebp-0x14]
005E6F73    xor ecx, ebp
005E6F75    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005E6F7A    mov esp, ebp
005E6F7C    pop ebp
005E6F7D    mov esp, ebx
005E6F7F    pop ebx
005E6F80    ret
005E6F81    mov eax, dword ptr ss:[ebp-0x8C]
005E6F87    cmp eax, 0x04
005E6F8A    jnz 0x005E6F90
005E6F8C    push 0x03
005E6F8E    jmp 0x005E6F50
005E6F90    cmp eax, 0x03
005E6F93    jnz 0x005E6F99
005E6F95    push 0x02
005E6F97    jmp 0x005E6F50
005E6F99    cmp eax, 0x02
005E6F9C    jnz 0x005E6F63
005E6F9E    push 0x01
005E6FA0    jmp 0x005E6F50
005E6FA2    push 0x85F6A0                                   ; => [ String: DomDeclareCard ]
005E6FA7    push 0x5067
005E6FAC    jmp 0x005E6FB8
005E6FAE    push 0x85F6A0                                   ; => [ String: DomDeclareCard ]
005E6FB3    push 0x4E90
005E6FB8    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005E6FBD    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005E6FC2    mov edx, 0x801800
005E6FC7    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
005E6FCC    add esp, 0x0C
005E6FCF    call 0x0063BC30
005E6FD4    test al, al
005E6FD6    jz 0x005E6FD9                                   ; => [ Call: sub_63bc30 ]
005E6FD8    int3
005E6FD9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
005E6FDE    push 0x86E294
005E6FE3    push 0x6D
005E6FE5    push 0x80193C
005E6FEA    mov edx, 0x801800
005E6FEF    mov ecx, 0x802748
005E6FF4    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\DataArray.h | String: DataArrayTryToGet(id) != NULL | Data: data_801800 | String: DataArray<struct DomGfx>::DataArrayGet ]
005E6FF9    add esp, 0x0C
005E6FFC    call 0x0063BC30
005E7001    test al, al
005E7003    jz 0x005E7006                                   ; => [ Call: sub_63bc30 ]
005E7005    int3
005E7006    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
