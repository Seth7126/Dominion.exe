// ============================================================
// 函数名称: sub_570d00
// 起始地址: 0x570d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570D00    push ebp
00570D01    mov ebp, esp
00570D03    mov eax, dword ptr ss:[ebp+0x08]
00570D06    mov dword ptr ds:[eax], 0x81F050                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_71c560c79558e27c42258f52c8eb1965>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00570D0C    mov edx, dword ptr ds:[ecx+0x04]
00570D0F    mov ecx, dword ptr ds:[ecx+0x08]
00570D12    mov dword ptr ds:[eax+0x04], edx
00570D15    mov dword ptr ds:[eax+0x08], ecx
00570D18    pop ebp
00570D19    ret 0x04
