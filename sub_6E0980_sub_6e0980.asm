// ============================================================
// 函数名称: sub_6e0980
// 起始地址: 0x6e0980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E0980    push ebp
006E0981    mov ebp, esp
006E0983    push 0xFFFFFFFF
006E0985    push 0x7623B0                                   ; => [ Call: __ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ | Type: EHRegistrationNode ]
006E098A    mov eax, dword ptr fs:[0x00000000]
006E0990    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006E0991    mov eax, dword ptr ds:[0x008C4040]
006E0996    xor eax, ebp
006E0998    push eax                                        ; => [ Data: __security_cookie ]
006E0999    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006E099C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006E09A2    cmp dword ptr ds:[0x00CF65BC], 0x00
006E09A9    jz 0x006E09C3                                   ; => [ Data: data_cf65bc ]
006E09AB    mov eax, dword ptr ds:[ecx]
006E09AD    test eax, eax
006E09AF    jz 0x006E09C3
006E09B1    imul edx, dword ptr ds:[ecx+0x08], 0x2C
006E09B5    mov dword ptr ds:[ecx+0x04], 0x00
006E09BC    mov ecx, eax
006E09BE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E09C3    mov ecx, dword ptr ss:[ebp-0x0C]
006E09C6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006E09CD    pop ecx
006E09CE    mov esp, ebp
006E09D0    pop ebp
006E09D1    ret
