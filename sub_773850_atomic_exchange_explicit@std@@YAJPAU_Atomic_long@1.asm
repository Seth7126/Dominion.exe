// ============================================================
// 函数名称: ?atomic_exchange_explicit@std@@YAJPAU_Atomic_long@1@JW4memory_order@1@@Z
// 起始地址: 0x773850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00773850    push ebp
00773851    mov ebp, esp
00773853    push 0xFFFFFFFF
00773855    push 0x762540                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??1_UShinit@std@@QAE@XZ ]
0077385A    mov eax, dword ptr fs:[0x00000000]
00773860    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00773861    mov eax, dword ptr ds:[0x008C4040]
00773866    xor eax, ebp
00773868    push eax                                        ; => [ Data: __security_cookie ]
00773869    lea eax, ss:[ebp-0x0C]
0077386C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00773872    mov ecx, 0x1597CC4
00773877    mov dword ptr ss:[ebp-0x04], 0x00
0077387E    call 0x004D4B30                                 ; => [ Call: sub_4d4b30 | Data: data_1597cc4 ]
00773883    mov ecx, dword ptr ss:[ebp-0x0C]
00773886    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0077388D    pop ecx
0077388E    mov esp, ebp
00773890    pop ebp
00773891    ret
