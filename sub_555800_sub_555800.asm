// ============================================================
// 函数名称: sub_555800
// 起始地址: 0x555800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555800    push ebp
00555801    mov ebp, esp
00555803    mov eax, dword ptr ss:[ebp+0x08]
00555806    mov dword ptr ds:[eax], 0x81D1D4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_6318dde717c644bc75e3794d89844e4b>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055580C    mov ecx, dword ptr ds:[ecx+0x04]
0055580F    mov dword ptr ds:[eax+0x04], ecx
00555812    pop ebp
00555813    ret 0x04
