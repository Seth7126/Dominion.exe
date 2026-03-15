// ============================================================
// 函数名称: sub_550020
// 起始地址: 0x550020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00550020    push ebp
00550021    mov ebp, esp
00550023    mov eax, dword ptr ss:[ebp+0x08]
00550026    mov dword ptr ds:[eax], 0x81C944                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_b7a828b5fb9446f0e2480714055f4298>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055002C    pop ebp
0055002D    ret 0x04
