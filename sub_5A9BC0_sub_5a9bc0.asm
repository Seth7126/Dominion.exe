// ============================================================
// 函数名称: sub_5a9bc0
// 起始地址: 0x5a9bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A9BC0    push ebx
005A9BC1    mov ebx, esp
005A9BC3    sub esp, 0x08
005A9BC6    and esp, 0xFFFFFFF8
005A9BC9    add esp, 0x04
005A9BCC    push ebp
005A9BCD    mov ebp, dword ptr ds:[ebx+0x04]
005A9BD0    mov dword ptr ss:[esp+0x04], ebp
005A9BD4    mov ebp, esp
005A9BD6    sub esp, 0x1E8
005A9BDC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005A9BE1    xor eax, ebp
005A9BE3    mov dword ptr ss:[ebp-0x04], eax
005A9BE6    push esi
005A9BE7    mov esi, dword ptr ds:[edx]
005A9BE9    mov dword ptr ss:[ebp-0x1A8], ecx
005A9BEF    push edi
005A9BF0    mov edi, dword ptr ds:[edx+0x04]
005A9BF3    mov ecx, edi
005A9BF5    shr ecx, 0x0D
005A9BF8    mov eax, edi
005A9BFA    shrd esi, eax, 0x1B
005A9BFE    mov dword ptr ss:[ebp-0x1A0], edx
005A9C04    mov edx, edi
005A9C06    xor esi, ecx
005A9C08    shr edx, 0x1B
005A9C0B    mov ecx, edx
005A9C0D    mov dword ptr ss:[ebp-0x1CC], 0x00
005A9C17    neg ecx
005A9C19    mov eax, esi
005A9C1B    and ecx, 0x1F
005A9C1E    shl eax, cl
005A9C20    mov ecx, edx
005A9C22    shr esi, cl
005A9C24    or eax, esi
005A9C26    and eax, 0x7FFFFF
005A9C2B    or eax, 0x3F800000
005A9C30    mov dword ptr ss:[ebp-0x19C], eax
005A9C36    movss xmm0, dword ptr ss:[ebp-0x19C]
005A9C3E    subss xmm0, dword ptr ds:[0x00890E18]
005A9C46    mulss xmm0, dword ptr ds:[0x00890F48]
005A9C4E    movss dword ptr ss:[ebp-0x19C], xmm0
005A9C56    call 0x004AE0F0                                 ; => [ Call: sub_4ae0f0 ]
005A9C5B    movss dword ptr ss:[ebp-0x1B0], xmm0
005A9C63    movss xmm0, dword ptr ss:[ebp-0x19C]
005A9C6B    call 0x004AE0D0                                 ; => [ Call: sub_4ae0d0 ]
005A9C70    push 0x5851F42D
005A9C75    push 0x4C957F2D
005A9C7A    push edi
005A9C7B    mov edi, dword ptr ss:[ebp-0x1A0]
005A9C81    movss dword ptr ss:[ebp-0x1AC], xmm0
005A9C89    push dword ptr ds:[edi]
005A9C8B    call 0x007621D0                                 ; => [ Call: __allmul ]
005A9C90    mov edi, eax
005A9C92    mov esi, edx
005A9C94    mov eax, dword ptr ss:[ebp-0x1A0]
005A9C9A    push 0x5851F42D
005A9C9F    push 0x4C957F2D
005A9CA4    add edi, dword ptr ds:[eax+0x08]
005A9CA7    adc esi, dword ptr ds:[eax+0x0C]
005A9CAA    push esi
005A9CAB    push edi
005A9CAC    call 0x007621D0                                 ; => [ Call: __allmul ]
005A9CB1    mov ecx, dword ptr ss:[ebp-0x1A0]
005A9CB7    mov dword ptr ss:[ebp-0x1CC], 0x00
005A9CC1    add eax, dword ptr ds:[ecx+0x08]
005A9CC4    mov dword ptr ds:[ecx], eax
005A9CC6    mov eax, esi
005A9CC8    adc edx, dword ptr ds:[ecx+0x0C]
005A9CCB    mov dword ptr ds:[ecx+0x04], edx
005A9CCE    mov ecx, esi
005A9CD0    shrd edi, eax, 0x1B
005A9CD4    shr ecx, 0x0D
005A9CD7    xor edi, ecx
005A9CD9    shr esi, 0x1B
005A9CDC    mov ecx, esi
005A9CDE    mov eax, edi
005A9CE0    neg ecx
005A9CE2    and ecx, 0x1F
005A9CE5    shl eax, cl
005A9CE7    mov ecx, esi
005A9CE9    shr edi, cl
005A9CEB    or eax, edi
005A9CED    and eax, 0x7FFFFF
005A9CF2    or eax, 0x3F800000
005A9CF7    mov dword ptr ss:[ebp-0x19C], eax
005A9CFD    movss xmm1, dword ptr ss:[ebp-0x19C]
005A9D05    subss xmm1, dword ptr ds:[0x00890E18]
005A9D0D    movaps xmm2, xmm1
005A9D10    mulss xmm1, dword ptr ss:[ebp-0x1B0]
005A9D18    mulss xmm2, dword ptr ss:[ebp-0x1AC]
005A9D20    mulss xmm1, dword ptr ds:[0x00891018]
005A9D28    mulss xmm2, dword ptr ds:[0x00891018]
005A9D30    addss xmm2, dword ptr ds:[0x00891048]
005A9D38    mov edi, dword ptr ss:[ebp-0x1A0]
005A9D3E    addss xmm1, dword ptr ds:[0x00891048]
005A9D46    movaps xmm0, xmmword ptr ds:[0x00893940]
005A9D4D    add edi, 0x10
005A9D50    movss dword ptr ss:[ebp-0x1B8], xmm2
005A9D58    movups xmmword ptr ss:[ebp-0x78], xmm0          ; => [ Data: data_893940 ]
005A9D5C    mov dword ptr ss:[ebp-0x1B4], 0x00
005A9D66    cmp dword ptr ds:[edi+0xEFFBC], 0x00
005A9D6D    movss dword ptr ss:[ebp-0x1BC], xmm1
005A9D75    jle 0x005AA17C
005A9D7B    movss xmm3, dword ptr ds:[0x00890CA0]
005A9D83    lea esi, ds:[edi+0x8FFD4]
005A9D89    movss xmm5, dword ptr ds:[0x00890EB0]
005A9D91    xorps xmm6, xmm6
005A9D94    movss xmm4, dword ptr ds:[0x00890E00]
005A9D9C    mov dword ptr ss:[ebp-0x19C], esi
005A9DA2    mov eax, dword ptr ds:[esi]
005A9DA4    xor ecx, ecx
005A9DA6    movss xmm2, dword ptr ds:[0x00891068]
005A9DAE    lea edx, ds:[eax+eax*2]
005A9DB1    movss xmm0, dword ptr ds:[edi+edx*4+0x08]
005A9DB7    comiss xmm0, xmm6
005A9DBA    jbe 0x005A9DDE
005A9DBC    movss xmm0, dword ptr ds:[edi+edx*4]
005A9DC1    mov ecx, 0x01
005A9DC6    movss xmm1, dword ptr ds:[edi+edx*4+0x04]
005A9DCC    mulss xmm0, xmm2
005A9DD0    mulss xmm1, xmm2
005A9DD4    movss dword ptr ss:[ebp-0x1C], xmm0
005A9DD9    movss dword ptr ss:[ebp-0x18], xmm1
005A9DDE    mov eax, dword ptr ds:[esi+0x04]
005A9DE1    lea eax, ds:[eax+eax*2]
005A9DE4    movss xmm0, dword ptr ds:[edi+eax*4+0x08]
005A9DEA    comiss xmm0, xmm6
005A9DED    mov dword ptr ss:[ebp-0x1A4], eax
005A9DF3    jbe 0x005A9E15
005A9DF5    movss xmm0, dword ptr ds:[edi+eax*4]
005A9DFA    movss xmm1, dword ptr ds:[edi+eax*4+0x04]
005A9E00    mulss xmm0, xmm2
005A9E04    mulss xmm1, xmm2
005A9E08    movss dword ptr ss:[ebp+ecx*8-0x1C], xmm0
005A9E0E    movss dword ptr ss:[ebp+ecx*8-0x18], xmm1
005A9E14    inc ecx
005A9E15    mov eax, dword ptr ds:[esi+0x08]
005A9E18    lea eax, ds:[eax+eax*2]
005A9E1B    movss xmm7, dword ptr ds:[edi+eax*4+0x08]
005A9E21    comiss xmm7, xmm6
005A9E24    jbe 0x005A9E46
005A9E26    movss xmm0, dword ptr ds:[edi+eax*4]
005A9E2B    movss xmm1, dword ptr ds:[edi+eax*4+0x04]
005A9E31    mulss xmm0, xmm2
005A9E35    mulss xmm1, xmm2
005A9E39    movss dword ptr ss:[ebp+ecx*8-0x1C], xmm0
005A9E3F    movss dword ptr ss:[ebp+ecx*8-0x18], xmm1
005A9E45    inc ecx
005A9E46    cmp ecx, 0x03
005A9E49    jnz 0x005AA103
005A9E4F    movss xmm2, dword ptr ds:[0x00890CF0]
005A9E57    lea ecx, ss:[ebp-0x18]
005A9E5A    xor eax, eax
005A9E5C    nop dword ptr ds:[eax], eax
005A9E60    movss xmm1, dword ptr ss:[ebp+eax*8-0x1C]
005A9E66    movss xmm0, dword ptr ds:[ecx+eax*8]
005A9E6B    mulss xmm1, xmm3
005A9E6F    mulss xmm0, xmm3
005A9E73    comiss xmm2, xmm1
005A9E76    jnbe 0x005AA15A
005A9E7C    comiss xmm1, xmm5
005A9E7F    jnbe 0x005AA15A
005A9E85    comiss xmm2, xmm0
005A9E88    jnbe 0x005AA15A
005A9E8E    comiss xmm0, xmm4
005A9E91    jnbe 0x005AA15A
005A9E97    inc eax
005A9E98    cmp eax, 0x03
005A9E9B    jl 0x005A9E60
005A9E9D    mov eax, dword ptr ss:[ebp-0x1A8]
005A9EA3    mov eax, dword ptr ds:[eax+0x10]
005A9EA6    test eax, eax
005A9EA8    jz 0x005AA1A0
005A9EAE    imul ecx, eax, 0x8C
005A9EB4    cmp dword ptr ds:[ecx+0x7C158C], eax
005A9EBA    jnz 0x005AA18F                                  ; => [ Data: data_7c158c ]
005A9EC0    mov eax, dword ptr ss:[ebp-0x1A8]
005A9EC6    lea esi, ds:[ecx+0x7C1598]
005A9ECC    mov ecx, 0x20
005A9ED1    lea edi, ss:[ebp-0x118]
005A9ED7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005A9ED9    mov eax, dword ptr ds:[eax+0x14]
005A9EDC    test eax, eax
005A9EDE    jz 0x005AA1A0
005A9EE4    imul ecx, eax, 0x8C
005A9EEA    cmp dword ptr ds:[ecx+0x7C158C], eax
005A9EF0    jnz 0x005AA18F                                  ; => [ Data: data_7c158c ]
005A9EF6    mov eax, dword ptr ss:[ebp-0x1A4]
005A9EFC    lea esi, ds:[ecx+0x7C1598]
005A9F02    movss xmm1, dword ptr ss:[ebp-0x1C]
005A9F07    lea edi, ss:[ebp-0x198]
005A9F0D    subss xmm1, dword ptr ss:[ebp-0x1B8]
005A9F15    mov ecx, 0x20
005A9F1A    movss dword ptr ss:[ebp-0x1D4], xmm7
005A9F22    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005A9F24    mov edi, dword ptr ss:[ebp-0x1A0]
005A9F2A    mulss xmm1, dword ptr ss:[ebp-0x1AC]
005A9F32    add edi, 0x10
005A9F35    xor esi, esi
005A9F37    movss xmm0, dword ptr ds:[edi+edx*4+0x08]
005A9F3D    movss dword ptr ss:[ebp-0x1DC], xmm0
005A9F45    movss xmm0, dword ptr ds:[edi+eax*4+0x08]
005A9F4B    movss dword ptr ss:[ebp-0x1D8], xmm0
005A9F53    movss xmm0, dword ptr ss:[ebp-0x18]
005A9F58    subss xmm0, dword ptr ss:[ebp-0x1BC]
005A9F60    mulss xmm0, dword ptr ss:[ebp-0x1B0]
005A9F68    addss xmm1, xmm0
005A9F6C    subss xmm1, dword ptr ds:[0x0089112C]
005A9F74    divss xmm1, dword ptr ds:[0x00890FF0]
005A9F7C    movss dword ptr ss:[ebp-0x1A4], xmm1
005A9F84    nop dword ptr ds:[eax], eax
005A9F88    nop dword ptr ds:[eax+eax*1], eax
005A9F90    movss xmm0, dword ptr ss:[ebp+esi*1-0x1DC]
005A9F99    lea ecx, ss:[ebp-0x118]
005A9F9F    movaps xmm1, xmm0
005A9FA2    movss dword ptr ss:[ebp-0x1C0], xmm0
005A9FAA    call 0x005A9940                                 ; => [ Call: sub_5a9940 ]
005A9FAF    movss xmm1, dword ptr ss:[ebp+esi*1-0x1DC]
005A9FB8    lea ecx, ss:[ebp-0x198]
005A9FBE    mov dword ptr ss:[ebp-0x1CC], eax
005A9FC4    call 0x005A9940
005A9FC9    movss xmm0, dword ptr ss:[ebp-0x1A4]
005A9FD1    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
005A9FD4    comiss xmm1, xmm0
005A9FD7    mov dword ptr ss:[ebp-0x1C4], eax               ; => [ Call: sub_5a9940 ]
005A9FDD    jnbe 0x005A9FEB
005A9FDF    movss xmm1, dword ptr ds:[0x00890E18]
005A9FE7    minss xmm1, xmm0
005A9FEB    movss xmm2, dword ptr ss:[ebp-0x1C0]
005A9FF3    lea edx, ss:[ebp-0x1C4]
005A9FF9    mulss xmm2, xmm1
005A9FFD    lea ecx, ss:[ebp-0x1CC]
005AA003    call 0x005AF6F0
005AA008    mov dword ptr ss:[ebp+esi*1-0x28], eax          ; => [ Call: sub_5af6f0 ]
005AA00C    add esi, 0x04
005AA00F    cmp esi, 0x0C
005AA012    jl 0x005A9F90
005AA018    mov esi, dword ptr ss:[ebp-0x19C]
005AA01E    lea eax, ss:[ebp-0x28]
005AA021    push eax
005AA022    mov eax, dword ptr ss:[ebp-0x1A0]
005AA028    lea edx, ss:[ebp-0x78]
005AA02B    add eax, 0x215FD8
005AA030    mov ecx, edi
005AA032    push esi
005AA033    push eax
005AA034    call 0x005A99D0                                 ; => [ Call: sub_5a99d0 ]
005AA039    mov eax, dword ptr ss:[ebp-0x28]
005AA03C    lea edx, ss:[ebp-0x98]
005AA042    movups xmm0, xmmword ptr ds:[0x008934E0]
005AA049    mov dword ptr ss:[ebp-0x68], eax
005AA04C    add esp, 0x0C
005AA04F    mov eax, dword ptr ss:[ebp-0x24]
005AA052    movups xmmword ptr ss:[ebp-0x98], xmm0          ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x3f\x00\x00\x00\x3f\x00\x00\x00\x3f\x00\x00\x00\x3f\x00\x00\x00\x3f\x00\x00\x00\x3f\x00\x00\x00\x3f\x00\x00\x00\x3f ]
005AA059    mov dword ptr ss:[ebp-0x60], eax
005AA05C    mov eax, dword ptr ss:[ebp-0x20]
005AA05F    movups xmmword ptr ss:[ebp-0x88], xmm0
005AA066    mov dword ptr ss:[ebp-0x58], eax
005AA069    mov eax, dword ptr ds:[0x0147ABE4]              ; => [ Data: data_147abe4 ]
005AA06E    movss xmm0, dword ptr ss:[ebp-0x1C]
005AA073    movss xmm1, dword ptr ss:[ebp-0x0C]
005AA078    mov ecx, dword ptr ds:[0x007E2AAC]
005AA07E    movss xmm2, dword ptr ds:[eax+0x20]
005AA083    movss xmm3, dword ptr ds:[eax+0x24]
005AA088    addss xmm0, xmm2
005AA08C    push 0x00                                       ; => [ Call: nullptr ]
005AA08E    push dword ptr ds:[0x0171EFC4]                  ; => [ Data: data_171efc4 ]
005AA094    addss xmm1, xmm2
005AA098    mov dword ptr ss:[ebp-0x64], ecx
005AA09B    lea eax, ss:[ebp-0x68]
005AA09E    mov dword ptr ss:[ebp-0x5C], ecx
005AA0A1    movss dword ptr ss:[ebp-0x48], xmm0
005AA0A6    movss xmm0, dword ptr ss:[ebp-0x18]
005AA0AB    addss xmm0, xmm3
005AA0AF    mov dword ptr ss:[ebp-0x54], ecx
005AA0B2    push 0x01
005AA0B4    push eax
005AA0B5    lea ecx, ss:[ebp-0x48]
005AA0B8    movss dword ptr ss:[ebp-0x38], xmm1
005AA0BD    movss dword ptr ss:[ebp-0x30], xmm1
005AA0C2    movss dword ptr ss:[ebp-0x44], xmm0
005AA0C7    movss xmm0, dword ptr ss:[ebp-0x14]
005AA0CC    addss xmm0, xmm2
005AA0D0    movss dword ptr ss:[ebp-0x40], xmm0
005AA0D5    movss xmm0, dword ptr ss:[ebp-0x10]
005AA0DA    addss xmm0, xmm3
005AA0DE    movss dword ptr ss:[ebp-0x3C], xmm0
005AA0E3    movss xmm0, dword ptr ss:[ebp-0x08]
005AA0E8    addss xmm0, xmm3
005AA0EC    movss dword ptr ss:[ebp-0x34], xmm0
005AA0F1    movss dword ptr ss:[ebp-0x2C], xmm0
005AA0F6    call 0x006867A0                                 ; => [ Call: sub_6867a0 ]
005AA0FB    add esp, 0x10
005AA0FE    xorps xmm6, xmm6
005AA101    jmp 0x005AA142
005AA103    lea eax, ss:[ebp-0x1E8]
005AA109    mov dword ptr ss:[ebp-0x1E8], 0xFF877538
005AA113    push eax
005AA114    mov eax, dword ptr ss:[ebp-0x1A0]
005AA11A    lea edx, ss:[ebp-0x78]
005AA11D    add eax, 0x215FD8
005AA122    mov dword ptr ss:[ebp-0x1E4], 0xFF877538
005AA12C    push esi
005AA12D    push eax
005AA12E    mov ecx, edi
005AA130    mov dword ptr ss:[ebp-0x1E0], 0xFF877538
005AA13A    call 0x005A99D0                                 ; => [ Call: sub_5a99d0 ]
005AA13F    add esp, 0x0C
005AA142    movss xmm5, dword ptr ds:[0x00890EB0]
005AA14A    movss xmm4, dword ptr ds:[0x00890E00]
005AA152    movss xmm3, dword ptr ds:[0x00890CA0]
005AA15A    mov eax, dword ptr ss:[ebp-0x1B4]
005AA160    add esi, 0x0C
005AA163    inc eax
005AA164    mov dword ptr ss:[ebp-0x19C], esi
005AA16A    mov dword ptr ss:[ebp-0x1B4], eax
005AA170    cmp eax, dword ptr ds:[edi+0xEFFBC]
005AA176    jl 0x005A9DA2
005AA17C    mov ecx, dword ptr ss:[ebp-0x04]
005AA17F    pop edi
005AA180    xor ecx, ebp
005AA182    pop esi
005AA183    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005AA188    mov esp, ebp
005AA18A    pop ebp
005AA18B    mov esp, ebx
005AA18D    pop ebx
005AA18E    ret
005AA18F    push 0x82558C                                   ; => [ String: GetTerrainColorRamp ]
005AA194    push 0xF22
005AA199    mov ecx, 0x8255A0                               ; => [ String: def.style == style ]
005AA19E    jmp 0x005AA1AF
005AA1A0    push 0x82558C                                   ; => [ String: GetTerrainColorRamp ]
005AA1A5    mov ecx, 0x825570                               ; => [ String: style != TERRAINSTYLE_NONE ]
005AA1AA    push 0xF1F
005AA1AF    push 0x8250E0
005AA1B4    mov edx, 0x801800
005AA1B9    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomMap.cpp ]
005AA1BE    add esp, 0x0C
005AA1C1    call 0x0063BC30
005AA1C6    test al, al
005AA1C8    jz 0x005AA1CB                                   ; => [ Call: sub_63bc30 ]
005AA1CA    int3
005AA1CB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
