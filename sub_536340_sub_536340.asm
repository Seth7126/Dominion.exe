// ============================================================
// 函数名称: sub_536340
// 起始地址: 0x536340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00536340    push ebp
00536341    mov ebp, esp
00536343    mov eax, dword ptr ss:[ebp+0x08]
00536346    mov dword ptr ds:[eax], 0x819D24                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_bb8d973afd4aba8d4fb896cc4177146b>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0053634C    mov ecx, dword ptr ds:[ecx+0x04]
0053634F    mov dword ptr ds:[eax+0x04], ecx
00536352    pop ebp
00536353    ret 0x04
