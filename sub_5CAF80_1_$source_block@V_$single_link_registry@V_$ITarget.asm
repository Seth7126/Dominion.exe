// ============================================================
// 函数名称: ??1?$source_block@V?$single_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@UAE@XZ
// 起始地址: 0x5caf80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CAF80    push ebp
005CAF81    mov ebp, esp
005CAF83    push 0xFFFFFFFF
005CAF85    push 0x769AD0                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??_G?$basic_ios@_WU?$char_traits@_W@std@@@std@@UAEPAXI@Z ]
005CAF8A    mov eax, dword ptr fs:[0x00000000]
005CAF90    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005CAF91    push esi
005CAF92    mov eax, dword ptr ds:[0x008C4040]
005CAF97    xor eax, ebp
005CAF99    push eax                                        ; => [ Data: __security_cookie ]
005CAF9A    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005CAF9D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005CAFA3    mov esi, ecx
005CAFA5    mov dword ptr ss:[ebp-0x04], 0x00
005CAFAC    cmp dword ptr ds:[0x00CF65BC], 0x00
005CAFB3    jz 0x005CAFD4                                   ; => [ Data: data_cf65bc ]
005CAFB5    mov ecx, dword ptr ds:[esi]
005CAFB7    test ecx, ecx
005CAFB9    jz 0x005CAFD4
005CAFBB    mov edx, dword ptr ds:[esi+0x08]
005CAFBE    shl edx, 0x06
005CAFC1    mov dword ptr ds:[esi+0x04], 0x00
005CAFC8    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005CAFCD    mov dword ptr ds:[esi+0x08], 0x00
005CAFD4    mov ecx, dword ptr ss:[ebp-0x0C]
005CAFD7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005CAFDE    pop ecx
005CAFDF    pop esi
005CAFE0    mov esp, ebp
005CAFE2    pop ebp
005CAFE3    ret
