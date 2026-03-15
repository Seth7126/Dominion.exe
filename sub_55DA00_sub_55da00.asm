// ============================================================
// 函数名称: sub_55da00
// 起始地址: 0x55da00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055DA00    push ebp
0055DA01    mov ebp, esp
0055DA03    mov eax, dword ptr ss:[ebp+0x08]
0055DA06    mov dword ptr ds:[eax], 0x81E190                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_157febcd7436d721145b671ae2f02986>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0055DA0C    mov edx, dword ptr ds:[ecx+0x04]
0055DA0F    mov ecx, dword ptr ds:[ecx+0x08]
0055DA12    mov dword ptr ds:[eax+0x04], edx
0055DA15    mov dword ptr ds:[eax+0x08], ecx
0055DA18    pop ebp
0055DA19    ret 0x04
