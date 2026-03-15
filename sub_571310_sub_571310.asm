// ============================================================
// 函数名称: sub_571310
// 起始地址: 0x571310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571310    push ebp
00571311    mov ebp, esp
00571313    mov eax, dword ptr ss:[ebp+0x08]
00571316    mov dword ptr ds:[eax], 0x81F264                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_26dc126f42d981e5efcee2c6428d278e>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0057131C    mov ecx, dword ptr ds:[ecx+0x04]
0057131F    mov dword ptr ds:[eax+0x04], ecx
00571322    pop ebp
00571323    ret 0x04
