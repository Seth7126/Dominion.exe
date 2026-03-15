// ============================================================
// 函数名称: _null_memory_resource
// 起始地址: 0x6fdd50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FDD50    push ebp
006FDD51    mov ebp, esp
006FDD53    push 0xFFFFFFFF
006FDD55    push 0x7623B0                                   ; => [ Call: __ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ | Type: EHRegistrationNode ]
006FDD5A    mov eax, dword ptr fs:[0x00000000]
006FDD60    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006FDD61    mov eax, dword ptr ds:[0x008C4040]
006FDD66    xor eax, ebp
006FDD68    push eax                                        ; => [ Data: __security_cookie ]
006FDD69    lea eax, ss:[ebp-0x0C]
006FDD6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006FDD72    call 0x004D4B30                                 ; => [ Call: sub_4d4b30 ]
006FDD77    mov ecx, dword ptr ss:[ebp-0x0C]
006FDD7A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006FDD81    pop ecx
006FDD82    mov esp, ebp
006FDD84    pop ebp
006FDD85    ret
