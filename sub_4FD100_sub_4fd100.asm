// ============================================================
// 函数名称: sub_4fd100
// 起始地址: 0x4fd100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FD100    push ebp
004FD101    mov ebp, esp
004FD103    mov eax, dword ptr ss:[ebp+0x08]
004FD106    mov dword ptr ds:[eax], 0x809CAC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_534884fb29e64c3afc0e9d72ba8b1c07>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FD10C    pop ebp
004FD10D    ret 0x04
