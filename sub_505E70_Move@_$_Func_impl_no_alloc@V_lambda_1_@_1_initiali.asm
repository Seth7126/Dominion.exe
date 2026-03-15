// ============================================================
// 函数名称: ?_Move@?$_Func_impl_no_alloc@V<lambda_1>@?1??initialize_source@?$source_block@V?$multi_link_registry@V?$ITarget@W4agent_status@Concurrency@@@Concurrency@@@Concurrency@@V?$ordered_message_processor@W4agent_status@Concurrency@@@2@@Concurrency@@IAEXPAVScheduler@4@PAVScheduleGroup@4@@Z@XPAV?$message@W4agent_status@Concurrency@@@4@@std@@EAEPAV?$_Func_base@XPAV?$message@W4agent_status@Concurrency@@@Concurrency@@@2@PAX@Z
// 起始地址: 0x505e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00505E70    push ebp
00505E71    mov ebp, esp
00505E73    mov eax, dword ptr ss:[ebp+0x08]
00505E76    mov dword ptr ds:[eax], 0x80A97C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_93adaf0b3e2128e04b510db889c443f9>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00505E7C    mov ecx, dword ptr ds:[ecx+0x04]
00505E7F    mov dword ptr ds:[eax+0x04], ecx
00505E82    pop ebp
00505E83    ret 0x04
