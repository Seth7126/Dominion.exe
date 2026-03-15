// ============================================================
// 函数名称: ?_Move@?$_Func_impl_no_alloc@V<lambda_1>@?1??initialize_source@?$source_block@V?$multi_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@IAEXPAVScheduler@4@PAVScheduleGroup@4@@Z@XPAV?$message@I@4@@std@@EAEPAV?$_Func_base@XPAV?$message@I@Concurrency@@@2@PAX@Z
// 起始地址: 0x5064d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005064D0    push ebp
005064D1    mov ebp, esp
005064D3    mov eax, dword ptr ss:[ebp+0x08]
005064D6    mov dword ptr ds:[eax], 0x80AB58                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_7cb4d2a1269c7bb52e22a7c6f2519fa8>, void>::`vftable'{for `std::_Func_base<void>'} ]
005064DC    mov ecx, dword ptr ds:[ecx+0x04]
005064DF    mov dword ptr ds:[eax+0x04], ecx
005064E2    pop ebp
005064E3    ret 0x04
