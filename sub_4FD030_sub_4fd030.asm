// ============================================================
// 函数名称: sub_4fd030
// 起始地址: 0x4fd030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FD030    push ebp
004FD031    mov ebp, esp
004FD033    mov eax, dword ptr ss:[ebp+0x08]
004FD036    mov dword ptr ds:[eax], 0x809C58                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_9ea07f688ce025e59db6d36f8d7f7d46>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FD03C    pop ebp
004FD03D    ret 0x04
