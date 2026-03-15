// ============================================================
// 函数名称: sub_4abee0
// 起始地址: 0x4abee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ABEE0    push ebp
004ABEE1    mov ebp, esp
004ABEE3    push 0xFFFFFFFF
004ABEE5    push 0x76267D                                   ; => [ Call: __ehhandler$??0?$propagator_block@V?$multi_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$multi_link_registry@V?$ISource@I@Concurrency@@@2@V?$ordered_message_processor@I@2@@Concurrency@@QAE@XZ | Type: EHRegistrationNode ]
004ABEEA    mov eax, dword ptr fs:[0x00000000]
004ABEF0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004ABEF1    push ecx
004ABEF2    mov eax, dword ptr ds:[0x008C4040]
004ABEF7    xor eax, ebp                                    ; => [ Data: __security_cookie ]
004ABEF9    push eax
004ABEFA    lea eax, ss:[ebp-0x0C]
004ABEFD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004ABF03    cmp byte ptr ds:[0x00CC8D50], 0x00
004ABF0A    jnz 0x004ABF13                                  ; => [ Data: data_cc8d50 ]
004ABF0C    mov byte ptr ds:[0x00CC8D50], 0x00              ; => [ Data: data_cc8d50 ]
004ABF13    lea ecx, ss:[ebp-0x0D]
004ABF16    call 0x004AB4A0                                 ; => [ Call: sub_4ab4a0 ]
004ABF1B    mov dword ptr ss:[ebp-0x04], 0x00
004ABF22    call 0x004B3380                                 ; => [ Call: sub_4b3380 ]
004ABF27    lea ecx, ss:[ebp-0x0D]
004ABF2A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004ABF31    call 0x004AB510                                 ; => [ Call: sub_4ab510 ]
004ABF36    lea ecx, ss:[ebp-0x0D]
004ABF39    call 0x004AB5B0                                 ; => [ Call: sub_4ab5b0 ]
004ABF3E    lea ecx, ss:[ebp-0x0D]
004ABF41    call 0x004AB620                                 ; => [ Call: sub_4ab620 ]
004ABF46    call dword ptr ds:[0x00775840]
004ABF4C    mov ecx, dword ptr ss:[ebp-0x0C]
004ABF4F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004ABF56    pop ecx
004ABF57    mov esp, ebp
004ABF59    pop ebp
004ABF5A    ret 0x04
