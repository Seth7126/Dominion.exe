// ============================================================
// 函数名称: sub_5714c0
// 起始地址: 0x5714c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005714C0    push ebp
005714C1    mov ebp, esp
005714C3    mov eax, dword ptr ss:[ebp+0x08]
005714C6    mov dword ptr ds:[eax], 0x81F360                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_56241eccd0bca619279646f872935638>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005714CC    mov ecx, dword ptr ds:[ecx+0x04]
005714CF    mov dword ptr ds:[eax+0x04], ecx
005714D2    pop ebp
005714D3    ret 0x04
