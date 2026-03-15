// ============================================================
// 函数名称: ?rethrow_exception@std@@YAXVexception_ptr@1@@Z
// 起始地址: 0x4ab090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AB090    push ebp
004AB091    mov ebp, esp
004AB093    push 0xFFFFFFFF
004AB095    push 0x7623B0                                   ; => [ Call: __ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ | Type: EHRegistrationNode ]
004AB09A    mov eax, dword ptr fs:[0x00000000]
004AB0A0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004AB0A1    mov eax, dword ptr ds:[0x008C4040]
004AB0A6    xor eax, ebp
004AB0A8    push eax                                        ; => [ Data: __security_cookie ]
004AB0A9    lea eax, ss:[ebp-0x0C]
004AB0AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004AB0B2    push 0x4AB1F0
004AB0B7    push 0x0F
004AB0B9    push 0x0C
004AB0BB    push ecx
004AB0BC    call 0x007592FC                                 ; => [ Call: sub_4ab1f0 | Call: `eh vector vbase constructor iterator' ]
004AB0C1    mov ecx, dword ptr ss:[ebp-0x0C]
004AB0C4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004AB0CB    pop ecx
004AB0CC    mov esp, ebp
004AB0CE    pop ebp
004AB0CF    ret
