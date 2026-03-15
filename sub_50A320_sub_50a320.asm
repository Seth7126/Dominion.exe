// ============================================================
// 函数名称: sub_50a320
// 起始地址: 0x50a320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A320    push ebp
0050A321    mov ebp, esp
0050A323    mov eax, dword ptr ss:[ebp+0x08]
0050A326    mov dword ptr ds:[eax], 0x80CCDC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_be73921c5080a665e22fa1732d5e0078>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050A32C    pop ebp
0050A32D    ret 0x04
