// ============================================================
// 函数名称: sub_7392c0
// 起始地址: 0x7392c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007392C0    push ebp
007392C1    mov ebp, esp
007392C3    push 0xFFFFFFFF
007392C5    push 0x772E55                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?write_double_translated_ansi_nolock@@YA?AUwrite_result@?A0x17268360@@HQBDIAAV__crt_cached_ptd_host@@@Z ]
007392CA    mov eax, dword ptr fs:[0x00000000]
007392D0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
007392D1    sub esp, 0x74
007392D4    mov eax, dword ptr ds:[0x008C4040]
007392D9    xor eax, ebp
007392DB    mov dword ptr ss:[ebp-0x10], eax
007392DE    push ebx
007392DF    push esi
007392E0    push edi
007392E1    push eax                                        ; => [ Data: __security_cookie ]
007392E2    lea eax, ss:[ebp-0x0C]
007392E5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
007392EB    mov edi, edx
007392ED    mov ebx, ecx
007392EF    mov dword ptr ss:[ebp-0x58], ebx
007392F2    mov dword ptr ss:[ebp-0x04], 0x00
007392F9    push dword ptr ds:[ebx]
007392FB    push 0x88F34C
00739300    call 0x0063B5F0                                 ; => [ String: AtlasMaker: making page %s | Call: sub_63b5f0 ]
00739305    add esp, 0x08
00739308    lea eax, ss:[ebp-0x48]
0073930B    push eax
0073930C    call dword ptr ds:[0x007750AC]
00739312    mov eax, dword ptr ss:[ebp-0x48]
00739315    mov ecx, dword ptr ss:[ebp-0x44]
00739318    mov dword ptr ss:[ebp-0x80], eax
0073931B    mov dword ptr ss:[ebp-0x7C], ecx
0073931E    mov dword ptr ss:[ebp-0x54], 0x00               ; => [ Call: nullptr ]
00739325    mov dword ptr ss:[ebp-0x50], 0x00
0073932C    mov dword ptr ss:[ebp-0x4C], 0x00
00739333    xor esi, esi
00739335    mov byte ptr ss:[ebp-0x04], 0x02
00739339    cmp dword ptr ds:[ebx+0x10], esi
0073933C    jle 0x00739900
00739342    mov eax, dword ptr ds:[ebx+0x08]
00739345    lea ecx, ss:[ebp-0x54]
00739348    push ecx
00739349    mov edx, edi
0073934B    mov ecx, dword ptr ds:[eax+esi*8]
0073934E    call 0x00738DB0                                 ; => [ Call: sub_738db0 ]
00739353    inc esi
00739354    add esp, 0x04
00739357    cmp esi, dword ptr ds:[ebx+0x10]
0073935A    jl 0x00739342
0073935C    cmp dword ptr ss:[ebp-0x4C], 0x00
00739360    jle 0x00739900
00739366    xorps xmm0, xmm0
00739369    xor esi, esi                                    ; => [ Call: nullptr ]
0073936B    movlpd qword ptr ss:[ebp-0x48], xmm0
00739370    mov edi, dword ptr ss:[ebp-0x44]
00739373    mov ebx, dword ptr ss:[ebp-0x48]
00739376    mov dword ptr ss:[ebp-0x5C], edi
00739379    mov dword ptr ss:[ebp-0x40], ebx
0073937C    nop dword ptr ds:[eax], eax
00739380    mov eax, dword ptr ss:[ebp+0x0C]
00739383    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00739388    test eax, eax
0073938A    push esi
0073938B    cmovnz ecx, eax
0073938E    mov eax, dword ptr ss:[ebp-0x58]
00739391    push dword ptr ds:[eax]
00739393    lea eax, ss:[ebp-0x38]
00739396    push ecx
00739397    push 0x88F2B4
0073939C    push eax
0073939D    call 0x0063DF30                                 ; => [ String: %s-%s-%d.png | Call: sub_63df30 ]
007393A2    mov eax, dword ptr ss:[ebp-0x38]                ; => [ Type: PSTR ]
007393A5    add esp, 0x14
007393A8    test eax, eax
007393AA    mov ecx, 0x801800                               ; => [ Type: PSTR | Data: data_801800 ]
007393AF    cmovnz ecx, eax
007393B2    lea eax, ss:[ebp-0x34]
007393B5    push eax
007393B6    push 0x00
007393B8    push ecx
007393B9    call dword ptr ds:[0x007750B4]
007393BF    test eax, eax
007393C1    jz 0x00739428
007393C3    mov ecx, dword ptr ss:[ebp-0x1C]
007393C6    cmp ecx, edi
007393C8    jb 0x007393DD
007393CA    mov eax, dword ptr ss:[ebp-0x20]
007393CD    jnbe 0x007393D3
007393CF    cmp eax, ebx
007393D1    jbe 0x007393DD
007393D3    mov ebx, eax
007393D5    mov edi, ecx
007393D7    mov dword ptr ss:[ebp-0x40], ebx
007393DA    mov dword ptr ss:[ebp-0x5C], edi
007393DD    mov byte ptr ss:[ebp-0x04], 0x05
007393E1    cmp dword ptr ds:[0x00CF65BC], 0x00
007393E8    jz 0x00739418                                   ; => [ Data: data_cf65bc ]
007393EA    mov eax, dword ptr ss:[ebp-0x38]                ; => [ Type: PSTR ]
007393ED    test eax, eax
007393EF    jz 0x00739418
007393F1    cmp byte ptr ds:[eax], 0x00
007393F4    jz 0x00739418
007393F6    lea ecx, ss:[ebp-0x38]
007393F9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
007393FE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00739402    jnz 0x00739418
00739404    mov edx, dword ptr ds:[eax+0x0C]
00739407    mov ecx, eax
00739409    add edx, 0x10
0073940C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00739411    mov dword ptr ss:[ebp-0x38], 0x801800           ; => [ Data: data_801800 ]
00739418    inc esi
00739419    mov byte ptr ss:[ebp-0x04], 0x02
0073941D    cmp esi, 0x64
00739420    jl 0x00739380                                   ; => [ Type: PSTR ]
00739426    jmp 0x00739467
00739428    mov byte ptr ss:[ebp-0x04], 0x04
0073942C    cmp dword ptr ds:[0x00CF65BC], 0x00
00739433    jz 0x00739463                                   ; => [ Data: data_cf65bc ]
00739435    mov eax, dword ptr ss:[ebp-0x38]                ; => [ Type: PSTR ]
00739438    test eax, eax
0073943A    jz 0x00739463
0073943C    cmp byte ptr ds:[eax], 0x00
0073943F    jz 0x00739463
00739441    lea ecx, ss:[ebp-0x38]
00739444    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00739449    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073944D    jnz 0x00739463
0073944F    mov edx, dword ptr ds:[eax+0x0C]
00739452    mov ecx, eax
00739454    add edx, 0x10
00739457    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073945C    mov dword ptr ss:[ebp-0x38], 0x801800           ; => [ Data: data_801800 ]
00739463    mov byte ptr ss:[ebp-0x04], 0x02
00739467    mov ebx, dword ptr ss:[ebp-0x54]
0073946A    mov esi, dword ptr ss:[ebp-0x40]
0073946D    test edi, edi
0073946F    jnz 0x00739479
00739471    test esi, esi
00739473    jz 0x00739602
00739479    mov eax, dword ptr ss:[ebp+0x08]
0073947C    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
00739481    test eax, eax
00739483    cmovnz ecx, eax
00739486    lea eax, ss:[ebp-0x34]
00739489    push eax
0073948A    push 0x00
0073948C    push ecx
0073948D    call dword ptr ds:[0x007750B4]
00739493    test eax, eax
00739495    jz 0x00739602
0073949B    mov byte ptr ss:[ebp-0x39], 0x01
0073949F    cmp dword ptr ss:[ebp-0x1C], edi
007394A2    jb 0x007394BC
007394A4    jnbe 0x007394AB
007394A6    cmp dword ptr ss:[ebp-0x20], esi
007394A9    jb 0x007394BC
007394AB    push 0x88F37C                                   ; => [ String: AtlasMaker: rebuilding page because atlasmaker file is new ]
007394B0    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 ]
007394B5    add esp, 0x04
007394B8    mov byte ptr ss:[ebp-0x39], 0x00
007394BC    mov edi, ebx
007394BE    test edi, edi
007394C0    jz 0x00739590
007394C6    mov esi, dword ptr ds:[edi]
007394C8    mov edi, dword ptr ds:[edi+0x04]
007394CB    cmp dword ptr ds:[esi+0x08], 0x00
007394CF    jnz 0x007394F1
007394D1    mov eax, dword ptr ds:[esi+0x20]
007394D4    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
007394D9    test eax, eax
007394DB    cmovnz ecx, eax
007394DE    push ecx
007394DF    push 0x88F418
007394E4    call 0x0063B5F0                                 ; => [ String: AtlasMaker: unknown asset '%s' | Call: sub_63b5f0 ]
007394E9    add esp, 0x08
007394EC    jmp 0x00739588
007394F1    mov ecx, esi
007394F3    call 0x006C5840                                 ; => [ Call: sub_6c5840 ]
007394F8    mov ecx, dword ptr ds:[esi+0x20]
007394FB    test al, al
007394FD    jnz 0x00739867
00739503    test ecx, ecx
00739505    mov edx, 0x801800                               ; => [ Data: data_801800 ]
0073950A    cmovnz edx, ecx
0073950D    lea ecx, ss:[ebp-0x38]
00739510    call 0x006C48E0                                 ; => [ Call: sub_6c48e0 ]
00739515    mov eax, dword ptr ss:[ebp-0x38]                ; => [ Type: PSTR ]
00739518    mov ecx, 0x801800                               ; => [ Type: PSTR | Data: data_801800 ]
0073951D    test eax, eax
0073951F    cmovnz ecx, eax
00739522    lea eax, ss:[ebp-0x34]
00739525    push eax
00739526    push 0x00
00739528    push ecx
00739529    call dword ptr ds:[0x007750B4]
0073952F    test eax, eax
00739531    jz 0x00739843
00739537    mov eax, dword ptr ss:[ebp-0x5C]
0073953A    cmp dword ptr ss:[ebp-0x1C], eax
0073953D    jnbe 0x007395A8
0073953F    jb 0x00739549
00739541    mov eax, dword ptr ss:[ebp-0x40]
00739544    cmp dword ptr ss:[ebp-0x20], eax
00739547    jnb 0x007395A8
00739549    mov byte ptr ss:[ebp-0x04], 0x08
0073954D    cmp dword ptr ds:[0x00CF65BC], 0x00
00739554    jz 0x00739584                                   ; => [ Data: data_cf65bc ]
00739556    mov eax, dword ptr ss:[ebp-0x38]                ; => [ Type: PSTR ]
00739559    test eax, eax
0073955B    jz 0x00739584
0073955D    cmp byte ptr ds:[eax], 0x00
00739560    jz 0x00739584
00739562    lea ecx, ss:[ebp-0x38]
00739565    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073956A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073956E    jnz 0x00739584
00739570    mov edx, dword ptr ds:[eax+0x0C]
00739573    mov ecx, eax
00739575    add edx, 0x10
00739578    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073957D    mov dword ptr ss:[ebp-0x38], 0x801800           ; => [ Data: data_801800 ]
00739584    mov byte ptr ss:[ebp-0x04], 0x02
00739588    test edi, edi
0073958A    jnz 0x007394C6
00739590    cmp byte ptr ss:[ebp-0x39], 0x00
00739594    jz 0x00739602
00739596    push 0x88F4D8                                   ; => [ String: AtlasMaker: atlas is up to date. ]
0073959B    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 ]
007395A0    add esp, 0x04
007395A3    jmp 0x0073990F
007395A8    mov eax, dword ptr ds:[esi+0x20]
007395AB    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
007395B0    test eax, eax
007395B2    cmovnz ecx, eax
007395B5    push ecx
007395B6    push 0x88F438
007395BB    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: AtlasMaker: rebuilding page because image is new: '%s' ]
007395C0    add esp, 0x08
007395C3    mov byte ptr ss:[ebp-0x04], 0x07
007395C7    cmp dword ptr ds:[0x00CF65BC], 0x00
007395CE    jz 0x007395FE                                   ; => [ Data: data_cf65bc ]
007395D0    mov eax, dword ptr ss:[ebp-0x38]                ; => [ Type: PSTR ]
007395D3    test eax, eax
007395D5    jz 0x007395FE
007395D7    cmp byte ptr ds:[eax], 0x00
007395DA    jz 0x007395FE
007395DC    lea ecx, ss:[ebp-0x38]
007395DF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
007395E4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007395E8    jnz 0x007395FE
007395EA    mov edx, dword ptr ds:[eax+0x0C]
007395ED    mov ecx, eax
007395EF    add edx, 0x10
007395F2    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
007395F7    mov dword ptr ss:[ebp-0x38], 0x801800           ; => [ Data: data_801800 ]
007395FE    mov byte ptr ss:[ebp-0x04], 0x02
00739602    mov eax, dword ptr ss:[ebp-0x4C]
00739605    lea esi, ds:[eax*4]
0073960C    mov ecx, esi
0073960E    call 0x0064C020
00739613    mov dword ptr ss:[ebp-0x68], eax                ; => [ Call: sub_64c020 ]
00739616    xor edi, edi
00739618    mov eax, dword ptr ss:[ebp-0x4C]
0073961B    mov dword ptr ss:[ebp-0x64], edi
0073961E    mov dword ptr ss:[ebp-0x60], eax
00739621    mov ecx, esi
00739623    mov byte ptr ss:[ebp-0x04], 0x0A
00739627    call 0x0064C020
0073962C    mov dword ptr ss:[ebp-0x74], eax                ; => [ Call: sub_64c020 ]
0073962F    mov eax, dword ptr ss:[ebp-0x4C]
00739632    mov dword ptr ss:[ebp-0x70], edi
00739635    mov dword ptr ss:[ebp-0x6C], eax
00739638    mov esi, ebx
0073963A    mov byte ptr ss:[ebp-0x04], 0x0B
0073963E    test esi, esi
00739640    jz 0x00739669
00739642    mov ebx, dword ptr ds:[esi]
00739644    mov ecx, ebx
00739646    mov esi, dword ptr ds:[esi+0x04]
00739649    call 0x007391B0                                 ; => [ Call: sub_7391b0 ]
0073964E    test al, al
00739650    jz 0x00739665
00739652    cmp edi, dword ptr ss:[ebp-0x4C]
00739655    jnl 0x007399A9
0073965B    mov eax, dword ptr ss:[ebp-0x68]
0073965E    mov dword ptr ds:[eax+edi*4], ebx
00739661    inc edi
00739662    mov dword ptr ss:[ebp-0x64], edi
00739665    test esi, esi
00739667    jnz 0x00739642
00739669    lea ecx, ss:[ebp-0x80]
0073966C    call 0x0064B4D0
00739671    push eax                                        ; => [ Call: sub_64b4d0 ]
00739672    push 0x88F4A8
00739677    call 0x0063B5F0                                 ; => [ String: AtlasMaker: match and load assets time %d ms | Call: sub_63b5f0 ]
0073967C    add esp, 0x08
0073967F    lea ebx, ss:[ebp-0x68]
00739682    lea esi, ss:[ebp-0x74]
00739685    xor edi, edi
00739687    mov eax, dword ptr ss:[ebp+0x0C]
0073968A    push ecx
0073968B    mov ecx, esp
0073968D    mov dword ptr ds:[ecx], eax
0073968F    mov eax, dword ptr ss:[ebp+0x0C]
00739692    test eax, eax
00739694    jz 0x007396A3
00739696    cmp byte ptr ds:[eax], 0x00
00739699    jz 0x007396A3
0073969B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
007396A0    inc dword ptr ds:[eax+0x04]
007396A3    mov ecx, dword ptr ss:[ebp-0x58]
007396A6    mov edx, edi
007396A8    push esi
007396A9    push ebx
007396AA    call 0x00738720                                 ; => [ Call: sub_738720 ]
007396AF    add esp, 0x0C
007396B2    cmp dword ptr ds:[esi+0x04], 0x00
007396B6    jz 0x007396CB
007396B8    mov eax, ebx
007396BA    inc edi
007396BB    mov ebx, esi
007396BD    mov esi, eax
007396BF    mov dword ptr ds:[eax+0x04], 0x00
007396C6    cmp edi, 0x64
007396C9    jl 0x00739687
007396CB    inc edi
007396CC    cmp edi, 0x64
007396CF    jnl 0x007397D8
007396D5    mov ebx, dword ptr ds:[0x00775510]
007396DB    nop dword ptr ds:[eax+eax*1], eax
007396E0    mov eax, dword ptr ss:[ebp-0x58]
007396E3    mov edx, dword ptr ds:[eax]
007396E5    test edx, edx
007396E7    jz 0x007399D9
007396ED    lea ecx, ss:[ebp-0x40]
007396F0    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
007396F5    mov byte ptr ss:[ebp-0x04], 0x0C
007396F9    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
007396FE    mov eax, dword ptr ss:[ebp+0x0C]
00739701    test eax, eax
00739703    mov esi, dword ptr ss:[ebp-0x40]
00739706    cmovnz ecx, eax
00739709    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0073970E    test esi, esi
00739710    push edi
00739711    cmovnz eax, esi
00739714    push eax
00739715    push ecx
00739716    lea eax, ss:[ebp-0x38]
00739719    push 0x88F2B4
0073971E    push eax
0073971F    call 0x0063DF30                                 ; => [ String: %s-%s-%d.png | Call: sub_63df30 ]
00739724    mov eax, dword ptr ss:[ebp-0x38]                ; => [ Type: PSTR ]
00739727    add esp, 0x14
0073972A    test eax, eax
0073972C    mov ecx, 0x801800                               ; => [ Type: PSTR | Data: data_801800 ]
00739731    cmovnz ecx, eax
00739734    push ecx
00739735    call dword ptr ds:[0x007751A0]
0073973B    cmp eax, 0xFFFFFFFF
0073973E    jz 0x00739884
00739744    mov eax, dword ptr ss:[ebp-0x38]                ; => [ Type: PSTR ]
00739747    mov ecx, 0x801800                               ; => [ Type: PSTR | Data: data_801800 ]
0073974C    test eax, eax
0073974E    cmovnz ecx, eax
00739751    push ecx
00739752    call ebx
00739754    add esp, 0x04
00739757    mov byte ptr ss:[ebp-0x04], 0x0F
0073975B    cmp dword ptr ds:[0x00CF65BC], 0x00
00739762    jz 0x00739792                                   ; => [ Data: data_cf65bc ]
00739764    mov eax, dword ptr ss:[ebp-0x38]                ; => [ Type: PSTR ]
00739767    test eax, eax
00739769    jz 0x00739792
0073976B    cmp byte ptr ds:[eax], 0x00
0073976E    jz 0x00739792
00739770    lea ecx, ss:[ebp-0x38]
00739773    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00739778    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073977C    jnz 0x00739792
0073977E    mov edx, dword ptr ds:[eax+0x0C]
00739781    mov ecx, eax
00739783    add edx, 0x10
00739786    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073978B    mov dword ptr ss:[ebp-0x38], 0x801800           ; => [ Data: data_801800 ]
00739792    mov byte ptr ss:[ebp-0x04], 0x10
00739796    cmp dword ptr ds:[0x00CF65BC], 0x00
0073979D    jz 0x007397CA
0073979F    test esi, esi
007397A1    jz 0x007397CA
007397A3    cmp byte ptr ds:[esi], 0x00
007397A6    jz 0x007397CA                                   ; => [ Data: data_cf65bc ]
007397A8    lea ecx, ss:[ebp-0x40]
007397AB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
007397B0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007397B4    jnz 0x007397CA
007397B6    mov edx, dword ptr ds:[eax+0x0C]
007397B9    mov ecx, eax
007397BB    add edx, 0x10
007397BE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
007397C3    mov dword ptr ss:[ebp-0x40], 0x801800           ; => [ Data: data_801800 ]
007397CA    inc edi
007397CB    mov byte ptr ss:[ebp-0x04], 0x0B
007397CF    cmp edi, 0x64
007397D2    jl 0x007396E0
007397D8    mov ebx, dword ptr ss:[ebp-0x54]
007397DB    test ebx, ebx
007397DD    jz 0x007397F4
007397DF    nop
007397E0    mov ecx, dword ptr ds:[ebx]
007397E2    mov ebx, dword ptr ds:[ebx+0x04]
007397E5    cmp dword ptr ds:[ecx+0x08], 0x04
007397E9    jz 0x007397F0
007397EB    call 0x00739120                                 ; => [ Call: sub_739120 ]
007397F0    test ebx, ebx
007397F2    jnz 0x007397E0
007397F4    mov byte ptr ss:[ebp-0x04], 0x11
007397F8    cmp dword ptr ds:[0x00CF65BC], 0x00
007397FF    jz 0x00739817                                   ; => [ Data: data_cf65bc ]
00739801    mov ecx, dword ptr ss:[ebp-0x74]
00739804    test ecx, ecx
00739806    jz 0x00739817
00739808    mov eax, dword ptr ss:[ebp-0x6C]
0073980B    lea edx, ds:[eax*4]
00739812    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00739817    mov byte ptr ss:[ebp-0x04], 0x12
0073981B    cmp dword ptr ds:[0x00CF65BC], 0x00
00739822    jz 0x0073983A                                   ; => [ Data: data_cf65bc ]
00739824    mov ecx, dword ptr ss:[ebp-0x68]
00739827    test ecx, ecx
00739829    jz 0x0073983A
0073982B    mov eax, dword ptr ss:[ebp-0x60]
0073982E    lea edx, ds:[eax*4]
00739835    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073983A    mov byte ptr ss:[ebp-0x04], 0x13
0073983E    jmp 0x00739913
00739843    mov eax, dword ptr ds:[esi+0x20]
00739846    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0073984B    test eax, eax
0073984D    cmovnz ecx, eax
00739850    push ecx
00739851    push 0x88F470
00739856    call 0x0063B5F0                                 ; => [ String: AtlasMaker: rebuilding page because no xbin for: '%s' | Call: sub_63b5f0 ]
0073985B    add esp, 0x08
0073985E    mov byte ptr ss:[ebp-0x04], 0x06
00739862    jmp 0x007395C7
00739867    test ecx, ecx
00739869    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0073986E    cmovnz eax, ecx
00739871    push eax
00739872    push 0x88F3F0
00739877    call 0x0063B5F0                                 ; => [ String: AtlasMaker: rebuilding page for: '%s' | Call: sub_63b5f0 ]
0073987C    add esp, 0x08
0073987F    jmp 0x00739602
00739884    mov byte ptr ss:[ebp-0x04], 0x0D
00739888    cmp dword ptr ds:[0x00CF65BC], 0x00
0073988F    jz 0x007398BF                                   ; => [ Data: data_cf65bc ]
00739891    mov eax, dword ptr ss:[ebp-0x38]                ; => [ Type: PSTR ]
00739894    test eax, eax
00739896    jz 0x007398BF
00739898    cmp byte ptr ds:[eax], 0x00
0073989B    jz 0x007398BF
0073989D    lea ecx, ss:[ebp-0x38]
007398A0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
007398A5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007398A9    jnz 0x007398BF
007398AB    mov edx, dword ptr ds:[eax+0x0C]
007398AE    mov ecx, eax
007398B0    add edx, 0x10
007398B3    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
007398B8    mov dword ptr ss:[ebp-0x38], 0x801800           ; => [ Data: data_801800 ]
007398BF    mov byte ptr ss:[ebp-0x04], 0x0E
007398C3    cmp dword ptr ds:[0x00CF65BC], 0x00
007398CA    jz 0x007398F7
007398CC    test esi, esi
007398CE    jz 0x007398F7
007398D0    cmp byte ptr ds:[esi], 0x00
007398D3    jz 0x007398F7                                   ; => [ Data: data_cf65bc ]
007398D5    lea ecx, ss:[ebp-0x40]
007398D8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
007398DD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007398E1    jnz 0x007398F7
007398E3    mov edx, dword ptr ds:[eax+0x0C]
007398E6    mov ecx, eax
007398E8    add edx, 0x10
007398EB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
007398F0    mov dword ptr ss:[ebp-0x40], 0x801800           ; => [ Data: data_801800 ]
007398F7    mov byte ptr ss:[ebp-0x04], 0x0B
007398FB    jmp 0x007397D8
00739900    push dword ptr ds:[ebx]
00739902    push 0x88F3B8
00739907    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: AtlasMaker: not enough textures for atlas page: '%s' ]
0073990C    add esp, 0x08
0073990F    mov byte ptr ss:[ebp-0x04], 0x09
00739913    lea ecx, ss:[ebp-0x54]
00739916    call 0x004D4B30                                 ; => [ Call: sub_4d4b30 ]
0073991B    mov byte ptr ss:[ebp-0x04], 0x14
0073991F    cmp dword ptr ds:[0x00CF65BC], 0x00
00739926    jz 0x00739956                                   ; => [ Data: data_cf65bc ]
00739928    mov eax, dword ptr ss:[ebp+0x08]
0073992B    test eax, eax
0073992D    jz 0x00739956
0073992F    cmp byte ptr ds:[eax], 0x00
00739932    jz 0x00739956
00739934    lea ecx, ss:[ebp+0x08]
00739937    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073993C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00739940    jnz 0x00739956
00739942    mov edx, dword ptr ds:[eax+0x0C]
00739945    mov ecx, eax
00739947    add edx, 0x10
0073994A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073994F    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
00739956    mov dword ptr ss:[ebp-0x04], 0x15
0073995D    cmp dword ptr ds:[0x00CF65BC], 0x00
00739964    jz 0x0073998D                                   ; => [ Data: data_cf65bc ]
00739966    mov eax, dword ptr ss:[ebp+0x0C]
00739969    test eax, eax
0073996B    jz 0x0073998D
0073996D    cmp byte ptr ds:[eax], 0x00
00739970    jz 0x0073998D
00739972    lea ecx, ss:[ebp+0x0C]
00739975    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0073997A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073997E    jnz 0x0073998D
00739980    mov edx, dword ptr ds:[eax+0x0C]
00739983    mov ecx, eax
00739985    add edx, 0x10
00739988    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073998D    mov ecx, dword ptr ss:[ebp-0x0C]
00739990    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00739997    pop ecx
00739998    pop edi
00739999    pop esi
0073999A    pop ebx
0073999B    mov ecx, dword ptr ss:[ebp-0x10]
0073999E    xor ecx, ebp
007399A0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007399A5    mov esp, ebp
007399A7    pop ebp
007399A8    ret
007399A9    push 0x88F564                                   ; => [ String: XArray<struct XAsset *>::Append ]
007399AE    push 0x96
007399B3    push 0x816BDC
007399B8    mov edx, 0x801800
007399BD    mov ecx, 0x816BF8
007399C2    call 0x0063B870                                 ; => [ String: mSize < mSizeReserved | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xArray.h ]
007399C7    add esp, 0x0C
007399CA    call 0x0063BC30
007399CF    test al, al
007399D1    jz 0x007399D4                                   ; => [ Call: sub_63bc30 ]
007399D3    int3
007399D4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
007399D9    push 0x871DD4                                   ; => [ String: XString::XString ]
007399DE    push 0x94
007399E3    push 0x871D5C
007399E8    mov edx, 0x801800
007399ED    mov ecx, 0x871E0C
007399F2    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: str | String: C:\x\ax2017\Engine\xString.cpp ]
007399F7    add esp, 0x0C
007399FA    call 0x0063BC30
007399FF    test al, al
00739A01    jz 0x00739A04                                   ; => [ Call: sub_63bc30 ]
00739A03    int3
00739A04    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
