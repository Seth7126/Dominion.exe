// ============================================================
// 函数名称: sub_5469f0
// 起始地址: 0x5469f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005469F0    push ebp
005469F1    mov ebp, esp
005469F3    mov eax, dword ptr ss:[ebp+0x08]
005469F6    mov dword ptr ds:[eax], 0x81B900                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_0123f756af98f4b209537eaee9ddaa8b>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005469FC    mov edx, dword ptr ds:[ecx+0x04]
005469FF    mov ecx, dword ptr ds:[ecx+0x08]
00546A02    mov dword ptr ds:[eax+0x04], edx
00546A05    mov dword ptr ds:[eax+0x08], ecx
00546A08    pop ebp
00546A09    ret 0x04
