// ============================================================
// 函数名称: sub_528980
// 起始地址: 0x528980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528980    push ebp
00528981    mov ebp, esp
00528983    mov eax, dword ptr ss:[ebp+0x08]
00528986    mov dword ptr ds:[eax], 0x81851C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_8b810ac1db05d829d8931c581aa5875e>, void>::`vftable'{for `std::_Func_base<void>'} ]
0052898C    mov ecx, dword ptr ds:[ecx+0x04]
0052898F    mov dword ptr ds:[eax+0x04], ecx
00528992    pop ebp
00528993    ret 0x04
