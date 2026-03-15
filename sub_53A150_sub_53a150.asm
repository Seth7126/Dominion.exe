// ============================================================
// 函数名称: sub_53a150
// 起始地址: 0x53a150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A150    push ebp
0053A151    mov ebp, esp
0053A153    mov eax, dword ptr ss:[ebp+0x08]
0053A156    mov dword ptr ds:[eax], 0x81A1BC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_fcf35bd7aff839fcd7354f0df380f26e>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0053A15C    mov ecx, dword ptr ds:[ecx+0x04]
0053A15F    mov dword ptr ds:[eax+0x04], ecx
0053A162    pop ebp
0053A163    ret 0x04
