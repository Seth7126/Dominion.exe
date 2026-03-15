// ============================================================
// 函数名称: sub_5715d0
// 起始地址: 0x5715d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005715D0    push ebp
005715D1    mov ebp, esp
005715D3    mov eax, dword ptr ss:[ebp+0x08]
005715D6    mov dword ptr ds:[eax], 0x81F3B4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_cab62cdb92af660942dc2750289a460f>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005715DC    mov ecx, dword ptr ds:[ecx+0x04]
005715DF    mov dword ptr ds:[eax+0x04], ecx
005715E2    pop ebp
005715E3    ret 0x04
