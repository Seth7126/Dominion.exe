// ============================================================
// 函数名称: sub_530800
// 起始地址: 0x530800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530800    push ebp
00530801    mov ebp, esp
00530803    mov eax, dword ptr ss:[ebp+0x08]
00530806    mov dword ptr ds:[eax], 0x8192A0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_7f201941f44b6b559950cbcd22800520>, void>::`vftable'{for `std::_Func_base<void>'} ]
0053080C    pop ebp
0053080D    ret 0x04
