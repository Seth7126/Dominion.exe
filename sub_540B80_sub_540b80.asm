// ============================================================
// 函数名称: sub_540b80
// 起始地址: 0x540b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00540B80    push ebp
00540B81    mov ebp, esp
00540B83    mov eax, dword ptr ss:[ebp+0x08]
00540B86    mov dword ptr ds:[eax], 0x81AED4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_70028774f76b033f294cfa6bfc2ffdf7>, void>::`vftable'{for `std::_Func_base<void>'} ]
00540B8C    mov ecx, dword ptr ds:[ecx+0x04]
00540B8F    mov dword ptr ds:[eax+0x04], ecx
00540B92    pop ebp
00540B93    ret 0x04
