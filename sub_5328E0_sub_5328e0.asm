// ============================================================
// 函数名称: sub_5328e0
// 起始地址: 0x5328e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005328E0    push ebp
005328E1    mov ebp, esp
005328E3    mov eax, dword ptr ss:[ebp+0x08]
005328E6    mov dword ptr ds:[eax], 0x819738                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_0633a1221f61d77b7682cfc414e59944>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005328EC    mov ecx, dword ptr ds:[ecx+0x04]
005328EF    mov dword ptr ds:[eax+0x04], ecx
005328F2    pop ebp
005328F3    ret 0x04
