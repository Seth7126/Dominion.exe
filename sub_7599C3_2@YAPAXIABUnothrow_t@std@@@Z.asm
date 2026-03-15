// ============================================================
// 函数名称: ??2@YAPAXIABUnothrow_t@std@@@Z
// 起始地址: 0x7599c3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007599C3    push ebp
007599C4    mov ebp, esp
007599C6    push 0xFFFFFFFF
007599C8    push 0x7733C9                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??$uninitialize@A6AXAAPAPA_W@_E@?$dual_state_global@PAPA_W@__crt_state_management@@QAEXA6AXAAPAPA_W@_E@Z ]
007599CD    mov eax, dword ptr fs:[0x00000000]
007599D3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
007599D4    push ecx
007599D5    push ebx
007599D6    push esi
007599D7    push edi
007599D8    mov eax, dword ptr ds:[0x008C4040]
007599DD    xor eax, ebp
007599DF    push eax                                        ; => [ Data: __security_cookie ]
007599E0    lea eax, ss:[ebp-0x0C]
007599E3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
007599E9    mov dword ptr ss:[ebp-0x10], esp
007599EC    push dword ptr ss:[ebp+0x08]
007599EF    and dword ptr ss:[ebp-0x04], 0x00
007599F3    call 0x00759772                                 ; => [ Call: operator new ]
007599F8    pop ecx
007599F9    jmp 0x00759A03
00759A03    mov ecx, dword ptr ss:[ebp-0x0C]
00759A06    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00759A0D    pop ecx
00759A0E    pop edi
00759A0F    pop esi
00759A10    pop ebx
00759A11    leave
00759A12    ret
