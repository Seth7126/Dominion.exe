// ============================================================
// 函数名称: sub_5da1c0
// 起始地址: 0x5da1c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DA1C0    push ebx
005DA1C1    mov ebx, esp
005DA1C3    sub esp, 0x08
005DA1C6    and esp, 0xFFFFFFF8
005DA1C9    add esp, 0x04
005DA1CC    push ebp
005DA1CD    mov ebp, dword ptr ds:[ebx+0x04]
005DA1D0    mov dword ptr ss:[esp+0x04], ebp
005DA1D4    mov ebp, esp
005DA1D6    push 0xFFFFFFFF
005DA1D8    push 0x769BD7                                   ; => [ Call: sub_769bd7 | Type: EHRegistrationNode ]
005DA1DD    mov eax, dword ptr fs:[0x00000000]
005DA1E3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005DA1E4    push ebx
005DA1E5    sub esp, 0x60
005DA1E8    mov eax, dword ptr ds:[0x008C4040]
005DA1ED    xor eax, ebp
005DA1EF    mov dword ptr ss:[ebp-0x14], eax
005DA1F2    push esi
005DA1F3    push edi
005DA1F4    push eax                                        ; => [ Data: __security_cookie ]
005DA1F5    lea eax, ss:[ebp-0x0C]
005DA1F8    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005DA1FE    mov eax, ecx
005DA200    mov dword ptr ss:[ebp-0x34], eax
005DA203    mov dword ptr ss:[ebp-0x30], 0x00
005DA20A    cmp dword ptr ds:[eax+0x18], 0x01
005DA20E    jnz 0x005DA282
005DA210    call 0x005CB070                                 ; => [ Call: sub_5cb070 ]
005DA215    test eax, eax
005DA217    jz 0x005DA21F
005DA219    cmp dword ptr ds:[eax+0x10], 0x18
005DA21D    jnz 0x005DA282
005DA21F    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
005DA224    test eax, eax
005DA226    jnz 0x005DA23E
005DA228    push 0x77EB90                                   ; => [ String: GetClient ]
005DA22D    push 0x7B
005DA22F    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
005DA234    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
005DA239    jmp 0x005DAB15
005DA23E    cmp dword ptr ds:[eax+0x5068], 0x00
005DA245    jnz 0x005DA25B
005DA247    push 0x871028                                   ; => [ String: GetActiveConfig ]
005DA24C    push 0x33B6
005DA251    mov ecx, 0x871038                               ; => [ String: c.activeGame.gameType != GAME_NONE ]
005DA256    jmp 0x005DAB10
005DA25B    mov esi, dword ptr ds:[0x00775688]
005DA261    mov edi, 0x7FECA8                               ; => [ Data: data_7feca8 ]
005DA266    mov eax, dword ptr ss:[ebp-0x34]
005DA269    push dword ptr ds:[edi]
005DA26B    push dword ptr ds:[eax+0x04]
005DA26E    call esi
005DA270    add esp, 0x08
005DA273    test eax, eax
005DA275    jz 0x005DA2A2
005DA277    add edi, 0x1C
005DA27A    cmp edi, 0x7FEDDC
005DA280    jnz 0x005DA266                                  ; => [ Data: data_7feddc ]
005DA282    xor al, al
005DA284    mov ecx, dword ptr ss:[ebp-0x0C]
005DA287    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005DA28E    pop ecx
005DA28F    pop edi
005DA290    pop esi
005DA291    mov ecx, dword ptr ss:[ebp-0x14]
005DA294    xor ecx, ebp
005DA296    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005DA29B    mov esp, ebp
005DA29D    pop ebp
005DA29E    mov esp, ebx
005DA2A0    pop ebx
005DA2A1    ret
005DA2A2    mov edx, 0x870C54
005DA2A7    lea ecx, ss:[ebp-0x2C]
005DA2AA    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btn_Deck ]
005DA2AF    mov eax, dword ptr ss:[ebp-0x2C]
005DA2B2    mov esi, 0x801800
005DA2B7    mov edx, dword ptr ds:[edi]
005DA2B9    test eax, eax
005DA2BB    mov ecx, esi                                    ; => [ Data: data_801800 ]
005DA2BD    cmovnz ecx, eax
005DA2C0    mov al, byte ptr ds:[edx]
005DA2C2    cmp al, byte ptr ds:[ecx]
005DA2C4    mov byte ptr ss:[ebp-0x25], al
005DA2C7    mov eax, dword ptr ss:[ebp-0x2C]
005DA2CA    jnz 0x005DA2F0
005DA2CC    cmp byte ptr ss:[ebp-0x25], 0x00
005DA2D0    jz 0x005DA2EC
005DA2D2    mov al, byte ptr ds:[edx+0x01]
005DA2D5    cmp al, byte ptr ds:[ecx+0x01]
005DA2D8    mov byte ptr ss:[ebp-0x25], al
005DA2DB    mov eax, dword ptr ss:[ebp-0x2C]
005DA2DE    jnz 0x005DA2F0
005DA2E0    add edx, 0x02
005DA2E3    add ecx, 0x02
005DA2E6    cmp byte ptr ss:[ebp-0x25], 0x00
005DA2EA    jnz 0x005DA2C0
005DA2EC    xor ecx, ecx
005DA2EE    jmp 0x005DA2F5
005DA2F0    sbb ecx, ecx
005DA2F2    or ecx, 0x01
005DA2F5    test ecx, ecx
005DA2F7    jnz 0x005DA306
005DA2F9    mov ecx, dword ptr ss:[ebp-0x34]
005DA2FC    mov byte ptr ss:[ebp-0x25], 0x01
005DA300    cmp dword ptr ds:[ecx+0x18], 0x00
005DA304    jz 0x005DA30A
005DA306    mov byte ptr ss:[ebp-0x25], 0x00
005DA30A    mov dword ptr ss:[ebp-0x30], 0x00
005DA311    mov dword ptr ss:[ebp-0x04], 0x00
005DA318    cmp dword ptr ds:[0x00CF65BC], 0x00
005DA31F    jz 0x005DA34C
005DA321    test eax, eax
005DA323    jz 0x005DA34C
005DA325    cmp byte ptr ds:[eax], 0x00
005DA328    jz 0x005DA34C                                   ; => [ Data: data_cf65bc ]
005DA32A    lea ecx, ss:[ebp-0x2C]
005DA32D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DA332    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DA336    jnz 0x005DA34C
005DA338    mov edx, dword ptr ds:[eax+0x0C]
005DA33B    mov ecx, eax
005DA33D    add edx, 0x10
005DA340    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DA345    mov dword ptr ss:[ebp-0x2C], 0x801800           ; => [ Data: data_801800 ]
005DA34C    cmp byte ptr ss:[ebp-0x25], 0x00
005DA350    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005DA357    jz 0x005DA4C8
005DA35D    mov ecx, 0xBDFB60
005DA362    call 0x005DA050                                 ; => [ Call: sub_5da050 ]
005DA367    mov ecx, dword ptr ds:[0x00B80B08]
005DA36D    mov dword ptr ss:[ebp-0x30], eax
005DA370    call 0x005CDA30                                 ; => [ Call: sub_5cda30 | Data: data_b80b08 ]
005DA375    cmp eax, 0x01
005DA378    jz 0x005DA499
005DA37E    cmp eax, 0x04
005DA381    jz 0x005DA499
005DA387    cmp eax, 0x05
005DA38A    jz 0x005DA499
005DA390    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005DA39A    mov edx, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005DA3A0    mov esi, edx
005DA3A2    add eax, esi                                    ; => [ Data: data_b809e4 ]
005DA3A4    cmp esi, eax
005DA3A6    jnb 0x005DA3C6
005DA3A8    nop dword ptr ds:[eax+eax*1], eax
005DA3B0    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005DA3BA    jnz 0x005DA3E6
005DA3BC    add esi, 0x1C30
005DA3C2    cmp esi, eax
005DA3C4    jb 0x005DA3B0
005DA3C6    mov ecx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 | Data: data_b604e0 ]
005DA3CC    mov eax, dword ptr ss:[ebp-0x30]
005DA3CF    cmp eax, 0x01
005DA3D2    jz 0x005DA49F
005DA3D8    cmp eax, 0x02
005DA3DB    jnz 0x005DA9A1
005DA3E1    jmp 0x005DA49F
005DA3E6    cmp esi, 0xFFFFFFFF
005DA3E9    jz 0x005DA3C6
005DA3EB    mov ecx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005DA3F1    cmp dword ptr ds:[esi+0x2C], 0x00
005DA3F5    jnz 0x005DA455
005DA3F7    cmp byte ptr ds:[esi+0x168], 0x00
005DA3FE    jnz 0x005DA455
005DA400    cmp dword ptr ds:[esi+0xA4], 0x3EB
005DA40A    jnz 0x005DA455
005DA40C    cmp ecx, 0xFFFFFFFF
005DA40F    mov dword ptr ss:[ebp-0x2C], 0x00               ; => [ Call: nullptr ]
005DA416    mov eax, ecx
005DA418    cmovz eax, dword ptr ss:[ebp-0x2C]
005DA41C    cmp dword ptr ds:[esi+0xA0], eax
005DA422    jnz 0x005DA455
005DA424    mov ecx, esi
005DA426    call 0x005CBB20                                 ; => [ Call: sub_5cbb20 ]
005DA42B    test eax, eax
005DA42D    jz 0x005DA449                                   ; => [ Call: sub_5754f0 ]
005DA42F    push 0x1000
005DA434    push 0x00
005DA436    mov edx, eax
005DA438    mov ecx, 0xB80AD8
005DA43D    call 0x005754F0
005DA442    add esp, 0x08
005DA445    test al, al
005DA447    jnz 0x005DA499
005DA449    mov edx, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005DA44F    mov ecx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005DA455    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005DA45F    add esi, 0x1C30
005DA465    add eax, edx                                    ; => [ Data: data_b809e4 ]
005DA467    cmp esi, eax
005DA469    jnb 0x005DA3CC
005DA46F    nop
005DA470    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005DA47A    jnz 0x005DA48B
005DA47C    add esi, 0x1C30
005DA482    cmp esi, eax
005DA484    jb 0x005DA470
005DA486    jmp 0x005DA3CC
005DA48B    cmp esi, 0xFFFFFFFF
005DA48E    jnz 0x005DA3F1
005DA494    jmp 0x005DA3CC
005DA499    mov ecx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005DA49F    xor eax, eax                                    ; => [ Call: nullptr ]
005DA4A1    cmp ecx, 0xFFFFFFFF
005DA4A4    cmovz ecx, eax
005DA4A7    mov edx, 0x3EB
005DA4AC    push 0x00
005DA4AE    push 0x00
005DA4B0    push 0x00
005DA4B2    call 0x005CE6D0
005DA4B7    add esp, 0x0C
005DA4BA    mov ecx, eax
005DA4BC    call 0x005CE8B0                                 ; => [ Call: sub_5ce8b0 | Call: sub_5ce6d0 | Call: sub_5ce8b0 | Call: sub_5ce6d0 | Call: nullptr | Call: sub_5ce8b0 | Call: sub_5ce6d0 ]
005DA4C1    mov al, 0x01
005DA4C3    jmp 0x005DA284
005DA4C8    mov edx, 0x870C60
005DA4CD    lea ecx, ss:[ebp-0x2C]
005DA4D0    call 0x0063D720                                 ; => [ String: btn_Discard | Call: sub_63d720 ]
005DA4D5    mov eax, dword ptr ss:[ebp-0x2C]
005DA4D8    mov ecx, esi                                    ; => [ Data: data_801800 ]
005DA4DA    mov edx, dword ptr ds:[edi]
005DA4DC    test eax, eax
005DA4DE    cmovnz ecx, eax
005DA4E1    mov al, byte ptr ds:[edx]
005DA4E3    cmp al, byte ptr ds:[ecx]
005DA4E5    mov byte ptr ss:[ebp-0x25], al
005DA4E8    mov eax, dword ptr ss:[ebp-0x2C]
005DA4EB    jnz 0x005DA511
005DA4ED    cmp byte ptr ss:[ebp-0x25], 0x00
005DA4F1    jz 0x005DA50D
005DA4F3    mov al, byte ptr ds:[edx+0x01]
005DA4F6    cmp al, byte ptr ds:[ecx+0x01]
005DA4F9    mov byte ptr ss:[ebp-0x25], al
005DA4FC    mov eax, dword ptr ss:[ebp-0x2C]
005DA4FF    jnz 0x005DA511
005DA501    add edx, 0x02
005DA504    add ecx, 0x02
005DA507    cmp byte ptr ss:[ebp-0x25], 0x00
005DA50B    jnz 0x005DA4E1
005DA50D    xor ecx, ecx
005DA50F    jmp 0x005DA516
005DA511    sbb ecx, ecx
005DA513    or ecx, 0x01
005DA516    test ecx, ecx
005DA518    jnz 0x005DA527
005DA51A    mov ecx, dword ptr ss:[ebp-0x34]
005DA51D    mov byte ptr ss:[ebp-0x25], 0x01
005DA521    cmp dword ptr ds:[ecx+0x18], 0x00
005DA525    jz 0x005DA52B
005DA527    mov byte ptr ss:[ebp-0x25], 0x00
005DA52B    mov dword ptr ss:[ebp-0x30], 0x00
005DA532    mov dword ptr ss:[ebp-0x04], 0x01
005DA539    cmp dword ptr ds:[0x00CF65BC], 0x00
005DA540    jz 0x005DA56D
005DA542    test eax, eax
005DA544    jz 0x005DA56D
005DA546    cmp byte ptr ds:[eax], 0x00
005DA549    jz 0x005DA56D                                   ; => [ Data: data_cf65bc ]
005DA54B    lea ecx, ss:[ebp-0x2C]
005DA54E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DA553    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DA557    jnz 0x005DA56D
005DA559    mov edx, dword ptr ds:[eax+0x0C]
005DA55C    mov ecx, eax
005DA55E    add edx, 0x10
005DA561    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DA566    mov dword ptr ss:[ebp-0x2C], 0x801800           ; => [ Data: data_801800 ]
005DA56D    cmp byte ptr ss:[ebp-0x25], 0x00
005DA571    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005DA578    jz 0x005DA5BC
005DA57A    mov ecx, 0xBDFB60
005DA57F    call 0x005DA050                                 ; => [ Call: sub_5da050 ]
005DA584    mov ecx, dword ptr ds:[0x00B80B08]
005DA58A    mov edx, eax
005DA58C    call 0x005CDA30
005DA591    cmp eax, 0x02
005DA594    jz 0x005DA5A4
005DA596    cmp edx, 0x01
005DA599    jz 0x005DA5A4
005DA59B    cmp edx, 0x02
005DA59E    jnz 0x005DA99B                                  ; => [ Call: sub_5cda30 | Data: data_b80b08 ]
005DA5A4    mov ecx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005DA5AA    xor eax, eax
005DA5AC    cmp ecx, 0xFFFFFFFF
005DA5AF    mov edx, 0x3EC
005DA5B4    cmovz ecx, eax
005DA5B7    jmp 0x005DA4AC
005DA5BC    mov edx, 0x870C78
005DA5C1    lea ecx, ss:[ebp-0x2C]
005DA5C4    call 0x0063D720                                 ; => [ String: grpOpponentDeck | Call: sub_63d720 ]
005DA5C9    mov eax, dword ptr ss:[ebp-0x2C]
005DA5CC    mov ecx, esi                                    ; => [ Data: data_801800 ]
005DA5CE    mov edx, dword ptr ds:[edi]
005DA5D0    test eax, eax
005DA5D2    cmovnz ecx, eax
005DA5D5    mov al, byte ptr ds:[edx]
005DA5D7    cmp al, byte ptr ds:[ecx]
005DA5D9    mov byte ptr ss:[ebp-0x25], al
005DA5DC    mov eax, dword ptr ss:[ebp-0x2C]
005DA5DF    jnz 0x005DA605
005DA5E1    cmp byte ptr ss:[ebp-0x25], 0x00
005DA5E5    jz 0x005DA601
005DA5E7    mov al, byte ptr ds:[edx+0x01]
005DA5EA    cmp al, byte ptr ds:[ecx+0x01]
005DA5ED    mov byte ptr ss:[ebp-0x25], al
005DA5F0    mov eax, dword ptr ss:[ebp-0x2C]
005DA5F3    jnz 0x005DA605
005DA5F5    add edx, 0x02
005DA5F8    add ecx, 0x02
005DA5FB    cmp byte ptr ss:[ebp-0x25], 0x00
005DA5FF    jnz 0x005DA5D5
005DA601    xor ecx, ecx
005DA603    jmp 0x005DA60A
005DA605    sbb ecx, ecx
005DA607    or ecx, 0x01
005DA60A    test ecx, ecx
005DA60C    jnz 0x005DA61B
005DA60E    mov ecx, dword ptr ss:[ebp-0x34]
005DA611    mov byte ptr ss:[ebp-0x25], 0x01
005DA615    cmp dword ptr ds:[ecx+0x18], 0x00
005DA619    jz 0x005DA61F
005DA61B    mov byte ptr ss:[ebp-0x25], 0x00
005DA61F    mov dword ptr ss:[ebp-0x30], 0x00
005DA626    mov dword ptr ss:[ebp-0x04], 0x02
005DA62D    cmp dword ptr ds:[0x00CF65BC], 0x00
005DA634    jz 0x005DA661
005DA636    test eax, eax
005DA638    jz 0x005DA661
005DA63A    cmp byte ptr ds:[eax], 0x00
005DA63D    jz 0x005DA661                                   ; => [ Data: data_cf65bc ]
005DA63F    lea ecx, ss:[ebp-0x2C]
005DA642    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DA647    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DA64B    jnz 0x005DA661
005DA64D    mov edx, dword ptr ds:[eax+0x0C]
005DA650    mov ecx, eax
005DA652    add edx, 0x10
005DA655    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DA65A    mov dword ptr ss:[ebp-0x2C], 0x801800           ; => [ Data: data_801800 ]
005DA661    cmp byte ptr ss:[ebp-0x25], 0x00
005DA665    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005DA66C    jz 0x005DA6B2
005DA66E    mov ecx, 0xBDFB60
005DA673    call 0x005DA050                                 ; => [ Call: sub_5da050 ]
005DA678    cmp eax, 0x01
005DA67B    jz 0x005DA686
005DA67D    cmp eax, 0x02
005DA680    jnz 0x005DA99B
005DA686    mov eax, dword ptr ss:[ebp-0x34]
005DA689    mov esi, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005DA68F    mov edi, dword ptr ds:[eax+0x08]
005DA692    xor eax, eax
005DA694    cmp esi, 0xFFFFFFFF
005DA697    cmovz esi, eax
005DA69A    call 0x004B95E0                                 ; => [ Call: sub_4b95e0 ]
005DA69F    lea edx, ds:[edi+0x01]
005DA6A2    add edx, esi
005DA6A4    mov ecx, edx
005DA6A6    sub ecx, eax
005DA6A8    cmp edx, eax
005DA6AA    cmovl ecx, edx
005DA6AD    jmp 0x005DA4A7
005DA6B2    mov edx, 0x870C88
005DA6B7    lea ecx, ss:[ebp-0x2C]
005DA6BA    call 0x0063D720                                 ; => [ String: grpOpponentDiscard | Call: sub_63d720 ]
005DA6BF    mov eax, dword ptr ss:[ebp-0x2C]
005DA6C2    mov ecx, esi                                    ; => [ Data: data_801800 ]
005DA6C4    mov edx, dword ptr ds:[edi]
005DA6C6    test eax, eax
005DA6C8    cmovnz ecx, eax
005DA6CB    nop dword ptr ds:[eax+eax*1], eax
005DA6D0    mov al, byte ptr ds:[edx]
005DA6D2    cmp al, byte ptr ds:[ecx]
005DA6D4    mov byte ptr ss:[ebp-0x25], al
005DA6D7    mov eax, dword ptr ss:[ebp-0x2C]
005DA6DA    jnz 0x005DA700
005DA6DC    cmp byte ptr ss:[ebp-0x25], 0x00
005DA6E0    jz 0x005DA6FC
005DA6E2    mov al, byte ptr ds:[edx+0x01]
005DA6E5    cmp al, byte ptr ds:[ecx+0x01]
005DA6E8    mov byte ptr ss:[ebp-0x25], al
005DA6EB    mov eax, dword ptr ss:[ebp-0x2C]
005DA6EE    jnz 0x005DA700
005DA6F0    add edx, 0x02
005DA6F3    add ecx, 0x02
005DA6F6    cmp byte ptr ss:[ebp-0x25], 0x00
005DA6FA    jnz 0x005DA6D0
005DA6FC    xor ecx, ecx
005DA6FE    jmp 0x005DA705
005DA700    sbb ecx, ecx
005DA702    or ecx, 0x01
005DA705    test ecx, ecx
005DA707    jnz 0x005DA716
005DA709    mov ecx, dword ptr ss:[ebp-0x34]
005DA70C    mov byte ptr ss:[ebp-0x25], 0x01
005DA710    cmp dword ptr ds:[ecx+0x18], 0x00
005DA714    jz 0x005DA71A
005DA716    mov byte ptr ss:[ebp-0x25], 0x00
005DA71A    mov dword ptr ss:[ebp-0x30], 0x00
005DA721    mov dword ptr ss:[ebp-0x04], 0x03
005DA728    cmp dword ptr ds:[0x00CF65BC], 0x00
005DA72F    jz 0x005DA75C
005DA731    test eax, eax
005DA733    jz 0x005DA75C
005DA735    cmp byte ptr ds:[eax], 0x00
005DA738    jz 0x005DA75C                                   ; => [ Data: data_cf65bc ]
005DA73A    lea ecx, ss:[ebp-0x2C]
005DA73D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DA742    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DA746    jnz 0x005DA75C
005DA748    mov edx, dword ptr ds:[eax+0x0C]
005DA74B    mov ecx, eax
005DA74D    add edx, 0x10
005DA750    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DA755    mov dword ptr ss:[ebp-0x2C], 0x801800           ; => [ Data: data_801800 ]
005DA75C    cmp byte ptr ss:[ebp-0x25], 0x00
005DA760    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005DA767    jz 0x005DA7B2
005DA769    mov ecx, 0xBDFB60
005DA76E    call 0x005DA050                                 ; => [ Call: sub_5da050 ]
005DA773    cmp eax, 0x01
005DA776    jz 0x005DA781
005DA778    cmp eax, 0x02
005DA77B    jnz 0x005DA99B
005DA781    mov eax, dword ptr ss:[ebp-0x34]
005DA784    mov esi, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005DA78A    mov edi, dword ptr ds:[eax+0x08]
005DA78D    xor eax, eax
005DA78F    cmp esi, 0xFFFFFFFF
005DA792    cmovz esi, eax
005DA795    call 0x004B95E0                                 ; => [ Call: sub_4b95e0 ]
005DA79A    lea edx, ds:[edi+0x01]
005DA79D    add edx, esi
005DA79F    mov ecx, edx
005DA7A1    sub ecx, eax
005DA7A3    cmp edx, eax
005DA7A5    cmovl ecx, edx
005DA7A8    mov edx, 0x3EC
005DA7AD    jmp 0x005DA4AC
005DA7B2    mov edx, 0x870C6C
005DA7B7    lea ecx, ss:[ebp-0x2C]
005DA7BA    call 0x0063D720                                 ; => [ String: grpScore | Call: sub_63d720 ]
005DA7BF    mov dword ptr ss:[ebp-0x04], 0x04
005DA7C6    mov eax, esi                                    ; => [ Data: data_801800 ]
005DA7C8    mov esi, dword ptr ss:[ebp-0x2C]
005DA7CB    test esi, esi
005DA7CD    mov ecx, dword ptr ds:[edi]
005DA7CF    mov dword ptr ss:[ebp-0x30], 0x10
005DA7D6    cmovnz eax, esi
005DA7D9    nop dword ptr ds:[eax], eax
005DA7E0    mov dl, byte ptr ds:[ecx]
005DA7E2    cmp dl, byte ptr ds:[eax]
005DA7E4    jnz 0x005DA800
005DA7E6    test dl, dl
005DA7E8    jz 0x005DA7FC
005DA7EA    mov dl, byte ptr ds:[ecx+0x01]
005DA7ED    cmp dl, byte ptr ds:[eax+0x01]
005DA7F0    jnz 0x005DA800
005DA7F2    add ecx, 0x02
005DA7F5    add eax, 0x02
005DA7F8    test dl, dl
005DA7FA    jnz 0x005DA7E0
005DA7FC    xor eax, eax
005DA7FE    jmp 0x005DA805
005DA800    sbb eax, eax
005DA802    or eax, 0x01
005DA805    test eax, eax
005DA807    jnz 0x005DA81C
005DA809    mov ecx, 0xBDFB60
005DA80E    call 0x005DA0C0                                 ; => [ Call: sub_5da0c0 ]
005DA813    mov byte ptr ss:[ebp-0x25], 0x01
005DA817    cmp eax, 0x02
005DA81A    jz 0x005DA820
005DA81C    mov byte ptr ss:[ebp-0x25], 0x00
005DA820    mov dword ptr ss:[ebp-0x04], 0x05
005DA827    cmp dword ptr ds:[0x00CF65BC], 0x00
005DA82E    jz 0x005DA85B
005DA830    test esi, esi
005DA832    jz 0x005DA85B
005DA834    cmp byte ptr ds:[esi], 0x00
005DA837    jz 0x005DA85B                                   ; => [ Data: data_cf65bc ]
005DA839    lea ecx, ss:[ebp-0x2C]
005DA83C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DA841    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DA845    jnz 0x005DA85B
005DA847    mov edx, dword ptr ds:[eax+0x0C]
005DA84A    mov ecx, eax
005DA84C    add edx, 0x10
005DA84F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DA854    mov dword ptr ss:[ebp-0x2C], 0x801800           ; => [ Data: data_801800 ]
005DA85B    cmp byte ptr ss:[ebp-0x25], 0x00
005DA85F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005DA866    jz 0x005DA8A0
005DA868    mov eax, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005DA86D    xor ecx, ecx
005DA86F    cmp eax, 0xFFFFFFFF
005DA872    mov dword ptr ds:[0x00CF6498], ecx              ; => [ Data: data_cf6498 ]
005DA878    cmovz eax, ecx
005DA87B    mov dword ptr ds:[0x00CF6494], eax              ; => [ Data: data_cf6494 ]
005DA880    mov edx, 0xCD3198
005DA885    mov ecx, 0xB80AD8
005DA88A    call 0x005931D0                                 ; => [ Call: sub_5931d0 ]
005DA88F    mov dword ptr ds:[0x008DB660], 0x7EC            ; => [ Data: data_8db660 ]
005DA899    mov al, 0x01
005DA89B    jmp 0x005DA284
005DA8A0    mov edx, 0x870CAC
005DA8A5    lea ecx, ss:[ebp-0x2C]
005DA8A8    call 0x0063D720                                 ; => [ String: grpOpponentScore | Call: sub_63d720 ]
005DA8AD    mov dword ptr ss:[ebp-0x04], 0x06
005DA8B4    mov eax, 0x801800                               ; => [ Data: data_801800 ]
005DA8B9    mov esi, dword ptr ss:[ebp-0x2C]
005DA8BC    test esi, esi
005DA8BE    mov ecx, dword ptr ds:[edi]
005DA8C0    mov dword ptr ss:[ebp-0x30], 0x20
005DA8C7    cmovnz eax, esi
005DA8CA    nop word ptr ds:[eax+eax*1], ax
005DA8D0    mov dl, byte ptr ds:[ecx]
005DA8D2    cmp dl, byte ptr ds:[eax]
005DA8D4    jnz 0x005DA8F0
005DA8D6    test dl, dl
005DA8D8    jz 0x005DA8EC
005DA8DA    mov dl, byte ptr ds:[ecx+0x01]
005DA8DD    cmp dl, byte ptr ds:[eax+0x01]
005DA8E0    jnz 0x005DA8F0
005DA8E2    add ecx, 0x02
005DA8E5    add eax, 0x02
005DA8E8    test dl, dl
005DA8EA    jnz 0x005DA8D0
005DA8EC    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
005DA8EE    jmp 0x005DA8F5
005DA8F0    sbb eax, eax
005DA8F2    or eax, 0x01
005DA8F5    test eax, eax
005DA8F7    jnz 0x005DA90C
005DA8F9    mov ecx, 0xBDFB60
005DA8FE    call 0x005DA0C0
005DA903    mov byte ptr ss:[ebp-0x25], 0x01
005DA907    cmp eax, 0x02
005DA90A    jz 0x005DA910                                   ; => [ Call: sub_5da0c0 ]
005DA90C    mov byte ptr ss:[ebp-0x25], 0x00
005DA910    mov dword ptr ss:[ebp-0x30], 0x00
005DA917    mov dword ptr ss:[ebp-0x04], 0x07
005DA91E    cmp dword ptr ds:[0x00CF65BC], 0x00
005DA925    jz 0x005DA952
005DA927    test esi, esi
005DA929    jz 0x005DA952
005DA92B    cmp byte ptr ds:[esi], 0x00
005DA92E    jz 0x005DA952                                   ; => [ Data: data_cf65bc ]
005DA930    lea ecx, ss:[ebp-0x2C]
005DA933    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DA938    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DA93C    jnz 0x005DA952
005DA93E    mov edx, dword ptr ds:[eax+0x0C]
005DA941    mov ecx, eax
005DA943    add edx, 0x10
005DA946    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DA94B    mov dword ptr ss:[ebp-0x2C], 0x801800           ; => [ Data: data_801800 ]
005DA952    cmp byte ptr ss:[ebp-0x25], 0x00
005DA956    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005DA95D    jz 0x005DA99B
005DA95F    mov eax, dword ptr ss:[ebp-0x34]
005DA962    mov esi, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005DA968    mov edi, dword ptr ds:[eax+0x08]
005DA96B    xor eax, eax
005DA96D    cmp esi, 0xFFFFFFFF
005DA970    cmovz esi, eax
005DA973    call 0x004B95E0                                 ; => [ Call: sub_4b95e0 ]
005DA978    lea edx, ds:[edi+0x01]
005DA97B    mov dword ptr ds:[0x00CF6498], 0x00             ; => [ Data: data_cf6498 ]
005DA985    add edx, esi
005DA987    mov ecx, edx
005DA989    sub ecx, eax
005DA98B    cmp edx, eax
005DA98D    cmovl ecx, edx
005DA990    mov dword ptr ds:[0x00CF6494], ecx              ; => [ Data: data_cf6494 ]
005DA996    jmp 0x005DA880
005DA99B    mov ecx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005DA9A1    mov al, byte ptr ds:[edi+0x18]
005DA9A4    mov edx, dword ptr ds:[edi+0x10]
005DA9A7    mov byte ptr ss:[ebp-0x25], al
005DA9AA    mov eax, dword ptr ds:[edi+0x0C]
005DA9AD    mov dword ptr ss:[ebp-0x38], eax
005DA9B0    mov eax, dword ptr ds:[edi+0x08]
005DA9B3    mov dword ptr ss:[ebp-0x3C], eax
005DA9B6    mov eax, dword ptr ds:[edi+0x04]
005DA9B9    mov dword ptr ss:[ebp-0x30], edx
005DA9BC    mov esi, dword ptr ds:[eax]
005DA9BE    mov eax, dword ptr ss:[ebp-0x34]
005DA9C1    mov eax, dword ptr ds:[eax]
005DA9C3    mov dword ptr ds:[0x00BE220C], esi              ; => [ Data: data_be220c ]
005DA9C9    test esi, esi
005DA9CB    jz 0x005DAB01
005DA9D1    cmp dword ptr ds:[edi+0x14], 0x01
005DA9D5    jnz 0x005DA9ED
005DA9D7    cmp ecx, 0xFFFFFFFF
005DA9DA    mov dword ptr ss:[ebp-0x2C], 0x00               ; => [ Call: nullptr ]
005DA9E1    cmovz ecx, dword ptr ss:[ebp-0x2C]
005DA9E5    mov dword ptr ds:[0x00BE2210], ecx              ; => [ Data: data_be2210 ]
005DA9EB    jmp 0x005DA9F7
005DA9ED    mov dword ptr ds:[0x00BE2210], 0xFFFFFFFF       ; => [ Data: data_be2210 ]
005DA9F7    lea ecx, ss:[ebp-0x50]
005DA9FA    mov dword ptr ds:[0x00BE2224], edx              ; => [ Data: data_be2224 ]
005DAA00    push ecx
005DAA01    mov ecx, eax
005DAA03    mov dword ptr ds:[0x00BE2218], 0x01             ; => [ Data: data_be2218 ]
005DAA0D    mov dword ptr ds:[0x00BE221C], 0x00             ; => [ Data: data_be221c ]
005DAA17    mov dword ptr ds:[0x00BE2220], eax              ; => [ Data: data_be2220 ]
005DAA1C    call 0x0067BE80
005DAA21    add esp, 0x04
005DAA24    lea ecx, ss:[ebp-0x24]
005DAA27    mov edx, esi
005DAA29    movups xmm0, xmmword ptr ds:[eax]
005DAA2C    lea eax, ss:[ebp-0x70]
005DAA2F    push dword ptr ss:[ebp-0x30]
005DAA32    movups xmmword ptr ss:[ebp-0x24], xmm0          ; => [ Call: sub_67be80 ]
005DAA36    push eax
005DAA37    call 0x005D8A80                                 ; => [ Call: sub_5d8a80 ]
005DAA3C    add esp, 0x08
005DAA3F    lea ecx, ss:[ebp-0x2C]
005DAA42    mov edx, 0x870C28
005DAA47    movups xmm0, xmmword ptr ds:[eax]
005DAA4A    movups xmmword ptr ds:[0x00BE2228], xmm0        ; => [ Data: data_be2228 ]
005DAA51    movups xmm0, xmmword ptr ds:[eax+0x10]
005DAA55    mov eax, dword ptr ss:[ebp-0x3C]
005DAA58    mov dword ptr ds:[0x00BE2248], eax              ; => [ Data: data_be2248 ]
005DAA5D    mov eax, dword ptr ss:[ebp-0x38]
005DAA60    mov dword ptr ds:[0x00BE224C], eax              ; => [ Data: data_be224c ]
005DAA65    mov al, byte ptr ss:[ebp-0x25]
005DAA68    movups xmmword ptr ds:[0x00BE2238], xmm0        ; => [ Data: data_be2238 ]
005DAA6F    mov byte ptr ds:[0x00BE2254], al                ; => [ Data: data_be2254 ]
005DAA74    call 0x0063D720                                 ; => [ String: grpActions | Call: sub_63d720 ]
005DAA79    mov eax, dword ptr ss:[ebp-0x2C]
005DAA7C    mov esi, 0x801800                               ; => [ Data: data_801800 ]
005DAA81    mov ecx, dword ptr ds:[edi]
005DAA83    test eax, eax
005DAA85    cmovnz esi, eax
005DAA88    mov dl, byte ptr ds:[ecx]
005DAA8A    cmp dl, byte ptr ds:[esi]
005DAA8C    jnz 0x005DAAA8
005DAA8E    test dl, dl
005DAA90    jz 0x005DAAA4
005DAA92    mov dl, byte ptr ds:[ecx+0x01]
005DAA95    cmp dl, byte ptr ds:[esi+0x01]
005DAA98    jnz 0x005DAAA8
005DAA9A    add ecx, 0x02
005DAA9D    add esi, 0x02
005DAAA0    test dl, dl
005DAAA2    jnz 0x005DAA88
005DAAA4    xor esi, esi
005DAAA6    jmp 0x005DAAAD
005DAAA8    sbb esi, esi
005DAAAA    or esi, 0x01
005DAAAD    mov dword ptr ss:[ebp-0x04], 0x08
005DAAB4    cmp dword ptr ds:[0x00CF65BC], 0x00
005DAABB    jz 0x005DAAE1
005DAABD    test eax, eax
005DAABF    jz 0x005DAAE1
005DAAC1    cmp byte ptr ds:[eax], 0x00
005DAAC4    jz 0x005DAAE1                                   ; => [ Data: data_cf65bc ]
005DAAC6    lea ecx, ss:[ebp-0x2C]
005DAAC9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DAACE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DAAD2    jnz 0x005DAAE1
005DAAD4    mov edx, dword ptr ds:[eax+0x0C]
005DAAD7    mov ecx, eax
005DAAD9    add edx, 0x10
005DAADC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DAAE1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005DAAE8    test esi, esi
005DAAEA    jnz 0x005DA4C1
005DAAF0    xor edx, edx
005DAAF2    lea ecx, ds:[esi+0x1A]
005DAAF5    call 0x005EE260                                 ; => [ Call: sub_5ee260 ]
005DAAFA    mov al, 0x01
005DAAFC    jmp 0x005DA284
005DAB01    push 0x871430                                   ; => [ String: TaptipDisplayUI ]
005DAB06    push 0x3501
005DAB0B    mov ecx, 0x871440                               ; => [ String: gDomClient.tapTip ]
005DAB10    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005DAB15    mov edx, 0x801800
005DAB1A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
005DAB1F    add esp, 0x0C
005DAB22    call 0x0063BC30
005DAB27    test al, al
005DAB29    jz 0x005DAB2C                                   ; => [ Call: sub_63bc30 ]
005DAB2B    int3
005DAB2C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
