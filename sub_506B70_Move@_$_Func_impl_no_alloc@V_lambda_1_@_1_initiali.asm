// ============================================================
// 函数名称: ?_Move@?$_Func_impl_no_alloc@V<lambda_1>@?1??initialize_source@?$source_block@V?$single_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@IAEXPAVScheduler@4@PAVScheduleGroup@4@@Z@XPAV?$message@I@4@@std@@EAEPAV?$_Func_base@XPAV?$message@I@Concurrency@@@2@PAX@Z
// 起始地址: 0x506b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506B70    push ebp
00506B71    mov ebp, esp
00506B73    mov eax, dword ptr ss:[ebp+0x08]
00506B76    mov dword ptr ds:[eax], 0x80AD18                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_665e067c85eafbbbcb0727b0318b691e>, void>::`vftable'{for `std::_Func_base<void>'} ]
00506B7C    mov ecx, dword ptr ds:[ecx+0x04]
00506B7F    mov dword ptr ds:[eax+0x04], ecx
00506B82    pop ebp
00506B83    ret 0x04
