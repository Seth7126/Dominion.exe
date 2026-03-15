// ============================================================
// 函数名称: sub_6e0920
// 起始地址: 0x6e0920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E0920    push ebp
006E0921    mov ebp, esp
006E0923    push 0xFFFFFFFF
006E0925    push 0x7623B0                                   ; => [ Call: __ehhandler$??0?$basic_string@_WU?$char_traits@_W@std@@V?$allocator@_W@2@@std@@QAE@XZ | Type: EHRegistrationNode ]
006E092A    mov eax, dword ptr fs:[0x00000000]
006E0930    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006E0931    mov eax, dword ptr ds:[0x008C4040]
006E0936    xor eax, ebp
006E0938    push eax                                        ; => [ Data: __security_cookie ]
006E0939    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006E093C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006E0942    cmp dword ptr ds:[0x00CF65BC], 0x00
006E0949    jz 0x006E0965                                   ; => [ Data: data_cf65bc ]
006E094B    mov eax, dword ptr ds:[ecx]
006E094D    test eax, eax
006E094F    jz 0x006E0965
006E0951    mov edx, dword ptr ds:[ecx+0x08]
006E0954    mov dword ptr ds:[ecx+0x04], 0x00
006E095B    mov ecx, eax
006E095D    shl edx, 0x06
006E0960    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E0965    mov ecx, dword ptr ss:[ebp-0x0C]
006E0968    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006E096F    pop ecx
006E0970    mov esp, ebp
006E0972    pop ebp
006E0973    ret
