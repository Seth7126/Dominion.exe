// ============================================================
// 函数名称: sub_555830
// 起始地址: 0x555830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555830    push ebp
00555831    mov ebp, esp
00555833    mov eax, dword ptr ss:[ebp+0x08]
00555836    mov dword ptr ds:[eax], 0x81D1F0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_b61068a2151d6a69e44533d0cab0ea9c>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055583C    mov ecx, dword ptr ds:[ecx+0x04]
0055583F    mov dword ptr ds:[eax+0x04], ecx
00555842    pop ebp
00555843    ret 0x04
