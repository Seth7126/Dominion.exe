// ============================================================
// 函数名称: sub_4db380
// 起始地址: 0x4db380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DB380    push ebp
004DB381    mov ebp, esp
004DB383    push 0xFFFFFFFF
004DB385    push 0x763CD0                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??0UMSFreeThreadProxy@details@Concurrency@@QAE@PAUIThreadProxyFactory@12@PAXI@Z ]
004DB38A    mov eax, dword ptr fs:[0x00000000]
004DB390    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004DB391    push esi
004DB392    mov eax, dword ptr ds:[0x008C4040]
004DB397    xor eax, ebp
004DB399    push eax                                        ; => [ Data: __security_cookie ]
004DB39A    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004DB39D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004DB3A3    mov esi, ecx
004DB3A5    cmp dword ptr ds:[esi], 0x00
004DB3A8    jz 0x004DB3C6
004DB3AA    call 0x004DB3E0                                 ; => [ Call: sub_4db3e0 ]
004DB3AF    mov eax, dword ptr ds:[esi+0x04]
004DB3B2    mov ecx, dword ptr ds:[esi]
004DB3B4    lea edx, ds:[eax*4+0x04]
004DB3BB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004DB3C0    mov dword ptr ds:[esi], 0x00
004DB3C6    mov ecx, dword ptr ss:[ebp-0x0C]
004DB3C9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004DB3D0    pop ecx
004DB3D1    pop esi
004DB3D2    mov esp, ebp
004DB3D4    pop ebp
004DB3D5    ret
