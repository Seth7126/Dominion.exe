// ============================================================
// 函数名称: sub_53a800
// 起始地址: 0x53a800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A800    push ebp
0053A801    mov ebp, esp
0053A803    mov eax, dword ptr ss:[ebp+0x08]
0053A806    mov dword ptr ds:[eax], 0x81A2D4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_a06ceca69ea376b4dfca76a4426c18f5>, void>::`vftable'{for `std::_Func_base<void>'} ]
0053A80C    pop ebp
0053A80D    ret 0x04
