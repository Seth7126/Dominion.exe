// ============================================================
// 函数名称: sub_571400
// 起始地址: 0x571400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571400    push ebp
00571401    mov ebp, esp
00571403    mov eax, dword ptr ss:[ebp+0x08]
00571406    mov dword ptr ds:[eax], 0x81F2F0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_94578a414a021978d5385e3ce41c8d31>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0057140C    mov ecx, dword ptr ds:[ecx+0x04]
0057140F    mov dword ptr ds:[eax+0x04], ecx
00571412    pop ebp
00571413    ret 0x04
