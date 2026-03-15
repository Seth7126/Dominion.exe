// ============================================================
// 函数名称: sub_63dde0
// 起始地址: 0x63dde0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063DDE0    push ebp
0063DDE1    mov ebp, esp
0063DDE3    push 0xFFFFFFFF
0063DDE5    push 0x76C3FE                                   ; => [ Call: __ehhandler$??1?$propagator_block@V?$multi_link_registry@V?$ITarget@W4agent_status@Concurrency@@@Concurrency@@@Concurrency@@V?$multi_link_registry@V?$ISource@W4agent_status@Concurrency@@@Concurrency@@@2@V?$ordered_message_processor@W4agent_status@Concurrency@@@2@@Concurrency@@UAE@XZ | Type: EHRegistrationNode ]
0063DDEA    mov eax, dword ptr fs:[0x00000000]
0063DDF0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0063DDF1    push ecx
0063DDF2    push esi
0063DDF3    mov eax, dword ptr ds:[0x008C4040]
0063DDF8    xor eax, ebp
0063DDFA    push eax                                        ; => [ Data: __security_cookie ]
0063DDFB    lea eax, ss:[ebp-0x0C]
0063DDFE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0063DE04    mov dword ptr ss:[ebp-0x04], 0x00
0063DE0B    mov dword ptr ss:[ebp-0x10], 0x00
0063DE12    mov esi, dword ptr ss:[ebp+0x08]
0063DE15    mov eax, dword ptr ds:[ecx]
0063DE17    mov dword ptr ds:[esi], eax
0063DE19    test eax, eax
0063DE1B    jz 0x0063DE2C
0063DE1D    cmp byte ptr ds:[eax], 0x00
0063DE20    jz 0x0063DE2C
0063DE22    mov ecx, esi
0063DE24    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0063DE29    inc dword ptr ds:[eax+0x04]
0063DE2C    mov ecx, dword ptr ss:[ebp+0x0C]
0063DE2F    mov edx, 0x801800                               ; => [ Data: data_801800 ]
0063DE34    mov dword ptr ss:[ebp-0x04], 0x00
0063DE3B    mov dword ptr ss:[ebp-0x10], 0x01
0063DE42    mov ecx, dword ptr ds:[ecx]
0063DE44    test ecx, ecx
0063DE46    cmovnz edx, ecx
0063DE49    mov ecx, esi
0063DE4B    push edx
0063DE4C    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0063DE51    mov eax, esi
0063DE53    mov ecx, dword ptr ss:[ebp-0x0C]
0063DE56    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0063DE5D    pop ecx
0063DE5E    pop esi
0063DE5F    mov esp, ebp
0063DE61    pop ebp
0063DE62    ret 0x08
