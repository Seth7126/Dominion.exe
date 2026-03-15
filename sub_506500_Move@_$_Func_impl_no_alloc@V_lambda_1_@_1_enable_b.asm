// ============================================================
// 函数名称: ?_Move@?$_Func_impl_no_alloc@V<lambda_1>@?1??enable_batched_processing@?$target_block@V?$multi_link_registry@V?$ISource@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@IAEXXZ@XPAV?$message@I@4@@std@@EAEPAV?$_Func_base@XPAV?$message@I@Concurrency@@@2@PAX@Z
// 起始地址: 0x506500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506500    push ebp
00506501    mov ebp, esp
00506503    mov eax, dword ptr ss:[ebp+0x08]
00506506    mov dword ptr ds:[eax], 0x80AB74                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_4fa2a011e21e142cf315a5acaedd407a>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050650C    mov ecx, dword ptr ds:[ecx+0x04]
0050650F    mov dword ptr ds:[eax+0x04], ecx
00506512    pop ebp
00506513    ret 0x04
