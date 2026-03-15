// ============================================================
// 函数名称: ?_Move@?$_Func_impl_no_alloc@V<lambda_ac2c1bfbb569343f806147a7f4de998c>@@XPAV?$message@I@Concurrency@@@std@@EAEPAV?$_Func_base@XPAV?$message@I@Concurrency@@@2@PAX@Z
// 起始地址: 0x4fd050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FD050    push ebp
004FD051    mov ebp, esp
004FD053    mov eax, dword ptr ss:[ebp+0x08]
004FD056    mov dword ptr ds:[eax], 0x809C74                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_dad4450302e4a77d3fff40726c6a2caa>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FD05C    mov ecx, dword ptr ds:[ecx+0x04]
004FD05F    mov dword ptr ds:[eax+0x04], ecx
004FD062    pop ebp
004FD063    ret 0x04
