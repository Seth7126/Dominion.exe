// ============================================================
// 函数名称: sub_54f460
// 起始地址: 0x54f460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054F460    push ebp
0054F461    mov ebp, esp
0054F463    mov eax, dword ptr ss:[ebp+0x08]
0054F466    mov dword ptr ds:[eax], 0x81C650                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_f8e77ebce7d71622f3af24c01b3b4f22>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0054F46C    mov edx, dword ptr ds:[ecx+0x04]
0054F46F    mov ecx, dword ptr ds:[ecx+0x08]
0054F472    mov dword ptr ds:[eax+0x04], edx
0054F475    mov dword ptr ds:[eax+0x08], ecx
0054F478    pop ebp
0054F479    ret 0x04
