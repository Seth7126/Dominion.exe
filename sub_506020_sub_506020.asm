// ============================================================
// 函数名称: sub_506020
// 起始地址: 0x506020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506020    push ebp
00506021    mov ebp, esp
00506023    mov eax, dword ptr ss:[ebp+0x08]
00506026    mov dword ptr ds:[eax], 0x80AA40                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_61e35b5dda50077deb82234c324d389a>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050602C    pop ebp
0050602D    ret 0x04
