// ============================================================
// 函数名称: sub_4db2e0
// 起始地址: 0x4db2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DB2E0    push ebp
004DB2E1    mov ebp, esp
004DB2E3    push 0xFFFFFFFF
004DB2E5    push 0x763CD0                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??0UMSFreeThreadProxy@details@Concurrency@@QAE@PAUIThreadProxyFactory@12@PAXI@Z ]
004DB2EA    mov eax, dword ptr fs:[0x00000000]
004DB2F0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004DB2F1    push esi
004DB2F2    mov eax, dword ptr ds:[0x008C4040]
004DB2F7    xor eax, ebp
004DB2F9    push eax                                        ; => [ Data: __security_cookie ]
004DB2FA    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004DB2FD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004DB303    mov esi, ecx
004DB305    cmp dword ptr ds:[esi], 0x00
004DB308    jz 0x004DB326
004DB30A    call 0x004DB340                                 ; => [ Call: sub_4db340 ]
004DB30F    mov eax, dword ptr ds:[esi+0x04]
004DB312    mov ecx, dword ptr ds:[esi]
004DB314    lea edx, ds:[eax*4+0x04]
004DB31B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004DB320    mov dword ptr ds:[esi], 0x00
004DB326    mov ecx, dword ptr ss:[ebp-0x0C]
004DB329    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004DB330    pop ecx
004DB331    pop esi
004DB332    mov esp, ebp
004DB334    pop ebp
004DB335    ret
