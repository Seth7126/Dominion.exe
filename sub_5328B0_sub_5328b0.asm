// ============================================================
// 函数名称: sub_5328b0
// 起始地址: 0x5328b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005328B0    push ebp
005328B1    mov ebp, esp
005328B3    mov eax, dword ptr ss:[ebp+0x08]
005328B6    mov dword ptr ds:[eax], 0x81971C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_f8c79d12b732a4039cae9aacdddf557c>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005328BC    mov ecx, dword ptr ds:[ecx+0x04]
005328BF    mov dword ptr ds:[eax+0x04], ecx
005328C2    pop ebp
005328C3    ret 0x04
