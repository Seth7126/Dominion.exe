// ============================================================
// 函数名称: sub_4ab1f0
// 起始地址: 0x4ab1f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AB1F0    push ebp
004AB1F1    mov ebp, esp
004AB1F3    push 0xFFFFFFFF
004AB1F5    push 0x7623F0                                   ; => [ Call: __ehhandler$??0?$call@IV?$function@$$A6AXABI@Z@std@@@Concurrency@@QAE@ABV?$function@$$A6AXABI@Z@std@@@Z | Type: EHRegistrationNode ]
004AB1FA    mov eax, dword ptr fs:[0x00000000]
004AB200    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004AB201    push ecx
004AB202    push esi
004AB203    mov eax, dword ptr ds:[0x008C4040]
004AB208    xor eax, ebp
004AB20A    push eax                                        ; => [ Data: __security_cookie ]
004AB20B    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004AB20E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004AB214    lea esi, ds:[ecx+0x04]
004AB217    mov dword ptr ss:[ebp-0x04], 0x00
004AB21E    cmp dword ptr ds:[0x00CF65BC], 0x00
004AB225    jz 0x004AB252                                   ; => [ Data: data_cf65bc ]
004AB227    mov eax, dword ptr ds:[esi]
004AB229    test eax, eax
004AB22B    jz 0x004AB252
004AB22D    cmp byte ptr ds:[eax], 0x00
004AB230    jz 0x004AB252
004AB232    mov ecx, esi
004AB234    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004AB239    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004AB23D    jnz 0x004AB252
004AB23F    mov edx, dword ptr ds:[eax+0x0C]
004AB242    mov ecx, eax
004AB244    add edx, 0x10
004AB247    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004AB24C    mov dword ptr ds:[esi], 0x801800                ; => [ Data: data_801800 ]
004AB252    mov ecx, dword ptr ss:[ebp-0x0C]
004AB255    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004AB25C    pop ecx
004AB25D    pop esi
004AB25E    mov esp, ebp
004AB260    pop ebp
004AB261    ret
