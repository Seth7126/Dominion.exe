// ============================================================
// 函数名称: sub_54ff70
// 起始地址: 0x54ff70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054FF70    push ebp
0054FF71    mov ebp, esp
0054FF73    mov eax, dword ptr ss:[ebp+0x08]
0054FF76    mov dword ptr ds:[eax], 0x81C8F0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_42b955643d48bcc7d8cccd79a744814e>, void>::`vftable'{for `std::_Func_base<void>'} ]
0054FF7C    mov ecx, dword ptr ds:[ecx+0x04]
0054FF7F    mov dword ptr ds:[eax+0x04], ecx
0054FF82    pop ebp
0054FF83    ret 0x04
