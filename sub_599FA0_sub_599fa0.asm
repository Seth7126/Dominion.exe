// ============================================================
// 函数名称: sub_599fa0
// 起始地址: 0x599fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00599FA0    push ebp
00599FA1    mov ebp, esp
00599FA3    push 0xFFFFFFFF
00599FA5    push 0x767ADE                                   ; => [ Call: __ehhandler$??$__abi_winrt_ptrto_array_ctor@P$AAVString@Platform@@$00@@YAPAXQ$01$ADV?$Array@P$AAVString@Platform@@$00@Platform@@@Z | Type: EHRegistrationNode ]
00599FAA    mov eax, dword ptr fs:[0x00000000]
00599FB0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00599FB1    sub esp, 0x18
00599FB4    push esi
00599FB5    push edi
00599FB6    mov eax, dword ptr ds:[0x008C4040]
00599FBB    xor eax, ebp
00599FBD    push eax                                        ; => [ Data: __security_cookie ]
00599FBE    lea eax, ss:[ebp-0x0C]
00599FC1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00599FC7    mov dword ptr ss:[ebp-0x14], edx
00599FCA    mov esi, ecx
00599FCC    mov dword ptr ss:[ebp-0x20], esi
00599FCF    mov edi, dword ptr ss:[ebp+0x08]
00599FD2    mov dword ptr ss:[ebp-0x10], 0x00
00599FD9    mov dword ptr ds:[esi], 0x801800                ; => [ Data: data_801800 ]
00599FDF    mov dword ptr ss:[ebp-0x04], 0x00
00599FE6    lea eax, ds:[edi+0x04]
00599FE9    mov ecx, dword ptr ds:[edi]
00599FEB    mov dword ptr ss:[ebp-0x10], 0x01
00599FF2    cmp ecx, 0x01
00599FF5    jnz 0x0059A178
00599FFB    mov edx, dword ptr ds:[eax]
00599FFD    cmp edx, 0xC00
0059A003    jnz 0x0059A137
0059A009    mov eax, dword ptr ss:[ebp+0x0C]
0059A00C    cmp eax, 0x0A
0059A00F    jnbe 0x0059A0CA
0059A015    jmp dword ptr ds:[eax*4+0x59A754]
0059A01C    mov edx, 0x824B68
0059A021    lea ecx, ss:[ebp+0x08]
0059A024    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: {debt_0_prompt} ]
0059A029    jmp 0x0059A0DC
0059A02E    mov edx, 0x824B78
0059A033    lea ecx, ss:[ebp+0x08]
0059A036    call 0x0063D720                                 ; => [ String: {debt_1_prompt} | Call: sub_63d720 ]
0059A03B    jmp 0x0059A0DC
0059A040    mov edx, 0x824B88
0059A045    lea ecx, ss:[ebp+0x08]
0059A048    call 0x0063D720                                 ; => [ String: {debt_2_prompt} | Call: sub_63d720 ]
0059A04D    jmp 0x0059A0DC
0059A052    mov edx, 0x824B98
0059A057    lea ecx, ss:[ebp+0x08]
0059A05A    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: {debt_3_prompt} ]
0059A05F    jmp 0x0059A0DC
0059A061    mov edx, 0x824BA8
0059A066    lea ecx, ss:[ebp+0x08]
0059A069    call 0x0063D720                                 ; => [ String: {debt_4_prompt} | Call: sub_63d720 ]
0059A06E    jmp 0x0059A0DC
0059A070    mov edx, 0x824BB8
0059A075    lea ecx, ss:[ebp+0x08]
0059A078    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: {debt_5_prompt} ]
0059A07D    jmp 0x0059A0DC
0059A07F    mov edx, 0x824BC8
0059A084    lea ecx, ss:[ebp+0x08]
0059A087    call 0x0063D720                                 ; => [ String: {debt_6_prompt} | Call: sub_63d720 ]
0059A08C    jmp 0x0059A0DC
0059A08E    mov edx, 0x824BD8
0059A093    lea ecx, ss:[ebp+0x08]
0059A096    call 0x0063D720                                 ; => [ String: {debt_7_prompt} | Call: sub_63d720 ]
0059A09B    jmp 0x0059A0DC
0059A09D    mov edx, 0x824BE8
0059A0A2    lea ecx, ss:[ebp+0x08]
0059A0A5    call 0x0063D720                                 ; => [ String: {debt_8_prompt} | Call: sub_63d720 ]
0059A0AA    jmp 0x0059A0DC
0059A0AC    mov edx, 0x824BF8
0059A0B1    lea ecx, ss:[ebp+0x08]
0059A0B4    call 0x0063D720                                 ; => [ String: {debt_9_prompt} | Call: sub_63d720 ]
0059A0B9    jmp 0x0059A0DC
0059A0BB    mov edx, 0x824C08
0059A0C0    lea ecx, ss:[ebp+0x08]
0059A0C3    call 0x0063D720                                 ; => [ String: {debt_10_prompt} | Call: sub_63d720 ]
0059A0C8    jmp 0x0059A0DC
0059A0CA    push eax
0059A0CB    lea eax, ss:[ebp+0x08]
0059A0CE    push 0x824C1C
0059A0D3    push eax
0059A0D4    call 0x0063DF30                                 ; => [ String: %d{debt_prompt} | Call: sub_63df30 ]
0059A0D9    add esp, 0x0C
0059A0DC    mov dword ptr ss:[ebp-0x10], 0x03
0059A0E3    lea eax, ss:[ebp+0x08]
0059A0E6    mov dword ptr ss:[ebp-0x04], 0x01
0059A0ED    push eax
0059A0EE    mov ecx, esi
0059A0F0    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
0059A0F5    mov dword ptr ss:[ebp-0x04], 0x02
0059A0FC    cmp dword ptr ds:[0x00CF65BC], 0x00
0059A103    jz 0x0059A12F                                   ; => [ Data: data_cf65bc ]
0059A105    mov eax, dword ptr ss:[ebp+0x08]
0059A108    test eax, eax
0059A10A    jz 0x0059A12F
0059A10C    cmp byte ptr ds:[eax], 0x00
0059A10F    jz 0x0059A12F
0059A111    lea ecx, ss:[ebp+0x08]
0059A114    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0059A119    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059A11D    mov ecx, dword ptr ds:[eax+0x04]
0059A120    jnz 0x0059A12F
0059A122    mov edx, dword ptr ds:[eax+0x0C]
0059A125    mov ecx, eax
0059A127    add edx, 0x10
0059A12A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0059A12F    mov edi, dword ptr ss:[ebp-0x14]
0059A132    jmp 0x0059A66D
0059A137    cmp edx, 0x601
0059A13D    jnz 0x0059A175
0059A13F    push dword ptr ss:[ebp+0x0C]
0059A142    lea eax, ss:[ebp+0x08]
0059A145    push 0x824D04
0059A14A    push eax
0059A14B    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %d{vp} ]
0059A150    add esp, 0x0C
0059A153    mov dword ptr ss:[ebp-0x10], 0x05
0059A15A    lea eax, ss:[ebp+0x08]
0059A15D    mov dword ptr ss:[ebp-0x04], 0x03
0059A164    push eax
0059A165    mov ecx, esi
0059A167    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
0059A16C    mov dword ptr ss:[ebp-0x04], 0x04
0059A173    jmp 0x0059A0FC
0059A175    mov edx, dword ptr ss:[ebp-0x14]
0059A178    test ecx, ecx
0059A17A    jnz 0x0059A205
0059A180    mov eax, dword ptr ds:[eax]
0059A182    cmp eax, 0x03
0059A185    jnz 0x0059A1B6
0059A187    push dword ptr ss:[ebp+0x0C]
0059A18A    lea eax, ss:[ebp+0x08]
0059A18D    push 0x824D0C
0059A192    push eax
0059A193    call 0x0063DF30
0059A198    add esp, 0x0C
0059A19B    push eax
0059A19C    mov ecx, esi
0059A19E    mov dword ptr ss:[ebp-0x04], 0x05
0059A1A5    call 0x0063D850                                 ; => [ String: %d{potion} | Call: sub_63df30 | Call: sub_63d850 ]
0059A1AA    mov dword ptr ss:[ebp-0x04], 0x06
0059A1B1    jmp 0x0059A0FC
0059A1B6    test eax, eax
0059A1B8    jnz 0x0059A1E8
0059A1BA    mov eax, dword ptr ss:[ebp+0x0C]
0059A1BD    push ecx
0059A1BE    mov ecx, esp
0059A1C0    mov dword ptr ds:[ecx], eax
0059A1C2    lea ecx, ss:[ebp+0x08]
0059A1C5    call 0x00599CE0
0059A1CA    add esp, 0x04
0059A1CD    push eax
0059A1CE    mov ecx, esi
0059A1D0    mov dword ptr ss:[ebp-0x04], 0x07
0059A1D7    call 0x0063D850                                 ; => [ Call: sub_599ce0 | Call: sub_63d850 ]
0059A1DC    mov dword ptr ss:[ebp-0x04], 0x08
0059A1E3    jmp 0x0059A0FC
0059A1E8    lea eax, ds:[edi+0x04]
0059A1EB    cmp dword ptr ss:[ebp+0x0C], 0x01
0059A1EF    jnz 0x0059A555
0059A1F5    cmp ecx, 0x03
0059A1F8    jnbe 0x0059A721
0059A1FE    jmp dword ptr ds:[ecx*4+0x59A780]
0059A205    cmp ecx, 0x02
0059A208    jnz 0x0059A1EB
0059A20A    mov eax, dword ptr ss:[ebp+0x0C]
0059A20D    push ecx
0059A20E    mov ecx, esp
0059A210    mov dword ptr ds:[ecx], eax
0059A212    lea ecx, ss:[ebp+0x08]
0059A215    call 0x00599CE0
0059A21A    add esp, 0x04
0059A21D    push eax
0059A21E    mov ecx, esi
0059A220    mov dword ptr ss:[ebp-0x04], 0x09
0059A227    call 0x0063D850                                 ; => [ Call: sub_599ce0 | Call: sub_63d850 ]
0059A22C    mov dword ptr ss:[ebp-0x04], 0x0A
0059A233    jmp 0x0059A0FC
0059A238    push dword ptr ss:[ebp+0x14]
0059A23B    lea ecx, ss:[ebp+0x08]
0059A23E    push 0x02
0059A240    push 0x00
0059A242    push edi
0059A243    call 0x00599BD0
0059A248    add esp, 0x10
0059A24B    push eax
0059A24C    mov ecx, esi
0059A24E    mov dword ptr ss:[ebp-0x04], 0x0B
0059A255    call 0x0063D850                                 ; => [ Call: sub_599bd0 | Call: sub_63d850 ]
0059A25A    mov dword ptr ss:[ebp-0x04], 0x0C
0059A261    jmp 0x0059A0FC
0059A266    mov eax, dword ptr ds:[eax]
0059A268    cmp eax, 0xB00
0059A26D    jnle 0x0059A3D0
0059A273    jz 0x0059A41D
0059A279    cmp eax, 0x600
0059A27E    jnle 0x0059A2AD
0059A280    jz 0x0059A43A
0059A286    sub eax, 0x00
0059A289    jz 0x0059A29E
0059A28B    sub eax, 0x400
0059A290    jz 0x0059A43A
0059A296    sub eax, 0x01
0059A299    jmp 0x0059A429
0059A29E    push 0x824B14                                   ; => [ String: TokenArticleStyle ]
0059A2A3    push 0x4CA
0059A2A8    jmp 0x0059A72B
0059A2AD    cmp eax, 0x601
0059A2B2    jz 0x0059A3F1
0059A2B8    cmp eax, 0xA00
0059A2BD    jnz 0x0059A42B
0059A2C3    push dword ptr ss:[ebp+0x14]
0059A2C6    lea ecx, ss:[ebp-0x1C]
0059A2C9    push 0x01
0059A2CB    push 0x00
0059A2CD    push edi
0059A2CE    call 0x00599BD0                                 ; => [ Call: sub_599bd0 ]
0059A2D3    push 0x01
0059A2D5    lea eax, ss:[ebp-0x18]
0059A2D8    mov dword ptr ss:[ebp-0x04], 0x0D
0059A2DF    push 0x808880
0059A2E4    push eax
0059A2E5    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
0059A2EA    add esp, 0x1C
0059A2ED    mov dword ptr ss:[ebp-0x10], 0x21
0059A2F4    mov edi, dword ptr ss:[ebp-0x14]
0059A2F7    lea eax, ss:[ebp-0x1C]
0059A2FA    push eax
0059A2FB    push 0x824D18
0059A300    lea eax, ss:[ebp-0x18]
0059A303    mov byte ptr ss:[ebp-0x04], 0x0E
0059A307    push eax
0059A308    push 0x801C54
0059A30D    push 0x8F
0059A312    mov edx, edi
0059A314    lea ecx, ss:[ebp+0x08]
0059A317    call 0x00599090
0059A31C    add esp, 0x14
0059A31F    push eax
0059A320    mov ecx, esi
0059A322    mov byte ptr ss:[ebp-0x04], 0x0F
0059A326    call 0x0063D850                                 ; => [ Call: sub_599090 | String: [resource] | Call: sub_63d850 ]
0059A32B    mov byte ptr ss:[ebp-0x04], 0x10
0059A32F    cmp dword ptr ds:[0x00CF65BC], 0x00
0059A336    jz 0x0059A369                                   ; => [ Data: data_cf65bc ]
0059A338    mov eax, dword ptr ss:[ebp+0x08]
0059A33B    test eax, eax
0059A33D    jz 0x0059A369
0059A33F    cmp byte ptr ds:[eax], 0x00
0059A342    jz 0x0059A369
0059A344    lea ecx, ss:[ebp+0x08]
0059A347    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0059A34C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059A350    mov ecx, dword ptr ds:[eax+0x04]
0059A353    jnz 0x0059A369
0059A355    mov edx, dword ptr ds:[eax+0x0C]
0059A358    mov ecx, eax
0059A35A    add edx, 0x10
0059A35D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0059A362    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
0059A369    mov byte ptr ss:[ebp-0x04], 0x11
0059A36D    cmp dword ptr ds:[0x00CF65BC], 0x00
0059A374    jz 0x0059A3A0                                   ; => [ Data: data_cf65bc ]
0059A376    mov eax, dword ptr ss:[ebp-0x18]
0059A379    test eax, eax
0059A37B    jz 0x0059A3A0
0059A37D    cmp byte ptr ds:[eax], 0x00
0059A380    jz 0x0059A3A0
0059A382    lea ecx, ss:[ebp-0x18]
0059A385    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0059A38A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059A38E    mov ecx, dword ptr ds:[eax+0x04]
0059A391    jnz 0x0059A3A0
0059A393    mov edx, dword ptr ds:[eax+0x0C]
0059A396    mov ecx, eax
0059A398    add edx, 0x10
0059A39B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0059A3A0    mov dword ptr ss:[ebp-0x04], 0x12
0059A3A7    cmp dword ptr ds:[0x00CF65BC], 0x00
0059A3AE    jz 0x0059A66D                                   ; => [ Data: data_cf65bc ]
0059A3B4    mov eax, dword ptr ss:[ebp-0x1C]
0059A3B7    test eax, eax
0059A3B9    jz 0x0059A66D
0059A3BF    cmp byte ptr ds:[eax], 0x00
0059A3C2    jz 0x0059A66D
0059A3C8    lea ecx, ss:[ebp-0x1C]
0059A3CB    jmp 0x0059A652
0059A3D0    cmp eax, 0xC00
0059A3D5    jnle 0x0059A400
0059A3D7    jz 0x0059A3F1
0059A3D9    sub eax, 0xB01
0059A3DE    cmp eax, 0x09
0059A3E1    jnbe 0x0059A42B
0059A3E3    movzx eax, byte ptr ds:[eax+0x59A794]           ; => [ Data: lookup_table_59a794 ]
0059A3EA    jmp dword ptr ds:[eax*4+0x59A790]
0059A3F1    push 0x824B14                                   ; => [ String: TokenArticleStyle ]
0059A3F6    push 0x4CD
0059A3FB    jmp 0x0059A72B
0059A400    cmp eax, 0x1000
0059A405    jnle 0x0059A424
0059A407    jz 0x0059A2C3
0059A40D    sub eax, 0xE00
0059A412    jz 0x0059A2C3
0059A418    sub eax, 0x01
0059A41B    jnz 0x0059A42B
0059A41D    mov eax, 0x05
0059A422    jmp 0x0059A43F
0059A424    cmp eax, 0x1001
0059A429    jz 0x0059A43A
0059A42B    push 0x824B14                                   ; => [ String: TokenArticleStyle ]
0059A430    push 0x4E5
0059A435    jmp 0x0059A72B
0059A43A    mov eax, 0x02
0059A43F    push dword ptr ss:[ebp+0x14]
0059A442    lea ecx, ss:[ebp+0x08]
0059A445    push eax
0059A446    push 0x00
0059A448    push edi
0059A449    call 0x00599BD0
0059A44E    add esp, 0x10
0059A451    push eax
0059A452    mov ecx, esi
0059A454    mov dword ptr ss:[ebp-0x04], 0x13
0059A45B    call 0x0063D850                                 ; => [ Call: sub_599bd0 | Call: sub_63d850 ]
0059A460    mov dword ptr ss:[ebp-0x04], 0x14
0059A467    jmp 0x0059A0FC
0059A46C    push dword ptr ss:[ebp+0x14]
0059A46F    lea ecx, ss:[ebp-0x18]
0059A472    push 0x01
0059A474    push 0x00
0059A476    push edi
0059A477    call 0x00599BD0                                 ; => [ Call: sub_599bd0 ]
0059A47C    push 0x01
0059A47E    lea eax, ss:[ebp-0x1C]
0059A481    mov dword ptr ss:[ebp-0x04], 0x15
0059A488    push 0x808880
0059A48D    push eax
0059A48E    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
0059A493    add esp, 0x1C
0059A496    mov dword ptr ss:[ebp-0x10], 0x11
0059A49D    mov edi, dword ptr ss:[ebp-0x14]
0059A4A0    lea eax, ss:[ebp-0x18]
0059A4A3    push eax
0059A4A4    push 0x824D18
0059A4A9    lea eax, ss:[ebp-0x1C]
0059A4AC    mov byte ptr ss:[ebp-0x04], 0x16
0059A4B0    push eax
0059A4B1    push 0x801C54
0059A4B6    push 0x8F
0059A4BB    mov edx, edi
0059A4BD    lea ecx, ss:[ebp+0x08]
0059A4C0    call 0x00599090
0059A4C5    add esp, 0x14
0059A4C8    push eax
0059A4C9    mov ecx, esi
0059A4CB    mov byte ptr ss:[ebp-0x04], 0x17
0059A4CF    call 0x0063D850                                 ; => [ Call: sub_599090 | String: [resource] | Call: sub_63d850 ]
0059A4D4    mov byte ptr ss:[ebp-0x04], 0x18
0059A4D8    cmp dword ptr ds:[0x00CF65BC], 0x00
0059A4DF    jz 0x0059A512                                   ; => [ Data: data_cf65bc ]
0059A4E1    mov eax, dword ptr ss:[ebp+0x08]
0059A4E4    test eax, eax
0059A4E6    jz 0x0059A512
0059A4E8    cmp byte ptr ds:[eax], 0x00
0059A4EB    jz 0x0059A512
0059A4ED    lea ecx, ss:[ebp+0x08]
0059A4F0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0059A4F5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059A4F9    mov ecx, dword ptr ds:[eax+0x04]
0059A4FC    jnz 0x0059A512
0059A4FE    mov edx, dword ptr ds:[eax+0x0C]
0059A501    mov ecx, eax
0059A503    add edx, 0x10
0059A506    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0059A50B    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
0059A512    mov byte ptr ss:[ebp-0x04], 0x19
0059A516    cmp dword ptr ds:[0x00CF65BC], 0x00
0059A51D    jz 0x0059A549                                   ; => [ Data: data_cf65bc ]
0059A51F    mov eax, dword ptr ss:[ebp-0x1C]
0059A522    test eax, eax
0059A524    jz 0x0059A549
0059A526    cmp byte ptr ds:[eax], 0x00
0059A529    jz 0x0059A549
0059A52B    lea ecx, ss:[ebp-0x1C]
0059A52E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0059A533    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059A537    mov ecx, dword ptr ds:[eax+0x04]
0059A53A    jnz 0x0059A549
0059A53C    mov edx, dword ptr ds:[eax+0x0C]
0059A53F    mov ecx, eax
0059A541    add edx, 0x10
0059A544    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0059A549    mov dword ptr ss:[ebp-0x04], 0x1A
0059A550    jmp 0x0059A63A
0059A555    push dword ptr ss:[ebp+0x14]
0059A558    lea ecx, ss:[ebp-0x18]
0059A55B    push 0x01
0059A55D    push 0x01
0059A55F    push edi
0059A560    call 0x00599BD0                                 ; => [ Call: sub_599bd0 ]
0059A565    push dword ptr ss:[ebp+0x0C]
0059A568    lea eax, ss:[ebp-0x1C]
0059A56B    mov dword ptr ss:[ebp-0x04], 0x1B
0059A572    push 0x808880
0059A577    push eax
0059A578    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
0059A57D    add esp, 0x1C
0059A580    mov dword ptr ss:[ebp-0x10], 0x09
0059A587    mov edi, dword ptr ss:[ebp-0x14]
0059A58A    lea eax, ss:[ebp-0x18]
0059A58D    push eax
0059A58E    push 0x824D18
0059A593    lea eax, ss:[ebp-0x1C]
0059A596    mov byte ptr ss:[ebp-0x04], 0x1C
0059A59A    push eax
0059A59B    push 0x801C54
0059A5A0    push 0x8F
0059A5A5    mov edx, edi
0059A5A7    lea ecx, ss:[ebp+0x08]
0059A5AA    call 0x00599090
0059A5AF    add esp, 0x14
0059A5B2    push eax
0059A5B3    mov ecx, esi
0059A5B5    mov byte ptr ss:[ebp-0x04], 0x1D
0059A5B9    call 0x0063D850                                 ; => [ Call: sub_599090 | String: [resource] | Call: sub_63d850 ]
0059A5BE    mov byte ptr ss:[ebp-0x04], 0x1E
0059A5C2    cmp dword ptr ds:[0x00CF65BC], 0x00
0059A5C9    jz 0x0059A5FC                                   ; => [ Data: data_cf65bc ]
0059A5CB    mov eax, dword ptr ss:[ebp+0x08]
0059A5CE    test eax, eax
0059A5D0    jz 0x0059A5FC
0059A5D2    cmp byte ptr ds:[eax], 0x00
0059A5D5    jz 0x0059A5FC
0059A5D7    lea ecx, ss:[ebp+0x08]
0059A5DA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0059A5DF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059A5E3    mov ecx, dword ptr ds:[eax+0x04]
0059A5E6    jnz 0x0059A5FC
0059A5E8    mov edx, dword ptr ds:[eax+0x0C]
0059A5EB    mov ecx, eax
0059A5ED    add edx, 0x10
0059A5F0    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0059A5F5    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
0059A5FC    mov byte ptr ss:[ebp-0x04], 0x1F
0059A600    cmp dword ptr ds:[0x00CF65BC], 0x00
0059A607    jz 0x0059A633                                   ; => [ Data: data_cf65bc ]
0059A609    mov eax, dword ptr ss:[ebp-0x1C]
0059A60C    test eax, eax
0059A60E    jz 0x0059A633
0059A610    cmp byte ptr ds:[eax], 0x00
0059A613    jz 0x0059A633
0059A615    lea ecx, ss:[ebp-0x1C]
0059A618    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0059A61D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059A621    mov ecx, dword ptr ds:[eax+0x04]
0059A624    jnz 0x0059A633
0059A626    mov edx, dword ptr ds:[eax+0x0C]
0059A629    mov ecx, eax
0059A62B    add edx, 0x10
0059A62E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0059A633    mov dword ptr ss:[ebp-0x04], 0x20
0059A63A    cmp dword ptr ds:[0x00CF65BC], 0x00
0059A641    jz 0x0059A66D                                   ; => [ Data: data_cf65bc ]
0059A643    mov eax, dword ptr ss:[ebp-0x18]
0059A646    test eax, eax
0059A648    jz 0x0059A66D
0059A64A    cmp byte ptr ds:[eax], 0x00
0059A64D    jz 0x0059A66D
0059A64F    lea ecx, ss:[ebp-0x18]
0059A652    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0059A657    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059A65B    mov ecx, dword ptr ds:[eax+0x04]
0059A65E    jnz 0x0059A66D
0059A660    mov edx, dword ptr ds:[eax+0x0C]
0059A663    mov ecx, eax
0059A665    add edx, 0x10
0059A668    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0059A66D    mov eax, dword ptr ss:[ebp+0x10]
0059A670    mov byte ptr ss:[ebp-0x04], 0x00
0059A674    test al, 0x04
0059A676    jz 0x0059A6A4
0059A678    push esi
0059A679    push ecx
0059A67A    push 0x90
0059A67F    mov edx, edi
0059A681    lea ecx, ss:[ebp+0x08]
0059A684    call 0x00598FB0
0059A689    add esp, 0x0C
0059A68C    push eax
0059A68D    mov ecx, esi
0059A68F    mov dword ptr ss:[ebp-0x04], 0x21
0059A696    call 0x0063D850                                 ; => [ Call: sub_598fb0 | Call: sub_63d850 ]
0059A69B    mov dword ptr ss:[ebp-0x04], 0x22
0059A6A2    jmp 0x0059A6D2
0059A6A4    test al, 0x08
0059A6A6    jz 0x0059A702
0059A6A8    push esi
0059A6A9    push ecx
0059A6AA    push 0x91
0059A6AF    mov edx, edi
0059A6B1    lea ecx, ss:[ebp+0x08]
0059A6B4    call 0x00598FB0
0059A6B9    add esp, 0x0C
0059A6BC    push eax
0059A6BD    mov ecx, esi
0059A6BF    mov dword ptr ss:[ebp-0x04], 0x23
0059A6C6    call 0x0063D850                                 ; => [ Call: sub_598fb0 | Call: sub_63d850 ]
0059A6CB    mov dword ptr ss:[ebp-0x04], 0x24
0059A6D2    cmp dword ptr ds:[0x00CF65BC], 0x00
0059A6D9    jz 0x0059A702                                   ; => [ Data: data_cf65bc ]
0059A6DB    mov eax, dword ptr ss:[ebp+0x08]
0059A6DE    test eax, eax
0059A6E0    jz 0x0059A702
0059A6E2    cmp byte ptr ds:[eax], 0x00
0059A6E5    jz 0x0059A702
0059A6E7    lea ecx, ss:[ebp+0x08]
0059A6EA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0059A6EF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059A6F3    jnz 0x0059A702
0059A6F5    mov edx, dword ptr ds:[eax+0x0C]
0059A6F8    mov ecx, eax
0059A6FA    add edx, 0x10
0059A6FD    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0059A702    mov eax, esi
0059A704    mov ecx, dword ptr ss:[ebp-0x0C]
0059A707    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0059A70E    pop ecx
0059A70F    pop edi
0059A710    pop esi
0059A711    mov esp, ebp
0059A713    pop ebp
0059A714    ret
0059A715    push 0x824D24                                   ; => [ String: GetNResLikes ]
0059A71A    push 0x654
0059A71F    jmp 0x0059A72B
0059A721    push 0x824D24                                   ; => [ String: GetNResLikes ]
0059A726    push 0x656
0059A72B    push 0x82487C
0059A730    mov edx, 0x801800
0059A735    mov ecx, 0x801AA4
0059A73A    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomLog.cpp | Call: sub_63b870 | Data: data_801800 | String: Halt ]
0059A73F    add esp, 0x0C
0059A742    call 0x0063BC30
0059A747    test al, al
0059A749    jz 0x0059A74C                                   ; => [ Call: sub_63bc30 ]
0059A74B    int3
0059A74C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
