// ============================================================
// 函数名称: sub_550240
// 起始地址: 0x550240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00550240    push ebp
00550241    mov ebp, esp
00550243    mov eax, dword ptr ss:[ebp+0x08]
00550246    mov dword ptr ds:[eax], 0x81C9EC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_775e5c88632ae5d08ab97eaccaaaba15>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0055024C    mov ecx, dword ptr ds:[ecx+0x04]
0055024F    mov dword ptr ds:[eax+0x04], ecx
00550252    pop ebp
00550253    ret 0x04
