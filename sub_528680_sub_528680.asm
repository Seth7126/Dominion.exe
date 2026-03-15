// ============================================================
// 函数名称: sub_528680
// 起始地址: 0x528680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528680    push ebp
00528681    mov ebp, esp
00528683    mov eax, dword ptr ss:[ebp+0x08]
00528686    mov dword ptr ds:[eax], 0x818490                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_ab9f6040e32d51f6af4730145a99475e>, void>::`vftable'{for `std::_Func_base<void>'} ]
0052868C    mov ecx, dword ptr ds:[ecx+0x04]
0052868F    mov dword ptr ds:[eax+0x04], ecx
00528692    pop ebp
00528693    ret 0x04
