// ============================================================
// 函数名称: sub_672340
// 起始地址: 0x672340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00672342    in al, dx
00672343    and esp, 0xFFFFFFF0
00672346    sub esp, 0x1B8
0067234C    mov eax, dword ptr ds:[0x008C4040]
00672351    xor eax, esp                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: __security_cookie ]
00672353    mov dword ptr ss:[esp+0x1B4], eax               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0067235A    cmp byte ptr ds:[0x0147ABA1], 0x00
00672361    push esi
00672362    push edi
00672363    jnz 0x00672374                                  ; => [ Data: data_147aba1 ]
00672365    push 0x872870                                   ; => [ String: Draw3DSetSortOverride ]
0067236A    push 0x2FC
0067236F    jmp 0x006737DB
00672374    mov ecx, dword ptr ds:[0x00CADDE4]              ; => [ Data: data_cadde4 ]
0067237A    lea eax, ss:[esp+0x190]
00672381    push eax
00672382    mov dword ptr ds:[0x00CF6A6C], 0x01             ; => [ Data: data_cf6a6c ]
0067238C    call 0x00666A40                                 ; => [ Call: sub_666a40 ]
00672391    add esp, 0x04
00672394    mov dword ptr ss:[esp+0x10], 0x7FFFFFFF
0067239C    lea ecx, ss:[esp+0x150]
006723A3    movups xmm0, xmmword ptr ds:[eax]
006723A6    lea eax, ss:[esp+0x170]
006723AD    push eax
006723AE    movups xmmword ptr ss:[esp+0x154], xmm0
006723B6    call 0x00668650
006723BB    add esp, 0x04
006723BE    lea edx, ss:[esp+0x10]
006723C2    lea ecx, ss:[esp+0x190]
006723C9    movups xmm0, xmmword ptr ds:[eax]
006723CC    movups xmmword ptr ss:[esp+0x190], xmm0         ; => [ Call: sub_668650 ]
006723D4    call 0x00682F00
006723D9    lea eax, ss:[esp+0x190]
006723E0    push eax
006723E1    lea ecx, ss:[esp+0x154]
006723E8    call 0x00668650
006723ED    movss xmm5, dword ptr ds:[0x00890E18]
006723F5    lea ecx, ss:[esp+0x164]
006723FC    add esp, 0x04
006723FF    mov edx, 0x7E43E4
00672404    movups xmm0, xmmword ptr ds:[eax]               ; => [ Call: sub_682f00 | Call: sub_668650 ]
00672407    movaps xmm2, xmm0
0067240A    movss dword ptr ss:[esp+0x160], xmm0
00672413    shufps xmm2, xmm0, 0x55
00672417    movaps xmm3, xmm0
0067241A    shufps xmm3, xmm0, 0xFF
0067241E    movaps xmm4, xmm0
00672421    shufps xmm0, xmm0, 0xAA
00672425    addss xmm4, xmm5
00672429    movaps xmm1, xmm0
0067242C    movss dword ptr ss:[esp+0x188], xmm0
00672435    subss xmm1, xmm5
00672439    movss dword ptr ss:[esp+0x164], xmm2
00672442    movaps xmm0, xmm3
00672445    movss dword ptr ss:[esp+0x184], xmm2
0067244E    movss dword ptr ss:[esp+0x74], xmm2
00672454    subss xmm0, xmm5
00672458    addss xmm2, xmm5
0067245C    movss dword ptr ss:[esp+0x168], xmm4
00672465    movss dword ptr ss:[esp+0x16C], xmm3
0067246E    movss dword ptr ss:[esp+0x180], xmm1
00672477    movss dword ptr ss:[esp+0x18C], xmm3
00672480    movss dword ptr ss:[esp+0x70], xmm4
00672486    movss dword ptr ss:[esp+0x78], xmm1
0067248C    movss dword ptr ss:[esp+0x7C], xmm2
00672492    movss dword ptr ss:[esp+0x1AC], xmm4
0067249B    movss dword ptr ss:[esp+0x1B0], xmm0
006724A4    movss dword ptr ss:[esp+0x1B4], xmm1
006724AD    movss dword ptr ss:[esp+0x1B8], xmm3
006724B6    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7e43e4 ]
006724BB    mov edx, 0x7E43E4
006724C0    lea ecx, ss:[esp+0x180]
006724C7    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7e43e4 ]
006724CC    mov edx, 0x7E43E4
006724D1    lea ecx, ss:[esp+0x70]
006724D5    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7e43e4 ]
006724DA    mov edx, 0x7E43E4
006724DF    lea ecx, ss:[esp+0x1AC]
006724E6    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7e43e4 ]
006724EB    mov ecx, dword ptr ds:[0x00C27C24]              ; => [ Data: data_c27c24 ]
006724F1    test ecx, ecx
006724F3    jz 0x00672501
006724F5    call 0x0064E7A0
006724FA    mov ecx, eax
006724FC    call 0x00664D00                                 ; => [ Call: sub_64e7a0 | Call: sub_664d00 ]
00672501    cmp byte ptr ds:[0x0147ABA1], 0x00
00672508    jz 0x006737D1                                   ; => [ Data: data_147aba1 ]
0067250E    mov eax, dword ptr ds:[0x00CF6B14]              ; => [ Data: data_cf6b14 | Type: _EXCEPTION_REGISTRATION_RECORD ]
00672513    mov dword ptr ss:[esp+0xCC], eax
0067251A    mov eax, dword ptr ds:[0x00C28C58]              ; => [ Data: data_c28c58 ]
0067251F    mov dword ptr ds:[0x00CF6B14], 0x75300000       ; => [ Data: data_cf6b14 ]
00672529    test eax, eax
0067252B    jle 0x00672C53
00672531    cmp dword ptr ds:[0x00C27C18], 0x00             ; => [ Data: data_c27c18 ]
00672538    jle 0x00672C5A
0067253E    xor edi, edi
00672540    test eax, eax
00672542    jle 0x00672A92
00672548    nop dword ptr ds:[eax+eax*1], eax
00672550    mov ecx, dword ptr ds:[edi*4+0xC27C58]
00672557    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
0067255C    mov esi, eax
0067255E    lea eax, ds:[esi+0x1620]
00672564    mov dword ptr ss:[esp+0x10], eax
00672568    test edi, edi
0067256A    jz 0x00672729
00672570    lea eax, ss:[esp+0x1AC]
00672577    push eax
00672578    mov eax, dword ptr ds:[0x0147ABE8]
0067257D    lea ecx, ds:[esi+0x554]
00672583    movss xmm2, dword ptr ds:[eax+0x2C]
00672588    call 0x0067D460                                 ; => [ Call: sub_67d460 | Data: data_147abe8 ]
0067258D    movss xmm1, dword ptr ds:[esi+0x16CC]
00672595    lea eax, ss:[esp+0x120]
0067259C    movss xmm2, dword ptr ds:[esi+0x16D0]
006725A4    lea edx, ss:[esp+0x180]
006725AB    xorps xmm3, xmm3
006725AE    mov ecx, dword ptr ss:[esp+0x10]
006725B2    subss xmm1, xmm3
006725B6    subss xmm2, xmm3
006725BA    push eax
006725BB    movaps xmm0, xmm1
006725BE    mulss xmm1, dword ptr ss:[esp+0x1B8]
006725C7    mulss xmm0, dword ptr ss:[esp+0x1B0]
006725D0    addss xmm1, xmm3
006725D4    addss xmm0, xmm3
006725D8    movss dword ptr ss:[esp+0x18C], xmm1
006725E1    movss dword ptr ss:[esp+0x184], xmm0
006725EA    movaps xmm0, xmm2
006725ED    mulss xmm0, dword ptr ss:[esp+0x1B4]
006725F6    mulss xmm2, dword ptr ss:[esp+0x1BC]
006725FF    addss xmm0, xmm3
00672603    addss xmm2, xmm3
00672607    movss dword ptr ss:[esp+0x188], xmm0
00672610    movss dword ptr ss:[esp+0x190], xmm2
00672619    call 0x00655430                                 ; => [ Call: sub_655430 ]
0067261E    movss xmm5, dword ptr ds:[0x00890E18]
00672626    lea ecx, ss:[esp+0x74]
0067262A    add esp, 0x04
0067262D    mov edx, 0x7DC5CC
00672632    movups xmm0, xmmword ptr ds:[eax]
00672635    movups xmmword ptr ss:[esp+0x180], xmm0
0067263D    movups xmm0, xmmword ptr ds:[eax]
00672640    movaps xmm2, xmm0
00672643    movss dword ptr ss:[esp+0x70], xmm0
00672649    shufps xmm2, xmm0, 0x55
0067264D    movaps xmm3, xmm0
00672650    shufps xmm3, xmm0, 0xFF
00672654    movaps xmm4, xmm0
00672657    shufps xmm0, xmm0, 0xAA
0067265B    addss xmm4, xmm5
0067265F    movaps xmm1, xmm0
00672662    movss dword ptr ss:[esp+0x88], xmm0
0067266B    subss xmm1, xmm5
0067266F    movss dword ptr ss:[esp+0x74], xmm2
00672675    movaps xmm0, xmm3
00672678    movss dword ptr ss:[esp+0x84], xmm2
00672681    movss dword ptr ss:[esp+0x94], xmm2
0067268A    subss xmm0, xmm5
0067268E    addss xmm2, xmm5
00672692    movss dword ptr ss:[esp+0x78], xmm4
00672698    movss dword ptr ss:[esp+0x7C], xmm3
0067269E    movss dword ptr ss:[esp+0x80], xmm1
006726A7    movss dword ptr ss:[esp+0x8C], xmm3
006726B0    movss dword ptr ss:[esp+0x90], xmm4
006726B9    movss dword ptr ss:[esp+0x98], xmm1
006726C2    movss dword ptr ss:[esp+0x9C], xmm2
006726CB    movss dword ptr ss:[esp+0xA0], xmm4
006726D4    movss dword ptr ss:[esp+0xA4], xmm0
006726DD    movss dword ptr ss:[esp+0xA8], xmm1
006726E6    movss dword ptr ss:[esp+0xAC], xmm3
006726EF    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7dc5cc ]
006726F4    mov edx, 0x7DC5CC
006726F9    lea ecx, ss:[esp+0x80]
00672700    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7dc5cc ]
00672705    mov edx, 0x7DC5CC
0067270A    lea ecx, ss:[esp+0x90]
00672711    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7dc5cc ]
00672716    mov edx, 0x7DC5CC
0067271B    lea ecx, ss:[esp+0xA0]
00672722    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7dc5cc ]
00672727    jmp 0x0067272D
00672729    mov dword ptr ss:[esp+0x10], eax
0067272D    movss xmm0, dword ptr ds:[esi+0x1554]
00672735    xorps xmm1, xmm1
00672738    ucomiss xmm0, xmm1
0067273B    lahf
0067273C    test ah, 0x44
0067273F    jp 0x00672778
00672741    movss xmm0, dword ptr ds:[esi+0x1558]
00672749    ucomiss xmm0, xmm1
0067274C    lahf
0067274D    test ah, 0x44
00672750    jp 0x00672778
00672752    movss xmm0, dword ptr ds:[esi+0x155C]
0067275A    ucomiss xmm0, xmm1
0067275D    lahf
0067275E    test ah, 0x44
00672761    jp 0x00672778
00672763    movss xmm0, dword ptr ds:[esi+0x1560]
0067276B    ucomiss xmm0, xmm1
0067276E    lahf
0067276F    test ah, 0x44
00672772    jnp 0x0067289B
00672778    lea eax, ss:[esp+0x130]
0067277F    mov ecx, esi
00672781    push eax
00672782    call 0x00655650                                 ; => [ Call: sub_655650 ]
00672787    mov ecx, dword ptr ss:[esp+0x14]
0067278B    lea edx, ss:[esp+0x194]
00672792    add esp, 0x04
00672795    movups xmm0, xmmword ptr ds:[eax]
00672798    lea eax, ss:[esp+0x140]
0067279F    push eax
006727A0    movups xmmword ptr ss:[esp+0x194], xmm0
006727A8    call 0x00655430                                 ; => [ Call: sub_655430 ]
006727AD    movss xmm5, dword ptr ds:[0x00890E18]
006727B5    lea ecx, ss:[esp+0xB4]
006727BC    add esp, 0x04
006727BF    mov edx, 0x7DAC94
006727C4    movups xmm0, xmmword ptr ds:[eax]
006727C7    movups xmmword ptr ss:[esp+0x190], xmm0
006727CF    movups xmm0, xmmword ptr ds:[eax]
006727D2    movaps xmm2, xmm0
006727D5    movss dword ptr ss:[esp+0xB0], xmm0
006727DE    shufps xmm2, xmm0, 0x55
006727E2    movaps xmm3, xmm0
006727E5    shufps xmm3, xmm0, 0xFF
006727E9    movaps xmm4, xmm0
006727EC    shufps xmm0, xmm0, 0xAA
006727F0    addss xmm4, xmm5
006727F4    movaps xmm1, xmm0
006727F7    movss dword ptr ss:[esp+0x48], xmm0
006727FD    subss xmm1, xmm5
00672801    movss dword ptr ss:[esp+0xB4], xmm2
0067280A    movaps xmm0, xmm3
0067280D    movss dword ptr ss:[esp+0x44], xmm2
00672813    movss dword ptr ss:[esp+0x54], xmm2
00672819    subss xmm0, xmm5
0067281D    addss xmm2, xmm5
00672821    movss dword ptr ss:[esp+0xB8], xmm4
0067282A    movss dword ptr ss:[esp+0xBC], xmm3
00672833    movss dword ptr ss:[esp+0x40], xmm1
00672839    movss dword ptr ss:[esp+0x4C], xmm3
0067283F    movss dword ptr ss:[esp+0x50], xmm4
00672845    movss dword ptr ss:[esp+0x58], xmm1
0067284B    movss dword ptr ss:[esp+0x5C], xmm2
00672851    movss dword ptr ss:[esp+0x60], xmm4
00672857    movss dword ptr ss:[esp+0x64], xmm0
0067285D    movss dword ptr ss:[esp+0x68], xmm1
00672863    movss dword ptr ss:[esp+0x6C], xmm3
00672869    call 0x00682F00                                 ; => [ Data: data_7dac94 | Call: sub_682f00 ]
0067286E    mov edx, 0x7DAC94
00672873    lea ecx, ss:[esp+0x40]
00672877    call 0x00682F00                                 ; => [ Data: data_7dac94 | Call: sub_682f00 ]
0067287C    mov edx, 0x7DAC94
00672881    lea ecx, ss:[esp+0x50]
00672885    call 0x00682F00                                 ; => [ Data: data_7dac94 | Call: sub_682f00 ]
0067288A    mov edx, 0x7DAC94
0067288F    lea ecx, ss:[esp+0x60]
00672893    call 0x00682F00                                 ; => [ Data: data_7dac94 | Call: sub_682f00 ]
00672898    xorps xmm1, xmm1
0067289B    movss xmm0, dword ptr ds:[esi+0x157C]
006728A3    ucomiss xmm0, xmm1
006728A6    lahf
006728A7    test ah, 0x44
006728AA    jp 0x006728E3
006728AC    movss xmm0, dword ptr ds:[esi+0x1580]
006728B4    ucomiss xmm0, xmm1
006728B7    lahf
006728B8    test ah, 0x44
006728BB    jp 0x006728E3
006728BD    movss xmm0, dword ptr ds:[esi+0x1584]
006728C5    ucomiss xmm0, xmm1
006728C8    lahf
006728C9    test ah, 0x44
006728CC    jp 0x006728E3
006728CE    movss xmm0, dword ptr ds:[esi+0x1588]
006728D6    ucomiss xmm0, xmm1
006728D9    lahf
006728DA    test ah, 0x44
006728DD    jnp 0x00672A85
006728E3    movups xmm2, xmmword ptr ds:[esi+0x157C]
006728EA    movss xmm0, dword ptr ds:[esi+0x1428]
006728F2    movss xmm7, dword ptr ds:[esi+0x16CC]
006728FA    movaps xmm4, xmm2
006728FD    movss xmm6, dword ptr ds:[esi+0x16D0]
00672905    movaps xmm5, xmm2
00672908    shufps xmm4, xmm2, 0xAA
0067290C    movaps xmm3, xmm2
0067290F    mulss xmm5, xmm0
00672913    shufps xmm3, xmm2, 0x55
00672917    mulss xmm4, xmm0
0067291B    shufps xmm2, xmm2, 0xFF
0067291F    addss xmm5, xmm1
00672923    mulss xmm3, xmm0
00672927    addss xmm4, xmm7
0067292B    mulss xmm2, xmm0
0067292F    addss xmm3, xmm1
00672933    addss xmm2, xmm6
00672937    comiss xmm5, xmm4
0067293A    jnb 0x00672941
0067293C    comiss xmm3, xmm2
0067293F    jb 0x0067294D
00672941    movaps xmm2, xmm6
00672944    movaps xmm4, xmm7
00672947    xorps xmm3, xmm3                                ; => [ String: 0 | String: zx ]
0067294A    xorps xmm5, xmm5                                ; => [ String: 0 | String: zx ]
0067294D    lea eax, ss:[esp+0xD0]
00672954    movss dword ptr ss:[esp+0x160], xmm5
0067295D    lea ecx, ds:[esi+0x1620]
00672963    movss dword ptr ss:[esp+0x164], xmm3
0067296C    push eax
0067296D    lea edx, ss:[esp+0x164]
00672974    movss dword ptr ss:[esp+0x16C], xmm4
0067297D    movss dword ptr ss:[esp+0x170], xmm2
00672986    call 0x00655430                                 ; => [ Call: sub_655430 ]
0067298B    movss xmm5, dword ptr ds:[0x00890E18]
00672993    lea ecx, ss:[esp+0x24]
00672997    add esp, 0x04
0067299A    mov edx, 0x7DC5CC
0067299F    movups xmm0, xmmword ptr ds:[eax]
006729A2    movups xmmword ptr ss:[esp+0x160], xmm0
006729AA    movups xmm0, xmmword ptr ds:[eax]
006729AD    movaps xmm2, xmm0
006729B0    movss dword ptr ss:[esp+0x20], xmm0
006729B6    shufps xmm2, xmm0, 0x55
006729BA    movaps xmm3, xmm0
006729BD    shufps xmm3, xmm0, 0xFF
006729C1    movaps xmm4, xmm0
006729C4    shufps xmm0, xmm0, 0xAA
006729C8    addss xmm4, xmm5
006729CC    movaps xmm1, xmm0
006729CF    movss dword ptr ss:[esp+0x38], xmm0
006729D5    subss xmm1, xmm5
006729D9    movss dword ptr ss:[esp+0x24], xmm2
006729DF    movaps xmm0, xmm3
006729E2    movss dword ptr ss:[esp+0x34], xmm2
006729E8    movss dword ptr ss:[esp+0x174], xmm2
006729F1    subss xmm0, xmm5
006729F5    addss xmm2, xmm5
006729F9    movss dword ptr ss:[esp+0x28], xmm4
006729FF    movss dword ptr ss:[esp+0x2C], xmm3
00672A05    movss dword ptr ss:[esp+0x30], xmm1
00672A0B    movss dword ptr ss:[esp+0x3C], xmm3
00672A11    movss dword ptr ss:[esp+0x170], xmm4
00672A1A    movss dword ptr ss:[esp+0x178], xmm1
00672A23    movss dword ptr ss:[esp+0x17C], xmm2
00672A2C    movss dword ptr ss:[esp+0x150], xmm4
00672A35    movss dword ptr ss:[esp+0x154], xmm0
00672A3E    movss dword ptr ss:[esp+0x158], xmm1
00672A47    movss dword ptr ss:[esp+0x15C], xmm3
00672A50    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7dc5cc ]
00672A55    mov edx, 0x7DC5CC
00672A5A    lea ecx, ss:[esp+0x30]
00672A5E    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7dc5cc ]
00672A63    mov edx, 0x7DC5CC
00672A68    lea ecx, ss:[esp+0x170]
00672A6F    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7dc5cc ]
00672A74    mov edx, 0x7DC5CC
00672A79    lea ecx, ss:[esp+0x150]
00672A80    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7dc5cc ]
00672A85    inc edi
00672A86    cmp edi, dword ptr ds:[0x00C28C58]
00672A8C    jl 0x00672550                                   ; => [ Data: data_c28c58 ]
00672A92    mov ecx, dword ptr ds:[0x00C27C58]
00672A98    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
00672A9D    mov edx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
00672AA3    mov esi, eax
00672AA5    lea eax, ss:[esp+0x150]
00672AAC    mov dword ptr ss:[esp+0x10], 0xFF62CBF6
00672AB4    push eax
00672AB5    movss xmm2, dword ptr ds:[edx+0x2C]
00672ABA    lea ecx, ds:[esi+0x554]
00672AC0    call 0x0067D460                                 ; => [ Call: sub_67d460 ]
00672AC5    movss xmm1, dword ptr ds:[esi+0x16CC]
00672ACD    lea eax, ss:[esp+0xD0]
00672AD4    movss xmm2, dword ptr ds:[esi+0x16D0]
00672ADC    lea ecx, ds:[esi+0x1620]
00672AE2    xorps xmm3, xmm3
00672AE5    lea edx, ss:[esp+0x160]
00672AEC    subss xmm1, xmm3
00672AF0    subss xmm2, xmm3
00672AF4    push eax
00672AF5    movaps xmm0, xmm1
00672AF8    mulss xmm1, dword ptr ss:[esp+0x15C]
00672B01    mulss xmm0, dword ptr ss:[esp+0x154]
00672B0A    addss xmm1, xmm3
00672B0E    addss xmm0, xmm3
00672B12    movss dword ptr ss:[esp+0x16C], xmm1
00672B1B    movss dword ptr ss:[esp+0x164], xmm0
00672B24    movaps xmm0, xmm2
00672B27    mulss xmm0, dword ptr ss:[esp+0x158]
00672B30    mulss xmm2, dword ptr ss:[esp+0x160]
00672B39    addss xmm0, xmm3
00672B3D    addss xmm2, xmm3
00672B41    movss dword ptr ss:[esp+0x168], xmm0
00672B4A    movss dword ptr ss:[esp+0x170], xmm2
00672B53    call 0x00655430                                 ; => [ Call: sub_655430 ]
00672B58    movss xmm5, dword ptr ds:[0x00890E18]
00672B60    lea edx, ss:[esp+0x14]
00672B64    add esp, 0x04
00672B67    lea ecx, ss:[esp+0x150]
00672B6E    movups xmm0, xmmword ptr ds:[eax]
00672B71    movups xmmword ptr ss:[esp+0x160], xmm0
00672B79    movups xmm0, xmmword ptr ds:[eax]
00672B7C    movaps xmm2, xmm0
00672B7F    movss dword ptr ss:[esp+0x150], xmm0
00672B88    shufps xmm2, xmm0, 0x55
00672B8C    movaps xmm3, xmm0
00672B8F    shufps xmm3, xmm0, 0xFF
00672B93    movaps xmm4, xmm0
00672B96    shufps xmm0, xmm0, 0xAA
00672B9A    addss xmm4, xmm5
00672B9E    movaps xmm1, xmm0
00672BA1    movss dword ptr ss:[esp+0x178], xmm0
00672BAA    subss xmm1, xmm5
00672BAE    movss dword ptr ss:[esp+0x154], xmm2
00672BB7    movaps xmm0, xmm3
00672BBA    movss dword ptr ss:[esp+0x174], xmm2
00672BC3    movss dword ptr ss:[esp+0x34], xmm2
00672BC9    subss xmm0, xmm5
00672BCD    addss xmm2, xmm5
00672BD1    movss dword ptr ss:[esp+0x158], xmm4
00672BDA    movss dword ptr ss:[esp+0x15C], xmm3
00672BE3    movss dword ptr ss:[esp+0x170], xmm1
00672BEC    movss dword ptr ss:[esp+0x17C], xmm3
00672BF5    movss dword ptr ss:[esp+0x30], xmm4
00672BFB    movss dword ptr ss:[esp+0x38], xmm1
00672C01    movss dword ptr ss:[esp+0x3C], xmm2
00672C07    movss dword ptr ss:[esp+0x20], xmm4
00672C0D    movss dword ptr ss:[esp+0x24], xmm0
00672C13    movss dword ptr ss:[esp+0x28], xmm1
00672C19    movss dword ptr ss:[esp+0x2C], xmm3
00672C1F    call 0x00682F00                                 ; => [ Call: sub_682f00 ]
00672C24    lea edx, ss:[esp+0x10]
00672C28    lea ecx, ss:[esp+0x170]
00672C2F    call 0x00682F00                                 ; => [ Call: sub_682f00 ]
00672C34    lea edx, ss:[esp+0x10]
00672C38    lea ecx, ss:[esp+0x30]
00672C3C    call 0x00682F00                                 ; => [ Call: sub_682f00 ]
00672C41    lea edx, ss:[esp+0x10]
00672C45    lea ecx, ss:[esp+0x20]
00672C49    call 0x00682F00                                 ; => [ Call: sub_682f00 ]
00672C4E    mov eax, dword ptr ds:[0x00C28C58]              ; => [ Data: data_c28c58 ]
00672C53    cmp dword ptr ds:[0x00C27C18], 0x00             ; => [ Data: data_c27c18 | Data: data_c27c18 ]
00672C5A    jz 0x00673792
00672C60    cmp byte ptr ds:[0x00C28C62], 0x00
00672C67    jz 0x00672F71                                   ; => [ Data: data_c28c62 ]
00672C6D    mov esi, dword ptr ds:[0x00775374]
00672C73    push 0x11
00672C75    call esi
00672C77    test ax, ax
00672C7A    jns 0x00672F9F
00672C80    mov eax, dword ptr ds:[0x00CF65B4]              ; => [ Data: data_cf65b4 ]
00672C85    cmp byte ptr ds:[eax+0x18], 0x00
00672C89    jz 0x00672F9F
00672C8F    mov edi, dword ptr ds:[0x00775378]
00672C95    call edi
00672C97    cmp eax, dword ptr ds:[0x0147B084]
00672C9D    jz 0x00672CA7
00672C9F    test eax, eax
00672CA1    jnz 0x00672F9F                                  ; => [ Data: data_147b084 ]
00672CA7    cmp byte ptr ds:[0x00C28C62], 0x00
00672CAE    jz 0x00672F6C                                   ; => [ Data: data_c28c62 ]
00672CB4    push 0x11
00672CB6    call esi
00672CB8    test ax, ax
00672CBB    jns 0x00672F6C
00672CC1    mov eax, dword ptr ds:[0x00CF65B4]
00672CC6    cmp byte ptr ds:[eax+0x18], 0x00
00672CCA    jz 0x00672F6C                                   ; => [ Data: data_cf65b4 ]
00672CD0    call edi
00672CD2    cmp eax, dword ptr ds:[0x0147B084]
00672CD8    jz 0x00672CE2
00672CDA    test eax, eax
00672CDC    jnz 0x00672F6C                                  ; => [ Data: data_147b084 ]
00672CE2    cmp dword ptr ds:[0x00C28C58], 0x01
00672CE9    jz 0x00672D04                                   ; => [ Data: data_c28c58 ]
00672CEB    push 0x876448                                   ; => [ String: UI2EditorDraw ]
00672CF0    push 0x4A0C
00672CF5    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
00672CFA    mov ecx, 0x8759E0                               ; => [ String: gUI2Editor.s.activeSetCount == 1 ]
00672CFF    jmp 0x006737E5
00672D04    mov ecx, dword ptr ds:[0x00C27C58]
00672D0A    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
00672D0F    lea edx, ss:[esp+0x150]
00672D16    mov dword ptr ss:[esp+0x150], 0x00
00672D21    mov dword ptr ss:[esp+0x154], 0x00
00672D2C    movss xmm0, dword ptr ds:[eax+0x16CC]
00672D34    lea ecx, ds:[eax+0x1620]
00672D3A    movss dword ptr ss:[esp+0x158], xmm0
00672D43    movss xmm0, dword ptr ds:[eax+0x16D0]
00672D4B    lea eax, ss:[esp+0xD0]
00672D52    push eax
00672D53    movss dword ptr ss:[esp+0x160], xmm0
00672D5C    call 0x00655430                                 ; => [ Call: sub_655430 ]
00672D61    movaps xmm0, xmmword ptr ds:[0x008934A0]
00672D68    add esp, 0x04
00672D6B    movss xmm6, dword ptr ds:[0x00890EB8]
00672D73    xor esi, esi
00672D75    movups xmmword ptr ss:[esp+0xE0], xmm0          ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x3f\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x3f\x00\x00\x00\x00\x00\x00\x00\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f ]
00672D7D    movups xmm1, xmmword ptr ds:[eax]
00672D80    movaps xmm0, xmmword ptr ds:[0x00891310]
00672D87    movaps xmm2, xmm1
00672D8A    movaps xmmword ptr ss:[esp+0xB0], xmm1
00672D92    movaps xmm3, xmm1
00672D95    shufps xmm2, xmm1, 0xAA
00672D99    movaps xmm4, xmm1
00672D9C    shufps xmm3, xmm1, 0xFF
00672DA0    movups xmmword ptr ss:[esp+0xF0], xmm0
00672DA8    movaps xmm0, xmmword ptr ds:[0x00891350]
00672DAF    subss xmm2, xmm1
00672DB3    shufps xmm4, xmm1, 0x55
00672DB7    subss xmm3, xmm4
00672DBB    movups xmmword ptr ss:[esp+0x100], xmm0
00672DC3    movaps xmm0, xmmword ptr ds:[0x00893590]
00672DCA    movups xmmword ptr ss:[esp+0x110], xmm0
00672DD2    movss xmm0, dword ptr ds:[0x00890F38]
00672DDA    movups xmmword ptr ss:[esp+0xA0], xmm2
00672DE2    movups xmmword ptr ss:[esp+0x80], xmm4
00672DEA    movups xmmword ptr ss:[esp+0x90], xmm3
00672DF2    nop dword ptr ds:[eax], eax
00672DF6    nop word ptr ds:[eax+eax*1], ax
00672E00    mulss xmm3, dword ptr ss:[esp+esi*8+0xE4]
00672E09    lea ecx, ss:[esp+0x190]
00672E10    mov edx, 0x7E5D1C
00672E15    movaps xmm5, xmm2
00672E18    mulss xmm5, dword ptr ss:[esp+esi*8+0xE0]
00672E21    addss xmm3, xmm4
00672E25    addss xmm5, xmm1
00672E29    movaps xmm4, xmm3
00672E2C    subss xmm3, xmm0
00672E30    addss xmm4, xmm0
00672E34    movaps xmm2, xmm5
00672E37    subss xmm5, xmm0
00672E3B    addss xmm2, xmm0
00672E3F    movss dword ptr ss:[esp+0x154], xmm3
00672E48    movss dword ptr ss:[esp+0x174], xmm3
00672E51    movss dword ptr ss:[esp+0x150], xmm5
00672E5A    addss xmm5, xmm6
00672E5E    movaps xmm1, xmm2
00672E61    movss dword ptr ss:[esp+0x34], xmm3
00672E67    subss xmm1, xmm6
00672E6B    movss dword ptr ss:[esp+0x15C], xmm4
00672E74    addss xmm3, xmm6
00672E78    movss dword ptr ss:[esp+0x178], xmm2
00672E81    movss dword ptr ss:[esp+0x17C], xmm4
00672E8A    movss dword ptr ss:[esp+0x158], xmm5
00672E93    movaps xmm0, xmmword ptr ss:[esp+0x150]
00672E9B    movaps xmmword ptr ss:[esp+0x190], xmm0
00672EA3    movss dword ptr ss:[esp+0x170], xmm1
00672EAC    movaps xmm0, xmmword ptr ss:[esp+0x170]
00672EB4    movaps xmmword ptr ss:[esp+0x60], xmm0
00672EB9    movss dword ptr ss:[esp+0x30], xmm5
00672EBF    movss dword ptr ss:[esp+0x38], xmm1
00672EC5    movss dword ptr ss:[esp+0x3C], xmm3
00672ECB    movaps xmm0, xmmword ptr ss:[esp+0x30]
00672ED0    movaps xmmword ptr ss:[esp+0x50], xmm0
00672ED5    movaps xmm0, xmm4
00672ED8    subss xmm0, xmm6
00672EDC    movss dword ptr ss:[esp+0x20], xmm5
00672EE2    movss dword ptr ss:[esp+0x28], xmm1
00672EE8    movss dword ptr ss:[esp+0x2C], xmm4
00672EEE    movss dword ptr ss:[esp+0x24], xmm0
00672EF4    movaps xmm0, xmmword ptr ss:[esp+0x20]
00672EF9    movaps xmmword ptr ss:[esp+0x40], xmm0
00672EFE    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7e5d1c ]
00672F03    mov edx, 0x7E5D1C
00672F08    lea ecx, ss:[esp+0x60]
00672F0C    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7e5d1c ]
00672F11    mov edx, 0x7E5D1C
00672F16    lea ecx, ss:[esp+0x50]
00672F1A    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7e5d1c ]
00672F1F    mov edx, 0x7E5D1C
00672F24    lea ecx, ss:[esp+0x40]
00672F28    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7e5d1c ]
00672F2D    movaps xmm1, xmmword ptr ss:[esp+0xB0]
00672F35    inc esi
00672F36    movss xmm0, dword ptr ds:[0x00890F38]
00672F3E    movss xmm6, dword ptr ds:[0x00890EB8]
00672F46    movups xmm2, xmmword ptr ss:[esp+0xA0]
00672F4E    movups xmm3, xmmword ptr ss:[esp+0x90]
00672F56    movups xmm4, xmmword ptr ss:[esp+0x80]
00672F5E    cmp esi, 0x08
00672F61    jl 0x00672E00
00672F67    jmp 0x00673792
00672F6C    mov eax, dword ptr ds:[0x00C28C58]              ; => [ Data: data_c28c58 ]
00672F71    cmp byte ptr ds:[0x00C28C60], 0x00
00672F78    jz 0x00673792                                   ; => [ Data: data_c28c60 ]
00672F7E    test eax, eax
00672F80    jnle 0x0067328C
00672F86    push 0x876448                                   ; => [ String: UI2EditorDraw ]
00672F8B    push 0x4A26
00672F90    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
00672F95    mov ecx, 0x876038                               ; => [ String: gUI2Editor.s.activeSetCount > 0 ]
00672F9A    jmp 0x006737E5
00672F9F    cmp dword ptr ds:[0x00C28C58], 0x01
00672FA6    jz 0x00672FC1                                   ; => [ Data: data_c28c58 ]
00672FA8    push 0x876448                                   ; => [ String: UI2EditorDraw ]
00672FAD    push 0x49F2
00672FB2    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
00672FB7    mov ecx, 0x8759E0                               ; => [ String: gUI2Editor.s.activeSetCount == 1 ]
00672FBC    jmp 0x006737E5
00672FC1    mov ecx, dword ptr ds:[0x00C27C58]
00672FC7    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
00672FCC    mov edx, dword ptr ds:[0x0147ABE8]
00672FD2    mov esi, eax
00672FD4    lea eax, ss:[esp+0x150]
00672FDB    push eax
00672FDC    movss xmm2, dword ptr ds:[edx+0x2C]
00672FE1    lea ecx, ds:[esi+0x554]
00672FE7    call 0x0067D460                                 ; => [ Call: sub_67d460 | Data: data_147abe8 ]
00672FEC    movss xmm1, dword ptr ds:[esi+0x16CC]
00672FF4    lea eax, ss:[esp+0xD0]
00672FFB    movss xmm2, dword ptr ds:[esi+0x16D0]
00673003    lea ecx, ds:[esi+0x1620]
00673009    xorps xmm3, xmm3
0067300C    lea edx, ss:[esp+0x160]
00673013    subss xmm1, xmm3
00673017    subss xmm2, xmm3
0067301B    push eax
0067301C    movaps xmm0, xmm1
0067301F    mulss xmm1, dword ptr ss:[esp+0x15C]
00673028    mulss xmm0, dword ptr ss:[esp+0x154]
00673031    addss xmm1, xmm3
00673035    addss xmm0, xmm3
00673039    movss dword ptr ss:[esp+0x16C], xmm1
00673042    movss dword ptr ss:[esp+0x164], xmm0
0067304B    movaps xmm0, xmm2
0067304E    mulss xmm0, dword ptr ss:[esp+0x158]
00673057    mulss xmm2, dword ptr ss:[esp+0x160]
00673060    addss xmm0, xmm3
00673064    addss xmm2, xmm3
00673068    movss dword ptr ss:[esp+0x168], xmm0
00673071    movss dword ptr ss:[esp+0x170], xmm2
0067307A    call 0x00655430                                 ; => [ Call: sub_655430 ]
0067307F    movss xmm6, dword ptr ds:[0x00890EB8]
00673087    add esp, 0x04
0067308A    xor esi, esi
0067308C    movups xmm1, xmmword ptr ds:[eax]
0067308F    movups xmm0, xmmword ptr ds:[eax]
00673092    movaps xmm2, xmm1
00673095    movaps xmmword ptr ss:[esp+0xB0], xmm1
0067309D    movups xmmword ptr ss:[esp+0x160], xmm0
006730A5    movaps xmm0, xmmword ptr ds:[0x008934A0]
006730AC    movaps xmm3, xmm1
006730AF    movups xmmword ptr ss:[esp+0xE0], xmm0          ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x3f\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x3f\x00\x00\x00\x00\x00\x00\x00\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f ]
006730B7    movaps xmm0, xmmword ptr ds:[0x00891310]
006730BE    movaps xmm4, xmm1
006730C1    movups xmmword ptr ss:[esp+0xF0], xmm0
006730C9    movaps xmm0, xmmword ptr ds:[0x00891350]
006730D0    shufps xmm2, xmm1, 0xAA
006730D4    shufps xmm3, xmm1, 0xFF
006730D8    subss xmm2, xmm1
006730DC    shufps xmm4, xmm1, 0x55
006730E0    subss xmm3, xmm4
006730E4    movups xmmword ptr ss:[esp+0x100], xmm0
006730EC    movaps xmm0, xmmword ptr ds:[0x00893590]
006730F3    movups xmmword ptr ss:[esp+0x110], xmm0
006730FB    movss xmm0, dword ptr ds:[0x00890F38]
00673103    movups xmmword ptr ss:[esp+0xA0], xmm2
0067310B    movups xmmword ptr ss:[esp+0x80], xmm4
00673113    movups xmmword ptr ss:[esp+0x90], xmm3
0067311B    nop dword ptr ds:[eax+eax*1], eax
00673120    mulss xmm3, dword ptr ss:[esp+esi*8+0xE4]
00673129    lea ecx, ss:[esp+0x190]
00673130    mov edx, 0x7E5D1C
00673135    movaps xmm5, xmm2
00673138    mulss xmm5, dword ptr ss:[esp+esi*8+0xE0]
00673141    addss xmm3, xmm4
00673145    addss xmm5, xmm1
00673149    movaps xmm4, xmm3
0067314C    subss xmm3, xmm0
00673150    addss xmm4, xmm0
00673154    movaps xmm2, xmm5
00673157    subss xmm5, xmm0
0067315B    addss xmm2, xmm0
0067315F    movss dword ptr ss:[esp+0x154], xmm3
00673168    movss dword ptr ss:[esp+0x174], xmm3
00673171    movss dword ptr ss:[esp+0x150], xmm5
0067317A    addss xmm5, xmm6
0067317E    movaps xmm1, xmm2
00673181    movss dword ptr ss:[esp+0x34], xmm3
00673187    subss xmm1, xmm6
0067318B    movss dword ptr ss:[esp+0x15C], xmm4
00673194    addss xmm3, xmm6
00673198    movss dword ptr ss:[esp+0x178], xmm2
006731A1    movss dword ptr ss:[esp+0x17C], xmm4
006731AA    movss dword ptr ss:[esp+0x158], xmm5
006731B3    movaps xmm0, xmmword ptr ss:[esp+0x150]
006731BB    movaps xmmword ptr ss:[esp+0x190], xmm0
006731C3    movss dword ptr ss:[esp+0x170], xmm1
006731CC    movaps xmm0, xmmword ptr ss:[esp+0x170]
006731D4    movaps xmmword ptr ss:[esp+0x60], xmm0
006731D9    movss dword ptr ss:[esp+0x30], xmm5
006731DF    movss dword ptr ss:[esp+0x38], xmm1
006731E5    movss dword ptr ss:[esp+0x3C], xmm3
006731EB    movaps xmm0, xmmword ptr ss:[esp+0x30]
006731F0    movaps xmmword ptr ss:[esp+0x50], xmm0
006731F5    movaps xmm0, xmm4
006731F8    subss xmm0, xmm6
006731FC    movss dword ptr ss:[esp+0x20], xmm5
00673202    movss dword ptr ss:[esp+0x28], xmm1
00673208    movss dword ptr ss:[esp+0x2C], xmm4
0067320E    movss dword ptr ss:[esp+0x24], xmm0
00673214    movaps xmm0, xmmword ptr ss:[esp+0x20]
00673219    movaps xmmword ptr ss:[esp+0x40], xmm0
0067321E    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7e5d1c ]
00673223    mov edx, 0x7E5D1C
00673228    lea ecx, ss:[esp+0x60]
0067322C    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7e5d1c ]
00673231    mov edx, 0x7E5D1C
00673236    lea ecx, ss:[esp+0x50]
0067323A    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7e5d1c ]
0067323F    mov edx, 0x7E5D1C
00673244    lea ecx, ss:[esp+0x40]
00673248    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7e5d1c ]
0067324D    movss xmm0, dword ptr ds:[0x00890F38]
00673255    inc esi
00673256    movss xmm6, dword ptr ds:[0x00890EB8]
0067325E    movaps xmm1, xmmword ptr ss:[esp+0xB0]
00673266    movups xmm2, xmmword ptr ss:[esp+0xA0]
0067326E    movups xmm3, xmmword ptr ss:[esp+0x90]
00673276    movups xmm4, xmmword ptr ss:[esp+0x80]
0067327E    cmp esi, 0x08
00673281    jl 0x00673120
00673287    jmp 0x00673792
0067328C    mov ecx, dword ptr ds:[0x00C27C58]
00673292    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
00673297    mov esi, eax
00673299    cmp dword ptr ds:[esi+0x16B0], 0x00
006732A0    jz 0x006732BB
006732A2    push 0x876448                                   ; => [ String: UI2EditorDraw ]
006732A7    push 0x4A28
006732AC    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
006732B1    mov ecx, 0x87642C                               ; => [ String: el0.worldInfo.index == 0 ]
006732B6    jmp 0x006737E5
006732BB    lea eax, ss:[esp+0x150]
006732C2    push eax
006732C3    mov eax, dword ptr ds:[0x0147ABE8]
006732C8    lea ecx, ds:[esi+0x554]
006732CE    movss xmm2, dword ptr ds:[eax+0x2C]
006732D3    call 0x0067D460                                 ; => [ Call: sub_67d460 | Data: data_147abe8 ]
006732D8    movss xmm1, dword ptr ds:[esi+0x16CC]
006732E0    lea eax, ss:[esp+0xD0]
006732E7    movss xmm2, dword ptr ds:[esi+0x16D0]
006732EF    lea ecx, ds:[esi+0x1620]
006732F5    xorps xmm3, xmm3
006732F8    lea edx, ss:[esp+0x160]
006732FF    subss xmm1, xmm3
00673303    subss xmm2, xmm3
00673307    push eax
00673308    movaps xmm0, xmm1
0067330B    mulss xmm1, dword ptr ss:[esp+0x15C]
00673314    mulss xmm0, dword ptr ss:[esp+0x154]
0067331D    addss xmm1, xmm3
00673321    addss xmm0, xmm3
00673325    movss dword ptr ss:[esp+0x16C], xmm1
0067332E    movss dword ptr ss:[esp+0x164], xmm0
00673337    movaps xmm0, xmm2
0067333A    mulss xmm0, dword ptr ss:[esp+0x158]
00673343    mulss xmm2, dword ptr ss:[esp+0x160]
0067334C    addss xmm0, xmm3
00673350    addss xmm2, xmm3
00673354    movss dword ptr ss:[esp+0x168], xmm0
0067335D    movss dword ptr ss:[esp+0x170], xmm2
00673366    call 0x00655430                                 ; => [ Call: sub_655430 ]
0067336B    mov edi, 0x01
00673370    add esp, 0x04
00673373    movups xmm0, xmmword ptr ds:[eax]
00673376    movups xmmword ptr ss:[esp+0x160], xmm0
0067337E    movups xmm0, xmmword ptr ds:[eax]
00673381    movups xmmword ptr ss:[esp+0x180], xmm0
00673389    cmp dword ptr ds:[0x00C28C58], edi
0067338F    jle 0x0067359D                                  ; => [ Data: data_c28c58 ]
00673395    movss xmm0, dword ptr ss:[esp+0x18C]
0067339E    movss dword ptr ss:[esp+0x10], xmm0
006733A4    movss xmm0, dword ptr ss:[esp+0x188]
006733AD    movss dword ptr ss:[esp+0x18], xmm0
006733B3    movss xmm0, dword ptr ss:[esp+0x184]
006733BC    movss dword ptr ss:[esp+0x1C], xmm0
006733C2    movss xmm0, dword ptr ss:[esp+0x180]
006733CB    movss dword ptr ss:[esp+0x14], xmm0
006733D1    mov ecx, dword ptr ds:[edi*4+0xC27C58]
006733D8    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
006733DD    mov edx, dword ptr ds:[0x0147ABE8]
006733E3    mov esi, eax
006733E5    lea eax, ss:[esp+0x150]
006733EC    push eax
006733ED    movss xmm2, dword ptr ds:[edx+0x2C]
006733F2    lea ecx, ds:[esi+0x554]
006733F8    call 0x0067D460                                 ; => [ Call: sub_67d460 | Data: data_147abe8 ]
006733FD    movss xmm1, dword ptr ds:[esi+0x16CC]
00673405    lea eax, ss:[esp+0xD0]
0067340C    movss xmm2, dword ptr ds:[esi+0x16D0]
00673414    lea ecx, ds:[esi+0x1620]
0067341A    xorps xmm3, xmm3
0067341D    lea edx, ss:[esp+0x160]
00673424    subss xmm1, xmm3
00673428    subss xmm2, xmm3
0067342C    push eax
0067342D    movaps xmm0, xmm1
00673430    mulss xmm1, dword ptr ss:[esp+0x15C]
00673439    mulss xmm0, dword ptr ss:[esp+0x154]
00673442    addss xmm1, xmm3
00673446    addss xmm0, xmm3
0067344A    movss dword ptr ss:[esp+0x16C], xmm1
00673453    movss dword ptr ss:[esp+0x164], xmm0
0067345C    movaps xmm0, xmm2
0067345F    mulss xmm0, dword ptr ss:[esp+0x158]
00673468    mulss xmm2, dword ptr ss:[esp+0x160]
00673471    addss xmm0, xmm3
00673475    addss xmm2, xmm3
00673479    movss dword ptr ss:[esp+0x168], xmm0
00673482    movss dword ptr ss:[esp+0x170], xmm2
0067348B    call 0x00655430                                 ; => [ Call: sub_655430 ]
00673490    movss xmm1, dword ptr ss:[esp+0x1C]
00673496    add esp, 0x04
00673499    movss xmm3, dword ptr ss:[esp+0x14]
0067349F    comiss xmm1, xmm3
006734A2    movups xmm0, xmmword ptr ds:[eax]
006734A5    movups xmmword ptr ss:[esp+0x160], xmm0
006734AD    movups xmm0, xmmword ptr ds:[eax]
006734B0    movups xmmword ptr ss:[esp+0x170], xmm0
006734B8    jb 0x00673584
006734BE    movss xmm2, dword ptr ss:[esp+0x1C]
006734C4    movss xmm4, dword ptr ss:[esp+0x10]
006734CA    comiss xmm4, xmm2
006734CD    jb 0x00673584
006734D3    movss xmm0, dword ptr ss:[esp+0x170]
006734DC    comiss xmm0, xmm3
006734DF    jbe 0x006734E4
006734E1    movaps xmm0, xmm3
006734E4    movss xmm5, dword ptr ss:[esp+0x178]
006734ED    movaps xmm3, xmm0
006734F0    comiss xmm1, xmm5
006734F3    movss dword ptr ss:[esp+0x10], xmm0
006734F9    movaps xmm6, xmm0
006734FC    jbe 0x00673509
006734FE    movss dword ptr ss:[esp+0x14], xmm3
00673504    movaps xmm5, xmm1
00673507    jmp 0x0067350F
00673509    movss dword ptr ss:[esp+0x14], xmm0
0067350F    movss xmm7, dword ptr ss:[esp+0x174]
00673518    movaps xmm1, xmm5
0067351B    comiss xmm7, xmm2
0067351E    movss dword ptr ss:[esp+0x18], xmm5
00673524    jbe 0x00673528
00673526    jmp 0x00673540
00673528    movss xmm3, dword ptr ss:[esp+0x10]
0067352E    movaps xmm2, xmm7
00673531    movss dword ptr ss:[esp+0x18], xmm1
00673537    movaps xmm6, xmm0
0067353A    movss dword ptr ss:[esp+0x14], xmm3
00673540    movss xmm0, dword ptr ss:[esp+0x17C]
00673549    comiss xmm4, xmm0
0067354C    movss dword ptr ss:[esp+0x1C], xmm2
00673552    jnbe 0x0067356F
00673554    movaps xmm1, xmm5
00673557    movss dword ptr ss:[esp+0x1C], xmm2
0067355D    movaps xmm3, xmm6
00673560    movss dword ptr ss:[esp+0x18], xmm1
00673566    movaps xmm4, xmm0
00673569    movss dword ptr ss:[esp+0x14], xmm3
0067356F    inc edi
00673570    movss dword ptr ss:[esp+0x10], xmm4
00673576    cmp edi, dword ptr ds:[0x00C28C58]
0067357C    jl 0x006733D1                                   ; => [ Data: data_c28c58 ]
00673582    jmp 0x006735CD
00673584    push 0x872E98                                   ; => [ String: RectUnion ]
00673589    push 0xDB
0067358E    push 0x801A00                                   ; => [ String: C:\x\ax2017\Engine\Rect.cpp ]
00673593    mov ecx, 0x872EA4                               ; => [ String: RectIsNormalized(r0) ]
00673598    jmp 0x006737E5
0067359D    movss xmm2, dword ptr ss:[esp+0x184]
006735A6    movss xmm3, dword ptr ss:[esp+0x180]
006735AF    movss xmm4, dword ptr ss:[esp+0x18C]
006735B8    movss xmm1, dword ptr ss:[esp+0x188]
006735C1    movss dword ptr ss:[esp+0x1C], xmm2
006735C7    movss dword ptr ss:[esp+0x14], xmm3
006735CD    movaps xmm0, xmmword ptr ds:[0x008934A0]
006735D4    subss xmm1, xmm3
006735D8    movss xmm6, dword ptr ds:[0x00890EB8]
006735E0    subss xmm4, xmm2
006735E4    movups xmmword ptr ss:[esp+0xE0], xmm0          ; => [ Call: __builtin_memcpy | String: \x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x3f\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x3f\x00\x00\x00\x00\x00\x00\x00\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f\x00\x00\x00\x00\x00\x00\x80\x3f\x00\x00\x00\x3f\x00\x00\x80\x3f\x00\x00\x80\x3f ]
006735EC    xor esi, esi
006735EE    movaps xmm0, xmmword ptr ds:[0x00891310]
006735F5    movups xmmword ptr ss:[esp+0xF0], xmm0
006735FD    movaps xmm0, xmmword ptr ds:[0x00891350]
00673604    movups xmmword ptr ss:[esp+0x100], xmm0
0067360C    movaps xmm0, xmmword ptr ds:[0x00893590]
00673613    movups xmmword ptr ss:[esp+0x110], xmm0
0067361B    movss xmm0, dword ptr ds:[0x00890F38]
00673623    movss dword ptr ss:[esp+0x18], xmm1
00673629    movss dword ptr ss:[esp+0x10], xmm4
0067362F    nop
00673630    movaps xmm5, xmm1
00673633    lea ecx, ss:[esp+0x190]
0067363A    mulss xmm5, dword ptr ss:[esp+esi*8+0xE0]
00673643    mov edx, 0x7E5D1C
00673648    addss xmm5, xmm3
0067364C    movaps xmm3, xmm4
0067364F    mulss xmm3, dword ptr ss:[esp+esi*8+0xE4]
00673658    addss xmm3, xmm2
0067365C    movaps xmm2, xmm5
0067365F    subss xmm5, xmm0
00673663    addss xmm2, xmm0
00673667    movaps xmm4, xmm3
0067366A    subss xmm3, xmm0
0067366E    addss xmm4, xmm0
00673672    movss dword ptr ss:[esp+0x150], xmm5
0067367B    addss xmm5, xmm6
0067367F    movss dword ptr ss:[esp+0x178], xmm2
00673688    movaps xmm1, xmm2
0067368B    subss xmm1, xmm6
0067368F    movss dword ptr ss:[esp+0x154], xmm3
00673698    movss dword ptr ss:[esp+0x174], xmm3
006736A1    movss dword ptr ss:[esp+0x34], xmm3
006736A7    addss xmm3, xmm6
006736AB    movss dword ptr ss:[esp+0x158], xmm5
006736B4    movss dword ptr ss:[esp+0x15C], xmm4
006736BD    movaps xmm0, xmmword ptr ss:[esp+0x150]
006736C5    movaps xmmword ptr ss:[esp+0x190], xmm0
006736CD    movss dword ptr ss:[esp+0x170], xmm1
006736D6    movss dword ptr ss:[esp+0x17C], xmm4
006736DF    movaps xmm0, xmmword ptr ss:[esp+0x170]
006736E7    movaps xmmword ptr ss:[esp+0x60], xmm0
006736EC    movss dword ptr ss:[esp+0x30], xmm5
006736F2    movss dword ptr ss:[esp+0x38], xmm1
006736F8    movss dword ptr ss:[esp+0x3C], xmm3
006736FE    movaps xmm0, xmmword ptr ss:[esp+0x30]
00673703    movaps xmmword ptr ss:[esp+0x50], xmm0
00673708    movaps xmm0, xmm4
0067370B    subss xmm0, xmm6
0067370F    movss dword ptr ss:[esp+0x20], xmm5
00673715    movss dword ptr ss:[esp+0x28], xmm1
0067371B    movss dword ptr ss:[esp+0x2C], xmm4
00673721    movss dword ptr ss:[esp+0x24], xmm0
00673727    movaps xmm0, xmmword ptr ss:[esp+0x20]
0067372C    movaps xmmword ptr ss:[esp+0x40], xmm0
00673731    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7e5d1c ]
00673736    mov edx, 0x7E5D1C
0067373B    lea ecx, ss:[esp+0x60]
0067373F    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7e5d1c ]
00673744    mov edx, 0x7E5D1C
00673749    lea ecx, ss:[esp+0x50]
0067374D    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7e5d1c ]
00673752    mov edx, 0x7E5D1C
00673757    lea ecx, ss:[esp+0x40]
0067375B    call 0x00682F00                                 ; => [ Call: sub_682f00 | Data: data_7e5d1c ]
00673760    movss xmm1, dword ptr ss:[esp+0x18]
00673766    inc esi
00673767    movss xmm2, dword ptr ss:[esp+0x1C]
0067376D    movss xmm3, dword ptr ss:[esp+0x14]
00673773    movss xmm4, dword ptr ss:[esp+0x10]
00673779    movss xmm0, dword ptr ds:[0x00890F38]
00673781    movss xmm6, dword ptr ds:[0x00890EB8]
00673789    cmp esi, 0x08
0067378C    jl 0x00673630
00673792    cmp byte ptr ds:[0x0147ABA1], 0x00
00673799    jz 0x006737D1                                   ; => [ Data: data_147aba1 ]
0067379B    mov ecx, dword ptr ds:[0x00C27C44]              ; => [ Data: data_c27c44 ]
006737A1    mov eax, dword ptr ss:[esp+0xCC]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006737A8    mov dword ptr ds:[0x00CF6B14], eax              ; => [ Data: data_cf6b14 ]
006737AD    test ecx, ecx
006737AF    jz 0x006737BD
006737B1    call 0x0064E7A0
006737B6    mov ecx, eax
006737B8    call 0x00664D00                                 ; => [ Call: sub_64e7a0 | Call: sub_664d00 ]
006737BD    mov ecx, dword ptr ss:[esp+0x1BC]
006737C4    pop edi
006737C5    pop esi
006737C6    xor ecx, esp
006737C8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006737CD    mov esp, ebp
006737CF    pop ebp
006737D0    ret
006737D1    push 0x8728D8                                   ; => [ String: Draw3DLayer ]
006737D6    push 0x32C
006737DB    push 0x872630                                   ; => [ String: C:\x\ax2017\Engine\Draw3d.cpp | String: C:\x\ax2017\Engine\Draw3d.cpp ]
006737E0    mov ecx, 0x8727F0                               ; => [ String: gDraw3DData.submittingRenderItems | String: gDraw3DData.submittingRenderItems ]
006737E5    mov edx, 0x801800
006737EA    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006737EF    add esp, 0x0C
006737F2    call 0x0063BC30
006737F7    test al, al
006737F9    jz 0x006737FC                                   ; => [ Call: sub_63bc30 ]
006737FB    int3
006737FC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
