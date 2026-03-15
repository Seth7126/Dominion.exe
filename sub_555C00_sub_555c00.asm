// ============================================================
// 函数名称: sub_555c00
// 起始地址: 0x555c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555C00    push ebp
00555C01    mov ebp, esp
00555C03    mov eax, dword ptr ss:[ebp+0x08]
00555C06    mov dword ptr ds:[eax], 0x81D324                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_f5463072e438e2d8e052306df5838f2a>, void>::`vftable'{for `std::_Func_base<void>'} ]
00555C0C    pop ebp
00555C0D    ret 0x04
