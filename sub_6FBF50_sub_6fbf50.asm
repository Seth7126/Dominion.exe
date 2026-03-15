// ============================================================
// 函数名称: sub_6fbf50
// 起始地址: 0x6fbf50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FBF50    push ebx
006FBF51    mov ebx, esp
006FBF53    sub esp, 0x08
006FBF56    and esp, 0xFFFFFFF8
006FBF59    add esp, 0x04
006FBF5C    push ebp
006FBF5D    mov ebp, dword ptr ds:[ebx+0x04]
006FBF60    mov dword ptr ss:[esp+0x04], ebp
006FBF64    mov ebp, esp
006FBF66    push 0xFFFFFFFF
006FBF68    push 0x772370                                   ; => [ Call: sub_772370 | Type: EHRegistrationNode ]
006FBF6D    mov eax, dword ptr fs:[0x00000000]
006FBF73    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006FBF74    push ebx
006FBF75    sub esp, 0x130
006FBF7B    mov eax, dword ptr ds:[0x008C4040]
006FBF80    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006FBF82    mov dword ptr ss:[ebp-0x14], eax
006FBF85    push esi
006FBF86    push edi
006FBF87    push eax
006FBF88    lea eax, ss:[ebp-0x0C]
006FBF8B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006FBF91    mov eax, dword ptr ds:[0x0147DED0]              ; => [ Data: data_147ded0 ]
006FBF96    test eax, eax
006FBF98    jz 0x006FBFA7
006FBF9A    mov eax, dword ptr ds:[eax+0x04]
006FBF9D    cmp eax, 0x1E
006FBFA0    jnz 0x006FBFC5
006FBFA2    call 0x00747DD0                                 ; => [ Call: sub_747dd0 ]
006FBFA7    mov ecx, dword ptr ss:[ebp-0x0C]
006FBFAA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006FBFB1    pop ecx
006FBFB2    pop edi
006FBFB3    pop esi
006FBFB4    mov ecx, dword ptr ss:[ebp-0x14]
006FBFB7    xor ecx, ebp
006FBFB9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006FBFBE    mov esp, ebp
006FBFC0    pop ebp
006FBFC1    mov esp, ebx
006FBFC3    pop ebx
006FBFC4    ret
006FBFC5    cmp eax, 0x22
006FBFC8    jnz 0x006FBFD1
006FBFCA    call 0x00670C40                                 ; => [ Call: sub_670c40 ]
006FBFCF    jmp 0x006FBFA7
006FBFD1    cmp eax, 0x1D
006FBFD4    jnz 0x006FC0B9
006FBFDA    lea eax, ss:[ebp-0x140]
006FBFE0    push eax
006FBFE1    call 0x00751F80                                 ; => [ Call: sub_751f80 ]
006FBFE6    add esp, 0x04
006FBFE9    lea ecx, ss:[ebp-0xD8]
006FBFEF    movups xmm0, xmmword ptr ds:[eax]
006FBFF2    movups xmmword ptr ss:[ebp-0x98], xmm0
006FBFF9    movups xmm0, xmmword ptr ds:[eax+0x10]
006FBFFD    movups xmmword ptr ss:[ebp-0x88], xmm0
006FC004    movups xmm0, xmmword ptr ds:[eax+0x20]
006FC008    movups xmmword ptr ss:[ebp-0x78], xmm0
006FC00C    movups xmm0, xmmword ptr ds:[eax+0x30]
006FC010    movups xmmword ptr ss:[ebp-0x68], xmm0
006FC014    movups xmm0, xmmword ptr ds:[eax+0x40]
006FC018    movups xmmword ptr ss:[ebp-0x58], xmm0
006FC01C    movups xmm0, xmmword ptr ds:[eax+0x50]
006FC020    movups xmmword ptr ss:[ebp-0x48], xmm0
006FC024    call 0x0063C270                                 ; => [ Call: sub_63c270 ]
006FC029    mov eax, dword ptr ds:[0x0147AC28]
006FC02E    test byte ptr ds:[eax+0x1C], 0x01
006FC032    jz 0x006FC046                                   ; => [ Data: data_147ac28 ]
006FC034    mov eax, dword ptr ds:[0x00CF65B4]
006FC039    mov byte ptr ss:[ebp-0xBC], 0x01
006FC040    cmp byte ptr ds:[eax+0x18], 0x00
006FC044    jnz 0x006FC04D                                  ; => [ Data: data_cf65b4 | Data: data_147ac28 ]
006FC046    mov byte ptr ss:[ebp-0xBC], 0x00
006FC04D    movss xmm0, dword ptr ds:[0x008C4634]
006FC055    lea eax, ss:[ebp-0xD8]
006FC05B    push 0x00
006FC05D    push 0x00
006FC05F    push 0x00
006FC061    push ecx
006FC062    mov ecx, dword ptr ds:[0x01597CC0]              ; => [ Data: data_1597cc0 ]
006FC068    lea edx, ss:[ebp-0x98]
006FC06E    movss dword ptr ss:[esp], xmm0
006FC073    push dword ptr ss:[ebp-0xBC]
006FC079    push eax
006FC07A    lea eax, ss:[ebp-0x30]
006FC07D    push eax
006FC07E    call 0x00699C40                                 ; => [ Data: data_8c4634 | Call: sub_699c40 | Call: nullptr ]
006FC083    add esp, 0x1C
006FC086    movups xmm0, xmmword ptr ds:[eax]
006FC089    mov ecx, dword ptr ds:[eax+0x10]
006FC08C    movd eax, xmm0
006FC090    movups xmmword ptr ss:[ebp-0xCC], xmm0
006FC097    cmp eax, 0x02
006FC09A    jnz 0x006FBFA7
006FC0A0    push dword ptr ds:[0x01597CBC]
006FC0A6    mov edx, dword ptr ss:[ebp-0xC0]
006FC0AC    call 0x006EB5E0                                 ; => [ Call: sub_6eb5e0 | Data: data_1597cbc ]
006FC0B1    add esp, 0x04
006FC0B4    jmp 0x006FBFA7
006FC0B9    cmp eax, 0x20
006FC0BC    jnz 0x006FC0C8
006FC0BE    call 0x007411D0                                 ; => [ Call: sub_7411d0 ]
006FC0C3    jmp 0x006FBFA7
006FC0C8    mov edi, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006FC0CE    test edi, edi
006FC0D0    jnz 0x006FC0E8
006FC0D2    push 0x871F88                                   ; => [ String: GetGameData ]
006FC0D7    push 0x45
006FC0D9    push 0x871FA0                                   ; => [ String: C:\x\ax2017\Engine\Game.h ]
006FC0DE    mov ecx, 0x871F94                               ; => [ String: gpGameData ]
006FC0E3    jmp 0x006FC6F9
006FC0E8    mov edi, dword ptr ds:[edi+0x0C]
006FC0EB    xor esi, esi                                    ; => [ Call: nullptr ]
006FC0ED    nop dword ptr ds:[eax], eax
006FC0F0    test esi, esi
006FC0F2    jnz 0x006FC0F8
006FC0F4    mov esi, dword ptr ds:[edi]
006FC0F6    jmp 0x006FC0FE
006FC0F8    add esi, 0x94
006FC0FE    imul eax, dword ptr ds:[edi+0x04], 0x94
006FC105    add eax, dword ptr ds:[edi]
006FC107    cmp esi, eax
006FC109    jnb 0x006FC126
006FC10B    nop dword ptr ds:[eax+eax*1], eax
006FC110    test dword ptr ds:[esi+0x90], 0xFFFF0000
006FC11A    jnz 0x006FC13D
006FC11C    add esi, 0x94
006FC122    cmp esi, eax
006FC124    jb 0x006FC110
006FC126    mov edi, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006FC12C    test edi, edi
006FC12E    jz 0x006FC0D2
006FC130    mov edi, dword ptr ds:[edi+0x10]
006FC133    xor esi, esi                                    ; => [ Call: nullptr ]
006FC135    test esi, esi
006FC137    jnz 0x006FC14E
006FC139    mov esi, dword ptr ds:[edi]
006FC13B    jmp 0x006FC151
006FC13D    movss xmm1, dword ptr ds:[0x008C4634]
006FC145    mov ecx, esi
006FC147    call 0x006E5CC0                                 ; => [ Data: data_8c4634 | Call: sub_6e5cc0 ]
006FC14C    jmp 0x006FC0F0
006FC14E    add esi, 0x7C
006FC151    imul eax, dword ptr ds:[edi+0x04], 0x7C
006FC155    add eax, dword ptr ds:[edi]
006FC157    cmp esi, eax
006FC159    jnb 0x006FC170
006FC15B    nop dword ptr ds:[eax+eax*1], eax
006FC160    test dword ptr ds:[esi+0x78], 0xFFFF0000
006FC167    jnz 0x006FC190
006FC169    add esi, 0x7C
006FC16C    cmp esi, eax
006FC16E    jb 0x006FC160
006FC170    mov ecx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006FC176    test ecx, ecx
006FC178    jz 0x006FC0D2
006FC17E    mov ecx, dword ptr ds:[ecx]
006FC180    xor esi, esi                                    ; => [ Call: nullptr ]
006FC182    mov dword ptr ss:[ebp-0xBC], ecx
006FC188    test esi, esi
006FC18A    jnz 0x006FC1A1
006FC18C    mov esi, dword ptr ds:[ecx]
006FC18E    jmp 0x006FC1A4
006FC190    movss xmm1, dword ptr ds:[0x0147DF84]
006FC198    mov ecx, esi
006FC19A    call 0x006BCA30                                 ; => [ Data: data_147df84 | Call: sub_6bca30 ]
006FC19F    jmp 0x006FC135
006FC1A1    add esi, 0x6C
006FC1A4    imul eax, dword ptr ds:[ecx+0x04], 0x6C
006FC1A8    add eax, dword ptr ds:[ecx]
006FC1AA    cmp esi, eax
006FC1AC    jnb 0x006FC1C0
006FC1AE    nop
006FC1B0    test dword ptr ds:[esi+0x68], 0xFFFF0000
006FC1B7    jnz 0x006FC1D5
006FC1B9    add esi, 0x6C
006FC1BC    cmp esi, eax
006FC1BE    jb 0x006FC1B0
006FC1C0    mov eax, dword ptr ds:[0x0147DF8C]              ; => [ Data: data_147df8c ]
006FC1C5    cmp eax, 0x03
006FC1C8    jnbe 0x006FC6E5
006FC1CE    jmp dword ptr ds:[eax*4+0x6FC718]
006FC1D5    mov ecx, dword ptr ds:[esi+0x2C]
006FC1D8    test ecx, ecx
006FC1DA    jz 0x006FC1E1
006FC1DC    call 0x006DEE00                                 ; => [ Call: sub_6dee00 ]
006FC1E1    mov edi, dword ptr ds:[esi+0x38]
006FC1E4    mov ecx, dword ptr ss:[ebp-0xBC]
006FC1EA    test edi, edi
006FC1EC    jz 0x006FC188
006FC1EE    nop
006FC1F0    mov edx, edi
006FC1F2    mov ecx, esi
006FC1F4    mov edi, dword ptr ds:[edi+0x10]
006FC1F7    call 0x006DA1F0                                 ; => [ Call: sub_6da1f0 ]
006FC1FC    test edi, edi
006FC1FE    jnz 0x006FC1F0
006FC200    mov ecx, dword ptr ss:[ebp-0xBC]
006FC206    jmp 0x006FC188
006FC208    call 0x0073B4A0                                 ; => [ Call: sub_73b4a0 ]
006FC20D    jmp 0x006FC214
006FC20F    call 0x0073CA00                                 ; => [ Call: sub_73ca00 ]
006FC214    cmp dword ptr ds:[0x0147DF8C], 0x00
006FC21B    jnz 0x006FBFA7                                  ; => [ Data: data_147df8c ]
006FC221    mov esi, dword ptr ds:[0x0147DEC8]              ; => [ Data: data_147dec8 ]
006FC227    movss xmm3, dword ptr ds:[0x00890E18]
006FC22F    mov eax, dword ptr ds:[esi+0x20]
006FC232    sub eax, 0x01
006FC235    jz 0x006FC5D6
006FC23B    sub eax, 0x01
006FC23E    jz 0x006FC318
006FC244    sub eax, 0x01
006FC247    jnz 0x006FC52E
006FC24D    lea ecx, ss:[ebp-0xC0]
006FC253    call 0x0063C270                                 ; => [ Call: sub_63c270 ]
006FC258    mov esi, dword ptr ds:[0x0147DEC8]              ; => [ Data: data_147dec8 ]
006FC25E    mov eax, dword ptr ss:[ebp-0xC0]
006FC264    mov ecx, dword ptr ss:[ebp-0xBC]
006FC26A    mov dword ptr ds:[esi+0x2C], eax
006FC26D    mov dword ptr ds:[esi+0x30], ecx
006FC270    cmp dword ptr ds:[esi+0x3C], 0x00
006FC274    jz 0x006FC306
006FC27A    nop word ptr ds:[eax+eax*1], ax
006FC280    mov ecx, dword ptr ds:[esi+0x34]
006FC283    mov eax, dword ptr ds:[ecx+0x04]
006FC286    mov dword ptr ds:[esi+0x34], eax
006FC289    test eax, eax
006FC28B    jz 0x006FC296
006FC28D    mov dword ptr ds:[eax+0x08], 0x00
006FC294    jmp 0x006FC29D
006FC296    mov dword ptr ds:[esi+0x38], 0x00
006FC29D    mov edi, dword ptr ds:[ecx]
006FC29F    mov edx, 0x0C
006FC2A4    dec dword ptr ds:[esi+0x3C]
006FC2A7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FC2AC    mov eax, dword ptr ds:[0x0147DEC8]              ; => [ Data: data_147dec8 ]
006FC2B1    mov ecx, dword ptr ds:[eax+0x0C]
006FC2B4    test ecx, ecx
006FC2B6    jz 0x006FC2C3
006FC2B8    cmp dword ptr ds:[ecx], edi
006FC2BA    jz 0x006FC2C5
006FC2BC    mov ecx, dword ptr ds:[ecx+0x04]
006FC2BF    test ecx, ecx
006FC2C1    jnz 0x006FC2B8
006FC2C3    xor ecx, ecx                                    ; => [ Call: nullptr ]
006FC2C5    mov esi, dword ptr ds:[ecx+0x08]
006FC2C8    mov edx, dword ptr ds:[ecx+0x04]
006FC2CB    test esi, esi
006FC2CD    jz 0x006FC2D4
006FC2CF    mov dword ptr ds:[esi+0x04], edx
006FC2D2    jmp 0x006FC2D7
006FC2D4    mov dword ptr ds:[eax+0x0C], edx
006FC2D7    mov esi, dword ptr ds:[ecx+0x04]
006FC2DA    mov edx, dword ptr ds:[ecx+0x08]
006FC2DD    test esi, esi
006FC2DF    jz 0x006FC2E6
006FC2E1    mov dword ptr ds:[esi+0x08], edx
006FC2E4    jmp 0x006FC2E9
006FC2E6    mov dword ptr ds:[eax+0x10], edx
006FC2E9    dec dword ptr ds:[eax+0x14]
006FC2EC    mov edx, 0x0C
006FC2F1    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FC2F6    mov esi, dword ptr ds:[0x0147DEC8]              ; => [ Data: data_147dec8 ]
006FC2FC    cmp dword ptr ds:[esi+0x3C], 0x00
006FC300    jnz 0x006FC280
006FC306    cmp dword ptr ds:[0x0147ABE8], 0x00
006FC30D    jnz 0x006FC526                                  ; => [ Data: data_147abe8 ]
006FC313    jmp 0x006FC0D2
006FC318    lea ecx, ss:[ebp-0xD8]
006FC31E    call 0x0063C270                                 ; => [ Call: sub_63c270 ]
006FC323    test al, al
006FC325    jz 0x006FC520
006FC32B    movss xmm0, dword ptr ds:[0x00890F10]
006FC333    mov dword ptr ss:[ebp-0x30], 0x00
006FC33A    mov dword ptr ss:[ebp-0x2C], 0x00
006FC341    mov dword ptr ss:[ebp-0x28], 0x00
006FC348    call 0x004AC580
006FC34D    movss xmm1, dword ptr ds:[0x00890E18]
006FC355    divss xmm1, xmm0                                ; => [ Call: sub_4ac580 ]
006FC359    mov dword ptr ss:[ebp-0xC4], 0x00
006FC363    mov dword ptr ss:[ebp-0xC0], 0x00
006FC36D    mov dword ptr ss:[ebp-0xBC], 0x00
006FC377    movss dword ptr ss:[ebp-0x24], xmm1
006FC37C    movups xmm0, xmmword ptr ss:[ebp-0x30]
006FC380    unpcklps xmm1, xmm1
006FC383    movups xmmword ptr ss:[ebp-0x30], xmm0
006FC387    movq qword ptr ss:[ebp-0x20], xmm1
006FC38C    lea ecx, ss:[ebp-0xC4]
006FC392    mov dword ptr ss:[ebp-0x04], 0x00
006FC399    call 0x006FBA80                                 ; => [ Call: sub_6fba80 ]
006FC39E    xorps xmm0, xmm0
006FC3A1    lea eax, ss:[ebp-0xC4]
006FC3A7    movups xmmword ptr ss:[ebp-0xB8], xmm0          ; => [ String: 0 | String: zx ]
006FC3AE    lea edx, ss:[ebp-0xB8]
006FC3B4    mov byte ptr ss:[ebp-0xAC], 0x01
006FC3BB    lea ecx, ss:[ebp-0x30]
006FC3BE    mov dword ptr ss:[ebp-0xB8], eax
006FC3C4    movups xmmword ptr ss:[ebp-0xA8], xmm0          ; => [ String: 0 | String: zx ]
006FC3CB    call 0x006DB2F0
006FC3D0    test al, al
006FC3D2    jnz 0x006FC4BE                                  ; => [ Call: sub_6db2f0 ]
006FC3D8    movss xmm3, dword ptr ss:[ebp-0x24]
006FC3DD    xorps xmm6, xmm6
006FC3E0    movq xmm0, qword ptr ds:[0x007FEF98]
006FC3E8    movaps xmm2, xmm3
006FC3EB    movss xmm5, dword ptr ss:[ebp-0x1C]
006FC3F0    movss xmm4, dword ptr ss:[ebp-0x20]
006FC3F5    mov eax, dword ptr ds:[0x007FEFA0]
006FC3FA    mulss xmm2, xmm6
006FC3FE    mov dword ptr ss:[ebp-0xD8], eax
006FC404    movq qword ptr ss:[ebp-0xE0], xmm0
006FC40C    movaps xmm0, xmm5
006FC40F    mulss xmm0, xmm6
006FC413    addss xmm2, xmm4
006FC417    addss xmm2, xmm0
006FC41B    movss xmm0, dword ptr ds:[0x00890C78]
006FC423    movaps xmm1, xmm2
006FC426    andps xmm1, xmmword ptr ds:[0x008937A0]         ; => [ Data: data_8937a0 ]
006FC42D    comiss xmm0, xmm1
006FC430    jnbe 0x006FC58C
006FC436    movss xmm1, dword ptr ss:[ebp-0xE0]
006FC43E    movss xmm0, dword ptr ss:[ebp-0xDC]
006FC446    mulss xmm0, dword ptr ss:[ebp-0x2C]
006FC44B    movss xmm7, dword ptr ss:[ebp-0x30]
006FC450    mulss xmm1, xmm7
006FC454    addss xmm1, xmm0
006FC458    movss xmm0, dword ptr ss:[ebp-0xD8]
006FC460    mulss xmm0, dword ptr ss:[ebp-0x28]
006FC465    addss xmm1, xmm0
006FC469    addss xmm1, dword ptr ds:[0x008910B8]
006FC471    movaps xmm0, xmm1
006FC474    mulss xmm0, xmm2
006FC478    comiss xmm6, xmm0
006FC47B    jb 0x006FC58C
006FC481    xorps xmm1, xmmword ptr ds:[0x008937C0]
006FC488    divss xmm1, xmm2                                ; => [ Data: data_8937c0 ]
006FC48C    mulss xmm3, xmm1
006FC490    mulss xmm4, xmm1
006FC494    mulss xmm5, xmm1
006FC498    addss xmm3, xmm7
006FC49C    addss xmm4, dword ptr ss:[ebp-0x2C]
006FC4A1    addss xmm5, dword ptr ss:[ebp-0x28]
006FC4A6    movss dword ptr ss:[ebp-0xA8], xmm3
006FC4AE    movss dword ptr ss:[ebp-0xA4], xmm4
006FC4B6    movss dword ptr ss:[ebp-0xA0], xmm5
006FC4BE    mov dword ptr ss:[ebp-0x04], 0x02
006FC4C5    mov esi, dword ptr ss:[ebp-0xC4]
006FC4CB    test esi, esi
006FC4CD    jz 0x006FC4E3
006FC4CF    nop
006FC4D0    mov ecx, esi
006FC4D2    mov edx, 0x0C
006FC4D7    mov esi, dword ptr ds:[esi+0x04]
006FC4DA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FC4DF    test esi, esi
006FC4E1    jnz 0x006FC4D0
006FC4E3    lea ecx, ss:[ebp-0x30]
006FC4E6    mov dword ptr ss:[ebp-0xBC], 0x00
006FC4F0    mov dword ptr ss:[ebp-0xC4], 0x00
006FC4FA    mov dword ptr ss:[ebp-0xC0], 0x00
006FC504    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006FC50B    call 0x006FC730                                 ; => [ Call: sub_6fc730 ]
006FC510    test eax, eax
006FC512    jnz 0x006FC520
006FC514    lea ecx, ss:[ebp-0xD8]
006FC51A    call 0x0063C270                                 ; => [ Call: sub_63c270 ]
006FC51F    nop
006FC520    mov esi, dword ptr ds:[0x0147DEC8]              ; => [ Data: data_147dec8 | Data: data_147dec8 | Data: data_147dec8 ]
006FC526    movss xmm3, dword ptr ds:[0x00890E18]
006FC52E    mov ecx, dword ptr ds:[esi+0x14]
006FC531    test ecx, ecx
006FC533    jz 0x006FBFA7
006FC539    movq xmm0, qword ptr ds:[0x007FEFA4]
006FC541    movq qword ptr ss:[ebp-0x24], xmm0
006FC546    movd xmm0, ecx
006FC54A    cvtdq2ps xmm0, xmm0
006FC54D    mov eax, dword ptr ds:[0x007FEFAC]
006FC552    mov dword ptr ss:[ebp-0x1C], eax
006FC555    movss xmm2, dword ptr ss:[ebp-0x24]
006FC55A    divss xmm3, xmm0
006FC55E    movss xmm1, dword ptr ss:[ebp-0x20]
006FC563    movss xmm0, dword ptr ss:[ebp-0x1C]
006FC568    mulss xmm2, xmm3
006FC56C    mulss xmm1, xmm3
006FC570    mulss xmm0, xmm3
006FC574    unpcklps xmm2, xmm1
006FC577    movq qword ptr ds:[esi+0x4C], xmm2
006FC57C    movss dword ptr ss:[ebp-0x1C], xmm0
006FC581    mov eax, dword ptr ss:[ebp-0x1C]
006FC584    mov dword ptr ds:[esi+0x54], eax
006FC587    jmp 0x006FBFA7
006FC58C    mov dword ptr ss:[ebp-0x04], 0x01
006FC593    mov esi, dword ptr ss:[ebp-0xC4]
006FC599    test esi, esi
006FC59B    jz 0x006FC5B3
006FC59D    nop dword ptr ds:[eax], eax
006FC5A0    mov ecx, esi
006FC5A2    mov edx, 0x0C
006FC5A7    mov esi, dword ptr ds:[esi+0x04]
006FC5AA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FC5AF    test esi, esi
006FC5B1    jnz 0x006FC5A0
006FC5B3    mov dword ptr ss:[ebp-0xBC], 0x00
006FC5BD    mov dword ptr ss:[ebp-0xC4], 0x00
006FC5C7    mov dword ptr ss:[ebp-0xC0], 0x00
006FC5D1    jmp 0x006FC520
006FC5D6    lea ecx, ss:[ebp-0xC0]
006FC5DC    call 0x0063C270                                 ; => [ Call: sub_63c270 ]
006FC5E1    test al, al
006FC5E3    jz 0x006FC520
006FC5E9    mov esi, dword ptr ds:[0x0147DEC8]              ; => [ Data: data_147dec8 ]
006FC5EF    movss xmm1, dword ptr ss:[ebp-0xC0]
006FC5F7    movss xmm0, dword ptr ss:[ebp-0xBC]
006FC5FF    movaps xmm2, xmm1
006FC602    movaps xmm3, xmm0
006FC605    subss xmm2, dword ptr ds:[esi+0x44]
006FC60A    subss xmm3, dword ptr ds:[esi+0x48]
006FC60F    movss dword ptr ds:[esi+0x48], xmm0
006FC614    xorps xmm0, xmm0
006FC617    movss dword ptr ds:[esi+0x44], xmm1
006FC61C    ucomiss xmm2, xmm0
006FC61F    lahf
006FC620    test ah, 0x44
006FC623    jp 0x006FC632
006FC625    ucomiss xmm3, xmm0
006FC628    lahf
006FC629    test ah, 0x44
006FC62C    jnp 0x006FC526
006FC632    movss xmm0, dword ptr ds:[0x00890F10]
006FC63A    mov dword ptr ss:[ebp-0x30], 0x00
006FC641    mov dword ptr ss:[ebp-0x2C], 0x00
006FC648    mov dword ptr ss:[ebp-0x28], 0x00
006FC64F    call 0x004AC580                                 ; => [ Call: sub_4ac580 ]
006FC654    movss xmm3, dword ptr ds:[0x00890E18]
006FC65C    movaps xmm1, xmm3
006FC65F    mov eax, dword ptr ds:[esi+0x40]
006FC662    divss xmm1, xmm0
006FC666    movss dword ptr ss:[ebp-0x24], xmm1
006FC66B    unpcklps xmm1, xmm1
006FC66E    movq qword ptr ss:[ebp-0x20], xmm1
006FC673    xorps xmm1, xmm1
006FC676    movups xmm0, xmmword ptr ss:[ebp-0x30]
006FC67A    subss xmm1, dword ptr ds:[esi+0x60]
006FC67F    movups xmmword ptr ss:[ebp-0x30], xmm0
006FC683    xorps xmm0, xmm0
006FC686    subss xmm0, dword ptr ds:[esi+0x58]
006FC68B    movss dword ptr ss:[ebp-0x28], xmm1
006FC690    movss dword ptr ss:[ebp-0x30], xmm0
006FC695    xorps xmm0, xmm0
006FC698    subss xmm0, dword ptr ds:[esi+0x5C]
006FC69D    movss dword ptr ss:[ebp-0x2C], xmm0
006FC6A2    test eax, eax
006FC6A4    jnz 0x006FC6B9
006FC6A6    lea edx, ss:[ebp-0xDC]
006FC6AC    lea ecx, ss:[ebp-0x30]
006FC6AF    call 0x006FBB80                                 ; => [ Call: sub_6fbb80 ]
006FC6B4    jmp 0x006FC520
006FC6B9    sub eax, 0x01
006FC6BC    jz 0x006FC52E
006FC6C2    sub eax, 0x01
006FC6C5    jz 0x006FC52E
006FC6CB    sub eax, 0x01
006FC6CE    jz 0x006FC52E
006FC6D4    push 0x88C0B8                                   ; => [ String: sEditModeFindManipulatorPosition ]
006FC6D9    push 0x1CB
006FC6DE    push 0x88C07C                                   ; => [ String: C:\x\ax2017\Engine\Editor\EditMode.cpp ]
006FC6E3    jmp 0x006FC6F4
006FC6E5    push 0x88FA14                                   ; => [ String: EditorControlsUpdate ]
006FC6EA    push 0x507
006FC6EF    push 0x88F938                                   ; => [ String: C:\x\ax2017\Engine\Editor\EditorControls.cpp ]
006FC6F4    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006FC6F9    mov edx, 0x801800
006FC6FE    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006FC703    add esp, 0x0C
006FC706    call 0x0063BC30
006FC70B    test al, al
006FC70D    jz 0x006FC710                                   ; => [ Call: sub_63bc30 ]
006FC70F    int3
006FC710    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
