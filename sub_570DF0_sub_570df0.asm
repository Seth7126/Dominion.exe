// ============================================================
// 函数名称: sub_570df0
// 起始地址: 0x570df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570DF0    push ebp
00570DF1    mov ebp, esp
00570DF3    mov eax, dword ptr ss:[ebp+0x08]
00570DF6    mov dword ptr ds:[eax], 0x81F0C0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_026e6266d12f1313706006cc45988d72>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00570DFC    mov ecx, dword ptr ds:[ecx+0x04]
00570DFF    mov dword ptr ds:[eax+0x04], ecx
00570E02    pop ebp
00570E03    ret 0x04
