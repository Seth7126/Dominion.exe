// ============================================================
// 函数名称: ?_Copy@?$_Func_impl_no_alloc@V<lambda_585d1183dd7288406f8b545e733d6ea7>@@XPAV?$message@I@Concurrency@@@std@@EBEPAV?$_Func_base@XPAV?$message@I@Concurrency@@@2@PAX@Z
// 起始地址: 0x4fc790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FC790    push ebp
004FC791    mov ebp, esp
004FC793    mov eax, dword ptr ss:[ebp+0x08]
004FC796    mov dword ptr ds:[eax], 0x8099F0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_c1d4571ff8eec3c8520f6561108a4f94>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FC79C    mov ecx, dword ptr ds:[ecx+0x04]
004FC79F    mov dword ptr ds:[eax+0x04], ecx
004FC7A2    pop ebp
004FC7A3    ret 0x04
