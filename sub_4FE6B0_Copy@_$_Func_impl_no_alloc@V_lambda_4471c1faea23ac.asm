// ============================================================
// 函数名称: ?_Copy@?$_Func_impl_no_alloc@V<lambda_4471c1faea23acf00f5de6f001106c5d>@@XPAV?$message@W4agent_status@Concurrency@@@Concurrency@@@std@@EBEPAV?$_Func_base@XPAV?$message@W4agent_status@Concurrency@@@Concurrency@@@2@PAX@Z
// 起始地址: 0x4fe6b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE6B0    push ebp
004FE6B1    mov ebp, esp
004FE6B3    mov eax, dword ptr ss:[ebp+0x08]
004FE6B6    mov dword ptr ds:[eax], 0x809EAC                ; => [ Data: std::_Func_impl_no_alloc<enum CardID (__cdecl *)(void), void>::`vftable'{for `std::_Func_base<void>'} ]
004FE6BC    mov ecx, dword ptr ds:[ecx+0x04]
004FE6BF    mov dword ptr ds:[eax+0x04], ecx
004FE6C2    pop ebp
004FE6C3    ret 0x04
