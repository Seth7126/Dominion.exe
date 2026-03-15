// ============================================================
// 函数名称: sub_6261f0
// 起始地址: 0x6261f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006261F0    push ebp
006261F1    mov ebp, esp
006261F3    push 0xFFFFFFFF
006261F5    push 0x76B8AD                                   ; => [ Call: sub_76b8ad | Type: EHRegistrationNode ]
006261FA    mov eax, dword ptr fs:[0x00000000]
00626200    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00626201    sub esp, 0x48
00626204    push ebx
00626205    push esi
00626206    push edi
00626207    mov eax, dword ptr ds:[0x008C4040]
0062620C    xor eax, ebp
0062620E    push eax                                        ; => [ Data: __security_cookie ]
0062620F    lea eax, ss:[ebp-0x0C]
00626212    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00626218    mov dword ptr ss:[ebp-0x40], edx
0062621B    mov ebx, ecx
0062621D    mov eax, dword ptr ds:[0x00CF6498]              ; => [ Data: data_cf6498 ]
00626222    mov esi, 0x0C
00626227    mov edi, dword ptr ss:[ebp+0x08]
0062622A    mov dword ptr ss:[ebp-0x44], eax
0062622D    lea edx, ds:[eax+eax*2]
00626230    mov ecx, dword ptr ds:[edi+0x578C]
00626236    mov eax, ecx
00626238    shl edx, 0x02
0062623B    sub eax, edx
0062623D    mov dword ptr ss:[ebp-0x34], edx
00626240    cmp eax, esi
00626242    cmovl esi, eax
00626245    add ecx, 0x0B
00626248    lea eax, ds:[esi+edx*1]
0062624B    mov dword ptr ss:[ebp-0x38], eax
0062624E    mov eax, 0x2AAAAAAB
00626253    imul ecx
00626255    mov ecx, ebx
00626257    sar edx, 0x01
00626259    mov eax, edx
0062625B    shr eax, 0x1F
0062625E    add eax, edx
00626260    mov dword ptr ss:[ebp-0x48], eax
00626263    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00626268    movss xmm3, dword ptr ds:[0x00890E18]
00626270    mov edx, 0xBF0F08
00626275    push 0x00
00626277    push 0x00
00626279    mov ecx, eax
0062627B    call 0x00665DB0                                 ; => [ Data: data_bf0f08 | Call: sub_665db0 ]
00626280    mov ecx, ebx
00626282    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00626287    movss xmm3, dword ptr ds:[0x00890E18]
0062628F    mov edx, 0xBF0F20
00626294    push 0x00
00626296    push 0x01
00626298    mov ecx, eax
0062629A    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_bf0f20 ]
0062629F    mov ecx, ebx
006262A1    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006262A6    movss xmm3, dword ptr ds:[0x00890E18]
006262AE    mov edx, 0xBF0F14
006262B3    push 0x00
006262B5    push 0x02
006262B7    mov ecx, eax
006262B9    call 0x00665DB0                                 ; => [ Data: data_bf0f14 | Call: sub_665db0 ]
006262BE    mov ecx, ebx
006262C0    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006262C5    movss xmm3, dword ptr ds:[0x00890E18]
006262CD    mov edx, 0xBF0F20
006262D2    push 0x00
006262D4    push 0x03
006262D6    mov ecx, eax
006262D8    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_bf0f20 ]
006262DD    mov ecx, ebx
006262DF    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
006262E4    movss xmm3, dword ptr ds:[0x00890E18]
006262EC    lea ecx, ds:[esi+0x04]
006262EF    push 0x00
006262F1    push ecx
006262F2    mov edx, 0xBF0F2C
006262F7    mov ecx, eax
006262F9    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_bf0f2c ]
006262FE    lea eax, ds:[esi+0x05]
00626301    mov edx, 0xBF0EC0
00626306    push 0xFFFFFFFF
00626308    push eax
00626309    mov ecx, ebx
0062630B    mov dword ptr ss:[ebp-0x4C], eax
0062630E    call 0x00666120                                 ; => [ Data: data_bf0ec0 | Call: sub_666120 ]
00626313    mov ecx, dword ptr ss:[ebp-0x34]
00626316    add esp, 0x30
00626319    lea eax, ds:[esi+ecx*1]
0062631C    cmp ecx, eax
0062631E    jnl 0x006267EA
00626324    lea eax, ds:[ecx*8]
0062632B    sub eax, ecx
0062632D    lea edx, ds:[esi-0x01]
00626330    mov dword ptr ss:[ebp-0x3C], edx
00626333    mov esi, 0x04
00626338    lea edi, ds:[edi+eax*4]
0062633B    add edi, 0x10
0062633E    nop
00626340    lea eax, ds:[esi-0x04]
00626343    add eax, ecx
00626345    cmp eax, edx
00626347    jnz 0x0062636A
00626349    mov ecx, ebx
0062634B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00626350    movss xmm3, dword ptr ds:[0x00890E18]
00626358    mov edx, 0xBF0EFC
0062635D    push 0x00
0062635F    push esi
00626360    mov ecx, eax
00626362    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_bf0efc ]
00626367    add esp, 0x08
0062636A    mov eax, dword ptr ds:[edi-0x08]
0062636D    sub eax, 0x00
00626370    jz 0x006265F6
00626376    sub eax, 0x01
00626379    jz 0x00626384
0062637B    sub eax, 0x01
0062637E    jnz 0x006267D1
00626384    call 0x004C89A0                                 ; => [ Call: sub_4c89a0 ]
00626389    mov ecx, dword ptr ds:[edi-0x04]
0062638C    mov edx, 0x18
00626391    mov dword ptr ss:[ebp-0x30], eax
00626394    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
00626399    push 0x00
0062639B    push ecx
0062639C    push dword ptr ss:[ebp-0x30]
0062639F    mov edx, eax
006263A1    lea ecx, ss:[ebp+0x08]
006263A4    call 0x004E3FA0                                 ; => [ Call: sub_4e3fa0 ]
006263A9    add esp, 0x0C
006263AC    lea eax, ss:[ebp+0x08]
006263AF    mov dword ptr ss:[ebp-0x04], 0x08
006263B6    push esi
006263B7    push eax
006263B8    mov edx, 0xBF0ECC
006263BD    mov ecx, ebx
006263BF    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_bf0ecc ]
006263C4    add esp, 0x08
006263C7    mov dword ptr ss:[ebp-0x04], 0x09
006263CE    cmp dword ptr ds:[0x00CF65BC], 0x00
006263D5    jz 0x00626405                                   ; => [ Data: data_cf65bc ]
006263D7    mov eax, dword ptr ss:[ebp+0x08]
006263DA    test eax, eax
006263DC    jz 0x00626405
006263DE    cmp byte ptr ds:[eax], 0x00
006263E1    jz 0x00626405
006263E3    lea ecx, ss:[ebp+0x08]
006263E6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006263EB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006263EF    jnz 0x00626405
006263F1    mov edx, dword ptr ds:[eax+0x0C]
006263F4    mov ecx, eax
006263F6    add edx, 0x10
006263F9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006263FE    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
00626405    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062640C    cmp dword ptr ds:[edi-0x08], 0x02
00626410    jnz 0x0062648A
00626412    mov edx, 0x801800
00626417    lea ecx, ss:[ebp-0x10]
0062641A    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
0062641F    lea eax, ss:[ebp-0x10]
00626422    mov dword ptr ss:[ebp-0x04], 0x0A
00626429    push esi
0062642A    push eax
0062642B    mov edx, 0xBF0ED8
00626430    mov ecx, ebx
00626432    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_bf0ed8 ]
00626437    add esp, 0x08
0062643A    mov dword ptr ss:[ebp-0x04], 0x0B
00626441    cmp dword ptr ds:[0x00CF65BC], 0x00
00626448    jz 0x006264F7                                   ; => [ Data: data_cf65bc ]
0062644E    mov eax, dword ptr ss:[ebp-0x10]
00626451    test eax, eax
00626453    jz 0x006264F7
00626459    cmp byte ptr ds:[eax], 0x00
0062645C    jz 0x006264F7
00626462    lea ecx, ss:[ebp-0x10]
00626465    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062646A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062646E    jnz 0x006264F7
00626474    mov edx, dword ptr ds:[eax+0x0C]
00626477    mov ecx, eax
00626479    add edx, 0x10
0062647C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00626481    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
00626488    jmp 0x006264F7
0062648A    push dword ptr ds:[edi+0x04]
0062648D    lea eax, ss:[ebp-0x14]
00626490    push 0x808880
00626495    push eax
00626496    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
0062649B    add esp, 0x0C
0062649E    lea eax, ss:[ebp-0x14]
006264A1    mov dword ptr ss:[ebp-0x04], 0x0C
006264A8    push esi
006264A9    push eax
006264AA    mov edx, 0xBF0ED8
006264AF    mov ecx, ebx
006264B1    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_bf0ed8 ]
006264B6    add esp, 0x08
006264B9    mov dword ptr ss:[ebp-0x04], 0x0D
006264C0    cmp dword ptr ds:[0x00CF65BC], 0x00
006264C7    jz 0x006264F7                                   ; => [ Data: data_cf65bc ]
006264C9    mov eax, dword ptr ss:[ebp-0x14]
006264CC    test eax, eax
006264CE    jz 0x006264F7
006264D0    cmp byte ptr ds:[eax], 0x00
006264D3    jz 0x006264F7
006264D5    lea ecx, ss:[ebp-0x14]
006264D8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006264DD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006264E1    jnz 0x006264F7
006264E3    mov edx, dword ptr ds:[eax+0x0C]
006264E6    mov ecx, eax
006264E8    add edx, 0x10
006264EB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006264F0    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006264F7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006264FE    lea eax, ss:[ebp-0x18]
00626501    push dword ptr ds:[edi]
00626503    push 0x808880
00626508    push eax
00626509    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
0062650E    add esp, 0x0C
00626511    lea eax, ss:[ebp-0x18]
00626514    mov dword ptr ss:[ebp-0x04], 0x0E
0062651B    push esi
0062651C    push eax
0062651D    mov edx, 0xBF0EE4
00626522    mov ecx, ebx
00626524    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_bf0ee4 ]
00626529    add esp, 0x08
0062652C    mov dword ptr ss:[ebp-0x04], 0x0F
00626533    cmp dword ptr ds:[0x00CF65BC], 0x00
0062653A    jz 0x0062656A                                   ; => [ Data: data_cf65bc ]
0062653C    mov eax, dword ptr ss:[ebp-0x18]
0062653F    test eax, eax
00626541    jz 0x0062656A
00626543    cmp byte ptr ds:[eax], 0x00
00626546    jz 0x0062656A
00626548    lea ecx, ss:[ebp-0x18]
0062654B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00626550    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00626554    jnz 0x0062656A
00626556    mov edx, dword ptr ds:[eax+0x0C]
00626559    mov ecx, eax
0062655B    add edx, 0x10
0062655E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00626563    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
0062656A    mov edx, dword ptr ss:[ebp-0x30]
0062656D    lea ecx, ss:[ebp-0x1C]
00626570    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00626577    push dword ptr ds:[edi+0x10]
0062657A    push dword ptr ds:[edi+0x0C]
0062657D    push dword ptr ds:[edi+0x08]
00626580    push dword ptr ds:[edi-0x04]
00626583    call 0x005925E0                                 ; => [ Call: sub_5925e0 ]
00626588    lea eax, ss:[ebp-0x1C]
0062658B    mov dword ptr ss:[ebp-0x04], 0x10
00626592    push esi
00626593    push eax
00626594    mov edx, 0xBF0EF0
00626599    mov ecx, ebx
0062659B    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_bf0ef0 ]
006265A0    add esp, 0x18
006265A3    mov dword ptr ss:[ebp-0x04], 0x11
006265AA    cmp dword ptr ds:[0x00CF65BC], 0x00
006265B1    jz 0x006267B1                                   ; => [ Data: data_cf65bc ]
006265B7    mov eax, dword ptr ss:[ebp-0x1C]
006265BA    test eax, eax
006265BC    jz 0x006267B1
006265C2    cmp byte ptr ds:[eax], 0x00
006265C5    jz 0x006267B1
006265CB    lea ecx, ss:[ebp-0x1C]
006265CE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006265D3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006265D7    jnz 0x006267B1
006265DD    mov edx, dword ptr ds:[eax+0x0C]
006265E0    mov ecx, eax
006265E2    add edx, 0x10
006265E5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006265EA    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
006265F1    jmp 0x006267B1
006265F6    mov edx, 0x86B74C
006265FB    lea ecx, ss:[ebp-0x20]
006265FE    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 | String: dom_taptip_vp_token_header ]
00626603    lea eax, ss:[ebp-0x20]
00626606    mov dword ptr ss:[ebp-0x04], 0x00
0062660D    push esi
0062660E    push eax
0062660F    mov edx, 0xBF0ECC
00626614    mov ecx, ebx
00626616    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_bf0ecc ]
0062661B    add esp, 0x08
0062661E    mov dword ptr ss:[ebp-0x04], 0x01
00626625    cmp dword ptr ds:[0x00CF65BC], 0x00
0062662C    jz 0x0062665C                                   ; => [ Data: data_cf65bc ]
0062662E    mov eax, dword ptr ss:[ebp-0x20]
00626631    test eax, eax
00626633    jz 0x0062665C
00626635    cmp byte ptr ds:[eax], 0x00
00626638    jz 0x0062665C
0062663A    lea ecx, ss:[ebp-0x20]
0062663D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00626642    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00626646    jnz 0x0062665C
00626648    mov edx, dword ptr ds:[eax+0x0C]
0062664B    mov ecx, eax
0062664D    add edx, 0x10
00626650    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00626655    mov dword ptr ss:[ebp-0x20], 0x801800           ; => [ Data: data_801800 ]
0062665C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00626663    lea eax, ss:[ebp-0x24]
00626666    push dword ptr ds:[edi-0x04]
00626669    push 0x808880
0062666E    push eax
0062666F    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
00626674    add esp, 0x0C
00626677    lea eax, ss:[ebp-0x24]
0062667A    mov dword ptr ss:[ebp-0x04], 0x02
00626681    push esi
00626682    push eax
00626683    mov edx, 0xBF0ED8
00626688    mov ecx, ebx
0062668A    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_bf0ed8 ]
0062668F    add esp, 0x08
00626692    mov dword ptr ss:[ebp-0x04], 0x03
00626699    cmp dword ptr ds:[0x00CF65BC], 0x00
006266A0    jz 0x006266D0                                   ; => [ Data: data_cf65bc ]
006266A2    mov eax, dword ptr ss:[ebp-0x24]
006266A5    test eax, eax
006266A7    jz 0x006266D0
006266A9    cmp byte ptr ds:[eax], 0x00
006266AC    jz 0x006266D0
006266AE    lea ecx, ss:[ebp-0x24]
006266B1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006266B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006266BA    jnz 0x006266D0
006266BC    mov edx, dword ptr ds:[eax+0x0C]
006266BF    mov ecx, eax
006266C1    add edx, 0x10
006266C4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006266C9    mov dword ptr ss:[ebp-0x24], 0x801800           ; => [ Data: data_801800 ]
006266D0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006266D7    lea eax, ss:[ebp-0x28]
006266DA    push dword ptr ds:[edi-0x04]
006266DD    push 0x808880
006266E2    push eax
006266E3    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
006266E8    add esp, 0x0C
006266EB    lea eax, ss:[ebp-0x28]
006266EE    mov dword ptr ss:[ebp-0x04], 0x04
006266F5    push esi
006266F6    push eax
006266F7    mov edx, 0xBF0EE4
006266FC    mov ecx, ebx
006266FE    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_bf0ee4 ]
00626703    add esp, 0x08
00626706    mov dword ptr ss:[ebp-0x04], 0x05
0062670D    cmp dword ptr ds:[0x00CF65BC], 0x00
00626714    jz 0x00626744                                   ; => [ Data: data_cf65bc ]
00626716    mov eax, dword ptr ss:[ebp-0x28]
00626719    test eax, eax
0062671B    jz 0x00626744
0062671D    cmp byte ptr ds:[eax], 0x00
00626720    jz 0x00626744
00626722    lea ecx, ss:[ebp-0x28]
00626725    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062672A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062672E    jnz 0x00626744
00626730    mov edx, dword ptr ds:[eax+0x0C]
00626733    mov ecx, eax
00626735    add edx, 0x10
00626738    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062673D    mov dword ptr ss:[ebp-0x28], 0x801800           ; => [ Data: data_801800 ]
00626744    mov edx, 0x801800
00626749    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00626750    lea ecx, ss:[ebp-0x2C]
00626753    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
00626758    lea eax, ss:[ebp-0x2C]
0062675B    mov dword ptr ss:[ebp-0x04], 0x06
00626762    push esi
00626763    push eax
00626764    mov edx, 0xBF0EF0
00626769    mov ecx, ebx
0062676B    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_bf0ef0 ]
00626770    add esp, 0x08
00626773    mov dword ptr ss:[ebp-0x04], 0x07
0062677A    cmp dword ptr ds:[0x00CF65BC], 0x00
00626781    jz 0x006267B1                                   ; => [ Data: data_cf65bc ]
00626783    mov eax, dword ptr ss:[ebp-0x2C]
00626786    test eax, eax
00626788    jz 0x006267B1
0062678A    cmp byte ptr ds:[eax], 0x00
0062678D    jz 0x006267B1
0062678F    lea ecx, ss:[ebp-0x2C]
00626792    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00626797    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062679B    jnz 0x006267B1
0062679D    mov edx, dword ptr ds:[eax+0x0C]
006267A0    mov ecx, eax
006267A2    add edx, 0x10
006267A5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006267AA    mov dword ptr ss:[ebp-0x2C], 0x801800           ; => [ Data: data_801800 ]
006267B1    mov ecx, dword ptr ss:[ebp-0x34]
006267B4    inc esi
006267B5    add edi, 0x1C
006267B8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006267BF    lea eax, ds:[ecx-0x04]
006267C2    add eax, esi
006267C4    cmp eax, dword ptr ss:[ebp-0x38]
006267C7    jnl 0x006267EA
006267C9    mov edx, dword ptr ss:[ebp-0x3C]
006267CC    jmp 0x00626340
006267D1    push 0x86B730                                   ; => [ String: ScoresBreakdownRowsUpdate ]
006267D6    push 0xEF3D
006267DB    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
006267E0    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006267E5    jmp 0x006268AA
006267EA    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
006267EF    test eax, eax
006267F1    jz 0x00626899
006267F7    mov edi, dword ptr ss:[ebp-0x40]
006267FA    sub edi, dword ptr ds:[eax+0x7590]
00626800    call 0x004B95E0
00626805    test edi, edi
00626807    lea esi, ds:[edi+eax*1]                         ; => [ Call: sub_4b95e0 ]
0062680A    cmovns esi, edi
0062680D    call 0x004B9480
00626812    mov edx, dword ptr ss:[ebp-0x44]
00626815    mov ecx, dword ptr ds:[eax+0x11A8]              ; => [ Call: sub_4b9480 ]
0062681B    test edx, edx
0062681D    jnle 0x00626827
0062681F    mov byte ptr ss:[ebp+0x0B], 0x00
00626823    test esi, esi
00626825    jle 0x0062682B
00626827    mov byte ptr ss:[ebp+0x0B], 0x01
0062682B    mov eax, dword ptr ss:[ebp-0x48]
0062682E    dec eax
0062682F    cmp edx, eax
00626831    jl 0x0062683A
00626833    lea eax, ds:[ecx-0x01]
00626836    cmp esi, eax
00626838    jnl 0x0062685C
0062683A    mov ecx, ebx
0062683C    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00626841    movss xmm3, dword ptr ds:[0x00890E18]
00626849    mov edx, 0xBE5DA4
0062684E    push 0x00
00626850    push 0xFFFFFFFF
00626852    mov ecx, eax
00626854    call 0x00665DB0                                 ; => [ Data: data_be5da4 | Call: sub_665db0 ]
00626859    add esp, 0x08
0062685C    cmp byte ptr ss:[ebp+0x0B], 0x00
00626860    jz 0x00626884
00626862    mov ecx, ebx
00626864    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00626869    movss xmm3, dword ptr ds:[0x00890E18]
00626871    mov edx, 0xBE5D98
00626876    push 0x00
00626878    push 0xFFFFFFFF
0062687A    mov ecx, eax
0062687C    call 0x00665DB0                                 ; => [ Data: data_be5d98 | Call: sub_665db0 ]
00626881    add esp, 0x08
00626884    mov eax, dword ptr ss:[ebp-0x4C]
00626887    mov ecx, dword ptr ss:[ebp-0x0C]
0062688A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00626891    pop ecx
00626892    pop edi
00626893    pop esi
00626894    pop ebx
00626895    mov esp, ebp
00626897    pop ebp
00626898    ret
00626899    push 0x77EB90                                   ; => [ String: GetClient ]
0062689E    push 0x7B
006268A0    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
006268A5    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
006268AA    mov edx, 0x801800
006268AF    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006268B4    add esp, 0x0C
006268B7    call 0x0063BC30
006268BC    test al, al
006268BE    jz 0x006268C1                                   ; => [ Call: sub_63bc30 ]
006268C0    int3
006268C1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
