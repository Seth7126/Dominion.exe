// ============================================================
// 函数名称: sub_5709e0
// 起始地址: 0x5709e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005709E0    push ebp
005709E1    mov ebp, esp
005709E3    mov eax, dword ptr ss:[ebp+0x08]
005709E6    mov dword ptr ds:[eax], 0x81EF8C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_7df3a8dcb8d1b6909c4eee5b921ea531>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005709EC    mov ecx, dword ptr ds:[ecx+0x04]
005709EF    mov dword ptr ds:[eax+0x04], ecx
005709F2    pop ebp
005709F3    ret 0x04
