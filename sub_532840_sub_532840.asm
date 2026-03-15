// ============================================================
// 函数名称: sub_532840
// 起始地址: 0x532840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00532840    push ebp
00532841    mov ebp, esp
00532843    mov eax, dword ptr ss:[ebp+0x08]
00532846    mov dword ptr ds:[eax], 0x819700                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_f652bf34ba97b8d425f6a2bb45d8c85f>, void>::`vftable'{for `std::_Func_base<void>'} ]
0053284C    mov ecx, dword ptr ds:[ecx+0x04]
0053284F    mov dword ptr ds:[eax+0x04], ecx
00532852    pop ebp
00532853    ret 0x04
