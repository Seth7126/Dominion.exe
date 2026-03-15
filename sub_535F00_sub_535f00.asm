// ============================================================
// 函数名称: sub_535f00
// 起始地址: 0x535f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00535F00    push ebp
00535F01    mov ebp, esp
00535F03    mov eax, dword ptr ss:[ebp+0x08]
00535F06    mov dword ptr ds:[eax], 0x819C44                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_9397251dcbd52da55a94bedfacf4c45c>, void>::`vftable'{for `std::_Func_base<void>'} ]
00535F0C    mov edx, dword ptr ds:[ecx+0x04]
00535F0F    mov ecx, dword ptr ds:[ecx+0x08]
00535F12    mov dword ptr ds:[eax+0x04], edx
00535F15    mov dword ptr ds:[eax+0x08], ecx
00535F18    pop ebp
00535F19    ret 0x04
