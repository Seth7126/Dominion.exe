// ============================================================
// 函数名称: sub_5710d0
// 起始地址: 0x5710d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005710D0    push ebp
005710D1    mov ebp, esp
005710D3    mov eax, dword ptr ss:[ebp+0x08]
005710D6    mov dword ptr ds:[eax], 0x81F168                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_6e60a10fd699e3a335e49565f8de86e7>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005710DC    movups xmm0, xmmword ptr ds:[ecx+0x04]
005710E0    movups xmmword ptr ds:[eax+0x04], xmm0
005710E4    pop ebp
005710E5    ret 0x04
