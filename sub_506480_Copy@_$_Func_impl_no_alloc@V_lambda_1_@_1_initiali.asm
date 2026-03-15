// ============================================================
// 函数名称: ?_Copy@?$_Func_impl_no_alloc@V<lambda_1>@?1??initialize_source@?$source_block@V?$multi_link_registry@V?$ITarget@W4agent_status@Concurrency@@@Concurrency@@@Concurrency@@V?$ordered_message_processor@W4agent_status@Concurrency@@@2@@Concurrency@@IAEXPAVScheduler@4@PAVScheduleGroup@4@@Z@XPAV?$message@W4agent_status@Concurrency@@@4@@std@@EBEPAV?$_Func_base@XPAV?$message@W4agent_status@Concurrency@@@Concurrency@@@2@PAX@Z
// 起始地址: 0x506480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506480    push ebp
00506481    mov ebp, esp
00506483    mov eax, dword ptr ss:[ebp+0x08]
00506486    mov dword ptr ds:[eax], 0x80AB3C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_d77c4f796b2aeea6f3c37ed17a9b9f06>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050648C    mov ecx, dword ptr ds:[ecx+0x04]
0050648F    mov dword ptr ds:[eax+0x04], ecx
00506492    pop ebp
00506493    ret 0x04
