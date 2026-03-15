// ============================================================
// 函数名称: ?atomic_store_explicit@std@@YAXPAU_Atomic_long@1@JW4memory_order@1@@Z
// 起始地址: 0x773b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00773B50    push ebp
00773B51    mov ebp, esp
00773B53    push 0xFFFFFFFF
00773B55    push 0x762540                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??1_UShinit@std@@QAE@XZ ]
00773B5A    mov eax, dword ptr fs:[0x00000000]
00773B60    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00773B61    mov eax, dword ptr ds:[0x008C4040]
00773B66    xor eax, ebp
00773B68    push eax                                        ; => [ Data: __security_cookie ]
00773B69    lea eax, ss:[ebp-0x0C]
00773B6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00773B72    mov ecx, 0xB4A5DC
00773B77    mov dword ptr ss:[ebp-0x04], 0x00
00773B7E    call 0x004D4B30                                 ; => [ Call: sub_4d4b30 | Data: data_b4a5dc ]
00773B83    mov ecx, dword ptr ss:[ebp-0x0C]
00773B86    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00773B8D    pop ecx
00773B8E    mov esp, ebp
00773B90    pop ebp
00773B91    ret
