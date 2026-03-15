// ============================================================
// 函数名称: ?_Move@?$_Func_impl_no_alloc@V<lambda_d218d49a63d181d4476c987be1cadc8a>@@XPAV?$message@I@Concurrency@@@std@@EAEPAV?$_Func_base@XPAV?$message@I@Concurrency@@@2@PAX@Z
// 起始地址: 0x4fcff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FCFF0    push ebp
004FCFF1    mov ebp, esp
004FCFF3    mov eax, dword ptr ss:[ebp+0x08]
004FCFF6    mov dword ptr ds:[eax], 0x809C3C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_142ce6dde16d404f2ad6d27cc72f7c37>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FCFFC    mov ecx, dword ptr ds:[ecx+0x04]
004FCFFF    mov dword ptr ds:[eax+0x04], ecx
004FD002    pop ebp
004FD003    ret 0x04
