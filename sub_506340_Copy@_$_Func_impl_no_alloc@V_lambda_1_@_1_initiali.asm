// ============================================================
// 函数名称: ?_Copy@?$_Func_impl_no_alloc@V<lambda_1>@?1??initialize_source@?$source_block@V?$multi_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@IAEXPAVScheduler@4@PAVScheduleGroup@4@@Z@XPAV?$message@I@4@@std@@EBEPAV?$_Func_base@XPAV?$message@I@Concurrency@@@2@PAX@Z
// 起始地址: 0x506340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506340    push ebp
00506341    mov ebp, esp
00506343    mov eax, dword ptr ss:[ebp+0x08]
00506346    mov dword ptr ds:[eax], 0x80AB04                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_cc2ded8fa0f2c5d0fde379fa86e8d1d3>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0050634C    mov ecx, dword ptr ds:[ecx+0x04]
0050634F    mov dword ptr ds:[eax+0x04], ecx
00506352    pop ebp
00506353    ret 0x04
