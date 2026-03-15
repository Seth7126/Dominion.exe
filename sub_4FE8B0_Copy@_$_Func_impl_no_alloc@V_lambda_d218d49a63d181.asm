// ============================================================
// 函数名称: ?_Copy@?$_Func_impl_no_alloc@V<lambda_d218d49a63d181d4476c987be1cadc8a>@@XPAV?$message@I@Concurrency@@@std@@EBEPAV?$_Func_base@XPAV?$message@I@Concurrency@@@2@PAX@Z
// 起始地址: 0x4fe8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE8B0    push ebp
004FE8B1    mov ebp, esp
004FE8B3    mov eax, dword ptr ss:[ebp+0x08]
004FE8B6    mov dword ptr ds:[eax], 0x809EC8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_6504ca0e3a159a0c1745db3fb8c837d1>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FE8BC    mov ecx, dword ptr ds:[ecx+0x04]
004FE8BF    mov dword ptr ds:[eax+0x04], ecx
004FE8C2    pop ebp
004FE8C3    ret 0x04
