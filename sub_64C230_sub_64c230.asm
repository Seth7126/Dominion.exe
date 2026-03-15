// ============================================================
// 函数名称: sub_64c230
// 起始地址: 0x64c230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064C230    push ebp
0064C231    mov ebp, esp
0064C233    push 0xFFFFFFFF
0064C235    push 0x76C84D                                   ; => [ Type: EHRegistrationNode | Call: sub_76c84d ]
0064C23A    mov eax, dword ptr fs:[0x00000000]
0064C240    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0064C241    sub esp, 0x18
0064C244    push ebx
0064C245    push esi
0064C246    push edi
0064C247    mov eax, dword ptr ds:[0x008C4040]
0064C24C    xor eax, ebp
0064C24E    push eax                                        ; => [ Data: __security_cookie ]
0064C24F    lea eax, ss:[ebp-0x0C]
0064C252    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0064C258    mov edi, edx
0064C25A    mov dword ptr ss:[ebp-0x1C], edi
0064C25D    mov esi, ecx
0064C25F    push 0x2E
0064C261    push esi
0064C262    xor ebx, ebx
0064C264    call dword ptr ds:[0x00775454]
0064C26A    add esp, 0x08
0064C26D    mov dword ptr ss:[ebp-0x14], eax
0064C270    test eax, eax
0064C272    jz 0x0064C371
0064C278    mov ecx, edi
0064C27A    nop word ptr ds:[eax+eax*1], ax
0064C280    mov edi, ecx
0064C282    inc ebx
0064C283    add ecx, 0x04
0064C286    mov dword ptr ss:[ebp-0x18], ecx
0064C289    test esi, esi
0064C28B    jz 0x0064C38F
0064C291    sub eax, esi
0064C293    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
0064C29A    push eax
0064C29B    push esi
0064C29C    lea ecx, ss:[ebp-0x10]
0064C29F    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
0064C2A4    mov dword ptr ss:[ebp-0x04], 0x00
0064C2AB    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0064C2B0    mov edx, dword ptr ds:[edi]
0064C2B2    mov eax, 0x801800                               ; => [ Data: data_801800 ]
0064C2B7    mov esi, dword ptr ss:[ebp-0x10]
0064C2BA    test edx, edx
0064C2BC    cmovnz ecx, edx
0064C2BF    test esi, esi
0064C2C1    cmovnz eax, esi
0064C2C4    cmp ecx, eax
0064C2C6    jz 0x0064C309
0064C2C8    cmp dword ptr ds:[0x00CF65BC], 0x00
0064C2CF    jz 0x0064C2F4
0064C2D1    test edx, edx
0064C2D3    jz 0x0064C2F4
0064C2D5    cmp byte ptr ds:[edx], 0x00
0064C2D8    jz 0x0064C2F4                                   ; => [ Data: data_cf65bc ]
0064C2DA    mov ecx, edi
0064C2DC    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0064C2E1    mov ecx, eax
0064C2E3    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0064C2E7    jnz 0x0064C2F4
0064C2E9    mov edx, dword ptr ds:[ecx+0x0C]
0064C2EC    add edx, 0x10
0064C2EF    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0064C2F4    mov dword ptr ds:[edi], esi
0064C2F6    test esi, esi
0064C2F8    jz 0x0064C309
0064C2FA    cmp byte ptr ds:[esi], 0x00
0064C2FD    jz 0x0064C309
0064C2FF    mov ecx, edi
0064C301    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0064C306    inc dword ptr ds:[eax+0x04]
0064C309    mov dword ptr ss:[ebp-0x04], 0x01
0064C310    cmp dword ptr ds:[0x00CF65BC], 0x00
0064C317    jz 0x0064C344
0064C319    test esi, esi
0064C31B    jz 0x0064C344
0064C31D    cmp byte ptr ds:[esi], 0x00
0064C320    jz 0x0064C344                                   ; => [ Data: data_cf65bc ]
0064C322    lea ecx, ss:[ebp-0x10]
0064C325    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0064C32A    mov ecx, eax
0064C32C    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0064C330    jnz 0x0064C344
0064C332    mov edx, dword ptr ds:[ecx+0x0C]
0064C335    add edx, 0x10
0064C338    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0064C33D    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
0064C344    mov esi, dword ptr ss:[ebp-0x14]
0064C347    inc esi
0064C348    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0064C34F    cmp ebx, 0x10
0064C352    jz 0x0064C37B
0064C354    push 0x2E
0064C356    push esi
0064C357    call dword ptr ds:[0x00775454]
0064C35D    mov ecx, dword ptr ss:[ebp-0x18]
0064C360    add esp, 0x08
0064C363    mov dword ptr ss:[ebp-0x14], eax
0064C366    test eax, eax
0064C368    jnz 0x0064C280
0064C36E    mov edi, dword ptr ss:[ebp-0x1C]
0064C371    lea ecx, ds:[edi+ebx*4]
0064C374    inc ebx
0064C375    push esi
0064C376    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
0064C37B    mov eax, ebx
0064C37D    mov ecx, dword ptr ss:[ebp-0x0C]
0064C380    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0064C387    pop ecx
0064C388    pop edi
0064C389    pop esi
0064C38A    pop ebx
0064C38B    mov esp, ebp
0064C38D    pop ebp
0064C38E    ret
0064C38F    push 0x871DD4
0064C394    push 0x9A
0064C399    push 0x871D5C
0064C39E    mov edx, 0x801800
0064C3A3    mov ecx, 0x871E0C
0064C3A8    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
0064C3AD    add esp, 0x0C
0064C3B0    call 0x0063BC30
0064C3B5    test al, al
0064C3B7    jz 0x0064C3BA                                   ; => [ Call: sub_63bc30 ]
0064C3B9    int3
0064C3BA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
