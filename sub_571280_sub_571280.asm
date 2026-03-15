// ============================================================
// 函数名称: sub_571280
// 起始地址: 0x571280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571280    push ebp
00571281    mov ebp, esp
00571283    mov eax, dword ptr ss:[ebp+0x08]
00571286    mov dword ptr ds:[eax], 0x81F210                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_0c609ca708961ddb76f21e7fc96fab06>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0057128C    mov ecx, dword ptr ds:[ecx+0x04]
0057128F    mov dword ptr ds:[eax+0x04], ecx
00571292    pop ebp
00571293    ret 0x04
