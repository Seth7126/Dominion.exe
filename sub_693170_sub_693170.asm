// ============================================================
// 函数名称: sub_693170
// 起始地址: 0x693170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00693170    push ebp
00693171    mov ebp, esp
00693173    push 0xFFFFFFFF
00693175    push 0x763CD0                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??0UMSFreeThreadProxy@details@Concurrency@@QAE@PAUIThreadProxyFactory@12@PAXI@Z ]
0069317A    mov eax, dword ptr fs:[0x00000000]
00693180    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00693181    push esi
00693182    mov eax, dword ptr ds:[0x008C4040]
00693187    xor eax, ebp
00693189    push eax                                        ; => [ Data: __security_cookie ]
0069318A    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0069318D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00693193    mov esi, ecx
00693195    cmp dword ptr ds:[esi], 0x00
00693198    jz 0x006931B6
0069319A    call 0x00693370                                 ; => [ Call: sub_693370 ]
0069319F    mov eax, dword ptr ds:[esi+0x04]
006931A2    mov ecx, dword ptr ds:[esi]
006931A4    lea edx, ds:[eax*4+0x04]
006931AB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006931B0    mov dword ptr ds:[esi], 0x00
006931B6    mov ecx, dword ptr ss:[ebp-0x0C]
006931B9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006931C0    pop ecx
006931C1    pop esi
006931C2    mov esp, ebp
006931C4    pop ebp
006931C5    ret
