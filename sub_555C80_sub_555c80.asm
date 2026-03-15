// ============================================================
// 函数名称: sub_555c80
// 起始地址: 0x555c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555C80    push ebp
00555C81    mov ebp, esp
00555C83    mov eax, dword ptr ss:[ebp+0x08]
00555C86    mov dword ptr ds:[eax], 0x81D340                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_7b14f3e28bae0dbffee363854537b46f>, void>::`vftable'{for `std::_Func_base<void>'} ]
00555C8C    pop ebp
00555C8D    ret 0x04
