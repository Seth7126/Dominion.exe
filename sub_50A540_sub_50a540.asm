// ============================================================
// 函数名称: sub_50a540
// 起始地址: 0x50a540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A540    push ebp
0050A541    mov ebp, esp
0050A543    mov eax, dword ptr ss:[ebp+0x08]
0050A546    mov dword ptr ds:[eax], 0x80CD68                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_dc9fa8b49da706741baad7182d99245e>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050A54C    pop ebp
0050A54D    ret 0x04
