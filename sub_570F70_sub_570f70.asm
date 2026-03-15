// ============================================================
// 函数名称: sub_570f70
// 起始地址: 0x570f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570F70    push ebp
00570F71    mov ebp, esp
00570F73    mov eax, dword ptr ss:[ebp+0x08]
00570F76    mov dword ptr ds:[eax], 0x81F130                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_c6b562f6b099682192088b3c677d835a>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00570F7C    movups xmm0, xmmword ptr ds:[ecx+0x08]
00570F80    movups xmmword ptr ds:[eax+0x08], xmm0
00570F84    pop ebp
00570F85    ret 0x04
