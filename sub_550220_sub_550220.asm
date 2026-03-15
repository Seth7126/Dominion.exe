// ============================================================
// 函数名称: sub_550220
// 起始地址: 0x550220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00550220    push ebp
00550221    mov ebp, esp
00550223    mov eax, dword ptr ss:[ebp+0x08]
00550226    mov dword ptr ds:[eax], 0x81C9D0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_ae0f93c8dda6501a613f5430201eff05>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055022C    pop ebp
0055022D    ret 0x04
