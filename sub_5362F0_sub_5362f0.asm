// ============================================================
// 函数名称: sub_5362f0
// 起始地址: 0x5362f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005362F0    push ebp
005362F1    mov ebp, esp
005362F3    mov eax, dword ptr ss:[ebp+0x08]
005362F6    mov dword ptr ds:[eax], 0x819CEC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_7161c600b00559ea325e490f3f92a7db>, void>::`vftable'{for `std::_Func_base<void>'} ]
005362FC    mov ecx, dword ptr ds:[ecx+0x04]
005362FF    mov dword ptr ds:[eax+0x04], ecx
00536302    pop ebp
00536303    ret 0x04
