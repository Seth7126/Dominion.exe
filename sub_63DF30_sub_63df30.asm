// ============================================================
// 函数名称: sub_63df30
// 起始地址: 0x63df30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063DF30    push ebp
0063DF31    mov ebp, esp
0063DF33    push 0xFFFFFFFF
0063DF35    push 0x76C3FE                                   ; => [ Call: __ehhandler$??1?$propagator_block@V?$multi_link_registry@V?$ITarget@W4agent_status@Concurrency@@@Concurrency@@@Concurrency@@V?$multi_link_registry@V?$ISource@W4agent_status@Concurrency@@@Concurrency@@@2@V?$ordered_message_processor@W4agent_status@Concurrency@@@2@@Concurrency@@UAE@XZ | Type: EHRegistrationNode ]
0063DF3A    mov eax, dword ptr fs:[0x00000000]
0063DF40    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0063DF41    push ecx
0063DF42    push esi
0063DF43    mov eax, dword ptr ds:[0x008C4040]
0063DF48    xor eax, ebp
0063DF4A    push eax                                        ; => [ Data: __security_cookie ]
0063DF4B    lea eax, ss:[ebp-0x0C]
0063DF4E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0063DF54    mov dword ptr ss:[ebp-0x10], 0x00
0063DF5B    mov esi, dword ptr ss:[ebp+0x08]
0063DF5E    mov dword ptr ds:[esi], 0x801800                ; => [ Data: data_801800 ]
0063DF64    lea eax, ss:[ebp+0x10]
0063DF67    mov dword ptr ss:[ebp-0x04], 0x00
0063DF6E    push eax
0063DF6F    push dword ptr ss:[ebp+0x0C]
0063DF72    mov ecx, esi
0063DF74    mov dword ptr ss:[ebp-0x10], 0x01
0063DF7B    call 0x0063DE90                                 ; => [ Call: sub_63de90 ]
0063DF80    mov eax, esi
0063DF82    mov ecx, dword ptr ss:[ebp-0x0C]
0063DF85    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0063DF8C    pop ecx
0063DF8D    pop esi
0063DF8E    mov esp, ebp
0063DF90    pop ebp
0063DF91    ret
