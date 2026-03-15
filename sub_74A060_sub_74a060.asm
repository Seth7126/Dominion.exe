// ============================================================
// 函数名称: sub_74a060
// 起始地址: 0x74a060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0074A060    push ebx
0074A061    mov ebx, esp
0074A063    sub esp, 0x08
0074A066    and esp, 0xFFFFFFF0
0074A069    add esp, 0x04
0074A06C    push ebp
0074A06D    mov ebp, dword ptr ds:[ebx+0x04]
0074A070    mov dword ptr ss:[esp+0x04], ebp
0074A074    mov ebp, esp
0074A076    sub esp, 0xA8
0074A07C    mov eax, dword ptr ds:[0x008C4040]
0074A081    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0074A083    mov dword ptr ss:[ebp-0x04], eax
0074A086    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
0074A08C    push esi
0074A08D    push edi
0074A08E    mov byte ptr ss:[ebp-0x21], 0x00
0074A092    cmp dword ptr ds:[ecx+0x04], 0x1E
0074A096    jz 0x0074A0B1
0074A098    push 0x8790A8                                   ; => [ String: UIDefGet ]
0074A09D    push 0x127
0074A0A2    push 0x878EA8                                   ; => [ String: C:\x\ax2017\Engine\UIDef.cpp ]
0074A0A7    mov ecx, 0x8790C8                               ; => [ String: ptr->assetType == ASSET_TYPE_UI ]
0074A0AC    jmp 0x0074A5F5
0074A0B1    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0074A0B6    xor edi, edi
0074A0B8    mov dword ptr ss:[ebp-0x4C], eax
0074A0BB    cmp dword ptr ds:[0x0151345C], edi
0074A0C1    jle 0x0074A5B8                                  ; => [ Data: data_151345c ]
0074A0C7    nop word ptr ds:[eax+eax*1], ax
0074A0D0    mov ecx, dword ptr ds:[edi*4+0x151245C]
0074A0D7    xor edx, edx
0074A0D9    call 0x00744F10                                 ; => [ Call: sub_744f10 | Call: nullptr | Data: data_151245c ]
0074A0DE    mov esi, eax
0074A0E0    mov eax, dword ptr ds:[esi+0x04]
0074A0E3    cmp eax, 0x01
0074A0E6    jz 0x0074A29E
0074A0EC    cmp eax, 0x04
0074A0EF    jz 0x0074A29E
0074A0F5    cmp eax, 0x05
0074A0F8    jz 0x0074A29E
0074A0FE    cmp eax, 0x02
0074A101    jnz 0x0074A28B
0074A107    mov ecx, dword ptr ds:[esi+0xC8]
0074A10D    cmp dword ptr ds:[ecx+0x04], 0x1E
0074A111    jnz 0x0074A098
0074A113    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
0074A118    movd xmm6, dword ptr ds:[esi+0xAC]
0074A120    lea edx, ss:[ebp-0x5C]
0074A123    movd xmm5, dword ptr ds:[esi+0xB0]
0074A12B    lea ecx, ss:[ebp-0x54]
0074A12E    movss xmm3, dword ptr ds:[esi+0xB4]
0074A136    movups xmm4, xmmword ptr ds:[eax+0x0C]
0074A13A    lea eax, ss:[ebp-0x90]
0074A140    movss xmm2, dword ptr ds:[esi+0xB8]
0074A148    cvtdq2ps xmm6, xmm6
0074A14B    push eax
0074A14C    cvtdq2ps xmm5, xmm5
0074A14F    movaps xmm1, xmm6
0074A152    subss xmm1, dword ptr ds:[0x00890E18]
0074A15A    movaps xmm0, xmm5
0074A15D    subss xmm0, dword ptr ds:[0x00890E18]
0074A165    mulss xmm3, xmm1
0074A169    movaps xmm1, xmm4
0074A16C    mulss xmm2, xmm0
0074A170    movaps xmm0, xmm4
0074A173    shufps xmm1, xmm4, 0xAA
0074A177    shufps xmm0, xmm4, 0xFF
0074A17B    subss xmm1, xmm4
0074A17F    shufps xmm4, xmm4, 0x55
0074A183    subss xmm0, xmm4
0074A187    mulss xmm1, xmm5
0074A18B    mulss xmm0, xmm6
0074A18F    movss xmm6, dword ptr ds:[0x00890D84]
0074A197    addss xmm1, xmm2
0074A19B    addss xmm0, xmm3
0074A19F    movss dword ptr ss:[ebp-0x5C], xmm1
0074A1A4    movss xmm1, dword ptr ds:[esi+0x18]
0074A1A9    addss xmm1, dword ptr ds:[esi+0x10]
0074A1AE    movss dword ptr ss:[ebp-0x58], xmm0
0074A1B3    movss xmm0, dword ptr ds:[esi+0x1C]
0074A1B8    addss xmm0, dword ptr ds:[esi+0x14]
0074A1BD    mulss xmm1, xmm6
0074A1C1    mulss xmm0, xmm6
0074A1C5    movss dword ptr ss:[ebp-0x54], xmm1
0074A1CA    movss dword ptr ss:[ebp-0x50], xmm0
0074A1CF    call 0x005AF7F0
0074A1D4    xorps xmm2, xmm2
0074A1D7    add esp, 0x04
0074A1DA    movups xmm1, xmmword ptr ds:[eax]               ; => [ Call: sub_5af7f0 ]
0074A1DD    comiss xmm2, xmm1
0074A1E0    movaps xmmword ptr ss:[ebp-0x20], xmm1
0074A1E4    movaps xmm0, xmm1
0074A1E7    jbe 0x0074A1EF
0074A1E9    subss xmm0, xmm6
0074A1ED    jmp 0x0074A1F3
0074A1EF    addss xmm0, xmm6
0074A1F3    movss xmm3, dword ptr ss:[ebp-0x1C]
0074A1F8    comiss xmm2, xmm3
0074A1FB    cvttss2si eax, xmm0
0074A1FF    movaps xmm0, xmm3
0074A202    movd xmm5, eax
0074A206    cvtdq2ps xmm5, xmm5
0074A209    jbe 0x0074A211
0074A20B    subss xmm0, xmm6
0074A20F    jmp 0x0074A215
0074A211    addss xmm0, xmm6
0074A215    cvttss2si eax, xmm0
0074A219    movss xmm0, dword ptr ss:[ebp-0x18]
0074A21E    subss xmm0, xmm1
0074A222    movss xmm1, dword ptr ss:[ebp-0x14]
0074A227    subss xmm1, xmm3
0074A22B    movd xmm4, eax
0074A22F    cvtdq2ps xmm4, xmm4
0074A232    comiss xmm2, xmm0
0074A235    jbe 0x0074A23D
0074A237    subss xmm0, xmm6
0074A23B    jmp 0x0074A241
0074A23D    addss xmm0, xmm6
0074A241    comiss xmm2, xmm1
0074A244    cvttss2si eax, xmm0
0074A248    movd xmm3, eax
0074A24C    cvtdq2ps xmm3, xmm3
0074A24F    jbe 0x0074A257
0074A251    subss xmm1, xmm6
0074A255    jmp 0x0074A25B
0074A257    addss xmm1, xmm6
0074A25B    cvttss2si eax, xmm1
0074A25F    addss xmm3, xmm5
0074A263    movss dword ptr ss:[ebp-0x70], xmm5
0074A268    movss dword ptr ss:[ebp-0x6C], xmm4
0074A26D    movd xmm0, eax
0074A271    cvtdq2ps xmm0, xmm0
0074A274    movss dword ptr ss:[ebp-0x68], xmm3
0074A279    addss xmm0, xmm4
0074A27D    movss dword ptr ss:[ebp-0x64], xmm0
0074A282    movups xmm0, xmmword ptr ss:[ebp-0x70]
0074A286    jmp 0x0074A3B4
0074A28B    cmp eax, 0x06
0074A28E    jnz 0x0074A3B8
0074A294    mov cl, 0x01
0074A296    mov byte ptr ss:[ebp-0x21], cl
0074A299    jmp 0x0074A3BB
0074A29E    mov ecx, dword ptr ds:[esi+0x88]
0074A2A4    test ecx, ecx
0074A2A6    jz 0x0074A5E1
0074A2AC    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
0074A2B1    mov ecx, dword ptr ds:[esi+0x88]
0074A2B7    call 0x005A0E40                                 ; => [ Call: sub_5a0e40 ]
0074A2BC    movss xmm1, dword ptr ds:[esi+0x18]
0074A2C1    lea ecx, ss:[ebp-0x38]
0074A2C4    movss xmm0, dword ptr ds:[esi+0x1C]
0074A2C9    addss xmm1, dword ptr ds:[esi+0x10]
0074A2CE    addss xmm0, dword ptr ds:[esi+0x14]
0074A2D3    movss xmm6, dword ptr ds:[0x00890D84]
0074A2DB    mov dword ptr ss:[ebp-0x48], eax
0074A2DE    lea eax, ss:[ebp-0xA0]
0074A2E4    mov dword ptr ss:[ebp-0x44], edx
0074A2E7    lea edx, ss:[ebp-0x48]
0074A2EA    mulss xmm1, xmm6
0074A2EE    push eax
0074A2EF    mulss xmm0, xmm6
0074A2F3    movss dword ptr ss:[ebp-0x38], xmm1
0074A2F8    movss dword ptr ss:[ebp-0x34], xmm0
0074A2FD    call 0x005AF7F0
0074A302    xorps xmm2, xmm2
0074A305    add esp, 0x04
0074A308    movups xmm1, xmmword ptr ds:[eax]               ; => [ Call: sub_5af7f0 ]
0074A30B    comiss xmm2, xmm1
0074A30E    movaps xmmword ptr ss:[ebp-0x20], xmm1
0074A312    movaps xmm0, xmm1
0074A315    jbe 0x0074A31D
0074A317    subss xmm0, xmm6
0074A31B    jmp 0x0074A321
0074A31D    addss xmm0, xmm6
0074A321    movss xmm3, dword ptr ss:[ebp-0x1C]
0074A326    comiss xmm2, xmm3
0074A329    cvttss2si eax, xmm0
0074A32D    movaps xmm0, xmm3
0074A330    movd xmm5, eax
0074A334    cvtdq2ps xmm5, xmm5
0074A337    jbe 0x0074A33F
0074A339    subss xmm0, xmm6
0074A33D    jmp 0x0074A343
0074A33F    addss xmm0, xmm6
0074A343    cvttss2si eax, xmm0
0074A347    movss xmm0, dword ptr ss:[ebp-0x18]
0074A34C    subss xmm0, xmm1
0074A350    movss xmm1, dword ptr ss:[ebp-0x14]
0074A355    subss xmm1, xmm3
0074A359    movd xmm4, eax
0074A35D    cvtdq2ps xmm4, xmm4
0074A360    comiss xmm2, xmm0
0074A363    jbe 0x0074A36B
0074A365    subss xmm0, xmm6
0074A369    jmp 0x0074A36F
0074A36B    addss xmm0, xmm6
0074A36F    comiss xmm2, xmm1
0074A372    cvttss2si eax, xmm0
0074A376    movd xmm3, eax
0074A37A    cvtdq2ps xmm3, xmm3
0074A37D    jbe 0x0074A385
0074A37F    subss xmm1, xmm6
0074A383    jmp 0x0074A389
0074A385    addss xmm1, xmm6
0074A389    cvttss2si eax, xmm1
0074A38D    addss xmm3, xmm5
0074A391    movss dword ptr ss:[ebp-0x80], xmm5
0074A396    movss dword ptr ss:[ebp-0x7C], xmm4
0074A39B    movd xmm0, eax
0074A39F    cvtdq2ps xmm0, xmm0
0074A3A2    movss dword ptr ss:[ebp-0x78], xmm3
0074A3A7    addss xmm0, xmm4
0074A3AB    movss dword ptr ss:[ebp-0x74], xmm0
0074A3B0    movups xmm0, xmmword ptr ss:[ebp-0x80]
0074A3B4    movups xmmword ptr ds:[esi+0x10], xmm0
0074A3B8    mov cl, byte ptr ss:[ebp-0x21]
0074A3BB    mov eax, dword ptr ds:[0x0151345C]              ; => [ Data: data_151345c ]
0074A3C0    inc edi
0074A3C1    cmp edi, eax
0074A3C3    jl 0x0074A0D0
0074A3C9    test cl, cl
0074A3CB    jz 0x0074A5B8
0074A3D1    xor edi, edi
0074A3D3    test eax, eax
0074A3D5    jle 0x0074A5B8
0074A3DB    nop dword ptr ds:[eax+eax*1], eax
0074A3E0    mov ecx, dword ptr ds:[edi*4+0x151245C]
0074A3E7    lea edx, ss:[ebp-0x50]
0074A3EA    call 0x00744F10                                 ; => [ Call: sub_744f10 | Data: data_151245c ]
0074A3EF    mov dword ptr ss:[ebp-0x58], eax
0074A3F2    cmp dword ptr ds:[eax+0x04], 0x06
0074A3F6    jnz 0x0074A5AB
0074A3FC    mov ecx, dword ptr ss:[ebp-0x4C]
0074A3FF    mov edx, dword ptr ss:[ebp-0x50]
0074A402    mov eax, dword ptr ds:[eax+0x68]
0074A405    mov esi, dword ptr ds:[ecx]
0074A407    imul ecx, edx, 0x178
0074A40D    movups xmm0, xmmword ptr ds:[ecx+esi*1+0x188]
0074A415    lea ecx, ds:[edx+0x02]
0074A418    movups xmmword ptr ss:[ebp-0x40], xmm0
0074A41C    cmp eax, 0xFFFFFFFF
0074A41F    jnz 0x0074A4E7
0074A425    mov eax, dword ptr ss:[ebp-0x4C]
0074A428    mov edx, dword ptr ds:[eax+0x08]
0074A42B    cmp ecx, edx
0074A42D    jnl 0x0074A5A0
0074A433    movss xmm4, dword ptr ss:[ebp-0x34]
0074A438    movss xmm1, dword ptr ss:[ebp-0x38]
0074A43D    movss xmm3, dword ptr ss:[ebp-0x3C]
0074A442    movss xmm0, dword ptr ss:[ebp-0x40]
0074A447    imul eax, ecx, 0x178
0074A44D    add eax, 0x14
0074A450    add eax, esi
0074A452    comiss xmm1, xmm0
0074A455    jb 0x0074A5CB
0074A45B    comiss xmm4, xmm3
0074A45E    jb 0x0074A5CB
0074A464    movss xmm2, dword ptr ds:[eax-0x04]
0074A469    comiss xmm2, xmm0
0074A46C    jnbe 0x0074A471
0074A46E    movaps xmm0, xmm2
0074A471    movss xmm5, dword ptr ds:[eax+0x04]
0074A476    movaps xmm2, xmm0
0074A479    comiss xmm1, xmm5
0074A47C    jbe 0x0074A488
0074A47E    movss dword ptr ss:[ebp-0x44], xmm0
0074A483    movaps xmm6, xmm0
0074A486    jmp 0x0074A496
0074A488    movaps xmm1, xmm5
0074A48B    movss dword ptr ss:[ebp-0x44], xmm2
0074A490    movaps xmm0, xmm2
0074A493    movaps xmm6, xmm2
0074A496    movss xmm7, dword ptr ds:[eax]
0074A49A    movaps xmm5, xmm1
0074A49D    comiss xmm7, xmm3
0074A4A0    jnbe 0x0074A4AD
0074A4A2    movss xmm0, dword ptr ss:[ebp-0x44]
0074A4A7    movaps xmm3, xmm7
0074A4AA    movaps xmm6, xmm2
0074A4AD    movss xmm2, dword ptr ds:[eax+0x08]
0074A4B2    comiss xmm4, xmm2
0074A4B5    jnbe 0x0074A4C0
0074A4B7    movaps xmm4, xmm2
0074A4BA    movaps xmm1, xmm5
0074A4BD    movaps xmm0, xmm6
0074A4C0    inc ecx
0074A4C1    movss dword ptr ss:[ebp-0x40], xmm0
0074A4C6    add eax, 0x178
0074A4CB    movss dword ptr ss:[ebp-0x3C], xmm3
0074A4D0    movss dword ptr ss:[ebp-0x38], xmm1
0074A4D5    movss dword ptr ss:[ebp-0x34], xmm4
0074A4DA    cmp ecx, edx
0074A4DC    jl 0x0074A452
0074A4E2    jmp 0x0074A5A0
0074A4E7    add edx, eax
0074A4E9    cmp ecx, edx
0074A4EB    jnle 0x0074A5A0
0074A4F1    movss xmm4, dword ptr ss:[ebp-0x34]
0074A4F6    movss xmm1, dword ptr ss:[ebp-0x38]
0074A4FB    movss xmm3, dword ptr ss:[ebp-0x3C]
0074A500    movss xmm0, dword ptr ss:[ebp-0x40]
0074A505    imul eax, ecx, 0x178
0074A50B    add eax, 0x14
0074A50E    add eax, esi
0074A510    comiss xmm1, xmm0
0074A513    jb 0x0074A5CB
0074A519    comiss xmm4, xmm3
0074A51C    jb 0x0074A5CB
0074A522    movss xmm2, dword ptr ds:[eax-0x04]
0074A527    comiss xmm2, xmm0
0074A52A    jnbe 0x0074A52F
0074A52C    movaps xmm0, xmm2
0074A52F    movss xmm5, dword ptr ds:[eax+0x04]
0074A534    movaps xmm2, xmm0
0074A537    comiss xmm1, xmm5
0074A53A    jbe 0x0074A546
0074A53C    movss dword ptr ss:[ebp-0x44], xmm0
0074A541    movaps xmm6, xmm0
0074A544    jmp 0x0074A554
0074A546    movaps xmm1, xmm5
0074A549    movss dword ptr ss:[ebp-0x44], xmm2
0074A54E    movaps xmm0, xmm2
0074A551    movaps xmm6, xmm2
0074A554    movss xmm7, dword ptr ds:[eax]
0074A558    movaps xmm5, xmm1
0074A55B    comiss xmm7, xmm3
0074A55E    jnbe 0x0074A56B
0074A560    movss xmm0, dword ptr ss:[ebp-0x44]
0074A565    movaps xmm3, xmm7
0074A568    movaps xmm6, xmm2
0074A56B    movss xmm2, dword ptr ds:[eax+0x08]
0074A570    comiss xmm4, xmm2
0074A573    jnbe 0x0074A57E
0074A575    movaps xmm4, xmm2
0074A578    movaps xmm1, xmm5
0074A57B    movaps xmm0, xmm6
0074A57E    inc ecx
0074A57F    movss dword ptr ss:[ebp-0x40], xmm0
0074A584    add eax, 0x178
0074A589    movss dword ptr ss:[ebp-0x3C], xmm3
0074A58E    movss dword ptr ss:[ebp-0x38], xmm1
0074A593    movss dword ptr ss:[ebp-0x34], xmm4
0074A598    cmp ecx, edx
0074A59A    jle 0x0074A510
0074A5A0    mov eax, dword ptr ss:[ebp-0x58]
0074A5A3    movups xmm0, xmmword ptr ss:[ebp-0x40]
0074A5A7    movups xmmword ptr ds:[eax+0x10], xmm0
0074A5AB    inc edi
0074A5AC    cmp edi, dword ptr ds:[0x0151345C]
0074A5B2    jl 0x0074A3E0                                   ; => [ Data: data_151345c ]
0074A5B8    mov ecx, dword ptr ss:[ebp-0x04]
0074A5BB    pop edi
0074A5BC    xor ecx, ebp
0074A5BE    pop esi
0074A5BF    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0074A5C4    mov esp, ebp
0074A5C6    pop ebp
0074A5C7    mov esp, ebx
0074A5C9    pop ebx
0074A5CA    ret
0074A5CB    push 0x872E98                                   ; => [ String: RectUnion ]
0074A5D0    push 0xDB
0074A5D5    push 0x801A00                                   ; => [ String: C:\x\ax2017\Engine\Rect.cpp ]
0074A5DA    mov ecx, 0x872EA4                               ; => [ String: RectIsNormalized(r0) ]
0074A5DF    jmp 0x0074A5F5
0074A5E1    push 0x87672C                                   ; => [ String: SizeToSource ]
0074A5E6    push 0x7FE
0074A5EB    push 0x88FC60                                   ; => [ String: C:\x\ax2017\Engine\Editor\UIEditor.cpp ]
0074A5F0    mov ecx, 0x88FDF0                               ; => [ String: el.image ]
0074A5F5    mov edx, 0x801800
0074A5FA    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0074A5FF    add esp, 0x0C
0074A602    call 0x0063BC30
0074A607    test al, al
0074A609    jz 0x0074A60C                                   ; => [ Call: sub_63bc30 ]
0074A60B    int3
0074A60C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
