// ============================================================
// 函数名称: sub_6e2090
// 起始地址: 0x6e2090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E2090    push ebp
006E2091    mov ebp, esp
006E2093    push 0xFFFFFFFF
006E2095    push 0x7711E6                                   ; => [ Type: EHRegistrationNode | Call: sub_7711e6 ]
006E209A    mov eax, dword ptr fs:[0x00000000]
006E20A0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006E20A1    sub esp, 0x18
006E20A4    push ebx
006E20A5    push esi
006E20A6    push edi
006E20A7    mov eax, dword ptr ds:[0x008C4040]
006E20AC    xor eax, ebp
006E20AE    push eax                                        ; => [ Data: __security_cookie ]
006E20AF    lea eax, ss:[ebp-0x0C]
006E20B2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006E20B8    mov ebx, edx
006E20BA    mov edi, ecx
006E20BC    mov dword ptr ss:[ebp-0x14], edi
006E20BF    push 0x6E2050
006E20C4    lea ecx, ss:[ebp-0x24]
006E20C7    mov dword ptr ss:[ebp-0x10], 0x00
006E20CE    call 0x006E1E60                                 ; => [ Call: sub_6e2050 | Call: sub_6e1e60 ]
006E20D3    add esp, 0x04
006E20D6    mov dword ptr ss:[ebp-0x04], 0x01
006E20DD    mov esi, dword ptr ss:[ebp-0x24]
006E20E0    cmp esi, 0x02
006E20E3    jz 0x006E2130
006E20E5    cmp esi, 0x03
006E20E8    jz 0x006E2130
006E20EA    cmp esi, 0x04
006E20ED    jz 0x006E2130
006E20EF    mov eax, dword ptr ss:[ebp-0x20]
006E20F2    lea ecx, ds:[edi+0x08]
006E20F5    mov dword ptr ds:[edi+0x04], eax
006E20F8    mov eax, dword ptr ss:[ebp-0x1C]
006E20FB    mov dword ptr ds:[edi], esi
006E20FD    mov dword ptr ds:[ecx], eax
006E20FF    test eax, eax
006E2101    jz 0x006E2113
006E2103    cmp byte ptr ds:[eax], 0x00
006E2106    jz 0x006E2113
006E2108    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E210D    inc dword ptr ds:[eax+0x04]
006E2110    mov eax, dword ptr ss:[ebp-0x1C]
006E2113    mov dword ptr ss:[ebp-0x10], 0x01
006E211A    mov dword ptr ss:[ebp-0x04], 0x02
006E2121    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2128    jz 0x006E21B7                                   ; => [ Data: data_cf65bc ]
006E212E    jmp 0x006E2193
006E2130    mov ecx, ebx
006E2132    call 0x006E1920                                 ; => [ Call: sub_6e1920 ]
006E2137    cmp esi, 0x04
006E213A    jnz 0x006E21CB
006E2140    mov eax, dword ptr ss:[ebp-0x1C]
006E2143    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006E2148    test eax, eax
006E214A    cmovnz ecx, eax
006E214D    push ecx
006E214E    call dword ptr ds:[0x007754F0]
006E2154    mov ecx, dword ptr ds:[ebx]
006E2156    add esp, 0x04
006E2159    mov esi, eax
006E215B    call 0x006E17C0                                 ; => [ Call: sub_6e17c0 ]
006E2160    mov dword ptr ss:[ebp-0x10], 0x01
006E2167    mov dword ptr ds:[eax], 0x02
006E216D    mov dword ptr ds:[eax+0x04], esi
006E2170    mov dword ptr ds:[edi+0x08], 0x801800           ; => [ Data: data_801800 ]
006E2177    mov dword ptr ds:[edi], 0x03
006E217D    mov dword ptr ds:[edi+0x04], eax
006E2180    mov dword ptr ss:[ebp-0x04], 0x03
006E2187    cmp dword ptr ds:[0x00CF65BC], 0x00
006E218E    jz 0x006E21B7                                   ; => [ Data: data_cf65bc ]
006E2190    mov eax, dword ptr ss:[ebp-0x1C]
006E2193    test eax, eax
006E2195    jz 0x006E21B7
006E2197    cmp byte ptr ds:[eax], 0x00
006E219A    jz 0x006E21B7
006E219C    lea ecx, ss:[ebp-0x1C]
006E219F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E21A4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E21A8    jnz 0x006E21B7
006E21AA    mov edx, dword ptr ds:[eax+0x0C]
006E21AD    mov ecx, eax
006E21AF    add edx, 0x10
006E21B2    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E21B7    mov eax, edi
006E21B9    mov ecx, dword ptr ss:[ebp-0x0C]
006E21BC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006E21C3    pop ecx
006E21C4    pop edi
006E21C5    pop esi
006E21C6    pop ebx
006E21C7    mov esp, ebp
006E21C9    pop ebp
006E21CA    ret
006E21CB    push 0x882050
006E21D0    push 0x131
006E21D5    push 0x881E6C
006E21DA    mov edx, 0x801800
006E21DF    mov ecx, 0x882020
006E21E4    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: result.result == UIPARSERESULT_SUCCESS_STRING | Data: data_801800 | String: parse_hex_literal | String: C:\x\ax2017\Engine\UI2Expr.cpp ]
006E21E9    add esp, 0x0C
006E21EC    call 0x0063BC30
006E21F1    test al, al
006E21F3    jz 0x006E21F6                                   ; => [ Call: sub_63bc30 ]
006E21F5    int3
006E21F6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
