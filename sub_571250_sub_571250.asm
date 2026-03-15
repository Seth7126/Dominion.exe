// ============================================================
// 函数名称: sub_571250
// 起始地址: 0x571250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571250    push ebp
00571251    mov ebp, esp
00571253    mov eax, dword ptr ss:[ebp+0x08]
00571256    mov dword ptr ds:[eax], 0x81F1F4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_1f3b905d2bb1d3c1b72eab24290faa7b>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0057125C    mov ecx, dword ptr ds:[ecx+0x04]
0057125F    mov dword ptr ds:[eax+0x04], ecx
00571262    pop ebp
00571263    ret 0x04
