// ============================================================
// 函数名称: sub_6d95c0
// 起始地址: 0x6d95c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D95C0    push ebp
006D95C1    mov ebp, esp
006D95C3    push 0xFFFFFFFF
006D95C5    push 0x770DC5                                   ; => [ Call: sub_770dc5 | Type: EHRegistrationNode ]
006D95CA    mov eax, dword ptr fs:[0x00000000]
006D95D0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006D95D1    sub esp, 0x14
006D95D4    push ebx
006D95D5    push esi
006D95D6    push edi
006D95D7    mov eax, dword ptr ds:[0x008C4040]
006D95DC    xor eax, ebp
006D95DE    push eax                                        ; => [ Data: __security_cookie ]
006D95DF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006D95E2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006D95E8    mov esi, ecx                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006D95EA    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006D95ED    test esi, esi
006D95EF    jnz 0x006D9669                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006D95F1    push 0x02
006D95F3    mov edx, 0x879C7C
006D95F8    lea ecx, ss:[ebp-0x10]
006D95FB    call 0x0069FD50                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | String: !Null\Null | Call: sub_69fd50 ]
006D9600    add esp, 0x04
006D9603    mov dword ptr ss:[ebp-0x04], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006D9606    lea edx, ds:[esi+0x02]
006D9609    mov eax, dword ptr ss:[ebp-0x10]
006D960C    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006D9611    test eax, eax
006D9613    cmovnz ecx, eax
006D9616    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
006D961B    mov esi, eax
006D961D    mov dword ptr ss:[ebp-0x18], esi
006D9620    mov dword ptr ss:[ebp-0x04], 0x01
006D9627    cmp dword ptr ds:[0x00CF65BC], 0x00
006D962E    jz 0x006D965E                                   ; => [ Data: data_cf65bc ]
006D9630    mov eax, dword ptr ss:[ebp-0x10]
006D9633    test eax, eax
006D9635    jz 0x006D965E
006D9637    cmp byte ptr ds:[eax], 0x00
006D963A    jz 0x006D965E
006D963C    lea ecx, ss:[ebp-0x10]
006D963F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006D9644    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006D9648    jnz 0x006D965E
006D964A    mov edx, dword ptr ds:[eax+0x0C]
006D964D    mov ecx, eax
006D964F    add edx, 0x10
006D9652    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006D9657    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006D965E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006D9665    mov edi, esi
006D9667    jmp 0x006D9675
006D9669    cmp dword ptr ds:[esi+0x04], 0x02
006D966D    jnz 0x006D9763
006D9673    mov edi, ecx
006D9675    cmp dword ptr ds:[edi], 0x00
006D9678    mov dword ptr ss:[ebp-0x1C], esi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006D967B    jnz 0x006D968B
006D967D    push 0x01
006D967F    xor dl, dl
006D9681    mov ecx, edi
006D9683    call 0x0069F4A0                                 ; => [ Call: sub_69f4a0 ]
006D9688    add esp, 0x04
006D968B    mov eax, dword ptr ds:[edi]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006D968D    inc dword ptr ds:[edi+0x1C]                     ; => [ Field: Next ]
006D9690    mov eax, dword ptr ds:[eax]                     ; => [ Field: Next | Type: _EXCEPTION_REGISTRATION_RECORD ]
006D9692    mov dword ptr ss:[ebp-0x04], 0x02
006D9699    mov edi, dword ptr ds:[eax]                     ; => [ Field: Next ]
006D969B    mov dword ptr ss:[ebp-0x20], edi
006D969E    test edi, edi
006D96A0    jz 0x006D974A
006D96A6    xor ebx, ebx
006D96A8    mov dword ptr ss:[ebp-0x14], ebx
006D96AB    cmp dword ptr ds:[edi], ebx
006D96AD    jle 0x006D974A
006D96B3    xor esi, esi
006D96B5    mov edi, dword ptr ds:[edi+0x08]
006D96B8    add edi, esi
006D96BA    cmp dword ptr ds:[edi+0x14], 0x00
006D96BE    jz 0x006D9732
006D96C0    mov ecx, dword ptr ds:[0x0147B070]
006D96C6    push dword ptr ds:[edi+0x38]
006D96C9    mov eax, dword ptr ds:[ecx]
006D96CB    mov eax, dword ptr ds:[eax+0x2C]
006D96CE    call eax                                        ; => [ Data: data_147b070 ]
006D96D0    test al, al
006D96D2    jnz 0x006D96ED
006D96D4    mov ecx, dword ptr ds:[0x0147B070]
006D96DA    push 0x00
006D96DC    push dword ptr ds:[edi+0x10]
006D96DF    push dword ptr ds:[edi+0x18]
006D96E2    mov eax, dword ptr ds:[ecx]
006D96E4    push dword ptr ds:[edi+0x20]
006D96E7    call dword ptr ds:[eax+0x28]                    ; => [ Data: data_147b070 ]
006D96EA    mov dword ptr ds:[edi+0x38], eax
006D96ED    cmp dword ptr ds:[edi+0x2C], 0x00
006D96F1    jle 0x006D9732
006D96F3    mov ecx, dword ptr ds:[0x0147B070]
006D96F9    push dword ptr ds:[edi+0x3C]
006D96FC    mov eax, dword ptr ds:[ecx]
006D96FE    mov eax, dword ptr ds:[eax+0x38]
006D9701    call eax                                        ; => [ Data: data_147b070 ]
006D9703    test al, al
006D9705    jnz 0x006D9732
006D9707    mov eax, dword ptr ds:[edi+0x28]
006D970A    mov edx, dword ptr ds:[edi+0x2C]
006D970D    add eax, eax
006D970F    push dword ptr ds:[edi+0x38]
006D9712    mov ecx, dword ptr ds:[0x0147B070]
006D9718    cmp edx, eax
006D971A    push 0x00
006D971C    setnz al
006D971F    movzx eax, al
006D9722    mov ebx, dword ptr ds:[ecx]
006D9724    push eax
006D9725    push edx
006D9726    push dword ptr ds:[edi+0x30]
006D9729    call dword ptr ds:[ebx+0x34]                    ; => [ Data: data_147b070 ]
006D972C    mov ebx, dword ptr ss:[ebp-0x14]
006D972F    mov dword ptr ds:[edi+0x3C], eax
006D9732    mov edi, dword ptr ss:[ebp-0x20]
006D9735    inc ebx
006D9736    add esi, 0x150
006D973C    mov dword ptr ss:[ebp-0x14], ebx
006D973F    cmp ebx, dword ptr ds:[edi]
006D9741    jl 0x006D96B5
006D9747    mov esi, dword ptr ss:[ebp-0x18]
006D974A    test esi, esi
006D974C    jz 0x006D9751
006D974E    dec dword ptr ds:[esi+0x1C]
006D9751    mov ecx, dword ptr ss:[ebp-0x0C]
006D9754    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006D975B    pop ecx
006D975C    pop edi
006D975D    pop esi
006D975E    pop ebx
006D975F    mov esp, ebp
006D9761    pop ebp
006D9762    ret
006D9763    push 0x828280
006D9768    push 0x19
006D976A    push 0x82829C
006D976F    mov edx, 0x801800
006D9774    mov ecx, 0x8282BC
006D9779    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: DefAutoLock::DefAutoLock | String: assetPtr && assetPtr->assetType == assetType | Data: data_801800 | String: C:\x\ax2017\Engine\DefLoad.h ]
006D977E    add esp, 0x0C
006D9781    call 0x0063BC30
006D9786    test al, al
006D9788    jz 0x006D978B                                   ; => [ Call: sub_63bc30 ]
006D978A    int3
006D978B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
