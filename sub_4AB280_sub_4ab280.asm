// ============================================================
// 函数名称: sub_4ab280
// 起始地址: 0x4ab280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AB280    push ebp
004AB281    mov ebp, esp
004AB283    push 0xFFFFFFFF
004AB285    push 0x7623F0                                   ; => [ Call: __ehhandler$??0?$call@IV?$function@$$A6AXABI@Z@std@@@Concurrency@@QAE@ABV?$function@$$A6AXABI@Z@std@@@Z | Type: EHRegistrationNode ]
004AB28A    mov eax, dword ptr fs:[0x00000000]
004AB290    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004AB291    push ecx
004AB292    push esi
004AB293    mov eax, dword ptr ds:[0x008C4040]
004AB298    xor eax, ebp
004AB29A    push eax                                        ; => [ Data: __security_cookie ]
004AB29B    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004AB29E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004AB2A4    lea esi, ds:[ecx+0x08]
004AB2A7    mov dword ptr ss:[ebp-0x04], 0x00
004AB2AE    cmp dword ptr ds:[0x00CF65BC], 0x00
004AB2B5    jz 0x004AB2E2                                   ; => [ Data: data_cf65bc ]
004AB2B7    mov eax, dword ptr ds:[esi]
004AB2B9    test eax, eax
004AB2BB    jz 0x004AB2E2
004AB2BD    cmp byte ptr ds:[eax], 0x00
004AB2C0    jz 0x004AB2E2
004AB2C2    mov ecx, esi
004AB2C4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004AB2C9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004AB2CD    jnz 0x004AB2E2
004AB2CF    mov edx, dword ptr ds:[eax+0x0C]
004AB2D2    mov ecx, eax
004AB2D4    add edx, 0x10
004AB2D7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004AB2DC    mov dword ptr ds:[esi], 0x801800                ; => [ Data: data_801800 ]
004AB2E2    mov ecx, dword ptr ss:[ebp-0x0C]
004AB2E5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004AB2EC    pop ecx
004AB2ED    pop esi
004AB2EE    mov esp, ebp
004AB2F0    pop ebp
004AB2F1    ret
