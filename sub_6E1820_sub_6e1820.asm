// ============================================================
// 函数名称: sub_6e1820
// 起始地址: 0x6e1820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E1820    push ebp
006E1821    mov ebp, esp
006E1823    push 0xFFFFFFFF
006E1825    push 0x76314D                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$___std_smf_comp_ellint_3@16 ]
006E182A    mov eax, dword ptr fs:[0x00000000]
006E1830    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006E1831    push ecx
006E1832    push ebx
006E1833    push esi
006E1834    push edi
006E1835    mov eax, dword ptr ds:[0x008C4040]
006E183A    xor eax, ebp
006E183C    push eax                                        ; => [ Data: __security_cookie ]
006E183D    lea eax, ss:[ebp-0x0C]
006E1840    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006E1846    mov esi, edx
006E1848    call 0x006E17C0                                 ; => [ Call: sub_6e17c0 ]
006E184D    mov ebx, eax
006E184F    mov dword ptr ds:[ebx], 0x04
006E1855    test esi, esi
006E1857    jz 0x006E18E4
006E185D    push dword ptr ss:[ebp+0x08]
006E1860    lea ecx, ss:[ebp-0x10]
006E1863    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006E186A    push esi
006E186B    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
006E1870    mov dword ptr ss:[ebp-0x04], 0x00
006E1877    mov edi, 0x801800                               ; => [ Data: data_801800 ]
006E187C    mov esi, dword ptr ss:[ebp-0x10]
006E187F    mov ecx, edi                                    ; => [ Data: data_801800 ]
006E1881    test esi, esi
006E1883    cmovnz ecx, esi
006E1886    call 0x006B7EF0                                 ; => [ Call: sub_6b7ef0 ]
006E188B    test esi, esi
006E188D    mov edx, eax
006E188F    cmovnz edi, esi
006E1892    mov ecx, edi
006E1894    call 0x0069F030
006E1899    mov dword ptr ds:[ebx+0x04], eax                ; => [ Call: sub_69f030 ]
006E189C    mov dword ptr ss:[ebp-0x04], 0x01
006E18A3    cmp dword ptr ds:[0x00CF65BC], 0x00
006E18AA    jz 0x006E18D0
006E18AC    test esi, esi
006E18AE    jz 0x006E18D0
006E18B0    cmp byte ptr ds:[esi], 0x00
006E18B3    jz 0x006E18D0                                   ; => [ Data: data_cf65bc ]
006E18B5    lea ecx, ss:[ebp-0x10]
006E18B8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E18BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E18C1    jnz 0x006E18D0
006E18C3    mov edx, dword ptr ds:[eax+0x0C]
006E18C6    mov ecx, eax
006E18C8    add edx, 0x10
006E18CB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E18D0    mov eax, ebx
006E18D2    mov ecx, dword ptr ss:[ebp-0x0C]
006E18D5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006E18DC    pop ecx
006E18DD    pop edi
006E18DE    pop esi
006E18DF    pop ebx
006E18E0    mov esp, ebp
006E18E2    pop ebp
006E18E3    ret
006E18E4    push 0x871DD4
006E18E9    push 0x9A
006E18EE    push 0x871D5C
006E18F3    mov edx, 0x801800
006E18F8    mov ecx, 0x871E0C
006E18FD    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
006E1902    add esp, 0x0C
006E1905    call 0x0063BC30
006E190A    test al, al
006E190C    jz 0x006E190F                                   ; => [ Call: sub_63bc30 ]
006E190E    int3
006E190F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
