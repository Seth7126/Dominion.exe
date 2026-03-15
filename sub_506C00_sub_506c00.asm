// ============================================================
// 函数名称: sub_506c00
// 起始地址: 0x506c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506C00    push ebp
00506C01    mov ebp, esp
00506C03    mov eax, dword ptr ss:[ebp+0x08]
00506C06    mov dword ptr ds:[eax], 0x80AD50                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_a9ed7e5469f1f90a467e3e133bc49e76>, void>::`vftable'{for `std::_Func_base<void>'} ]
00506C0C    mov ecx, dword ptr ds:[ecx+0x04]
00506C0F    mov dword ptr ds:[eax+0x04], ecx
00506C12    pop ebp
00506C13    ret 0x04
