// ============================================================
// 函数名称: ?iostream_category@std@@YAABVerror_category@1@XZ
// 起始地址: 0x4ac040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AC040    push ebp
004AC041    mov ebp, esp
004AC043    push 0xFFFFFFFF
004AC045    push 0x7623B0                                   ; => [ Call: __ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ | Type: EHRegistrationNode ]
004AC04A    mov eax, dword ptr fs:[0x00000000]
004AC050    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004AC051    mov eax, dword ptr ds:[0x008C4040]
004AC056    xor eax, ebp
004AC058    push eax                                        ; => [ Data: __security_cookie ]
004AC059    lea eax, ss:[ebp-0x0C]
004AC05C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004AC062    call 0x004AC320                                 ; => [ Call: sub_4ac320 ]
004AC067    mov ecx, dword ptr ss:[ebp-0x0C]
004AC06A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004AC071    pop ecx
004AC072    mov esp, ebp
004AC074    pop ebp
004AC075    ret
