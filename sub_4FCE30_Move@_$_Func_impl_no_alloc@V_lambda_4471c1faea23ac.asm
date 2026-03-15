// ============================================================
// 函数名称: ?_Move@?$_Func_impl_no_alloc@V<lambda_4471c1faea23acf00f5de6f001106c5d>@@XPAV?$message@W4agent_status@Concurrency@@@Concurrency@@@std@@EAEPAV?$_Func_base@XPAV?$message@W4agent_status@Concurrency@@@Concurrency@@@2@PAX@Z
// 起始地址: 0x4fce30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FCE30    push ebp
004FCE31    mov ebp, esp
004FCE33    mov eax, dword ptr ss:[ebp+0x08]
004FCE36    mov dword ptr ds:[eax], 0x809B78                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_70d433c384c0fa3ce24effb155074ef9>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FCE3C    mov ecx, dword ptr ds:[ecx+0x04]
004FCE3F    mov dword ptr ds:[eax+0x04], ecx
004FCE42    pop ebp
004FCE43    ret 0x04
