// ============================================================
// 函数名称: sub_50a410
// 起始地址: 0x50a410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A410    push ebp
0050A411    mov ebp, esp
0050A413    mov eax, dword ptr ss:[ebp+0x08]
0050A416    mov dword ptr ds:[eax], 0x80CD14                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_05612c6ccbfd795cd5166757563eeec7>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050A41C    pop ebp
0050A41D    ret 0x04
