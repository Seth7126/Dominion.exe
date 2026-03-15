// ============================================================
// 函数名称: sub_61e1a0
// 起始地址: 0x61e1a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061E1A0    push ebp
0061E1A1    mov ebp, esp
0061E1A3    push 0xFFFFFFFF
0061E1A5    push 0x76B3D4                                   ; => [ Call: sub_76b3d4 | Type: EHRegistrationNode ]
0061E1AA    mov eax, dword ptr fs:[0x00000000]
0061E1B0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0061E1B1    mov eax, 0x5074
0061E1B6    call 0x00761E50                                 ; => [ Call: __chkstk ]
0061E1BB    mov eax, dword ptr ds:[0x008C4040]
0061E1C0    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0061E1C2    mov dword ptr ss:[ebp-0x10], eax
0061E1C5    push ebx
0061E1C6    push esi
0061E1C7    push edi
0061E1C8    push eax
0061E1C9    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0061E1CC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0061E1D2    mov esi, ecx
0061E1D4    cmp esi, 0x03
0061E1D7    jnl 0x0061E1ED
0061E1D9    push 0x813640                                   ; => [ String: ExpansionCampaignDefGet ]
0061E1DE    push 0x669
0061E1E3    mov ecx, 0x813658                               ; => [ String: exp >= DOM_EXP_INTRIGUE ]
0061E1E8    jmp 0x0061E5B9
0061E1ED    lea eax, ds:[esi-0x03]
0061E1F0    imul edi, eax, 0x9C
0061E1F6    add edi, 0x790198
0061E1FC    cmp dword ptr ds:[edi], esi
0061E1FE    jnz 0x0061E5AA
0061E204    cmp esi, 0x04
0061E207    mov edi, dword ptr ds:[edi+0x8C]
0061E20D    mov eax, 0x06
0061E212    cmovnz eax, esi
0061E215    cmp esi, 0x11
0061E218    lea ecx, ds:[eax+0x02]
0061E21B    cmovnz ecx, eax
0061E21E    cmp esi, 0x08
0061E221    lea eax, ds:[ecx+0x01]
0061E224    cmovnz eax, ecx
0061E227    cmp esi, 0x09
0061E22A    lea ecx, ds:[eax+0x17]
0061E22D    cmovnz ecx, eax
0061E230    cmp esi, 0x0E
0061E233    lea eax, ds:[ecx+0x66]
0061E236    cmovnz eax, ecx
0061E239    cmp esi, 0x10
0061E23C    lea edx, ds:[eax+0x04]
0061E23F    cmovnz edx, eax
0061E242    cmp esi, 0x12
0061E245    lea eax, ds:[edx+0x01]
0061E248    cmovnz eax, edx
0061E24B    mov dword ptr ss:[ebp-0x5078], eax
0061E251    test edi, edi
0061E253    jnz 0x0061E261
0061E255    mov ecx, esi
0061E257    call 0x0061E070                                 ; => [ Call: sub_61e070 ]
0061E25C    jmp 0x0061E58E
0061E261    cmp byte ptr ds:[0x0171EFCC], 0x00
0061E268    jnz 0x0061E274                                  ; => [ Data: data_171efcc ]
0061E26A    mov dword ptr ds:[0x0171EFC8], 0x00             ; => [ Data: data_171efc8 ]
0061E274    mov ecx, dword ptr ds:[0x00CC8DC8]
0061E27A    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061E280    call 0x004D8F30
0061E285    lea ecx, ds:[eax+0x353C]
0061E28B    call 0x0061DD90                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 | Call: sub_61dd90 ]
0061E290    push 0x63D770                                   ; => [ Call: sub_63d770 | Type: _EXCEPTION_REGISTRATION_RECORD ]
0061E295    push 0x5A0BE0
0061E29A    push 0x0B
0061E29C    push 0x04
0061E29E    lea eax, ss:[ebp-0x3C]
0061E2A1    push eax
0061E2A2    call 0x00759288                                 ; => [ Call: `eh vector constructor iterator' ]
0061E2A7    mov edx, edi
0061E2A9    mov dword ptr ss:[ebp-0x04], 0x00
0061E2B0    lea ecx, ss:[ebp-0x5064]
0061E2B6    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
0061E2BB    lea edx, ss:[ebp-0x5064]
0061E2C1    mov byte ptr ss:[ebp-0x04], 0x01
0061E2C5    lea ecx, ss:[ebp-0x5068]
0061E2CB    call 0x0063E810                                 ; => [ Call: sub_63e810 ]
0061E2D0    push ecx
0061E2D1    lea ecx, ss:[ebp-0x3C]
0061E2D4    mov byte ptr ss:[ebp-0x04], 0x02
0061E2D8    push ecx
0061E2D9    mov ecx, eax
0061E2DB    call 0x0061D5B0
0061E2E0    add esp, 0x08
0061E2E3    mov edi, eax                                    ; => [ Call: sub_61d5b0 ]
0061E2E5    mov byte ptr ss:[ebp-0x04], 0x03
0061E2E9    cmp dword ptr ds:[0x00CF65BC], 0x00
0061E2F0    jz 0x0061E329                                   ; => [ Data: data_cf65bc ]
0061E2F2    mov ecx, dword ptr ss:[ebp-0x5068]
0061E2F8    test ecx, ecx
0061E2FA    jz 0x0061E329
0061E2FC    cmp byte ptr ds:[ecx], 0x00
0061E2FF    jz 0x0061E329
0061E301    lea ecx, ss:[ebp-0x5068]
0061E307    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0061E30C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061E310    jnz 0x0061E329
0061E312    mov edx, dword ptr ds:[eax+0x0C]
0061E315    mov ecx, eax
0061E317    add edx, 0x10
0061E31A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0061E31F    mov dword ptr ss:[ebp-0x5068], 0x801800         ; => [ Data: data_801800 ]
0061E329    mov byte ptr ss:[ebp-0x04], 0x04
0061E32D    cmp dword ptr ds:[0x00CF65BC], 0x00
0061E334    jz 0x0061E363                                   ; => [ Data: data_cf65bc ]
0061E336    mov eax, dword ptr ss:[ebp-0x5064]
0061E33C    test eax, eax
0061E33E    jz 0x0061E363
0061E340    cmp byte ptr ds:[eax], 0x00
0061E343    jz 0x0061E363
0061E345    lea ecx, ss:[ebp-0x5064]
0061E34B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0061E350    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061E354    jnz 0x0061E363
0061E356    mov edx, dword ptr ds:[eax+0x0C]
0061E359    mov ecx, eax
0061E35B    add edx, 0x10
0061E35E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0061E363    mov byte ptr ss:[ebp-0x04], 0x00
0061E367    test edi, edi
0061E369    jle 0x0061E3D9
0061E36B    lea esi, ss:[ebp-0x3C]
0061E36E    nop
0061E370    mov edx, esi
0061E372    lea ecx, ss:[ebp-0x5064]
0061E378    call 0x0063E810
0061E37D    push eax
0061E37E    mov ecx, esi
0061E380    mov byte ptr ss:[ebp-0x04], 0x05
0061E384    call 0x0063D850                                 ; => [ Call: sub_63d850 | Call: sub_63e810 ]
0061E389    mov byte ptr ss:[ebp-0x04], 0x06
0061E38D    cmp dword ptr ds:[0x00CF65BC], 0x00
0061E394    jz 0x0061E3CD                                   ; => [ Data: data_cf65bc ]
0061E396    mov eax, dword ptr ss:[ebp-0x5064]
0061E39C    test eax, eax
0061E39E    jz 0x0061E3CD
0061E3A0    cmp byte ptr ds:[eax], 0x00
0061E3A3    jz 0x0061E3CD
0061E3A5    lea ecx, ss:[ebp-0x5064]
0061E3AB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0061E3B0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061E3B4    jnz 0x0061E3CD
0061E3B6    mov edx, dword ptr ds:[eax+0x0C]
0061E3B9    mov ecx, eax
0061E3BB    add edx, 0x10
0061E3BE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0061E3C3    mov dword ptr ss:[ebp-0x5064], 0x801800         ; => [ Data: data_801800 ]
0061E3CD    add esi, 0x04
0061E3D0    mov byte ptr ss:[ebp-0x04], 0x00
0061E3D4    sub edi, 0x01
0061E3D7    jnz 0x0061E370
0061E3D9    mov ecx, dword ptr ds:[0x00CC8DC8]
0061E3DF    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061E3E5    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
0061E3EA    mov esi, eax
0061E3EC    lea ecx, ss:[ebp-0x3C]
0061E3EF    push ecx
0061E3F0    mov dword ptr ss:[ebp-0x5074], esi
0061E3F6    lea eax, ds:[esi+0x350C]
0061E3FC    mov ecx, eax
0061E3FE    mov dword ptr ss:[ebp-0x506C], eax
0061E404    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
0061E409    lea ebx, ss:[ebp-0x38]
0061E40C    mov dword ptr ss:[ebp-0x5068], 0x0A
0061E416    lea edi, ds:[esi+0x3510]
0061E41C    nop dword ptr ds:[eax], eax
0061E420    mov edx, ebx
0061E422    lea ecx, ss:[ebp-0x5064]
0061E428    call 0x0063E810                                 ; => [ Call: sub_63e810 ]
0061E42D    mov ecx, eax
0061E42F    mov dword ptr ss:[ebp-0x5070], ecx
0061E435    mov byte ptr ss:[ebp-0x04], 0x07
0061E439    mov esi, 0x801800                               ; => [ Data: data_801800 ]
0061E43E    mov eax, dword ptr ds:[edi]
0061E440    mov edx, 0x801800                               ; => [ Data: data_801800 ]
0061E445    mov ecx, dword ptr ds:[ecx]
0061E447    test eax, eax
0061E449    cmovnz esi, eax
0061E44C    test ecx, ecx
0061E44E    cmovnz edx, ecx
0061E451    cmp esi, edx
0061E453    jz 0x0061E4A4
0061E455    cmp dword ptr ds:[0x00CF65BC], 0x00
0061E45C    jz 0x0061E487
0061E45E    test eax, eax
0061E460    jz 0x0061E487
0061E462    cmp byte ptr ds:[eax], 0x00
0061E465    jz 0x0061E487                                   ; => [ Data: data_cf65bc ]
0061E467    mov ecx, edi
0061E469    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0061E46E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061E472    jnz 0x0061E487
0061E474    mov edx, dword ptr ds:[eax+0x0C]
0061E477    mov ecx, eax
0061E479    add edx, 0x10
0061E47C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0061E481    mov dword ptr ds:[edi], 0x801800                ; => [ Data: data_801800 ]
0061E487    mov eax, dword ptr ss:[ebp-0x5070]
0061E48D    mov eax, dword ptr ds:[eax]
0061E48F    mov dword ptr ds:[edi], eax
0061E491    test eax, eax
0061E493    jz 0x0061E4A4
0061E495    cmp byte ptr ds:[eax], 0x00
0061E498    jz 0x0061E4A4
0061E49A    mov ecx, edi
0061E49C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0061E4A1    inc dword ptr ds:[eax+0x04]
0061E4A4    mov byte ptr ss:[ebp-0x04], 0x08
0061E4A8    cmp dword ptr ds:[0x00CF65BC], 0x00
0061E4AF    jz 0x0061E4E8                                   ; => [ Data: data_cf65bc ]
0061E4B1    mov eax, dword ptr ss:[ebp-0x5064]
0061E4B7    test eax, eax
0061E4B9    jz 0x0061E4E8
0061E4BB    cmp byte ptr ds:[eax], 0x00
0061E4BE    jz 0x0061E4E8
0061E4C0    lea ecx, ss:[ebp-0x5064]
0061E4C6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0061E4CB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061E4CF    jnz 0x0061E4E8
0061E4D1    mov edx, dword ptr ds:[eax+0x0C]
0061E4D4    mov ecx, eax
0061E4D6    add edx, 0x10
0061E4D9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0061E4DE    mov dword ptr ss:[ebp-0x5064], 0x801800         ; => [ Data: data_801800 ]
0061E4E8    mov byte ptr ss:[ebp-0x04], 0x00
0061E4EC    add ebx, 0x04
0061E4EF    add edi, 0x04
0061E4F2    sub dword ptr ss:[ebp-0x5068], 0x01
0061E4F9    jnz 0x0061E420
0061E4FF    mov esi, dword ptr ss:[ebp-0x5074]
0061E505    lea ecx, ss:[ebp-0x5060]
0061E50B    mov edx, dword ptr ss:[ebp-0x506C]
0061E511    add esi, 0x3510
0061E517    push esi
0061E518    call 0x004E6680                                 ; => [ Call: sub_4e6680 ]
0061E51D    mov eax, dword ptr ss:[ebp-0x5078]
0061E523    lea ecx, ss:[ebp-0x5060]
0061E529    mov edx, dword ptr ss:[ebp-0x506C]
0061E52F    add esp, 0x04
0061E532    mov dword ptr ss:[ebp-0x5058], eax
0061E538    push esi
0061E539    call 0x004E5AC0                                 ; => [ Call: sub_4e5ac0 ]
0061E53E    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
0061E544    add esp, 0x04
0061E547    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
0061E54C    lea ecx, ss:[ebp-0x5060]
0061E552    call 0x005AC2E0
0061E557    mov dword ptr ds:[0x0171EFD0], eax              ; => [ Call: sub_5ac2e0 | Data: data_171efd0 ]
0061E55C    lea eax, ss:[ebp-0x5060]
0061E562    push 0x5020
0061E567    push eax
0061E568    push 0x171EFD4
0061E56D    call 0x00761FBE                                 ; => [ Call: memcpy | Data: data_171efd4 ]
0061E572    add esp, 0x0C
0061E575    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061E57C    lea eax, ss:[ebp-0x3C]
0061E57F    push 0x63D770
0061E584    push 0x0B
0061E586    push 0x04
0061E588    push eax
0061E589    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_63d770 ]
0061E58E    mov ecx, dword ptr ss:[ebp-0x0C]
0061E591    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0061E598    pop ecx
0061E599    pop edi
0061E59A    pop esi
0061E59B    pop ebx
0061E59C    mov ecx, dword ptr ss:[ebp-0x10]
0061E59F    xor ecx, ebp
0061E5A1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0061E5A6    mov esp, ebp
0061E5A8    pop ebp
0061E5A9    ret
0061E5AA    push 0x813640                                   ; => [ String: ExpansionCampaignDefGet ]
0061E5AF    push 0x672
0061E5B4    mov ecx, 0x813670                               ; => [ String: retval.exp == exp ]
0061E5B9    push 0x80CD80
0061E5BE    mov edx, 0x801800
0061E5C3    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
0061E5C8    add esp, 0x0C
0061E5CB    call 0x0063BC30
0061E5D0    test al, al
0061E5D2    jz 0x0061E5D5                                   ; => [ Call: sub_63bc30 ]
0061E5D4    int3
0061E5D5    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
