// ============================================================
// 函数名称: sub_555cb0
// 起始地址: 0x555cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555CB0    push ebp
00555CB1    mov ebp, esp
00555CB3    mov eax, dword ptr ss:[ebp+0x08]
00555CB6    mov dword ptr ds:[eax], 0x81D35C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_7ba2ee28f24d691ff0b4cdaba7a2da6e>, void>::`vftable'{for `std::_Func_base<void>'} ]
00555CBC    pop ebp
00555CBD    ret 0x04
