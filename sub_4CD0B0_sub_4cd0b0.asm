// ============================================================
// 函数名称: sub_4cd0b0
// 起始地址: 0x4cd0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CD0B0    push ebp
004CD0B1    mov ebp, esp
004CD0B3    and esp, 0xFFFFFFF0
004CD0B6    sub esp, 0x78
004CD0B9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004CD0BE    xor eax, esp
004CD0C0    mov dword ptr ss:[esp+0x74], eax
004CD0C4    mov eax, dword ptr ds:[0x0147AC28]
004CD0C9    push esi
004CD0CA    push edi
004CD0CB    mov edi, edx
004CD0CD    movss dword ptr ss:[esp+0x10], xmm2
004CD0D3    test byte ptr ds:[eax+0x1C], 0x01
004CD0D7    mov dword ptr ss:[esp+0x0C], edi
004CD0DB    mov dword ptr ss:[esp+0x1C], ecx
004CD0DF    jz 0x004CD0F1                                   ; => [ Data: data_147ac28 ]
004CD0E1    mov eax, dword ptr ds:[0x00CF65B4]
004CD0E6    mov byte ptr ss:[esp+0x0B], 0x01
004CD0EB    cmp byte ptr ds:[eax+0x18], 0x00
004CD0EF    jnz 0x004CD0F6                                  ; => [ Data: data_cf65b4 | Data: data_147ac28 ]
004CD0F1    mov byte ptr ss:[esp+0x0B], 0x00
004CD0F6    lea ecx, ss:[esp+0x14]
004CD0FA    call 0x0063C270                                 ; => [ Call: sub_63c270 ]
004CD0FF    movss xmm0, dword ptr ss:[esp+0x10]
004CD105    mulss xmm0, dword ptr ds:[0x00890F64]
004CD10D    call 0x004D5CF0                                 ; => [ Call: sub_4d5cf0 ]
004CD112    movaps xmm1, xmm0
004CD115    xorps xmm0, xmm0
004CD118    comiss xmm0, xmm1
004CD11B    movss dword ptr ss:[esp+0x3C], xmm1
004CD121    movaps xmm0, xmm1
004CD124    jbe 0x004CD130
004CD126    subss xmm0, dword ptr ds:[0x00890D84]
004CD12E    jmp 0x004CD138
004CD130    addss xmm0, dword ptr ds:[0x00890D84]
004CD138    cvttss2si eax, xmm0
004CD13C    xor esi, esi                                    ; => [ Call: nullptr ]
004CD13E    mov dword ptr ss:[esp+0x38], eax
004CD142    mov ecx, dword ptr ss:[esp+0x1C]
004CD146    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CD14B    cmp esi, dword ptr ss:[esp+0x38]
004CD14F    mov ecx, 0x8DC5F0
004CD154    movss xmm3, dword ptr ds:[0x00890E18]
004CD15C    mov edx, 0x8DC5FC                               ; => [ Data: data_8dc5fc ]
004CD161    push 0x00
004CD163    cmovl edx, ecx                                  ; => [ Data: data_8dc5f0 ]
004CD166    mov ecx, eax
004CD168    push esi
004CD169    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
004CD16E    add esp, 0x08
004CD171    cmp dword ptr ds:[edi], 0x01
004CD174    jnz 0x004CD44E
004CD17A    cmp byte ptr ss:[esp+0x0B], 0x00
004CD17F    jnz 0x004CD18C
004CD181    mov dword ptr ds:[edi], 0x00
004CD187    jmp 0x004CD44E
004CD18C    mov ecx, dword ptr ss:[esp+0x1C]
004CD190    call 0x0064E7A0
004CD195    push esi
004CD196    mov ecx, eax
004CD198    call 0x0064C870                                 ; => [ Call: sub_64c870 | Call: sub_64e7a0 ]
004CD19D    mov ecx, eax
004CD19F    mov dword ptr ss:[esp+0x10], eax
004CD1A3    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CD1A8    lea ecx, ss:[esp+0x50]
004CD1AC    push ecx
004CD1AD    mov ecx, eax
004CD1AF    call 0x00655720                                 ; => [ Call: sub_655720 ]
004CD1B4    add esp, 0x04
004CD1B7    movups xmm2, xmmword ptr ds:[eax]
004CD1BA    movaps xmm3, xmm2
004CD1BD    movaps xmmword ptr ss:[esp+0x60], xmm2
004CD1C2    shufps xmm3, xmm2, 0xAA
004CD1C6    comiss xmm3, xmm2
004CD1C9    jb 0x004CD5E9
004CD1CF    movss xmm1, dword ptr ss:[esp+0x6C]
004CD1D5    movss xmm0, dword ptr ss:[esp+0x64]
004CD1DB    comiss xmm1, xmm0
004CD1DE    jb 0x004CD5E9
004CD1E4    movss xmm4, dword ptr ss:[esp+0x14]
004CD1EA    comiss xmm4, xmm2
004CD1ED    jb 0x004CD2EE
004CD1F3    movss xmm2, dword ptr ss:[esp+0x18]
004CD1F9    comiss xmm2, xmm0
004CD1FC    jb 0x004CD2EE
004CD202    comiss xmm3, xmm4
004CD205    jb 0x004CD2EE
004CD20B    comiss xmm1, xmm2
004CD20E    jb 0x004CD2EE
004CD214    movss xmm1, dword ptr ss:[esp+0x3C]
004CD21A    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
004CD21D    comiss xmm0, xmm1
004CD220    jbe 0x004CD22C
004CD222    subss xmm1, dword ptr ds:[0x00890D84]
004CD22A    jmp 0x004CD234
004CD22C    addss xmm1, dword ptr ds:[0x00890D84]
004CD234    cmp dword ptr ds:[edi+0x04], 0x01
004CD238    cvttss2si eax, xmm1
004CD23C    jnz 0x004CD242
004CD23E    test esi, esi
004CD240    jz 0x004CD252
004CD242    mov dword ptr ds:[edi+0x04], 0x00
004CD249    lea eax, ds:[esi+0x01]
004CD24C    mov dword ptr ds:[edi], 0x01
004CD252    mov edi, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004CD258    test edi, edi
004CD25A    jz 0x004CD469
004CD260    cmp dword ptr ss:[esp+0x0C], 0xCC8DA8
004CD268    movss xmm2, dword ptr ds:[edi+0x04]
004CD26D    movd xmm1, eax
004CD271    cvtdq2ps xmm1, xmm1
004CD274    mulss xmm1, dword ptr ds:[0x00890D24]
004CD27C    jnz 0x004CD287                                  ; => [ Data: data_cc8da8 ]
004CD27E    movss dword ptr ds:[edi], xmm1
004CD282    movaps xmm1, xmm2
004CD285    jmp 0x004CD28C
004CD287    movss dword ptr ds:[edi+0x04], xmm1
004CD28C    ucomiss xmm1, xmm2
004CD28F    lahf
004CD290    test ah, 0x44
004CD293    jnp 0x004CD2A3
004CD295    mov ecx, dword ptr ds:[0x0171E6B0]              ; => [ Data: data_171e6b0 ]
004CD29B    call 0x00688A10                                 ; => [ Call: sub_688a10 ]
004CD2A0    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
004CD2A3    movss xmm2, dword ptr ds:[edi+0x04]
004CD2A8    comiss xmm0, xmm2
004CD2AB    movss xmm3, dword ptr ds:[edi]
004CD2AF    movss xmm4, dword ptr ds:[0x00890E18]
004CD2B7    jbe 0x004CD2BE
004CD2B9    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
004CD2BC    jmp 0x004CD2C5
004CD2BE    movaps xmm1, xmm4
004CD2C1    minss xmm1, xmm2
004CD2C5    comiss xmm0, xmm3
004CD2C8    mov eax, dword ptr ds:[0x0147ABF0]              ; => [ Data: data_147abf0 ]
004CD2CD    movss dword ptr ds:[eax+0x1C], xmm1
004CD2D2    jnbe 0x004CD2DB
004CD2D4    movaps xmm0, xmm4
004CD2D7    minss xmm0, xmm3
004CD2DB    movss dword ptr ds:[eax+0x20], xmm0
004CD2E0    call 0x004D6A20                                 ; => [ Call: sub_4d6a20 ]
004CD2E5    mov edi, dword ptr ss:[esp+0x0C]
004CD2E9    jmp 0x004CD44E
004CD2EE    test esi, esi
004CD2F0    jnz 0x004CD449
004CD2F6    mov ecx, dword ptr ss:[esp+0x10]
004CD2FA    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CD2FF    mov dword ptr ss:[esp+0x20], esi
004CD303    lea edx, ss:[esp+0x60]
004CD307    mov dword ptr ss:[esp+0x24], esi
004CD30B    movss xmm0, dword ptr ds:[eax+0x16CC]
004CD313    lea ecx, ds:[eax+0x1620]
004CD319    movss dword ptr ss:[esp+0x28], xmm0
004CD31F    movss xmm0, dword ptr ds:[eax+0x16D0]
004CD327    lea eax, ss:[esp+0x40]
004CD32B    movss dword ptr ss:[esp+0x2C], xmm0
004CD331    movaps xmm0, xmmword ptr ss:[esp+0x20]
004CD336    push eax
004CD337    movaps xmmword ptr ss:[esp+0x64], xmm0
004CD33C    call 0x00655430                                 ; => [ Call: sub_655430 ]
004CD341    add esp, 0x04
004CD344    movups xmm2, xmmword ptr ds:[eax]
004CD347    movaps xmm3, xmm2
004CD34A    movaps xmmword ptr ss:[esp+0x60], xmm2
004CD34F    subss xmm3, dword ptr ds:[0x008910A8]
004CD357    shufps xmm2, xmm2, 0xAA
004CD35B    comiss xmm2, xmm3
004CD35E    jb 0x004CD5E9
004CD364    movss xmm1, dword ptr ss:[esp+0x6C]
004CD36A    movss xmm0, dword ptr ss:[esp+0x64]
004CD370    comiss xmm1, xmm0
004CD373    jb 0x004CD5E9
004CD379    movss xmm4, dword ptr ss:[esp+0x14]
004CD37F    comiss xmm4, xmm3
004CD382    jb 0x004CD443
004CD388    movss xmm3, dword ptr ss:[esp+0x18]
004CD38E    comiss xmm3, xmm0
004CD391    jb 0x004CD443
004CD397    comiss xmm2, xmm4
004CD39A    jb 0x004CD443
004CD3A0    comiss xmm1, xmm3
004CD3A3    jb 0x004CD443
004CD3A9    mov dword ptr ds:[edi+0x04], esi
004CD3AC    mov dword ptr ds:[edi], 0x01
004CD3B2    mov edi, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004CD3B8    test edi, edi
004CD3BA    jz 0x004CD469
004CD3C0    cmp dword ptr ss:[esp+0x0C], 0xCC8DA8
004CD3C8    movss xmm1, dword ptr ds:[edi+0x04]
004CD3CD    jnz 0x004CD3D6                                  ; => [ Data: data_cc8da8 ]
004CD3CF    mov dword ptr ds:[edi], esi
004CD3D1    movaps xmm0, xmm1
004CD3D4    jmp 0x004CD3E0
004CD3D6    mov dword ptr ds:[edi+0x04], 0x00
004CD3DD    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
004CD3E0    ucomiss xmm0, xmm1
004CD3E3    lahf
004CD3E4    test ah, 0x44
004CD3E7    jnp 0x004CD3F4
004CD3E9    mov ecx, dword ptr ds:[0x0171E6B0]              ; => [ Data: data_171e6b0 ]
004CD3EF    call 0x00688A10                                 ; => [ Call: sub_688a10 ]
004CD3F4    movss xmm2, dword ptr ds:[edi+0x04]
004CD3F9    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
004CD3FC    comiss xmm0, xmm2
004CD3FF    movss xmm3, dword ptr ds:[edi]
004CD403    movss xmm4, dword ptr ds:[0x00890E18]
004CD40B    jbe 0x004CD412
004CD40D    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
004CD410    jmp 0x004CD419
004CD412    movaps xmm1, xmm4
004CD415    minss xmm1, xmm2
004CD419    comiss xmm0, xmm3
004CD41C    mov eax, dword ptr ds:[0x0147ABF0]              ; => [ Data: data_147abf0 ]
004CD421    movss dword ptr ds:[eax+0x1C], xmm1
004CD426    jnbe 0x004CD42F
004CD428    movaps xmm0, xmm4
004CD42B    minss xmm0, xmm3
004CD42F    movss dword ptr ds:[eax+0x20], xmm0
004CD434    call 0x004D6A20                                 ; => [ Call: sub_4d6a20 ]
004CD439    mov edi, dword ptr ss:[esp+0x0C]
004CD43D    inc esi
004CD43E    jmp 0x004CD142
004CD443    inc esi
004CD444    jmp 0x004CD142
004CD449    cmp esi, 0x07
004CD44C    jz 0x004CD482
004CD44E    inc esi
004CD44F    cmp esi, 0x08
004CD452    jl 0x004CD142
004CD458    pop edi
004CD459    pop esi
004CD45A    mov ecx, dword ptr ss:[esp+0x74]
004CD45E    xor ecx, esp
004CD460    call 0x0075927A                                 ; => [ Call: CookieCheckFunction | Call: CookieCheckFunction ]
004CD465    mov esp, ebp
004CD467    pop ebp
004CD468    ret
004CD469    push 0x806A44                                   ; => [ String: GetLocalSettings ]
004CD46E    push 0x5FB
004CD473    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
004CD478    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
004CD47D    jmp 0x004CD5FD
004CD482    mov ecx, dword ptr ss:[esp+0x10]
004CD486    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004CD48B    mov dword ptr ss:[esp+0x20], 0x00
004CD493    lea edx, ss:[esp+0x60]
004CD497    mov dword ptr ss:[esp+0x24], 0x00
004CD49F    movss xmm0, dword ptr ds:[eax+0x16CC]
004CD4A7    lea ecx, ds:[eax+0x1620]
004CD4AD    movss dword ptr ss:[esp+0x28], xmm0
004CD4B3    movss xmm0, dword ptr ds:[eax+0x16D0]
004CD4BB    lea eax, ss:[esp+0x40]
004CD4BF    movss dword ptr ss:[esp+0x2C], xmm0
004CD4C5    movaps xmm0, xmmword ptr ss:[esp+0x20]
004CD4CA    push eax
004CD4CB    movaps xmmword ptr ss:[esp+0x64], xmm0
004CD4D0    call 0x00655430                                 ; => [ Call: sub_655430 ]
004CD4D5    add esp, 0x04
004CD4D8    movups xmm1, xmmword ptr ds:[eax]
004CD4DB    movaps xmm0, xmm1
004CD4DE    movaps xmmword ptr ss:[esp+0x60], xmm1
004CD4E3    shufps xmm0, xmm1, 0xAA
004CD4E7    addss xmm0, dword ptr ds:[0x008910A8]
004CD4EF    comiss xmm0, xmm1
004CD4F2    jb 0x004CD5E9
004CD4F8    movss xmm2, dword ptr ss:[esp+0x6C]
004CD4FE    movss xmm3, dword ptr ss:[esp+0x64]
004CD504    comiss xmm2, xmm3
004CD507    jb 0x004CD5E9
004CD50D    movss xmm4, dword ptr ss:[esp+0x14]
004CD513    comiss xmm4, xmm1
004CD516    jb 0x004CD458
004CD51C    movss xmm1, dword ptr ss:[esp+0x18]
004CD522    comiss xmm1, xmm3
004CD525    jb 0x004CD458
004CD52B    comiss xmm0, xmm4
004CD52E    jb 0x004CD458
004CD534    comiss xmm2, xmm1
004CD537    jb 0x004CD458
004CD53D    mov dword ptr ds:[edi+0x04], 0x00
004CD544    mov dword ptr ds:[edi], 0x01
004CD54A    mov esi, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
004CD550    test esi, esi
004CD552    jz 0x004CD469
004CD558    movss xmm1, dword ptr ds:[esi+0x04]
004CD55D    cmp edi, 0xCC8DA8
004CD563    jnz 0x004CD570                                  ; => [ Data: data_cc8da8 ]
004CD565    mov dword ptr ds:[esi], 0x3F800000
004CD56B    movaps xmm0, xmm1
004CD56E    jmp 0x004CD57F
004CD570    movss xmm0, dword ptr ds:[0x00890E18]
004CD578    mov dword ptr ds:[esi+0x04], 0x3F800000
004CD57F    ucomiss xmm0, xmm1
004CD582    lahf
004CD583    test ah, 0x44
004CD586    jnp 0x004CD593
004CD588    mov ecx, dword ptr ds:[0x0171E6B0]              ; => [ Data: data_171e6b0 ]
004CD58E    call 0x00688A10                                 ; => [ Call: sub_688a10 ]
004CD593    movss xmm3, dword ptr ds:[esi+0x04]
004CD598    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
004CD59B    comiss xmm0, xmm3
004CD59E    movss xmm2, dword ptr ds:[esi]
004CD5A2    movss xmm4, dword ptr ds:[0x00890E18]
004CD5AA    jbe 0x004CD5B1
004CD5AC    xorps xmm1, xmm1                                ; => [ String: 0 | String: zx ]
004CD5AF    jmp 0x004CD5B8
004CD5B1    movaps xmm1, xmm4
004CD5B4    minss xmm1, xmm3
004CD5B8    comiss xmm0, xmm2
004CD5BB    mov eax, dword ptr ds:[0x0147ABF0]              ; => [ Data: data_147abf0 ]
004CD5C0    movss dword ptr ds:[eax+0x1C], xmm1
004CD5C5    jnbe 0x004CD5CE
004CD5C7    movaps xmm0, xmm4
004CD5CA    minss xmm0, xmm2
004CD5CE    movss dword ptr ds:[eax+0x20], xmm0
004CD5D3    call 0x004D6A20                                 ; => [ Call: sub_4d6a20 ]
004CD5D8    mov ecx, dword ptr ss:[esp+0x7C]
004CD5DC    pop edi
004CD5DD    pop esi
004CD5DE    xor ecx, esp
004CD5E0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004CD5E5    mov esp, ebp
004CD5E7    pop ebp
004CD5E8    ret
004CD5E9    push 0x8019F0                                   ; => [ String: RectContains ]
004CD5EE    push 0xA4
004CD5F3    push 0x801A00                                   ; => [ String: C:\x\ax2017\Engine\Rect.cpp ]
004CD5F8    mov ecx, 0x801A1C                               ; => [ String: RectIsNormalized(r) ]
004CD5FD    mov edx, 0x801800
004CD602    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004CD607    add esp, 0x0C
004CD60A    call 0x0063BC30
004CD60F    test al, al
004CD611    jz 0x004CD614                                   ; => [ Call: sub_63bc30 ]
004CD613    int3
004CD614    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
