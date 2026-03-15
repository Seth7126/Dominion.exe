// ============================================================
// 函数名称: sub_530a00
// 起始地址: 0x530a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530A00    push ebp
00530A01    mov ebp, esp
00530A03    mov eax, dword ptr ss:[ebp+0x08]
00530A06    mov dword ptr ds:[eax], 0x819310                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_9bc5d4b46e7b13ffd791bd746d1007e6>, void>::`vftable'{for `std::_Func_base<void>'} ]
00530A0C    pop ebp
00530A0D    ret 0x04
