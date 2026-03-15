// ============================================================
// 函数名称: sub_6a76c0
// 起始地址: 0x6a76c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A76C0    push ebp
006A76C1    mov ebp, esp
006A76C3    push 0xFFFFFFFF
006A76C5    push 0x76F8EE                                   ; => [ Type: EHRegistrationNode | Call: sub_76f8ee ]
006A76CA    mov eax, dword ptr fs:[0x00000000]
006A76D0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006A76D1    sub esp, 0x1C
006A76D4    push esi
006A76D5    push edi
006A76D6    mov eax, dword ptr ds:[0x008C4040]
006A76DB    xor eax, ebp
006A76DD    push eax                                        ; => [ Data: __security_cookie ]
006A76DE    lea eax, ss:[ebp-0x0C]
006A76E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006A76E7    mov esi, edx
006A76E9    mov dword ptr ss:[ebp-0x24], 0x00
006A76F0    push ecx
006A76F1    mov eax, esp
006A76F3    test ecx, ecx
006A76F5    jz 0x006A78BE
006A76FB    mov edx, ecx
006A76FD    mov ecx, eax
006A76FF    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006A7704    lea ecx, ss:[ebp-0x1C]
006A7707    call 0x006C5250                                 ; => [ Call: sub_6c5250 ]
006A770C    add esp, 0x04
006A770F    mov edx, 0x87A2D4
006A7714    mov dword ptr ss:[ebp-0x04], 0x00
006A771B    lea ecx, ss:[ebp-0x18]
006A771E    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: .texture ]
006A7723    mov byte ptr ss:[ebp-0x04], 0x01
006A7727    test esi, esi
006A7729    jz 0x006A78EE
006A772F    mov edx, esi
006A7731    lea ecx, ss:[ebp-0x20]
006A7734    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006A7739    mov byte ptr ss:[ebp-0x04], 0x03
006A773D    mov eax, dword ptr ss:[ebp-0x1C]
006A7740    mov dword ptr ss:[ebp-0x10], eax
006A7743    test eax, eax
006A7745    jz 0x006A7757
006A7747    cmp byte ptr ds:[eax], 0x00
006A774A    jz 0x006A7757
006A774C    lea ecx, ss:[ebp-0x10]
006A774F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A7754    inc dword ptr ds:[eax+0x04]
006A7757    mov esi, dword ptr ss:[ebp-0x20]
006A775A    lea ecx, ss:[ebp-0x10]
006A775D    mov edi, 0x801800                               ; => [ Data: data_801800 ]
006A7762    mov dword ptr ss:[ebp-0x24], 0x01
006A7769    test esi, esi
006A776B    mov eax, edi                                    ; => [ Data: data_801800 ]
006A776D    cmovnz eax, esi
006A7770    push eax
006A7771    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006A7776    lea eax, ss:[ebp-0x18]
006A7779    push eax
006A777A    lea eax, ss:[ebp-0x14]
006A777D    push eax
006A777E    lea ecx, ss:[ebp-0x10]
006A7781    call 0x0063DDE0                                 ; => [ Call: sub_63dde0 ]
006A7786    mov byte ptr ss:[ebp-0x04], 0x06
006A778A    cmp dword ptr ds:[0x00CF65BC], 0x00
006A7791    jz 0x006A77BA                                   ; => [ Data: data_cf65bc ]
006A7793    mov eax, dword ptr ss:[ebp-0x10]
006A7796    test eax, eax
006A7798    jz 0x006A77BA
006A779A    cmp byte ptr ds:[eax], 0x00
006A779D    jz 0x006A77BA
006A779F    lea ecx, ss:[ebp-0x10]
006A77A2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A77A7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A77AB    jnz 0x006A77BA
006A77AD    mov edx, dword ptr ds:[eax+0x0C]
006A77B0    mov ecx, eax
006A77B2    add edx, 0x10
006A77B5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A77BA    mov byte ptr ss:[ebp-0x04], 0x08
006A77BE    cmp dword ptr ds:[0x00CF65BC], 0x00
006A77C5    jz 0x006A77EB
006A77C7    test esi, esi
006A77C9    jz 0x006A77EB
006A77CB    cmp byte ptr ds:[esi], 0x00
006A77CE    jz 0x006A77EB                                   ; => [ Data: data_cf65bc ]
006A77D0    lea ecx, ss:[ebp-0x20]
006A77D3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A77D8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A77DC    jnz 0x006A77EB
006A77DE    mov edx, dword ptr ds:[eax+0x0C]
006A77E1    mov ecx, eax
006A77E3    add edx, 0x10
006A77E6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A77EB    mov byte ptr ss:[ebp-0x04], 0x0A
006A77EF    cmp dword ptr ds:[0x00CF65BC], 0x00
006A77F6    jz 0x006A781F                                   ; => [ Data: data_cf65bc ]
006A77F8    mov eax, dword ptr ss:[ebp-0x18]
006A77FB    test eax, eax
006A77FD    jz 0x006A781F
006A77FF    cmp byte ptr ds:[eax], 0x00
006A7802    jz 0x006A781F
006A7804    lea ecx, ss:[ebp-0x18]
006A7807    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A780C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A7810    jnz 0x006A781F
006A7812    mov edx, dword ptr ds:[eax+0x0C]
006A7815    mov ecx, eax
006A7817    add edx, 0x10
006A781A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A781F    mov byte ptr ss:[ebp-0x04], 0x09
006A7823    mov edx, 0x03
006A7828    mov eax, dword ptr ss:[ebp-0x14]
006A782B    test eax, eax
006A782D    cmovnz edi, eax
006A7830    mov ecx, edi
006A7832    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006A7837    mov esi, eax
006A7839    mov byte ptr ss:[ebp-0x04], 0x0B
006A783D    cmp dword ptr ds:[0x00CF65BC], 0x00
006A7844    jz 0x006A7874                                   ; => [ Data: data_cf65bc ]
006A7846    mov ecx, dword ptr ss:[ebp-0x14]
006A7849    test ecx, ecx
006A784B    jz 0x006A7874
006A784D    cmp byte ptr ds:[ecx], 0x00
006A7850    jz 0x006A7874
006A7852    lea ecx, ss:[ebp-0x14]
006A7855    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A785A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A785E    jnz 0x006A7874
006A7860    mov edx, dword ptr ds:[eax+0x0C]
006A7863    mov ecx, eax
006A7865    add edx, 0x10
006A7868    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A786D    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006A7874    mov dword ptr ss:[ebp-0x04], 0x0C
006A787B    cmp dword ptr ds:[0x00CF65BC], 0x00
006A7882    jz 0x006A78AB                                   ; => [ Data: data_cf65bc ]
006A7884    mov eax, dword ptr ss:[ebp-0x1C]
006A7887    test eax, eax
006A7889    jz 0x006A78AB
006A788B    cmp byte ptr ds:[eax], 0x00
006A788E    jz 0x006A78AB
006A7890    lea ecx, ss:[ebp-0x1C]
006A7893    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006A7898    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A789C    jnz 0x006A78AB
006A789E    mov edx, dword ptr ds:[eax+0x0C]
006A78A1    mov ecx, eax
006A78A3    add edx, 0x10
006A78A6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006A78AB    mov eax, esi
006A78AD    mov ecx, dword ptr ss:[ebp-0x0C]
006A78B0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006A78B7    pop ecx
006A78B8    pop edi
006A78B9    pop esi
006A78BA    mov esp, ebp
006A78BC    pop ebp
006A78BD    ret
006A78BE    push 0x871DD4
006A78C3    push 0x94
006A78C8    push 0x871D5C
006A78CD    mov edx, 0x801800
006A78D2    mov ecx, 0x871E0C
006A78D7    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
006A78DC    add esp, 0x0C
006A78DF    call 0x0063BC30
006A78E4    test al, al
006A78E6    jz 0x006A78E9                                   ; => [ Call: sub_63bc30 ]
006A78E8    int3
006A78E9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006A78EE    push 0x871DD4                                   ; => [ String: XString::XString ]
006A78F3    push 0x94
006A78F8    push 0x871D5C
006A78FD    mov edx, 0x801800
006A7902    mov ecx, 0x871E0C
006A7907    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: str | String: C:\x\ax2017\Engine\xString.cpp ]
006A790C    add esp, 0x0C
006A790F    call 0x0063BC30
006A7914    test al, al
006A7916    jz 0x006A7919                                   ; => [ Call: sub_63bc30 ]
006A7918    int3
006A7919    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
