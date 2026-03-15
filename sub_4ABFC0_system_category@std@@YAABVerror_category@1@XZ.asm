// ============================================================
// 函数名称: ?system_category@std@@YAABVerror_category@1@XZ
// 起始地址: 0x4abfc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ABFC0    push ebp
004ABFC1    mov ebp, esp
004ABFC3    push 0xFFFFFFFF
004ABFC5    push 0x7623B0                                   ; => [ Call: __ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ | Type: EHRegistrationNode ]
004ABFCA    mov eax, dword ptr fs:[0x00000000]
004ABFD0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004ABFD1    mov eax, dword ptr ds:[0x008C4040]
004ABFD6    xor eax, ebp
004ABFD8    push eax                                        ; => [ Data: __security_cookie ]
004ABFD9    lea eax, ss:[ebp-0x0C]
004ABFDC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004ABFE2    call 0x004AC120                                 ; => [ Call: sub_4ac120 | Type: _EXCEPTION_REGISTRATION_RECORD ]
004ABFE7    mov ecx, dword ptr ss:[ebp-0x0C]
004ABFEA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004ABFF1    pop ecx
004ABFF2    mov esp, ebp
004ABFF4    pop ebp
004ABFF5    ret
