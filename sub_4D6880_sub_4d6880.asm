// ============================================================
// 函数名称: sub_4d6880
// 起始地址: 0x4d6880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D6880    push ebp
004D6881    mov ebp, esp
004D6883    push 0xFFFFFFFF
004D6885    push 0x7623F0                                   ; => [ Call: __ehhandler$??0?$call@IV?$function@$$A6AXABI@Z@std@@@Concurrency@@QAE@ABV?$function@$$A6AXABI@Z@std@@@Z | Type: EHRegistrationNode ]
004D688A    mov eax, dword ptr fs:[0x00000000]
004D6890    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004D6891    push ecx
004D6892    push esi
004D6893    mov eax, dword ptr ds:[0x008C4040]
004D6898    xor eax, ebp
004D689A    push eax                                        ; => [ Data: __security_cookie ]
004D689B    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004D689E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004D68A4    lea esi, ds:[ecx+0x20]
004D68A7    mov dword ptr ss:[ebp-0x04], 0x00
004D68AE    cmp dword ptr ds:[0x00CF65BC], 0x00
004D68B5    jz 0x004D68E2                                   ; => [ Data: data_cf65bc ]
004D68B7    mov eax, dword ptr ds:[esi]
004D68B9    test eax, eax
004D68BB    jz 0x004D68E2
004D68BD    cmp byte ptr ds:[eax], 0x00
004D68C0    jz 0x004D68E2
004D68C2    mov ecx, esi
004D68C4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004D68C9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D68CD    jnz 0x004D68E2
004D68CF    mov edx, dword ptr ds:[eax+0x0C]
004D68D2    mov ecx, eax
004D68D4    add edx, 0x10
004D68D7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004D68DC    mov dword ptr ds:[esi], 0x801800                ; => [ Data: data_801800 ]
004D68E2    mov ecx, dword ptr ss:[ebp-0x0C]
004D68E5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004D68EC    pop ecx
004D68ED    pop esi
004D68EE    mov esp, ebp
004D68F0    pop ebp
004D68F1    ret
