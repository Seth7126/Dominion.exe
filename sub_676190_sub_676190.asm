// ============================================================
// 函数名称: sub_676190
// 起始地址: 0x676190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00676190    push ebx
00676191    mov ebx, esp
00676193    sub esp, 0x08
00676196    and esp, 0xFFFFFFF0
00676199    add esp, 0x04
0067619C    push ebp
0067619D    mov ebp, dword ptr ds:[ebx+0x04]
006761A0    mov dword ptr ss:[esp+0x04], ebp
006761A4    mov ebp, esp
006761A6    sub esp, 0x78
006761A9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006761AE    xor eax, ebp
006761B0    mov dword ptr ss:[ebp-0x04], eax
006761B3    push esi
006761B4    mov esi, dword ptr ds:[0x00775298]
006761BA    push edi
006761BB    call esi                                        ; => [ Type: HMENU ]
006761BD    mov dword ptr ss:[ebp-0x3C], eax
006761C0    lea eax, ss:[ebp-0x70]
006761C3    push eax
006761C4    call dword ptr ds:[0x00775394]                  ; => [ Type: POINT ]
006761CA    call esi                                        ; => [ Type: HMENU ]
006761CC    mov edi, dword ptr ds:[0x0077529C]
006761D2    push 0x873780
006761D7    push 0x0A
006761D9    push 0x400
006761DE    push 0xFFFFFFFF
006761E0    push eax
006761E1    mov dword ptr ss:[ebp-0x38], eax
006761E4    call edi                                        ; => [ String: Left ]
006761E6    push 0x873798
006761EB    push 0x0B
006761ED    push 0x400
006761F2    push 0xFFFFFFFF
006761F4    push dword ptr ss:[ebp-0x38]
006761F7    call edi                                        ; => [ Data: data_873798 ]
006761F9    push 0x873790
006761FE    push 0x0C
00676200    push 0x400
00676205    push 0xFFFFFFFF
00676207    push dword ptr ss:[ebp-0x38]
0067620A    call edi                                        ; => [ String: Right ]
0067620C    push 0x8737A4
00676211    push 0x0D
00676213    push 0x400
00676218    push 0xFFFFFFFF
0067621A    push dword ptr ss:[ebp-0x38]
0067621D    call edi                                        ; => [ String: Bottom ]
0067621F    push 0x876700
00676224    push 0x0E
00676226    push 0x400
0067622B    push 0xFFFFFFFF
0067622D    push dword ptr ss:[ebp-0x38]
00676230    call edi                                        ; => [ String: Center Vertically ]
00676232    push 0x8766EC
00676237    push 0x0F
00676239    push 0x400
0067623E    push 0xFFFFFFFF
00676240    push dword ptr ss:[ebp-0x38]
00676243    call edi                                        ; => [ String: Center Horizontally ]
00676245    push 0x87671C
0067624A    push 0x10
0067624C    push 0x400
00676251    push 0xFFFFFFFF
00676253    push dword ptr ss:[ebp-0x38]
00676256    call edi                                        ; => [ String: Center ]
00676258    push 0x801800
0067625D    push 0x00
0067625F    push 0xC00
00676264    push 0xFFFFFFFF
00676266    push dword ptr ss:[ebp-0x38]
00676269    call edi                                        ; => [ Data: data_801800 ]
0067626B    push 0x876714
00676270    push 0x11
00676272    push 0x400
00676277    push 0xFFFFFFFF
00676279    push dword ptr ss:[ebp-0x38]
0067627C    call edi                                        ; => [ String: Tile ]
0067627E    call esi                                        ; => [ Type: HMENU ]
00676280    push 0x87672C
00676285    push 0x12
00676287    push 0x400
0067628C    push 0xFFFFFFFF
0067628E    push eax
0067628F    mov dword ptr ss:[ebp-0x68], eax
00676292    call edi                                        ; => [ String: SizeToSource ]
00676294    mov esi, dword ptr ss:[ebp-0x3C]
00676297    push 0x876724
0067629C    push dword ptr ss:[ebp-0x38]
0067629F    push 0x410
006762A4    push 0xFFFFFFFF
006762A6    push esi
006762A7    call edi                                        ; => [ String: Align ]
006762A9    push 0x87674C
006762AE    push dword ptr ss:[ebp-0x68]
006762B1    push 0x410
006762B6    push 0xFFFFFFFF
006762B8    push esi
006762B9    call edi                                        ; => [ String: Transform ]
006762BB    push 0x00
006762BD    push dword ptr ds:[0x0147B084]
006762C3    mov edi, esi                                    ; => [ Type: HMENU ]
006762C5    push 0x00
006762C7    push dword ptr ss:[ebp-0x6C]
006762CA    push dword ptr ss:[ebp-0x70]
006762CD    push 0x100
006762D2    push edi
006762D3    call dword ptr ds:[0x007752A0]                  ; => [ Call: nullptr | Type: BOOL | Field: y | Field: x | Data: data_147b084 ]
006762D9    cmp eax, 0x12
006762DC    jnbe 0x00676BA4
006762E2    movzx eax, byte ptr ds:[eax+0x676C00]           ; => [ Data: lookup_table_676c00 ]
006762E9    jmp dword ptr ds:[eax*4+0x676BD4]
006762F0    cmp dword ptr ds:[0x00C28C58], 0x00
006762F7    jz 0x00676B7E                                   ; => [ Data: data_c28c58 ]
006762FD    mov eax, dword ptr ds:[0x0147ABE8]
00676302    movss xmm0, dword ptr ds:[eax+0x2C]             ; => [ Data: data_147abe8 ]
00676307    lea eax, ss:[ebp-0x20]
0067630A    push eax
0067630B    movss dword ptr ss:[ebp-0x34], xmm0
00676310    call 0x00675BB0                                 ; => [ Call: sub_675bb0 ]
00676315    xor esi, esi
00676317    add esp, 0x04
0067631A    movups xmm0, xmmword ptr ds:[eax]
0067631D    movups xmmword ptr ss:[ebp-0x30], xmm0
00676321    cmp dword ptr ds:[0x00C28C58], esi
00676327    jle 0x00676444                                  ; => [ Data: data_c28c58 ]
0067632D    nop dword ptr ds:[eax], eax
00676330    mov ecx, dword ptr ds:[esi*4+0xC27C58]
00676337    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
0067633C    movss xmm2, dword ptr ss:[ebp-0x34]
00676341    mov edi, eax
00676343    lea eax, ss:[ebp-0x60]
00676346    push eax
00676347    lea ecx, ds:[edi+0x14]
0067634A    call 0x0064C550                                 ; => [ Call: sub_64c550 ]
0067634F    movss xmm1, dword ptr ss:[ebp-0x30]
00676354    xorps xmm6, xmm6
00676357    subss xmm1, dword ptr ss:[ebp-0x60]
0067635C    movss xmm0, dword ptr ss:[ebp-0x58]
00676361    movss xmm4, dword ptr ss:[ebp-0x5C]
00676366    movss xmm2, dword ptr ds:[0x00890D84]
0067636E    addss xmm4, xmm6
00676372    movaps xmm5, xmm1
00676375    addss xmm0, xmm1
00676379    addss xmm5, dword ptr ss:[ebp-0x60]
0067637E    movss xmm1, dword ptr ss:[ebp-0x54]
00676383    addss xmm1, xmm6
00676387    comiss xmm6, xmm5
0067638A    movaps xmm3, xmm5
0067638D    jbe 0x00676395
0067638F    subss xmm3, xmm2
00676393    jmp 0x00676399
00676395    addss xmm3, xmm2
00676399    comiss xmm6, xmm4
0067639C    cvttss2si eax, xmm3
006763A0    movaps xmm3, xmm4
006763A3    jbe 0x006763AB
006763A5    subss xmm3, xmm2
006763A9    jmp 0x006763AF
006763AB    addss xmm3, xmm2
006763AF    cvttss2si ecx, xmm3
006763B3    subss xmm0, xmm5
006763B7    subss xmm1, xmm4
006763BB    movd xmm7, ecx
006763BF    comiss xmm6, xmm0
006763C2    cvtdq2ps xmm7, xmm7
006763C5    jbe 0x006763CD
006763C7    subss xmm0, xmm2
006763CB    jmp 0x006763D1
006763CD    addss xmm0, xmm2
006763D1    comiss xmm6, xmm1
006763D4    cvttss2si ecx, xmm0
006763D8    movd xmm3, ecx
006763DC    cvtdq2ps xmm3, xmm3
006763DF    jbe 0x006763E7
006763E1    subss xmm1, xmm2
006763E5    jmp 0x006763EB
006763E7    addss xmm1, xmm2
006763EB    cvttss2si ecx, xmm1
006763EF    mov edx, 0x76
006763F4    movd xmm1, eax
006763F8    lea eax, ss:[ebp-0x20]
006763FB    cvtdq2ps xmm1, xmm1
006763FE    push eax
006763FF    movd xmm0, ecx
00676403    mov ecx, edi
00676405    cvtdq2ps xmm0, xmm0
00676408    addss xmm3, xmm1
0067640C    movss dword ptr ss:[ebp-0x50], xmm1
00676411    addss xmm0, xmm7
00676415    movss dword ptr ss:[ebp-0x4C], xmm7
0067641A    movss dword ptr ss:[ebp-0x48], xmm3
0067641F    movss dword ptr ss:[ebp-0x44], xmm0
00676424    movaps xmm0, xmmword ptr ss:[ebp-0x50]
00676428    movaps xmmword ptr ss:[ebp-0x20], xmm0
0067642C    call 0x00667C30                                 ; => [ Call: sub_667c30 ]
00676431    inc esi
00676432    add esp, 0x04
00676435    cmp esi, dword ptr ds:[0x00C28C58]
0067643B    jl 0x00676330                                   ; => [ Data: data_c28c58 ]
00676441    mov edi, dword ptr ss:[ebp-0x3C]
00676444    mov cl, 0x01
00676446    call 0x00665770                                 ; => [ Call: sub_665770 ]
0067644B    jmp 0x00676B7E
00676450    cmp dword ptr ds:[0x00C28C58], 0x00
00676457    jz 0x00676B7E                                   ; => [ Data: data_c28c58 ]
0067645D    mov eax, dword ptr ds:[0x0147ABE8]
00676462    movss xmm0, dword ptr ds:[eax+0x2C]             ; => [ Data: data_147abe8 ]
00676467    lea eax, ss:[ebp-0x20]
0067646A    push eax
0067646B    movss dword ptr ss:[ebp-0x34], xmm0
00676470    call 0x00675BB0                                 ; => [ Call: sub_675bb0 ]
00676475    xor esi, esi
00676477    add esp, 0x04
0067647A    movups xmm0, xmmword ptr ds:[eax]
0067647D    movups xmmword ptr ss:[ebp-0x20], xmm0
00676481    cmp dword ptr ds:[0x00C28C58], esi
00676487    jle 0x006765A4                                  ; => [ Data: data_c28c58 ]
0067648D    nop dword ptr ds:[eax], eax
00676490    mov ecx, dword ptr ds:[esi*4+0xC27C58]
00676497    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
0067649C    movss xmm2, dword ptr ss:[ebp-0x34]
006764A1    mov edi, eax
006764A3    lea eax, ss:[ebp-0x50]
006764A6    push eax
006764A7    lea ecx, ds:[edi+0x14]
006764AA    call 0x0064C550                                 ; => [ Call: sub_64c550 ]
006764AF    movss xmm1, dword ptr ss:[ebp-0x1C]
006764B4    xorps xmm6, xmm6
006764B7    subss xmm1, dword ptr ss:[ebp-0x4C]
006764BC    movss xmm5, dword ptr ss:[ebp-0x50]
006764C1    movss xmm2, dword ptr ss:[ebp-0x44]
006764C6    addss xmm5, xmm6
006764CA    movss xmm0, dword ptr ss:[ebp-0x48]
006764CF    addss xmm0, xmm6
006764D3    movaps xmm4, xmm1
006764D6    addss xmm2, xmm1
006764DA    addss xmm4, dword ptr ss:[ebp-0x4C]
006764DF    comiss xmm6, xmm5
006764E2    movss xmm1, dword ptr ds:[0x00890D84]
006764EA    movaps xmm3, xmm5
006764ED    jbe 0x006764F5
006764EF    subss xmm3, xmm1
006764F3    jmp 0x006764F9
006764F5    addss xmm3, xmm1
006764F9    comiss xmm6, xmm4
006764FC    cvttss2si eax, xmm3
00676500    movaps xmm3, xmm4
00676503    jbe 0x0067650B
00676505    subss xmm3, xmm1
00676509    jmp 0x0067650F
0067650B    addss xmm3, xmm1
0067650F    cvttss2si ecx, xmm3
00676513    subss xmm0, xmm5
00676517    subss xmm2, xmm4
0067651B    movd xmm7, ecx
0067651F    comiss xmm6, xmm0
00676522    cvtdq2ps xmm7, xmm7
00676525    jbe 0x0067652D
00676527    subss xmm0, xmm1
0067652B    jmp 0x00676531
0067652D    addss xmm0, xmm1
00676531    comiss xmm6, xmm2
00676534    cvttss2si ecx, xmm0
00676538    movd xmm3, ecx
0067653C    cvtdq2ps xmm3, xmm3
0067653F    jbe 0x00676547
00676541    subss xmm2, xmm1
00676545    jmp 0x0067654B
00676547    addss xmm2, xmm1
0067654B    cvttss2si ecx, xmm2
0067654F    mov edx, 0x76
00676554    movd xmm1, eax
00676558    lea eax, ss:[ebp-0x30]
0067655B    cvtdq2ps xmm1, xmm1
0067655E    push eax
0067655F    movd xmm0, ecx
00676563    mov ecx, edi
00676565    cvtdq2ps xmm0, xmm0
00676568    addss xmm3, xmm1
0067656C    movss dword ptr ss:[ebp-0x60], xmm1
00676571    addss xmm0, xmm7
00676575    movss dword ptr ss:[ebp-0x5C], xmm7
0067657A    movss dword ptr ss:[ebp-0x58], xmm3
0067657F    movss dword ptr ss:[ebp-0x54], xmm0
00676584    movaps xmm0, xmmword ptr ss:[ebp-0x60]
00676588    movaps xmmword ptr ss:[ebp-0x30], xmm0
0067658C    call 0x00667C30                                 ; => [ Call: sub_667c30 ]
00676591    inc esi
00676592    add esp, 0x04
00676595    cmp esi, dword ptr ds:[0x00C28C58]
0067659B    jl 0x00676490                                   ; => [ Data: data_c28c58 ]
006765A1    mov edi, dword ptr ss:[ebp-0x3C]
006765A4    mov cl, 0x01
006765A6    call 0x00665770                                 ; => [ Call: sub_665770 ]
006765AB    jmp 0x00676B7E
006765B0    cmp dword ptr ds:[0x00C28C58], 0x00
006765B7    jz 0x00676B7E                                   ; => [ Data: data_c28c58 ]
006765BD    mov eax, dword ptr ds:[0x0147ABE8]
006765C2    movss xmm0, dword ptr ds:[eax+0x2C]             ; => [ Data: data_147abe8 ]
006765C7    lea eax, ss:[ebp-0x20]
006765CA    push eax
006765CB    movss dword ptr ss:[ebp-0x34], xmm0
006765D0    call 0x00675BB0                                 ; => [ Call: sub_675bb0 ]
006765D5    xor esi, esi
006765D7    add esp, 0x04
006765DA    movups xmm0, xmmword ptr ds:[eax]
006765DD    movups xmmword ptr ss:[ebp-0x20], xmm0
006765E1    cmp dword ptr ds:[0x00C28C58], esi
006765E7    jle 0x00676701                                  ; => [ Data: data_c28c58 ]
006765ED    nop dword ptr ds:[eax], eax
006765F0    mov ecx, dword ptr ds:[esi*4+0xC27C58]
006765F7    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
006765FC    movss xmm2, dword ptr ss:[ebp-0x34]
00676601    mov edi, eax
00676603    lea eax, ss:[ebp-0x50]
00676606    push eax
00676607    lea ecx, ds:[edi+0x14]
0067660A    call 0x0064C550                                 ; => [ Call: sub_64c550 ]
0067660F    movss xmm1, dword ptr ss:[ebp-0x18]
00676614    xorps xmm6, xmm6
00676617    subss xmm1, dword ptr ss:[ebp-0x48]
0067661C    movss xmm5, dword ptr ss:[ebp-0x50]
00676621    movss xmm4, dword ptr ss:[ebp-0x4C]
00676626    movss xmm0, dword ptr ss:[ebp-0x44]
0067662B    addss xmm4, xmm6
0067662F    movss xmm2, dword ptr ds:[0x00890D84]
00676637    addss xmm0, xmm6
0067663B    addss xmm5, xmm1
0067663F    addss xmm1, dword ptr ss:[ebp-0x48]
00676644    comiss xmm6, xmm5
00676647    movaps xmm3, xmm5
0067664A    jbe 0x00676652
0067664C    subss xmm3, xmm2
00676650    jmp 0x00676656
00676652    addss xmm3, xmm2
00676656    comiss xmm6, xmm4
00676659    cvttss2si eax, xmm3
0067665D    movaps xmm3, xmm4
00676660    movd xmm7, eax
00676664    cvtdq2ps xmm7, xmm7
00676667    jbe 0x0067666F
00676669    subss xmm3, xmm2
0067666D    jmp 0x00676673
0067666F    addss xmm3, xmm2
00676673    cvttss2si eax, xmm3
00676677    subss xmm1, xmm5
0067667B    subss xmm0, xmm4
0067667F    movd xmm3, eax
00676683    comiss xmm6, xmm1
00676686    cvtdq2ps xmm3, xmm3
00676689    jbe 0x00676691
0067668B    subss xmm1, xmm2
0067668F    jmp 0x00676695
00676691    addss xmm1, xmm2
00676695    comiss xmm6, xmm0
00676698    cvttss2si eax, xmm1
0067669C    movd xmm1, eax
006766A0    cvtdq2ps xmm1, xmm1
006766A3    jbe 0x006766AB
006766A5    subss xmm0, xmm2
006766A9    jmp 0x006766AF
006766AB    addss xmm0, xmm2
006766AF    cvttss2si eax, xmm0
006766B3    mov edx, 0x76
006766B8    mov ecx, edi
006766BA    addss xmm1, xmm7
006766BE    movss dword ptr ss:[ebp-0x60], xmm7
006766C3    movss dword ptr ss:[ebp-0x5C], xmm3
006766C8    movd xmm0, eax
006766CC    lea eax, ss:[ebp-0x30]
006766CF    cvtdq2ps xmm0, xmm0
006766D2    push eax
006766D3    movss dword ptr ss:[ebp-0x58], xmm1
006766D8    addss xmm0, xmm3
006766DC    movss dword ptr ss:[ebp-0x54], xmm0
006766E1    movaps xmm0, xmmword ptr ss:[ebp-0x60]
006766E5    movaps xmmword ptr ss:[ebp-0x30], xmm0
006766E9    call 0x00667C30                                 ; => [ Call: sub_667c30 ]
006766EE    inc esi
006766EF    add esp, 0x04
006766F2    cmp esi, dword ptr ds:[0x00C28C58]
006766F8    jl 0x006765F0                                   ; => [ Data: data_c28c58 ]
006766FE    mov edi, dword ptr ss:[ebp-0x3C]
00676701    mov cl, 0x01
00676703    call 0x00665770                                 ; => [ Call: sub_665770 ]
00676708    jmp 0x00676B7E
0067670D    cmp dword ptr ds:[0x00C28C58], 0x00
00676714    jz 0x00676B7E                                   ; => [ Data: data_c28c58 ]
0067671A    mov eax, dword ptr ds:[0x0147ABE8]
0067671F    movss xmm0, dword ptr ds:[eax+0x2C]             ; => [ Data: data_147abe8 ]
00676724    lea eax, ss:[ebp-0x20]
00676727    push eax
00676728    movss dword ptr ss:[ebp-0x34], xmm0
0067672D    call 0x00675BB0                                 ; => [ Call: sub_675bb0 ]
00676732    xor esi, esi
00676734    add esp, 0x04
00676737    movups xmm0, xmmword ptr ds:[eax]
0067673A    movups xmmword ptr ss:[ebp-0x20], xmm0
0067673E    cmp dword ptr ds:[0x00C28C58], esi
00676744    jle 0x00676864                                  ; => [ Data: data_c28c58 ]
0067674A    nop word ptr ds:[eax+eax*1], ax
00676750    mov ecx, dword ptr ds:[esi*4+0xC27C58]
00676757    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
0067675C    movss xmm2, dword ptr ss:[ebp-0x34]
00676761    mov edi, eax
00676763    lea eax, ss:[ebp-0x50]
00676766    push eax
00676767    lea ecx, ds:[edi+0x14]
0067676A    call 0x0064C550                                 ; => [ Call: sub_64c550 ]
0067676F    movss xmm0, dword ptr ss:[ebp-0x14]
00676774    xorps xmm6, xmm6
00676777    movss xmm2, dword ptr ss:[ebp-0x44]
0067677C    movss xmm5, dword ptr ss:[ebp-0x50]
00676781    subss xmm0, xmm2
00676785    movss xmm4, dword ptr ss:[ebp-0x4C]
0067678A    addss xmm5, xmm6
0067678E    movss xmm1, dword ptr ss:[ebp-0x48]
00676793    addss xmm1, xmm6
00676797    addss xmm4, xmm0
0067679B    comiss xmm6, xmm5
0067679E    addss xmm2, xmm0
006767A2    movaps xmm3, xmm5
006767A5    movss xmm0, dword ptr ds:[0x00890D84]
006767AD    jbe 0x006767B5
006767AF    subss xmm3, xmm0
006767B3    jmp 0x006767B9
006767B5    addss xmm3, xmm0
006767B9    comiss xmm6, xmm4
006767BC    cvttss2si eax, xmm3
006767C0    movaps xmm3, xmm4
006767C3    movd xmm7, eax
006767C7    cvtdq2ps xmm7, xmm7
006767CA    jbe 0x006767D2
006767CC    subss xmm3, xmm0
006767D0    jmp 0x006767D6
006767D2    addss xmm3, xmm0
006767D6    cvttss2si eax, xmm3
006767DA    subss xmm1, xmm5
006767DE    subss xmm2, xmm4
006767E2    movd xmm3, eax
006767E6    comiss xmm6, xmm1
006767E9    cvtdq2ps xmm3, xmm3
006767EC    jbe 0x006767F4
006767EE    subss xmm1, xmm0
006767F2    jmp 0x006767F8
006767F4    addss xmm1, xmm0
006767F8    comiss xmm6, xmm2
006767FB    cvttss2si eax, xmm1
006767FF    movd xmm1, eax
00676803    cvtdq2ps xmm1, xmm1
00676806    jbe 0x0067680E
00676808    subss xmm2, xmm0
0067680C    jmp 0x00676812
0067680E    addss xmm2, xmm0
00676812    cvttss2si eax, xmm2
00676816    mov edx, 0x76
0067681B    mov ecx, edi
0067681D    addss xmm1, xmm7
00676821    movss dword ptr ss:[ebp-0x60], xmm7
00676826    movss dword ptr ss:[ebp-0x5C], xmm3
0067682B    movd xmm0, eax
0067682F    lea eax, ss:[ebp-0x30]
00676832    cvtdq2ps xmm0, xmm0
00676835    push eax
00676836    movss dword ptr ss:[ebp-0x58], xmm1
0067683B    addss xmm0, xmm3
0067683F    movss dword ptr ss:[ebp-0x54], xmm0
00676844    movaps xmm0, xmmword ptr ss:[ebp-0x60]
00676848    movaps xmmword ptr ss:[ebp-0x30], xmm0
0067684C    call 0x00667C30                                 ; => [ Call: sub_667c30 ]
00676851    inc esi
00676852    add esp, 0x04
00676855    cmp esi, dword ptr ds:[0x00C28C58]
0067685B    jl 0x00676750                                   ; => [ Data: data_c28c58 ]
00676861    mov edi, dword ptr ss:[ebp-0x3C]
00676864    mov cl, 0x01
00676866    call 0x00665770                                 ; => [ Call: sub_665770 ]
0067686B    jmp 0x00676B7E
00676870    cmp dword ptr ds:[0x00C28C58], 0x00
00676877    jz 0x00676B7E                                   ; => [ Data: data_c28c58 ]
0067687D    mov eax, dword ptr ds:[0x0147ABE8]
00676882    movss xmm0, dword ptr ds:[eax+0x2C]             ; => [ Data: data_147abe8 ]
00676887    lea eax, ss:[ebp-0x20]
0067688A    push eax
0067688B    movss dword ptr ss:[ebp-0x34], xmm0
00676890    call 0x00675BB0                                 ; => [ Call: sub_675bb0 ]
00676895    xor esi, esi
00676897    add esp, 0x04
0067689A    movups xmm0, xmmword ptr ds:[eax]
0067689D    movups xmmword ptr ss:[ebp-0x50], xmm0
006768A1    cmp dword ptr ds:[0x00C28C58], esi
006768A7    jle 0x006769E3                                  ; => [ Data: data_c28c58 ]
006768AD    movss xmm0, dword ptr ss:[ebp-0x4C]
006768B2    addss xmm0, dword ptr ss:[ebp-0x44]
006768B7    mulss xmm0, dword ptr ds:[0x00890D84]
006768BF    movss dword ptr ss:[ebp-0x64], xmm0
006768C4    mov ecx, dword ptr ds:[esi*4+0xC27C58]
006768CB    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
006768D0    movss xmm2, dword ptr ss:[ebp-0x34]
006768D5    mov edi, eax
006768D7    lea eax, ss:[ebp-0x50]
006768DA    push eax
006768DB    lea ecx, ds:[edi+0x14]
006768DE    call 0x0064C550                                 ; => [ Call: sub_64c550 ]
006768E3    movss xmm4, dword ptr ss:[ebp-0x4C]
006768E8    xorps xmm6, xmm6
006768EB    movss xmm2, dword ptr ss:[ebp-0x44]
006768F0    movaps xmm0, xmm4
006768F3    movss xmm3, dword ptr ds:[0x00890D84]
006768FB    addss xmm0, xmm2
006768FF    movss xmm1, dword ptr ss:[ebp-0x64]
00676904    movss xmm5, dword ptr ss:[ebp-0x50]
00676909    addss xmm5, xmm6
0067690D    mulss xmm0, xmm3
00676911    comiss xmm6, xmm5
00676914    subss xmm1, xmm0
00676918    movss xmm0, dword ptr ss:[ebp-0x48]
0067691D    addss xmm0, xmm6
00676921    addss xmm4, xmm1
00676925    addss xmm2, xmm1
00676929    movaps xmm1, xmm5
0067692C    jbe 0x00676934
0067692E    subss xmm1, xmm3
00676932    jmp 0x00676938
00676934    addss xmm1, xmm3
00676938    comiss xmm6, xmm4
0067693B    cvttss2si eax, xmm1
0067693F    movaps xmm1, xmm4
00676942    jbe 0x0067694A
00676944    subss xmm1, xmm3
00676948    jmp 0x0067694E
0067694A    addss xmm1, xmm3
0067694E    cvttss2si ecx, xmm1
00676952    subss xmm0, xmm5
00676956    subss xmm2, xmm4
0067695A    movd xmm7, ecx
0067695E    comiss xmm6, xmm0
00676961    cvtdq2ps xmm7, xmm7
00676964    jbe 0x0067696C
00676966    subss xmm0, xmm3
0067696A    jmp 0x00676970
0067696C    addss xmm0, xmm3
00676970    comiss xmm6, xmm2
00676973    cvttss2si ecx, xmm0
00676977    movd xmm1, ecx
0067697B    cvtdq2ps xmm1, xmm1
0067697E    jbe 0x00676986
00676980    subss xmm2, xmm3
00676984    jmp 0x0067698A
00676986    addss xmm2, xmm3
0067698A    cvttss2si ecx, xmm2
0067698E    mov edx, 0x76
00676993    movd xmm2, eax
00676997    lea eax, ss:[ebp-0x20]
0067699A    cvtdq2ps xmm2, xmm2
0067699D    push eax
0067699E    movd xmm0, ecx
006769A2    mov ecx, edi
006769A4    cvtdq2ps xmm0, xmm0
006769A7    addss xmm1, xmm2
006769AB    movss dword ptr ss:[ebp-0x60], xmm2
006769B0    addss xmm0, xmm7
006769B4    movss dword ptr ss:[ebp-0x5C], xmm7
006769B9    movss dword ptr ss:[ebp-0x58], xmm1
006769BE    movss dword ptr ss:[ebp-0x54], xmm0
006769C3    movaps xmm0, xmmword ptr ss:[ebp-0x60]
006769C7    movaps xmmword ptr ss:[ebp-0x20], xmm0
006769CB    call 0x00667C30                                 ; => [ Call: sub_667c30 ]
006769D0    inc esi
006769D1    add esp, 0x04
006769D4    cmp esi, dword ptr ds:[0x00C28C58]
006769DA    jl 0x006768C4                                   ; => [ Data: data_c28c58 ]
006769E0    mov edi, dword ptr ss:[ebp-0x3C]
006769E3    mov cl, 0x01
006769E5    call 0x00665770                                 ; => [ Call: sub_665770 ]
006769EA    jmp 0x00676B7E
006769EF    cmp dword ptr ds:[0x00C28C58], 0x00
006769F6    jz 0x00676B7E                                   ; => [ Data: data_c28c58 ]
006769FC    mov eax, dword ptr ds:[0x0147ABE8]
00676A01    movss xmm0, dword ptr ds:[eax+0x2C]             ; => [ Data: data_147abe8 ]
00676A06    lea eax, ss:[ebp-0x20]
00676A09    push eax
00676A0A    movss dword ptr ss:[ebp-0x64], xmm0
00676A0F    call 0x00675BB0                                 ; => [ Call: sub_675bb0 ]
00676A14    xor esi, esi
00676A16    add esp, 0x04
00676A19    movups xmm0, xmmword ptr ds:[eax]
00676A1C    movups xmmword ptr ss:[ebp-0x50], xmm0
00676A20    cmp dword ptr ds:[0x00C28C58], esi
00676A26    jle 0x00676B62                                  ; => [ Data: data_c28c58 ]
00676A2C    movss xmm0, dword ptr ss:[ebp-0x50]
00676A31    addss xmm0, dword ptr ss:[ebp-0x48]
00676A36    mulss xmm0, dword ptr ds:[0x00890D84]
00676A3E    movss dword ptr ss:[ebp-0x34], xmm0
00676A43    mov ecx, dword ptr ds:[esi*4+0xC27C58]
00676A4A    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
00676A4F    movss xmm2, dword ptr ss:[ebp-0x64]
00676A54    mov edi, eax
00676A56    lea eax, ss:[ebp-0x50]
00676A59    push eax
00676A5A    lea ecx, ds:[edi+0x14]
00676A5D    call 0x0064C550                                 ; => [ Call: sub_64c550 ]
00676A62    movss xmm5, dword ptr ss:[ebp-0x50]
00676A67    xorps xmm6, xmm6
00676A6A    movss xmm2, dword ptr ss:[ebp-0x48]
00676A6F    movaps xmm0, xmm5
00676A72    movss xmm3, dword ptr ds:[0x00890D84]
00676A7A    addss xmm0, xmm2
00676A7E    movss xmm1, dword ptr ss:[ebp-0x34]
00676A83    movss xmm4, dword ptr ss:[ebp-0x4C]
00676A88    addss xmm4, xmm6
00676A8C    mulss xmm0, xmm3
00676A90    subss xmm1, xmm0
00676A94    movss xmm0, dword ptr ss:[ebp-0x44]
00676A99    addss xmm0, xmm6
00676A9D    addss xmm5, xmm1
00676AA1    addss xmm2, xmm1
00676AA5    comiss xmm6, xmm5
00676AA8    movaps xmm1, xmm5
00676AAB    jbe 0x00676AB3
00676AAD    subss xmm1, xmm3
00676AB1    jmp 0x00676AB7
00676AB3    addss xmm1, xmm3
00676AB7    comiss xmm6, xmm4
00676ABA    cvttss2si eax, xmm1
00676ABE    movaps xmm1, xmm4
00676AC1    jbe 0x00676AC9
00676AC3    subss xmm1, xmm3
00676AC7    jmp 0x00676ACD
00676AC9    addss xmm1, xmm3
00676ACD    cvttss2si ecx, xmm1
00676AD1    subss xmm2, xmm5
00676AD5    subss xmm0, xmm4
00676AD9    movd xmm7, ecx
00676ADD    comiss xmm6, xmm2
00676AE0    cvtdq2ps xmm7, xmm7
00676AE3    jbe 0x00676AEB
00676AE5    subss xmm2, xmm3
00676AE9    jmp 0x00676AEF
00676AEB    addss xmm2, xmm3
00676AEF    comiss xmm6, xmm0
00676AF2    cvttss2si ecx, xmm2
00676AF6    movd xmm1, ecx
00676AFA    cvtdq2ps xmm1, xmm1
00676AFD    jbe 0x00676B05
00676AFF    subss xmm0, xmm3
00676B03    jmp 0x00676B09
00676B05    addss xmm0, xmm3
00676B09    cvttss2si ecx, xmm0
00676B0D    mov edx, 0x76
00676B12    movd xmm2, eax
00676B16    lea eax, ss:[ebp-0x20]
00676B19    cvtdq2ps xmm2, xmm2
00676B1C    push eax
00676B1D    movd xmm0, ecx
00676B21    mov ecx, edi
00676B23    cvtdq2ps xmm0, xmm0
00676B26    addss xmm1, xmm2
00676B2A    movss dword ptr ss:[ebp-0x60], xmm2
00676B2F    addss xmm0, xmm7
00676B33    movss dword ptr ss:[ebp-0x5C], xmm7
00676B38    movss dword ptr ss:[ebp-0x58], xmm1
00676B3D    movss dword ptr ss:[ebp-0x54], xmm0
00676B42    movaps xmm0, xmmword ptr ss:[ebp-0x60]
00676B46    movaps xmmword ptr ss:[ebp-0x20], xmm0
00676B4A    call 0x00667C30                                 ; => [ Call: sub_667c30 ]
00676B4F    inc esi
00676B50    add esp, 0x04
00676B53    cmp esi, dword ptr ds:[0x00C28C58]
00676B59    jl 0x00676A43                                   ; => [ Data: data_c28c58 ]
00676B5F    mov edi, dword ptr ss:[ebp-0x3C]
00676B62    mov cl, 0x01
00676B64    call 0x00665770                                 ; => [ Call: sub_665770 ]
00676B69    jmp 0x00676B7E
00676B6B    call 0x00675FA0                                 ; => [ Call: sub_675fa0 ]
00676B70    jmp 0x00676B7E
00676B72    call 0x00675C90                                 ; => [ Call: sub_675c90 ]
00676B77    jmp 0x00676B7E
00676B79    call 0x0067C150                                 ; => [ Call: sub_67c150 ]
00676B7E    mov esi, dword ptr ds:[0x007752A4]
00676B84    push edi
00676B85    call esi
00676B87    push dword ptr ss:[ebp-0x38]
00676B8A    call esi
00676B8C    push dword ptr ss:[ebp-0x68]
00676B8F    call esi                                        ; => [ Type: BOOL ]
00676B91    mov ecx, dword ptr ss:[ebp-0x04]
00676B94    pop edi
00676B95    xor ecx, ebp
00676B97    pop esi
00676B98    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00676B9D    mov esp, ebp
00676B9F    pop ebp
00676BA0    mov esp, ebx
00676BA2    pop ebx
00676BA3    ret
00676BA4    push 0x87673C
00676BA9    push 0x529A
00676BAE    push 0x8739B4
00676BB3    mov edx, 0x801800
00676BB8    mov ecx, 0x801AA4
00676BBD    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp | Data: data_801800 | String: Halt | String: UI2DoRClickMenu ]
00676BC2    add esp, 0x0C
00676BC5    call 0x0063BC30
00676BCA    test al, al
00676BCC    jz 0x00676BCF                                   ; => [ Call: sub_63bc30 ]
00676BCE    int3
00676BCF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
