// ============================================================
// 函数名称: sub_603430
// 起始地址: 0x603430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00603430    push ebp
00603431    mov ebp, esp
00603433    push 0xFFFFFFFF
00603435    push 0x76A9CD                                   ; => [ Call: __ehhandler$??$parse_floating_point_possible_nan@_WV?$c_string_character_source@_W@__crt_strtox@@PB_W@__crt_strtox@@YA?AW4floating_point_parse_result@0@AA_WAAV?$c_string_character_source@_W@0@PB_W@Z | Type: EHRegistrationNode ]
0060343A    mov eax, dword ptr fs:[0x00000000]
00603440    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00603441    sub esp, 0x0C
00603444    push ebx
00603445    push esi
00603446    push edi
00603447    mov eax, dword ptr ds:[0x008C4040]
0060344C    xor eax, ebp
0060344E    push eax                                        ; => [ Data: __security_cookie ]
0060344F    lea eax, ss:[ebp-0x0C]
00603452    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00603458    mov esi, ecx
0060345A    mov dword ptr ss:[ebp-0x14], esi
0060345D    mov eax, dword ptr ss:[ebp+0x0C]
00603460    test eax, eax
00603462    jz 0x0060348E
00603464    push dword ptr ss:[ebp+0x20]
00603467    push dword ptr ss:[ebp+0x1C]
0060346A    push dword ptr ss:[ebp+0x18]
0060346D    push dword ptr ss:[ebp+0x14]
00603470    push ecx
00603471    push eax
00603472    call 0x00604210                                 ; => [ Call: sub_604210 ]
00603477    add esp, 0x18
0060347A    mov eax, esi
0060347C    mov ecx, dword ptr ss:[ebp-0x0C]
0060347F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00603486    pop ecx
00603487    pop edi
00603488    pop esi
00603489    pop ebx
0060348A    mov esp, ebp
0060348C    pop ebp
0060348D    ret
0060348E    mov eax, dword ptr ss:[ebp+0x08]
00603491    cmp eax, 0x08
00603494    jnbe 0x00603976
0060349A    jmp dword ptr ds:[eax*4+0x6039A8]
006034A1    mov edx, 0x862360                               ; => [ String: Choose Cards <Prompt NYI> ]
006034A6    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006034AB    mov eax, esi
006034AD    mov ecx, dword ptr ss:[ebp-0x0C]
006034B0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib | Field: ExceptionList | Field: NtTib ]
006034B7    pop ecx
006034B8    pop edi
006034B9    pop esi
006034BA    pop ebx
006034BB    mov esp, ebp
006034BD    pop ebp
006034BE    ret
006034BF    mov edx, 0x8623A4                               ; => [ String: Choose Where <Prompt NYI> ]
006034C4    jmp 0x006034A6
006034C6    mov eax, dword ptr ds:[0x00B80B58]              ; => [ Data: data_b80b58 ]
006034CB    mov edx, dword ptr ss:[ebp+0x14]
006034CE    cmp eax, edx
006034D0    jz 0x0060366E
006034D6    mov ecx, dword ptr ss:[ebp+0x10]
006034D9    test ecx, ecx
006034DB    jnz 0x00603562
006034E1    mov edx, eax
006034E3    lea ecx, ss:[ebp-0x10]
006034E6    call 0x005CA8D0
006034EB    mov dword ptr ss:[ebp-0x04], 0x00
006034F2    lea ecx, ss:[ebp+0x0C]
006034F5    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_5ca8d0 ]
006034F7    mov edx, 0x801800                               ; => [ Data: data_801800 ]
006034FC    test eax, eax
006034FE    cmovnz edx, eax
00603501    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
00603506    lea eax, ss:[ebp+0x0C]
00603509    mov byte ptr ss:[ebp-0x04], 0x01
0060350D    push eax
0060350E    push 0x801C54
00603513    mov edx, 0x862384
00603518    mov ecx, esi
0060351A    call 0x004D48C0                                 ; => [ String: dom_prompt_choose_at_least_btn | Call: sub_4d48c0 ]
0060351F    add esp, 0x08
00603522    mov byte ptr ss:[ebp-0x04], 0x02
00603526    cmp dword ptr ds:[0x00CF65BC], 0x00
0060352D    jz 0x00603556                                   ; => [ Data: data_cf65bc ]
0060352F    mov eax, dword ptr ss:[ebp+0x0C]
00603532    test eax, eax
00603534    jz 0x00603556
00603536    cmp byte ptr ds:[eax], 0x00
00603539    jz 0x00603556
0060353B    lea ecx, ss:[ebp+0x0C]
0060353E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00603543    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00603547    jnz 0x00603556
00603549    mov edx, dword ptr ds:[eax+0x0C]
0060354C    mov ecx, eax
0060354E    add edx, 0x10
00603551    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00603556    mov dword ptr ss:[ebp-0x04], 0x03
0060355D    jmp 0x006037F4
00603562    cmp ecx, eax
00603564    jnl 0x006035ED
0060356A    sub eax, ecx
0060356C    lea ecx, ss:[ebp-0x10]
0060356F    mov edx, eax
00603571    call 0x005CA8D0
00603576    mov dword ptr ss:[ebp-0x04], 0x04
0060357D    lea ecx, ss:[ebp+0x0C]
00603580    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_5ca8d0 ]
00603582    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00603587    test eax, eax
00603589    cmovnz edx, eax
0060358C    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
00603591    lea eax, ss:[ebp+0x0C]
00603594    mov byte ptr ss:[ebp-0x04], 0x05
00603598    push eax
00603599    push 0x801C54
0060359E    mov edx, 0x8623E4
006035A3    mov ecx, esi
006035A5    call 0x004D48C0                                 ; => [ String: dom_prompt_choose_at_least_more_btn | Call: sub_4d48c0 ]
006035AA    add esp, 0x08
006035AD    mov byte ptr ss:[ebp-0x04], 0x06
006035B1    cmp dword ptr ds:[0x00CF65BC], 0x00
006035B8    jz 0x006035E1                                   ; => [ Data: data_cf65bc ]
006035BA    mov eax, dword ptr ss:[ebp+0x0C]
006035BD    test eax, eax
006035BF    jz 0x006035E1
006035C1    cmp byte ptr ds:[eax], 0x00
006035C4    jz 0x006035E1
006035C6    lea ecx, ss:[ebp+0x0C]
006035C9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006035CE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006035D2    jnz 0x006035E1
006035D4    mov edx, dword ptr ds:[eax+0x0C]
006035D7    mov ecx, eax
006035D9    add edx, 0x10
006035DC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006035E1    mov dword ptr ss:[ebp-0x04], 0x07
006035E8    jmp 0x006037F4
006035ED    sub edx, ecx
006035EF    lea ecx, ss:[ebp-0x10]
006035F2    call 0x005CA8D0
006035F7    mov dword ptr ss:[ebp-0x04], 0x08
006035FE    lea ecx, ss:[ebp+0x0C]
00603601    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_5ca8d0 ]
00603603    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00603608    test eax, eax
0060360A    cmovnz edx, eax
0060360D    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
00603612    lea eax, ss:[ebp+0x0C]
00603615    mov byte ptr ss:[ebp-0x04], 0x09
00603619    push eax
0060361A    push 0x801C54
0060361F    mov edx, 0x8623C0
00603624    mov ecx, esi
00603626    call 0x004D48C0                                 ; => [ String: dom_prompt_choose_up_to_more_btn | Call: sub_4d48c0 ]
0060362B    add esp, 0x08
0060362E    mov byte ptr ss:[ebp-0x04], 0x0A
00603632    cmp dword ptr ds:[0x00CF65BC], 0x00
00603639    jz 0x00603662                                   ; => [ Data: data_cf65bc ]
0060363B    mov eax, dword ptr ss:[ebp+0x0C]
0060363E    test eax, eax
00603640    jz 0x00603662
00603642    cmp byte ptr ds:[eax], 0x00
00603645    jz 0x00603662
00603647    lea ecx, ss:[ebp+0x0C]
0060364A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060364F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00603653    jnz 0x00603662
00603655    mov edx, dword ptr ds:[eax+0x0C]
00603658    mov ecx, eax
0060365A    add edx, 0x10
0060365D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00603662    mov dword ptr ss:[ebp-0x04], 0x0B
00603669    jmp 0x006037F4
0060366E    lea ecx, ss:[ebp-0x10]
00603671    cmp edx, 0x01
00603674    jnz 0x006036FB
0060367A    mov edx, 0x86F084
0060367F    call 0x004D47C0                                 ; => [ String: dom_ui_one | Call: sub_4d47c0 ]
00603684    mov dword ptr ss:[ebp-0x04], 0x0C
0060368B    mov edx, dword ptr ss:[ebp-0x10]
0060368E    test edx, edx
00603690    jnz 0x00603697
00603692    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00603697    lea ecx, ss:[ebp+0x0C]
0060369A    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
0060369F    lea eax, ss:[ebp+0x0C]
006036A2    mov byte ptr ss:[ebp-0x04], 0x0D
006036A6    push eax
006036A7    push 0x801C54
006036AC    mov edx, 0x862424
006036B1    mov ecx, esi
006036B3    call 0x004D48C0                                 ; => [ String: dom_prompt_choose_btn | Call: sub_4d48c0 ]
006036B8    add esp, 0x08
006036BB    mov byte ptr ss:[ebp-0x04], 0x0E
006036BF    cmp dword ptr ds:[0x00CF65BC], 0x00
006036C6    jz 0x006036EF                                   ; => [ Data: data_cf65bc ]
006036C8    mov eax, dword ptr ss:[ebp+0x0C]
006036CB    test eax, eax
006036CD    jz 0x006036EF
006036CF    cmp byte ptr ds:[eax], 0x00
006036D2    jz 0x006036EF
006036D4    lea ecx, ss:[ebp+0x0C]
006036D7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006036DC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006036E0    jnz 0x006036EF
006036E2    mov edx, dword ptr ds:[eax+0x0C]
006036E5    mov ecx, eax
006036E7    add edx, 0x10
006036EA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006036EF    mov dword ptr ss:[ebp-0x04], 0x0F
006036F6    jmp 0x006037F4
006036FB    mov eax, dword ptr ss:[ebp+0x10]
006036FE    test eax, eax
00603700    jnz 0x0060377B
00603702    call 0x005CA8D0
00603707    mov dword ptr ss:[ebp-0x04], 0x10
0060370E    lea ecx, ss:[ebp+0x0C]
00603711    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_5ca8d0 ]
00603713    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00603718    test eax, eax
0060371A    cmovnz edx, eax
0060371D    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
00603722    lea eax, ss:[ebp+0x0C]
00603725    mov byte ptr ss:[ebp-0x04], 0x11
00603729    push eax
0060372A    push 0x801C54
0060372F    mov edx, 0x862424
00603734    mov ecx, esi
00603736    call 0x004D48C0                                 ; => [ String: dom_prompt_choose_btn | Call: sub_4d48c0 ]
0060373B    add esp, 0x08
0060373E    mov byte ptr ss:[ebp-0x04], 0x12
00603742    cmp dword ptr ds:[0x00CF65BC], 0x00
00603749    jz 0x00603772                                   ; => [ Data: data_cf65bc ]
0060374B    mov eax, dword ptr ss:[ebp+0x0C]
0060374E    test eax, eax
00603750    jz 0x00603772
00603752    cmp byte ptr ds:[eax], 0x00
00603755    jz 0x00603772
00603757    lea ecx, ss:[ebp+0x0C]
0060375A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060375F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00603763    jnz 0x00603772
00603765    mov edx, dword ptr ds:[eax+0x0C]
00603768    mov ecx, eax
0060376A    add edx, 0x10
0060376D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00603772    mov dword ptr ss:[ebp-0x04], 0x13
00603779    jmp 0x006037F4
0060377B    sub edx, eax
0060377D    call 0x005CA8D0
00603782    mov dword ptr ss:[ebp-0x04], 0x14
00603789    lea ecx, ss:[ebp+0x0C]
0060378C    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_5ca8d0 ]
0060378E    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00603793    test eax, eax
00603795    cmovnz edx, eax
00603798    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
0060379D    lea eax, ss:[ebp+0x0C]
006037A0    mov byte ptr ss:[ebp-0x04], 0x15
006037A4    push eax
006037A5    push 0x801C54
006037AA    mov edx, 0x862408
006037AF    mov ecx, esi
006037B1    call 0x004D48C0                                 ; => [ String: dom_prompt_choose_more_btn | Call: sub_4d48c0 ]
006037B6    add esp, 0x08
006037B9    mov byte ptr ss:[ebp-0x04], 0x16
006037BD    cmp dword ptr ds:[0x00CF65BC], 0x00
006037C4    jz 0x006037ED                                   ; => [ Data: data_cf65bc ]
006037C6    mov eax, dword ptr ss:[ebp+0x0C]
006037C9    test eax, eax
006037CB    jz 0x006037ED
006037CD    cmp byte ptr ds:[eax], 0x00
006037D0    jz 0x006037ED
006037D2    lea ecx, ss:[ebp+0x0C]
006037D5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006037DA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006037DE    jnz 0x006037ED
006037E0    mov edx, dword ptr ds:[eax+0x0C]
006037E3    mov ecx, eax
006037E5    add edx, 0x10
006037E8    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006037ED    mov dword ptr ss:[ebp-0x04], 0x17
006037F4    cmp dword ptr ds:[0x00CF65BC], 0x00
006037FB    jz 0x006034AB                                   ; => [ Data: data_cf65bc ]
00603801    mov eax, dword ptr ss:[ebp-0x10]
00603804    test eax, eax
00603806    jz 0x006034AB
0060380C    cmp byte ptr ds:[eax], 0x00
0060380F    jz 0x006034AB
00603815    lea ecx, ss:[ebp-0x10]
00603818    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0060381D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00603821    jnz 0x006034AB
00603827    mov edx, dword ptr ds:[eax+0x0C]
0060382A    mov ecx, eax
0060382C    add edx, 0x10
0060382F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00603834    mov eax, esi
00603836    mov ecx, dword ptr ss:[ebp-0x0C]
00603839    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00603840    pop ecx
00603841    pop edi
00603842    pop esi
00603843    pop ebx
00603844    mov esp, ebp
00603846    pop ebp
00603847    ret
00603848    mov edx, 0x86245C                               ; => [ String: Choose order <Prompt NYI>. ]
0060384D    jmp 0x006034A6
00603852    mov edx, 0x86243C
00603857    call 0x004D47C0                                 ; => [ String: dom_prompt_wishing_well_name | Call: sub_4d47c0 ]
0060385C    mov eax, esi
0060385E    mov ecx, dword ptr ss:[ebp-0x0C]
00603861    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00603868    pop ecx
00603869    pop edi
0060386A    pop esi
0060386B    pop ebx
0060386C    mov esp, ebp
0060386E    pop ebp
0060386F    ret
00603870    call 0x004C89A0                                 ; => [ Call: sub_4c89a0 ]
00603875    mov ebx, eax
00603877    call 0x004DAD50                                 ; => [ Call: sub_4dad50 ]
0060387C    cmp eax, 0x01
0060387F    jnz 0x006038FD
00603881    push 0x86248C                                   ; => [ String: dom_prompt_choose_pile ]
00603886    lea eax, ss:[ebp+0x0C]
00603889    push 0x86237C
0060388E    push eax
0060388F    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %s_drag ]
00603894    add esp, 0x0C
00603897    mov dword ptr ss:[ebp-0x04], 0x18
0060389E    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006038A3    mov eax, dword ptr ss:[ebp+0x0C]
006038A6    mov edx, ebx
006038A8    test eax, eax
006038AA    cmovnz ecx, eax
006038AD    call 0x0068C730
006038B2    mov edi, eax                                    ; => [ Call: sub_68c730 ]
006038B4    mov dword ptr ss:[ebp-0x04], 0x19
006038BB    cmp dword ptr ds:[0x00CF65BC], 0x00
006038C2    jz 0x006038F2                                   ; => [ Data: data_cf65bc ]
006038C4    mov ecx, dword ptr ss:[ebp+0x0C]
006038C7    test ecx, ecx
006038C9    jz 0x006038F2
006038CB    cmp byte ptr ds:[ecx], 0x00
006038CE    jz 0x006038F2
006038D0    lea ecx, ss:[ebp+0x0C]
006038D3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006038D8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006038DC    jnz 0x006038F2
006038DE    mov edx, dword ptr ds:[eax+0x0C]
006038E1    mov ecx, eax
006038E3    add edx, 0x10
006038E6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006038EB    mov dword ptr ss:[ebp+0x0C], 0x801800           ; => [ Data: data_801800 ]
006038F2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006038F9    test edi, edi
006038FB    jnz 0x0060391B
006038FD    mov edx, ebx
006038FF    mov ecx, 0x86248C
00603904    call 0x0068C730
00603909    mov edi, eax                                    ; => [ Call: sub_68c730 | String: dom_prompt_choose_pile ]
0060390B    test edi, edi
0060390D    jnz 0x0060391B
0060390F    mov edx, 0x86248C                               ; => [ String: dom_prompt_choose_pile ]
00603914    mov ecx, esi
00603916    jmp 0x006034A6
0060391B    mov eax, dword ptr ds:[edi]
0060391D    mov dword ptr ds:[esi], eax
0060391F    test eax, eax
00603921    jz 0x006034AB
00603927    cmp byte ptr ds:[eax], 0x00
0060392A    jz 0x006034AB
00603930    mov ecx, esi
00603932    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00603937    inc dword ptr ds:[eax+0x04]
0060393A    mov eax, esi
0060393C    mov ecx, dword ptr ss:[ebp-0x0C]
0060393F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00603946    pop ecx
00603947    pop edi
00603948    pop esi
00603949    pop ebx
0060394A    mov esp, ebp
0060394C    pop ebp
0060394D    ret
0060394E    mov edx, 0x862478
00603953    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 | String: dom_prompt_ability ]
00603958    mov eax, esi
0060395A    mov ecx, dword ptr ss:[ebp-0x0C]
0060395D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00603964    pop ecx
00603965    pop edi
00603966    pop esi
00603967    pop ebx
00603968    mov esp, ebp
0060396A    pop ebp
0060396B    ret
0060396C    mov edx, 0x8624B4                               ; => [ String: Choose number <Prompt NYI>. ]
00603971    jmp 0x006034A6
00603976    push 0x8624A4
0060397B    push 0x9671
00603980    push 0x86F1E8
00603985    mov edx, 0x801800
0060398A    mov ecx, 0x801AA4
0060398F    call 0x0063B870                                 ; => [ String: GetChoicePrompt | Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: Halt ]
00603994    add esp, 0x0C
00603997    call 0x0063BC30
0060399C    test al, al
0060399E    jz 0x006039A1                                   ; => [ Call: sub_63bc30 ]
006039A0    int3
006039A1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
