// ============================================================
// 函数名称: sub_69f330
// 起始地址: 0x69f330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F330    push ebp
0069F331    mov ebp, esp
0069F333    push 0xFFFFFFFF
0069F335    push 0x76314D                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$___std_smf_comp_ellint_3@16 ]
0069F33A    mov eax, dword ptr fs:[0x00000000]
0069F340    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0069F341    sub esp, 0x0C
0069F344    push esi
0069F345    mov eax, dword ptr ds:[0x008C4040]
0069F34A    xor eax, ebp
0069F34C    push eax                                        ; => [ Data: __security_cookie ]
0069F34D    lea eax, ss:[ebp-0x0C]
0069F350    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0069F356    mov esi, ecx
0069F358    push dword ptr ds:[esi+0x04]
0069F35B    mov edx, 0x879904
0069F360    lea ecx, ss:[ebp-0x10]
0069F363    call 0x0069FD50                                 ; => [ String: sys/FailureAsset | Call: sub_69fd50 ]
0069F368    add esp, 0x04
0069F36B    mov dword ptr ss:[ebp-0x04], 0x00
0069F372    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0069F377    mov eax, dword ptr ss:[ebp-0x10]
0069F37A    test eax, eax
0069F37C    mov edx, dword ptr ds:[esi+0x04]
0069F37F    cmovnz ecx, eax
0069F382    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
0069F387    mov esi, eax
0069F389    mov dword ptr ss:[ebp-0x04], 0x01
0069F390    cmp dword ptr ds:[0x00CF65BC], 0x00
0069F397    jz 0x0069F3C0                                   ; => [ Data: data_cf65bc ]
0069F399    mov ecx, dword ptr ss:[ebp-0x10]
0069F39C    test ecx, ecx
0069F39E    jz 0x0069F3C0
0069F3A0    cmp byte ptr ds:[ecx], 0x00
0069F3A3    jz 0x0069F3C0
0069F3A5    lea ecx, ss:[ebp-0x10]
0069F3A8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0069F3AD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069F3B1    jnz 0x0069F3C0
0069F3B3    mov edx, dword ptr ds:[eax+0x0C]
0069F3B6    mov ecx, eax
0069F3B8    add edx, 0x10
0069F3BB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069F3C0    mov eax, esi
0069F3C2    mov ecx, dword ptr ss:[ebp-0x0C]
0069F3C5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0069F3CC    pop ecx
0069F3CD    pop esi
0069F3CE    mov esp, ebp
0069F3D0    pop ebp
0069F3D1    ret
