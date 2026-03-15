// ============================================================
// 函数名称: sub_4ab300
// 起始地址: 0x4ab300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AB300    push ebp
004AB301    mov ebp, esp
004AB303    push 0xFFFFFFFF
004AB305    push 0x7624B0                                   ; => [ Call: __ehhandler$??0?$_Greedy_node@W4agent_status@Concurrency@@@Concurrency@@QAE@PAV?$ISource@W4agent_status@Concurrency@@@1@IPAV?$ITarget@I@1@ABV?$function@$$A6A_NABW4agent_status@Concurrency@@@Z@std@@@Z | Type: EHRegistrationNode ]
004AB30A    mov eax, dword ptr fs:[0x00000000]
004AB310    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004AB311    push esi
004AB312    mov eax, dword ptr ds:[0x008C4040]
004AB317    xor eax, ebp
004AB319    push eax                                        ; => [ Data: __security_cookie ]
004AB31A    lea eax, ss:[ebp-0x0C]
004AB31D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004AB323    mov esi, ecx
004AB325    push 0x4AB1F0
004AB32A    push 0x0F
004AB32C    push 0x0C
004AB32E    lea eax, ds:[esi+0x24]
004AB331    mov dword ptr ss:[ebp-0x04], 0x00
004AB338    push eax
004AB339    call 0x007592FC                                 ; => [ Call: sub_4ab1f0 | Call: `eh vector vbase constructor iterator' ]
004AB33E    lea ecx, ds:[esi+0x0C]
004AB341    mov dword ptr ss:[ebp-0x04], 0x01
004AB348    call 0x004AC220                                 ; => [ Call: sub_4ac220 ]
004AB34D    mov ecx, esi
004AB34F    mov dword ptr ss:[ebp-0x04], 0x02
004AB356    call 0x004AC120                                 ; => [ Call: sub_4ac120 | Type: _EXCEPTION_REGISTRATION_RECORD ]
004AB35B    mov ecx, dword ptr ss:[ebp-0x0C]
004AB35E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004AB365    pop ecx
004AB366    pop esi
004AB367    mov esp, ebp
004AB369    pop ebp
004AB36A    ret
