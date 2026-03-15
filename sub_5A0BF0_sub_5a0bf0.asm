// ============================================================
// 函数名称: sub_5a0bf0
// 起始地址: 0x5a0bf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A0BF0    push ebp
005A0BF1    mov ebp, esp
005A0BF3    push 0xFFFFFFFF
005A0BF5    push 0x7623F0                                   ; => [ Call: __ehhandler$??0?$call@IV?$function@$$A6AXABI@Z@std@@@Concurrency@@QAE@ABV?$function@$$A6AXABI@Z@std@@@Z | Type: EHRegistrationNode ]
005A0BFA    mov eax, dword ptr fs:[0x00000000]
005A0C00    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005A0C01    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A0C02    push esi
005A0C03    mov eax, dword ptr ds:[0x008C4040]
005A0C08    xor eax, ebp
005A0C0A    push eax                                        ; => [ Data: __security_cookie ]
005A0C0B    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A0C0E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005A0C14    mov esi, ecx
005A0C16    mov dword ptr ss:[ebp-0x04], 0x00
005A0C1D    cmp dword ptr ds:[0x00CF65BC], 0x00
005A0C24    jz 0x005A0C4F                                   ; => [ Data: data_cf65bc ]
005A0C26    mov eax, dword ptr ds:[esi]
005A0C28    test eax, eax
005A0C2A    jz 0x005A0C4F
005A0C2C    cmp byte ptr ds:[eax], 0x00
005A0C2F    jz 0x005A0C4F
005A0C31    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005A0C36    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005A0C3A    jnz 0x005A0C4F
005A0C3C    mov edx, dword ptr ds:[eax+0x0C]
005A0C3F    mov ecx, eax
005A0C41    add edx, 0x10
005A0C44    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005A0C49    mov dword ptr ds:[esi], 0x801800                ; => [ Data: data_801800 ]
005A0C4F    mov ecx, dword ptr ss:[ebp-0x0C]
005A0C52    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005A0C59    pop ecx
005A0C5A    pop esi
005A0C5B    mov esp, ebp
005A0C5D    pop ebp
005A0C5E    ret
