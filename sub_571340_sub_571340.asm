// ============================================================
// 函数名称: sub_571340
// 起始地址: 0x571340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571340    push ebp
00571341    mov ebp, esp
00571343    mov eax, dword ptr ss:[ebp+0x08]
00571346    mov dword ptr ds:[eax], 0x81F280                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_2e415c4bd163efc1f0f4ed696abf70e3>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0057134C    mov ecx, dword ptr ds:[ecx+0x04]
0057134F    mov dword ptr ds:[eax+0x04], ecx
00571352    pop ebp
00571353    ret 0x04
