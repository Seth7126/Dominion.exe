// ============================================================
// 函数名称: sub_55dae0
// 起始地址: 0x55dae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055DAE0    push ebp
0055DAE1    mov ebp, esp
0055DAE3    mov eax, dword ptr ss:[ebp+0x08]
0055DAE6    mov dword ptr ds:[eax], 0x81E1AC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_2be8ff71a11040ca33d5bcc68f962d95>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0055DAEC    mov ecx, dword ptr ds:[ecx+0x04]
0055DAEF    mov dword ptr ds:[eax+0x04], ecx
0055DAF2    pop ebp
0055DAF3    ret 0x04
