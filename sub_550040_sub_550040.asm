// ============================================================
// 函数名称: sub_550040
// 起始地址: 0x550040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00550040    push ebp
00550041    mov ebp, esp
00550043    mov eax, dword ptr ss:[ebp+0x08]
00550046    mov dword ptr ds:[eax], 0x81C960                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_50a0b174cfc9e04fa28e44a3d6314d59>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055004C    pop ebp
0055004D    ret 0x04
