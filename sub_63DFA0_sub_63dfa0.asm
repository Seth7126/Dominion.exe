// ============================================================
// 函数名称: sub_63dfa0
// 起始地址: 0x63dfa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063DFA0    push ebp
0063DFA1    mov ebp, esp
0063DFA3    push 0xFFFFFFFF
0063DFA5    push 0x76C488                                   ; => [ Call: __ehhandler$??R<lambda_d121dba8a4adeaf3a9819e48611155df>@@QBEHXZ | Type: EHRegistrationNode ]
0063DFAA    mov eax, dword ptr fs:[0x00000000]
0063DFB0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0063DFB1    sub esp, 0x24
0063DFB4    push ebx
0063DFB5    push esi
0063DFB6    push edi
0063DFB7    mov eax, dword ptr ds:[0x008C4040]
0063DFBC    xor eax, ebp
0063DFBE    push eax                                        ; => [ Data: __security_cookie ]
0063DFBF    lea eax, ss:[ebp-0x0C]
0063DFC2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0063DFC8    mov esi, ecx
0063DFCA    mov dword ptr ss:[ebp-0x28], esi
0063DFCD    mov dword ptr ss:[ebp-0x14], 0x01
0063DFD4    test edx, edx
0063DFD6    jz 0x0063E280
0063DFDC    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
0063DFE1    mov edi, dword ptr ss:[ebp+0x08]
0063DFE4    mov ebx, 0x01
0063DFE9    mov ecx, edi
0063DFEB    mov dword ptr ss:[ebp-0x04], 0x00
0063DFF2    mov dword ptr ss:[ebp-0x14], ebx
0063DFF5    lea edx, ds:[ecx+0x01]
0063DFF8    mov al, byte ptr ds:[ecx]
0063DFFA    inc ecx
0063DFFB    test al, al
0063DFFD    jnz 0x0063DFF8
0063DFFF    sub ecx, edx
0063E001    mov dword ptr ss:[ebp-0x2C], ecx
0063E004    mov eax, dword ptr ds:[esi]
0063E006    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0063E00B    test eax, eax
0063E00D    push edi
0063E00E    cmovnz ecx, eax
0063E011    push ecx
0063E012    call dword ptr ds:[0x00775458]
0063E018    mov edi, eax
0063E01A    add esp, 0x08
0063E01D    test edi, edi
0063E01F    jz 0x0063E26C
0063E025    mov ecx, dword ptr ds:[esi]
0063E027    mov esi, edi
0063E029    test ecx, ecx
0063E02B    jnz 0x0063E03A
0063E02D    sub esi, 0x801800                               ; => [ Data: data_801800 ]
0063E033    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0063E038    jmp 0x0063E03C
0063E03A    sub esi, ecx
0063E03C    push esi
0063E03D    push ecx
0063E03E    lea ecx, ss:[ebp-0x24]
0063E041    mov dword ptr ss:[ebp-0x24], 0x801800           ; => [ Data: data_801800 ]
0063E048    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
0063E04D    mov dword ptr ss:[ebp-0x04], 0x02
0063E054    mov ecx, dword ptr ss:[ebp-0x28]
0063E057    mov eax, dword ptr ds:[ecx]
0063E059    test eax, eax
0063E05B    jz 0x0063E06C
0063E05D    cmp byte ptr ds:[eax], 0x00
0063E060    jz 0x0063E06C
0063E062    call 0x0063D4E0
0063E067    mov eax, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
0063E06A    jmp 0x0063E06E
0063E06C    xor eax, eax
0063E06E    mov ecx, dword ptr ss:[ebp-0x2C]
0063E071    sub eax, esi
0063E073    sub eax, ecx
0063E075    js 0x0063E2F1
0063E07B    add ecx, edi
0063E07D    jz 0x0063E2E0
0063E083    push eax
0063E084    push ecx
0063E085    lea ecx, ss:[ebp-0x1C]
0063E088    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
0063E08F    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
0063E094    mov eax, dword ptr ss:[ebp+0x0C]
0063E097    mov byte ptr ss:[ebp-0x04], 0x03
0063E09B    test eax, eax
0063E09D    jz 0x0063E2B0
0063E0A3    mov edx, eax
0063E0A5    lea ecx, ss:[ebp-0x20]
0063E0A8    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
0063E0AD    mov byte ptr ss:[ebp-0x04], 0x05
0063E0B1    mov edi, dword ptr ss:[ebp-0x24]
0063E0B4    mov dword ptr ss:[ebp-0x18], edi
0063E0B7    test edi, edi
0063E0B9    jz 0x0063E0CB
0063E0BB    cmp byte ptr ds:[edi], 0x00
0063E0BE    jz 0x0063E0CB
0063E0C0    lea ecx, ss:[ebp-0x18]
0063E0C3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0063E0C8    inc dword ptr ds:[eax+0x04]
0063E0CB    mov eax, dword ptr ss:[ebp-0x20]
0063E0CE    or ebx, 0x02
0063E0D1    test eax, eax
0063E0D3    mov dword ptr ss:[ebp-0x14], ebx
0063E0D6    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0063E0DB    cmovnz ecx, eax
0063E0DE    push ecx
0063E0DF    lea ecx, ss:[ebp-0x18]
0063E0E2    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0063E0E7    mov byte ptr ss:[ebp-0x04], 0x06
0063E0EB    mov esi, dword ptr ss:[ebp-0x18]
0063E0EE    mov dword ptr ss:[ebp-0x10], esi
0063E0F1    test esi, esi
0063E0F3    jz 0x0063E105
0063E0F5    cmp byte ptr ds:[esi], 0x00
0063E0F8    jz 0x0063E105
0063E0FA    lea ecx, ss:[ebp-0x10]
0063E0FD    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0063E102    inc dword ptr ds:[eax+0x04]
0063E105    mov eax, dword ptr ss:[ebp-0x1C]
0063E108    or ebx, 0x04
0063E10B    test eax, eax
0063E10D    mov dword ptr ss:[ebp-0x14], ebx
0063E110    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0063E115    cmovnz ecx, eax
0063E118    push ecx
0063E119    lea ecx, ss:[ebp-0x10]
0063E11C    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0063E121    mov ecx, dword ptr ss:[ebp-0x28]
0063E124    lea eax, ss:[ebp-0x10]
0063E127    push eax
0063E128    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
0063E12D    and ebx, 0xFFFFFFFB
0063E130    mov dword ptr ss:[ebp-0x14], ebx
0063E133    mov byte ptr ss:[ebp-0x04], 0x07
0063E137    cmp dword ptr ds:[0x00CF65BC], 0x00
0063E13E    jz 0x0063E16E                                   ; => [ Data: data_cf65bc ]
0063E140    mov eax, dword ptr ss:[ebp-0x10]
0063E143    test eax, eax
0063E145    jz 0x0063E16E
0063E147    cmp byte ptr ds:[eax], 0x00
0063E14A    jz 0x0063E16E
0063E14C    lea ecx, ss:[ebp-0x10]
0063E14F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0063E154    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063E158    jnz 0x0063E16E
0063E15A    mov edx, dword ptr ds:[eax+0x0C]
0063E15D    mov ecx, eax
0063E15F    add edx, 0x10
0063E162    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0063E167    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
0063E16E    and ebx, 0xFFFFFFFD
0063E171    mov dword ptr ss:[ebp-0x14], ebx
0063E174    mov byte ptr ss:[ebp-0x04], 0x08
0063E178    cmp dword ptr ds:[0x00CF65BC], 0x00
0063E17F    jz 0x0063E1AC
0063E181    test esi, esi
0063E183    jz 0x0063E1AC
0063E185    cmp byte ptr ds:[esi], 0x00
0063E188    jz 0x0063E1AC                                   ; => [ Data: data_cf65bc ]
0063E18A    lea ecx, ss:[ebp-0x18]
0063E18D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0063E192    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063E196    jnz 0x0063E1AC
0063E198    mov edx, dword ptr ds:[eax+0x0C]
0063E19B    mov ecx, eax
0063E19D    add edx, 0x10
0063E1A0    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0063E1A5    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
0063E1AC    mov byte ptr ss:[ebp-0x04], 0x09
0063E1B0    cmp dword ptr ds:[0x00CF65BC], 0x00
0063E1B7    jz 0x0063E1E7                                   ; => [ Data: data_cf65bc ]
0063E1B9    mov eax, dword ptr ss:[ebp-0x20]
0063E1BC    test eax, eax
0063E1BE    jz 0x0063E1E7
0063E1C0    cmp byte ptr ds:[eax], 0x00
0063E1C3    jz 0x0063E1E7
0063E1C5    lea ecx, ss:[ebp-0x20]
0063E1C8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0063E1CD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063E1D1    jnz 0x0063E1E7
0063E1D3    mov edx, dword ptr ds:[eax+0x0C]
0063E1D6    mov ecx, eax
0063E1D8    add edx, 0x10
0063E1DB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0063E1E0    mov dword ptr ss:[ebp-0x20], 0x801800           ; => [ Data: data_801800 ]
0063E1E7    mov byte ptr ss:[ebp-0x04], 0x0A
0063E1EB    cmp dword ptr ds:[0x00CF65BC], 0x00
0063E1F2    jz 0x0063E222                                   ; => [ Data: data_cf65bc ]
0063E1F4    mov eax, dword ptr ss:[ebp-0x1C]
0063E1F7    test eax, eax
0063E1F9    jz 0x0063E222
0063E1FB    cmp byte ptr ds:[eax], 0x00
0063E1FE    jz 0x0063E222
0063E200    lea ecx, ss:[ebp-0x1C]
0063E203    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0063E208    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063E20C    jnz 0x0063E222
0063E20E    mov edx, dword ptr ds:[eax+0x0C]
0063E211    mov ecx, eax
0063E213    add edx, 0x10
0063E216    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0063E21B    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
0063E222    mov dword ptr ss:[ebp-0x04], 0x0B
0063E229    cmp dword ptr ds:[0x00CF65BC], 0x00
0063E230    jz 0x0063E25D
0063E232    test edi, edi
0063E234    jz 0x0063E25D
0063E236    cmp byte ptr ds:[edi], 0x00
0063E239    jz 0x0063E25D                                   ; => [ Data: data_cf65bc ]
0063E23B    lea ecx, ss:[ebp-0x24]
0063E23E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0063E243    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063E247    jnz 0x0063E25D
0063E249    mov edx, dword ptr ds:[eax+0x0C]
0063E24C    mov ecx, eax
0063E24E    add edx, 0x10
0063E251    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0063E256    mov dword ptr ss:[ebp-0x24], 0x801800           ; => [ Data: data_801800 ]
0063E25D    mov edi, dword ptr ss:[ebp+0x08]
0063E260    mov byte ptr ss:[ebp-0x04], 0x00
0063E264    mov esi, dword ptr ss:[ebp-0x28]
0063E267    jmp 0x0063E004
0063E26C    mov eax, esi
0063E26E    mov ecx, dword ptr ss:[ebp-0x0C]
0063E271    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0063E278    pop ecx
0063E279    pop edi
0063E27A    pop esi
0063E27B    pop ebx
0063E27C    mov esp, ebp
0063E27E    pop ebp
0063E27F    ret
0063E280    push 0x871DD4
0063E285    push 0x94
0063E28A    push 0x871D5C
0063E28F    mov edx, 0x801800
0063E294    mov ecx, 0x871E0C
0063E299    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
0063E29E    add esp, 0x0C
0063E2A1    call 0x0063BC30
0063E2A6    test al, al
0063E2A8    jz 0x0063E2AB                                   ; => [ Call: sub_63bc30 ]
0063E2AA    int3
0063E2AB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0063E2B0    push 0x871DD4
0063E2B5    push 0x94
0063E2BA    push 0x871D5C
0063E2BF    mov edx, 0x801800
0063E2C4    mov ecx, 0x871E0C
0063E2C9    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
0063E2CE    add esp, 0x0C
0063E2D1    call 0x0063BC30
0063E2D6    test al, al
0063E2D8    jz 0x0063E2DB                                   ; => [ Call: sub_63bc30 ]
0063E2DA    int3
0063E2DB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0063E2E0    push 0x871DD4                                   ; => [ String: XString::XString ]
0063E2E5    push 0x9A
0063E2EA    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
0063E2EF    jmp 0x0063E300
0063E2F1    push 0x871E70                                   ; => [ String: StringReplace ]
0063E2F6    push 0x204
0063E2FB    mov ecx, 0x871EA8                               ; => [ String: rightLen >= 0 ]
0063E300    push 0x871D5C
0063E305    mov edx, 0x801800
0063E30A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp ]
0063E30F    add esp, 0x0C
0063E312    call 0x0063BC30
0063E317    test al, al
0063E319    jz 0x0063E31C                                   ; => [ Call: sub_63bc30 ]
0063E31B    int3
0063E31C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
