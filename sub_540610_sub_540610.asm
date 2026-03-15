// ============================================================
// 函数名称: sub_540610
// 起始地址: 0x540610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00540610    push esi
00540611    push edi
00540612    push 0x78
00540614    mov esi, ecx
00540616    call 0x00759772                                 ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fbc658b812884ab7d798d98c6b94c951>,bool,enum CardID>::VTable | Call: operator new ]
0054061B    add esp, 0x04
0054061E    add esi, 0x04
00540621    mov ecx, 0x1D
00540626    lea edi, ds:[eax+0x04]
00540629    mov dword ptr ds:[eax], 0x81AD68                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_fbc658b812884ab7d798d98c6b94c951>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0054062F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00540631    pop edi
00540632    pop esi
00540633    ret 0x04
