// ============================================================
// 函数名称: ?_Copy@?$_Func_impl_no_alloc@V<lambda_1>@?1??initialize_source@?$source_block@V?$single_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@IAEXPAVScheduler@4@PAVScheduleGroup@4@@Z@XPAV?$message@I@4@@std@@EBEPAV?$_Func_base@XPAV?$message@I@Concurrency@@@2@PAX@Z
// 起始地址: 0x506b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506B40    push ebp
00506B41    mov ebp, esp
00506B43    mov eax, dword ptr ss:[ebp+0x08]
00506B46    mov dword ptr ds:[eax], 0x80ACFC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_71628b94f06538a9f84e29068ed75182>, void>::`vftable'{for `std::_Func_base<void>'} ]
00506B4C    mov ecx, dword ptr ds:[ecx+0x04]
00506B4F    mov dword ptr ds:[eax+0x04], ecx
00506B52    pop ebp
00506B53    ret 0x04
