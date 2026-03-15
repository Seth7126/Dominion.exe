// ============================================================
// 函数名称: sub_60a460
// 起始地址: 0x60a460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060A460    push ebp
0060A461    mov ebp, esp
0060A463    push 0xFFFFFFFF
0060A465    push 0x76AD78                                   ; => [ Call: sub_76ad78 | Type: EHRegistrationNode ]
0060A46A    mov eax, dword ptr fs:[0x00000000]
0060A470    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0060A471    mov eax, 0x5124
0060A476    call 0x00761E50                                 ; => [ Call: __chkstk ]
0060A47B    mov eax, dword ptr ds:[0x008C4040]
0060A480    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0060A482    mov dword ptr ss:[ebp-0x10], eax
0060A485    push ebx
0060A486    push esi
0060A487    push edi
0060A488    push eax
0060A489    lea eax, ss:[ebp-0x0C]
0060A48C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0060A492    mov eax, ecx
0060A494    mov dword ptr ss:[ebp-0x5110], eax
0060A49A    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
0060A4A0    test ecx, ecx
0060A4A2    jz 0x0060A8EA
0060A4A8    add ecx, 0x75C4
0060A4AE    push eax
0060A4AF    call 0x004BAE20                                 ; => [ Call: sub_4bae20 ]
0060A4B4    mov dword ptr ss:[ebp-0x510C], eax
0060A4BA    test eax, eax
0060A4BC    jz 0x0060A8CE
0060A4C2    mov eax, dword ptr ds:[eax+0x08]
0060A4C5    xor edi, edi
0060A4C7    mov dword ptr ss:[ebp-0x5108], eax
0060A4CD    mov ebx, 0x77FCA8                               ; => [ Data: data_77fca8 ]
0060A4D2    mov dword ptr ss:[ebp-0x50FC], edi
0060A4D8    mov edi, dword ptr ds:[ebx]
0060A4DA    cmp edi, eax
0060A4DC    jnle 0x0060A53E
0060A4DE    cmp edi, 0x13
0060A4E1    jz 0x0060A53E
0060A4E3    cmp edi, 0x02
0060A4E6    jz 0x0060A53E
0060A4E8    lea edx, ss:[ebp-0x5118]
0060A4EE    lea ecx, ss:[ebp-0x5100]
0060A4F4    call 0x004DAF40                                 ; => [ Call: sub_4daf40 ]
0060A4F9    xor esi, esi
0060A4FB    mov dword ptr ss:[ebp-0x5104], eax
0060A501    test eax, eax
0060A503    jle 0x0060A522
0060A505    mov eax, dword ptr ss:[ebp-0x5100]
0060A50B    mov edx, edi
0060A50D    mov ecx, dword ptr ds:[eax+esi*4]
0060A510    call 0x004DB700                                 ; => [ Call: sub_4db700 ]
0060A515    test al, al
0060A517    jnz 0x0060A538
0060A519    inc esi
0060A51A    cmp esi, dword ptr ss:[ebp-0x5104]
0060A520    jl 0x0060A505
0060A522    mov ecx, dword ptr ss:[ebp-0x50FC]
0060A528    mov eax, dword ptr ds:[ebx]
0060A52A    mov dword ptr ss:[ebp+ecx*4-0xC8], eax
0060A531    inc ecx
0060A532    mov dword ptr ss:[ebp-0x50FC], ecx
0060A538    mov eax, dword ptr ss:[ebp-0x5108]
0060A53E    add ebx, 0x1C
0060A541    cmp ebx, 0x77FEA0
0060A547    jl 0x0060A4D8                                   ; => [ Data: data_77fea0 ]
0060A549    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
0060A54E    mov dword ptr ss:[ebp-0x5100], eax
0060A554    test eax, eax
0060A556    jz 0x0060A8EA
0060A55C    mov edi, dword ptr ds:[eax+0x75D0]
0060A562    mov ebx, dword ptr ds:[eax+0x75D4]
0060A568    mov eax, dword ptr ds:[eax+0x75D8]
0060A56E    mov dword ptr ss:[ebp-0x5104], eax
0060A574    lea eax, ss:[ebp-0x5120]
0060A57A    push eax
0060A57B    call dword ptr ds:[0x007756A0]                  ; => [ Type: __time64_t ]
0060A581    add esp, 0x04
0060A584    lea eax, ss:[ebp-0x5120]
0060A58A    push eax
0060A58B    call dword ptr ds:[0x0077569C]                  ; => [ Type: tm ]
0060A591    mov esi, eax
0060A593    lea ecx, ds:[edi-0x76C]
0060A599    mov eax, dword ptr ss:[ebp-0x5104]
0060A59F    add esp, 0x04
0060A5A2    mov dword ptr ds:[esi+0x14], ecx                ; => [ Field: tm_year ]
0060A5A5    lea ecx, ds:[ebx-0x01]
0060A5A8    push esi
0060A5A9    mov dword ptr ds:[esi+0x10], ecx                ; => [ Field: tm_mon ]
0060A5AC    mov dword ptr ds:[esi+0x0C], eax                ; => [ Field: tm_mday ]
0060A5AF    call dword ptr ds:[0x007756A4]
0060A5B5    mov ecx, dword ptr ss:[ebp-0x5100]
0060A5BB    lea eax, ss:[ebp-0x5130]
0060A5C1    mov edx, dword ptr ds:[esi+0x18]
0060A5C4    add esp, 0x04
0060A5C7    neg edx
0060A5C9    lea ecx, ds:[ecx+0x75D0]
0060A5CF    push eax
0060A5D0    call 0x0064B530                                 ; => [ Field: tm_wday | Call: sub_64b530 ]
0060A5D5    mov ecx, dword ptr ss:[ebp-0x5110]
0060A5DB    add esp, 0x04
0060A5DE    movq xmm0, qword ptr ds:[eax]
0060A5E2    mov eax, dword ptr ds:[eax+0x08]
0060A5E5    movq qword ptr ss:[ebp-0x5120], xmm0
0060A5ED    cmp dword ptr ds:[ecx+0x08], eax
0060A5F0    jnz 0x0060A60B
0060A5F2    mov eax, dword ptr ds:[ecx+0x04]
0060A5F5    cmp eax, dword ptr ss:[ebp-0x511C]
0060A5FB    jnz 0x0060A60B
0060A5FD    mov eax, dword ptr ds:[ecx]
0060A5FF    cmp eax, dword ptr ss:[ebp-0x5120]
0060A605    jnz 0x0060A60B
0060A607    mov bl, 0x01
0060A609    jmp 0x0060A60D
0060A60B    xor bl, bl
0060A60D    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A613    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A619    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
0060A61E    mov esi, dword ptr ss:[ebp-0x510C]
0060A624    mov edx, dword ptr ds:[esi]
0060A626    mov ecx, edx
0060A628    sar ecx, 0x04
0060A62B    or ecx, edx
0060A62D    and ecx, dword ptr ds:[eax+0x7308]
0060A633    mov eax, dword ptr ds:[eax+0x7304]
0060A639    mov eax, dword ptr ds:[eax+ecx*4]
0060A63C    test eax, eax
0060A63E    jz 0x0060A64E
0060A640    cmp edx, dword ptr ds:[eax]
0060A642    jz 0x0060A6AD
0060A644    mov eax, dword ptr ds:[eax+0x98]
0060A64A    test eax, eax
0060A64C    jnz 0x0060A640
0060A64E    xor al, al
0060A650    test bl, bl
0060A652    jz 0x0060A658
0060A654    test al, al
0060A656    jz 0x0060A666
0060A658    mov edi, dword ptr ss:[ebp-0x50FC]
0060A65E    test edi, edi
0060A660    jnz 0x0060A86D
0060A666    push 0x63D770                                   ; => [ Call: sub_63d770 | Type: _EXCEPTION_REGISTRATION_RECORD ]
0060A66B    push 0x5A0BE0
0060A670    push 0x0B
0060A672    push 0x04
0060A674    lea eax, ss:[ebp-0x3C]
0060A677    push eax
0060A678    call 0x00759288                                 ; => [ Call: `eh vector constructor iterator' ]
0060A67D    mov dword ptr ss:[ebp-0x04], 0x00
0060A684    lea ebx, ss:[ebp-0x3C]
0060A687    mov eax, dword ptr ds:[esi+0x04]
0060A68A    test eax, eax
0060A68C    mov esi, 0x801800                               ; => [ Data: data_801800 ]
0060A691    cmovnz esi, eax
0060A694    xor edi, edi
0060A696    mov dl, 0x01
0060A698    mov ecx, esi
0060A69A    nop word ptr ds:[eax+eax*1], ax
0060A6A0    mov al, byte ptr ds:[esi]
0060A6A2    cmp al, 0x20
0060A6A4    jnz 0x0060A6BB
0060A6A6    test dl, dl
0060A6A8    jz 0x0060A6BB
0060A6AA    inc esi
0060A6AB    jmp 0x0060A698
0060A6AD    add eax, 0x04
0060A6B0    jz 0x0060A64E
0060A6B2    mov al, byte ptr ds:[eax+0x18]
0060A6B5    shr al, 0x01
0060A6B7    and al, 0x01
0060A6B9    jmp 0x0060A650
0060A6BB    xor dl, dl
0060A6BD    cmp al, 0x0A
0060A6BF    jz 0x0060A6C8
0060A6C1    test al, al
0060A6C3    jz 0x0060A6C8
0060A6C5    inc esi
0060A6C6    jmp 0x0060A6A0
0060A6C8    mov eax, esi
0060A6CA    sub eax, ecx
0060A6CC    push eax
0060A6CD    push ecx
0060A6CE    mov ecx, ebx
0060A6D0    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
0060A6D5    mov al, byte ptr ds:[esi]
0060A6D7    inc edi
0060A6D8    add ebx, 0x04
0060A6DB    cmp edi, 0x0B
0060A6DE    jz 0x0060A6EB
0060A6E0    test al, al
0060A6E2    jz 0x0060A917
0060A6E8    inc esi
0060A6E9    jmp 0x0060A696
0060A6EB    lea eax, ss:[ebp-0x38]
0060A6EE    push eax
0060A6EF    lea edx, ss:[ebp-0x3C]
0060A6F2    lea ecx, ss:[ebp-0x50F8]
0060A6F8    call 0x004E6680
0060A6FD    add esp, 0x04
0060A700    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060A707    mov bl, al                                      ; => [ Call: sub_4e6680 ]
0060A709    lea eax, ss:[ebp-0x3C]
0060A70C    push 0x63D770
0060A711    push 0x0B
0060A713    push 0x04
0060A715    push eax
0060A716    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_63d770 ]
0060A71B    test bl, bl
0060A71D    jz 0x0060A8CE
0060A723    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A729    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A72F    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
0060A734    mov ebx, dword ptr ss:[ebp-0x510C]
0060A73A    mov edx, dword ptr ds:[ebx]
0060A73C    mov ecx, edx
0060A73E    sar ecx, 0x04
0060A741    or ecx, edx
0060A743    and ecx, dword ptr ds:[eax+0x7308]
0060A749    mov eax, dword ptr ds:[eax+0x7304]
0060A74F    mov eax, dword ptr ds:[eax+ecx*4]
0060A752    test eax, eax
0060A754    jz 0x0060A76B
0060A756    cmp edx, dword ptr ds:[eax]
0060A758    jz 0x0060A766
0060A75A    mov eax, dword ptr ds:[eax+0x98]
0060A760    test eax, eax
0060A762    jnz 0x0060A756
0060A764    jmp 0x0060A76B
0060A766    add eax, 0x04
0060A769    jnz 0x0060A7BA
0060A76B    push 0x94
0060A770    lea eax, ss:[ebp-0xD8]
0060A776    push 0x00
0060A778    push eax
0060A779    call 0x00761FC4                                 ; => [ Call: memset ]
0060A77E    add esp, 0x0C
0060A781    lea ecx, ss:[ebp-0xC4]
0060A787    call 0x0061DD90                                 ; => [ Call: sub_61dd90 ]
0060A78C    mov ecx, dword ptr ds:[0x00CC8DC8]
0060A792    mov dword ptr ss:[ebp-0xC0], 0x04
0060A79C    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060A7A2    call 0x004D8F30
0060A7A7    lea ecx, ss:[ebp-0xD8]
0060A7AD    push ecx
0060A7AE    push ebx
0060A7AF    lea ecx, ds:[eax+0x7304]
0060A7B5    call 0x004BB4C0                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 | Call: sub_4bb4c0 ]
0060A7BA    mov eax, dword ptr ds:[ebx]
0060A7BC    mov dword ptr ds:[0x01723FF8], eax              ; => [ Data: data_1723ff8 ]
0060A7C1    mov eax, dword ptr ss:[ebp-0x5110]
0060A7C7    mov dword ptr ds:[0x01723FF4], 0x01             ; => [ Data: data_1723ff4 ]
0060A7D1    push 0x5020
0060A7D6    movq xmm0, qword ptr ds:[eax]
0060A7DA    movq qword ptr ds:[0x01723FFC], xmm0            ; => [ Data: data_1723ffc ]
0060A7E2    mov eax, dword ptr ds:[eax+0x08]
0060A7E5    mov dword ptr ds:[0x01724004], eax              ; => [ Data: data_1724004 ]
0060A7EA    lea eax, ss:[ebp-0x50F8]
0060A7F0    push eax
0060A7F1    push 0x171EFD4
0060A7F6    call 0x00761FBE                                 ; => [ Call: memcpy | Data: data_171efd4 ]
0060A7FB    add esp, 0x0C
0060A7FE    lea ecx, ss:[ebp-0x50F8]
0060A804    call 0x005AC2E0
0060A809    mov esi, 0x09
0060A80E    mov dword ptr ds:[0x0171EFD0], eax              ; => [ Call: sub_5ac2e0 | Data: data_171efd0 ]
0060A813    mov dword ptr ds:[0x0171EFC8], 0x00             ; => [ Data: data_171efc8 ]
0060A81D    lea edi, ds:[esi+0x63]
0060A820    call 0x0061DAD0
0060A825    lea ecx, ds:[eax+edi*1]                         ; => [ Call: sub_61dad0 ]
0060A828    mov eax, dword ptr ds:[ecx+0x0C]
0060A82B    cmp eax, 0x01
0060A82E    jz 0x0060A843
0060A830    test eax, eax
0060A832    jz 0x0060A843
0060A834    cmp dword ptr ds:[0x0171EFC8], 0x00
0060A83B    jnz 0x0060A843                                  ; => [ Data: data_171efc8 ]
0060A83D    mov dword ptr ds:[0x0171EFC8], esi              ; => [ Data: data_171efc8 ]
0060A843    cmp dword ptr ds:[ecx+0x08], 0x00
0060A847    jnz 0x0060A85B
0060A849    dec esi
0060A84A    sub edi, 0x0C
0060A84D    jns 0x0060A820
0060A84F    mov dword ptr ds:[0x008DB660], 0x7E3            ; => [ Data: data_8db660 ]
0060A859    jmp 0x0060A8CE
0060A85B    mov dword ptr ds:[0x0171EFC8], esi              ; => [ Data: data_171efc8 ]
0060A861    mov dword ptr ds:[0x008DB660], 0x7E3            ; => [ Data: data_8db660 ]
0060A86B    jmp 0x0060A8CE
0060A86D    xor ebx, ebx
0060A86F    xor esi, esi
0060A871    test edi, edi
0060A873    jle 0x0060A8AA
0060A875    nop word ptr ds:[eax+eax*1], ax
0060A880    mov edx, dword ptr ss:[ebp+esi*4-0xC8]
0060A887    mov ecx, 0x01
0060A88C    mov eax, 0x77FEA0                               ; => [ Data: data_77fea0 ]
0060A891    cmp edx, dword ptr ds:[eax]
0060A893    jz 0x0060A8A3
0060A895    add eax, 0x04
0060A898    add ecx, ecx
0060A89A    cmp eax, 0x77FEE8
0060A89F    jnz 0x0060A891                                  ; => [ Data: data_77fee8 ]
0060A8A1    jmp 0x0060A8A5
0060A8A3    or ebx, ecx
0060A8A5    inc esi
0060A8A6    cmp esi, edi
0060A8A8    jl 0x0060A880
0060A8AA    mov dword ptr ds:[0x00CCF6C0], ebx              ; => [ Data: data_ccf6c0 ]
0060A8B0    mov dword ptr ds:[0x00CCF6C4], 0x00             ; => [ Data: data_ccf6c4 ]
0060A8BA    mov dword ptr ds:[0x00CCF6C8], 0x02             ; => [ Data: data_ccf6c8 ]
0060A8C4    mov dword ptr ds:[0x008DB660], 0x7F5            ; => [ Data: data_8db660 ]
0060A8CE    mov ecx, dword ptr ss:[ebp-0x0C]
0060A8D1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0060A8D8    pop ecx
0060A8D9    pop edi
0060A8DA    pop esi
0060A8DB    pop ebx
0060A8DC    mov ecx, dword ptr ss:[ebp-0x10]
0060A8DF    xor ecx, ebp
0060A8E1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0060A8E6    mov esp, ebp
0060A8E8    pop ebp
0060A8E9    ret
0060A8EA    push 0x77EB90
0060A8EF    push 0x7B
0060A8F1    push 0x77EB50
0060A8F6    mov edx, 0x801800
0060A8FB    mov ecx, 0x77EB9C
0060A900    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
0060A905    add esp, 0x0C
0060A908    call 0x0063BC30
0060A90D    test al, al
0060A90F    jz 0x0060A912                                   ; => [ Call: sub_63bc30 ]
0060A911    int3
0060A912    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0060A917    push 0x8084C0
0060A91C    push 0x1760
0060A921    push 0x806FE4
0060A926    mov edx, 0x801800
0060A92B    mov ecx, 0x8084D4
0060A930    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: FromCampaignString | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameShared.cpp | String: numStrs == MAX_STRS ]
0060A935    add esp, 0x0C
0060A938    call 0x0063BC30
0060A93D    test al, al
0060A93F    jz 0x0060A942                                   ; => [ Call: sub_63bc30 ]
0060A941    int3
0060A942    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
