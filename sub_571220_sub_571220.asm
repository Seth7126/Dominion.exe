// ============================================================
// 函数名称: sub_571220
// 起始地址: 0x571220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571220    push ebp
00571221    mov ebp, esp
00571223    mov eax, dword ptr ss:[ebp+0x08]
00571226    mov dword ptr ds:[eax], 0x81F1D8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_091515146216ac976f26f4c0bb268dc9>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0057122C    mov ecx, dword ptr ds:[ecx+0x04]
0057122F    mov dword ptr ds:[eax+0x04], ecx
00571232    pop ebp
00571233    ret 0x04
