// ============================================================
// 函数名称: sub_555b70
// 起始地址: 0x555b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555B70    push ebp
00555B71    mov ebp, esp
00555B73    mov eax, dword ptr ss:[ebp+0x08]
00555B76    mov dword ptr ds:[eax], 0x81D2EC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_e3eb1249e951961f51cdc52da251465e>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00555B7C    mov ecx, dword ptr ds:[ecx+0x04]
00555B7F    mov dword ptr ds:[eax+0x04], ecx
00555B82    pop ebp
00555B83    ret 0x04
