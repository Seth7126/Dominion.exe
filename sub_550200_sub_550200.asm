// ============================================================
// 函数名称: sub_550200
// 起始地址: 0x550200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00550200    push ebp
00550201    mov ebp, esp
00550203    mov eax, dword ptr ss:[ebp+0x08]
00550206    mov dword ptr ds:[eax], 0x81C9B4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_a495565ef0a2dbb54e534033485d63ec>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055020C    pop ebp
0055020D    ret 0x04
