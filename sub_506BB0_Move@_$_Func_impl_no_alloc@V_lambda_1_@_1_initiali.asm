// ============================================================
// 函数名称: ?_Move@?$_Func_impl_no_alloc@V<lambda_1>@?1??initialize_target@?$target_block@V?$multi_link_registry@V?$ISource@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@IAEXPAVScheduler@4@PAVScheduleGroup@4@@Z@XPAV?$message@I@4@@std@@EAEPAV?$_Func_base@XPAV?$message@I@Concurrency@@@2@PAX@Z
// 起始地址: 0x506bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506BB0    push ebp
00506BB1    mov ebp, esp
00506BB3    mov eax, dword ptr ss:[ebp+0x08]
00506BB6    mov dword ptr ds:[eax], 0x80AD34                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_f39bec6eb9f84ab3adc1e5e3aa15b2f1>, void>::`vftable'{for `std::_Func_base<void>'} ]
00506BBC    mov ecx, dword ptr ds:[ecx+0x04]
00506BBF    mov dword ptr ds:[eax+0x04], ecx
00506BC2    pop ebp
00506BC3    ret 0x04
