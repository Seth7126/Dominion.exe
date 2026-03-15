// ============================================================
// 函数名称: sub_555b50
// 起始地址: 0x555b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555B50    push ebp
00555B51    mov ebp, esp
00555B53    mov eax, dword ptr ss:[ebp+0x08]
00555B56    mov dword ptr ds:[eax], 0x81D2D0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_6f094eeeaf4a6cbeace8c15f7f72032f>, void>::`vftable'{for `std::_Func_base<void>'} ]
00555B5C    pop ebp
00555B5D    ret 0x04
