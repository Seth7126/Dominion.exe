// ============================================================
// 函数名称: ?_Copy@?$_Func_impl_no_alloc@V<lambda_1>@?1??enable_batched_processing@?$target_block@V?$multi_link_registry@V?$ISource@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@IAEXXZ@XPAV?$message@I@4@@std@@EBEPAV?$_Func_base@XPAV?$message@I@Concurrency@@@2@PAX@Z
// 起始地址: 0x506720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506720    push ebp
00506721    mov ebp, esp
00506723    mov eax, dword ptr ss:[ebp+0x08]
00506726    mov dword ptr ds:[eax], 0x80AC00                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_5e032e53b8fa90d0778beb1137902fc1>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050672C    mov ecx, dword ptr ds:[ecx+0x04]
0050672F    mov dword ptr ds:[eax+0x04], ecx
00506732    pop ebp
00506733    ret 0x04
