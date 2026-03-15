// ============================================================
// 函数名称: ??1?$refcount_ptr@Uerror_info_container@exception_detail@boost@@@exception_detail@boost@@QAE@XZ
// 起始地址: 0x4ac000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AC000    push ebp
004AC001    mov ebp, esp
004AC003    push 0xFFFFFFFF
004AC005    push 0x7623B0                                   ; => [ Call: __ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ | Type: EHRegistrationNode ]
004AC00A    mov eax, dword ptr fs:[0x00000000]
004AC010    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004AC011    mov eax, dword ptr ds:[0x008C4040]
004AC016    xor eax, ebp
004AC018    push eax                                        ; => [ Data: __security_cookie ]
004AC019    lea eax, ss:[ebp-0x0C]
004AC01C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004AC022    call 0x004AC220                                 ; => [ Call: sub_4ac220 | Type: _EXCEPTION_REGISTRATION_RECORD ]
004AC027    mov ecx, dword ptr ss:[ebp-0x0C]
004AC02A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004AC031    pop ecx
004AC032    mov esp, ebp
004AC034    pop ebp
004AC035    ret
