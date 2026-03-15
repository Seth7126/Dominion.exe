// ============================================================
// 函数名称: sub_530700
// 起始地址: 0x530700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530700    push ebp
00530701    mov ebp, esp
00530703    mov eax, dword ptr ss:[ebp+0x08]
00530706    mov dword ptr ds:[eax], 0x819214                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_6b2069d49ce3c402d76a4a74b94745bd>, void>::`vftable'{for `std::_Func_base<void>'} ]
0053070C    pop ebp
0053070D    ret 0x04
