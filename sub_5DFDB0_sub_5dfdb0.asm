// ============================================================
// 函数名称: sub_5dfdb0
// 起始地址: 0x5dfdb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DFDB0    push ebp
005DFDB1    mov ebp, esp
005DFDB3    push 0xFFFFFFFF
005DFDB5    push 0x7623D0                                   ; => [ Call: __ehhandler$?_Move@?$_Func_impl_no_alloc@V<lambda_1>@?1??initialize_target@?$target_block@V?$multi_link_registry@V?$ISource@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@IAEXPAVScheduler@4@PAVScheduleGroup@4@@Z@XPAV?$message@I@4@@std@@EAEPAV?$_Func_base@XPAV?$message@I@Concurrency@@@2@PAX@Z | Type: EHRegistrationNode ]
005DFDBA    mov eax, dword ptr fs:[0x00000000]
005DFDC0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005DFDC1    push ecx
005DFDC2    push esi
005DFDC3    push edi
005DFDC4    mov eax, dword ptr ds:[0x008C4040]
005DFDC9    xor eax, ebp
005DFDCB    push eax                                        ; => [ Data: __security_cookie ]
005DFDCC    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005DFDCF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005DFDD5    mov esi, ecx
005DFDD7    mov dword ptr ss:[ebp-0x04], 0x00
005DFDDE    cmp dword ptr ds:[0x00CF65BC], 0x00
005DFDE5    jz 0x005DFE15                                   ; => [ Data: data_cf65bc ]
005DFDE7    mov eax, dword ptr ds:[esi+0x0C]
005DFDEA    test eax, eax
005DFDEC    jz 0x005DFE15
005DFDEE    cmp byte ptr ds:[eax], 0x00
005DFDF1    jz 0x005DFE15
005DFDF3    lea ecx, ds:[esi+0x0C]
005DFDF6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DFDFB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DFDFF    jnz 0x005DFE15
005DFE01    mov edx, dword ptr ds:[eax+0x0C]
005DFE04    mov ecx, eax
005DFE06    add edx, 0x10
005DFE09    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DFE0E    mov dword ptr ds:[esi+0x0C], 0x801800           ; => [ Data: data_801800 ]
005DFE15    mov dword ptr ss:[ebp-0x04], 0x01
005DFE1C    cmp dword ptr ds:[0x00CF65BC], 0x00
005DFE23    jz 0x005DFE53                                   ; => [ Data: data_cf65bc ]
005DFE25    mov eax, dword ptr ds:[esi+0x04]
005DFE28    test eax, eax
005DFE2A    jz 0x005DFE53
005DFE2C    cmp byte ptr ds:[eax], 0x00
005DFE2F    jz 0x005DFE53
005DFE31    lea ecx, ds:[esi+0x04]
005DFE34    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DFE39    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DFE3D    jnz 0x005DFE53
005DFE3F    mov edx, dword ptr ds:[eax+0x0C]
005DFE42    mov ecx, eax
005DFE44    add edx, 0x10
005DFE47    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DFE4C    mov dword ptr ds:[esi+0x04], 0x801800           ; => [ Data: data_801800 ]
005DFE53    mov dword ptr ss:[ebp-0x04], 0x02
005DFE5A    cmp dword ptr ds:[0x00CF65BC], 0x00
005DFE61    jz 0x005DFE8E                                   ; => [ Data: data_cf65bc ]
005DFE63    mov eax, dword ptr ds:[esi]
005DFE65    test eax, eax
005DFE67    jz 0x005DFE8E
005DFE69    cmp byte ptr ds:[eax], 0x00
005DFE6C    jz 0x005DFE8E
005DFE6E    mov ecx, esi
005DFE70    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005DFE75    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DFE79    jnz 0x005DFE8E
005DFE7B    mov edx, dword ptr ds:[eax+0x0C]
005DFE7E    mov ecx, eax
005DFE80    add edx, 0x10
005DFE83    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005DFE88    mov dword ptr ds:[esi], 0x801800                ; => [ Data: data_801800 ]
005DFE8E    mov ecx, dword ptr ss:[ebp-0x0C]
005DFE91    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005DFE98    pop ecx
005DFE99    pop edi
005DFE9A    pop esi
005DFE9B    mov esp, ebp
005DFE9D    pop ebp
005DFE9E    ret
