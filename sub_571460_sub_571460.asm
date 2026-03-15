// ============================================================
// 函数名称: sub_571460
// 起始地址: 0x571460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571460    push ebp
00571461    mov ebp, esp
00571463    mov eax, dword ptr ss:[ebp+0x08]
00571466    mov dword ptr ds:[eax], 0x81F328                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_afe93c515cf8e941963de8e36c7840fc>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0057146C    mov ecx, dword ptr ds:[ecx+0x04]
0057146F    mov dword ptr ds:[eax+0x04], ecx
00571472    pop ebp
00571473    ret 0x04
