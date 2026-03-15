// ============================================================
// 函数名称: ?_Copy@?$_Func_impl_no_alloc@V<lambda_1>@?1??initialize_target@?$target_block@V?$multi_link_registry@V?$ISource@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@IAEXPAVScheduler@4@PAVScheduleGroup@4@@Z@XPAV?$message@I@4@@std@@EBEPAV?$_Func_base@XPAV?$message@I@Concurrency@@@2@PAX@Z
// 起始地址: 0x506230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506230    push ebp
00506231    mov ebp, esp
00506233    mov eax, dword ptr ss:[ebp+0x08]
00506236    mov dword ptr ds:[eax], 0x80AACC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_98c71b7bbff5fed7f5f0d58aa4271c9d>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050623C    mov ecx, dword ptr ds:[ecx+0x04]
0050623F    mov dword ptr ds:[eax+0x04], ecx
00506242    pop ebp
00506243    ret 0x04
