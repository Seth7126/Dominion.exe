// ============================================================
// 函数名称: sub_528f30
// 起始地址: 0x528f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528F30    push ebp
00528F31    mov ebp, esp
00528F33    mov eax, dword ptr ss:[ebp+0x08]
00528F36    mov dword ptr ds:[eax], 0x8186A4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_97957b286da32954df7ec85250b96c35>, void>::`vftable'{for `std::_Func_base<void>'} ]
00528F3C    mov edx, dword ptr ds:[ecx+0x04]
00528F3F    mov ecx, dword ptr ds:[ecx+0x08]
00528F42    mov dword ptr ds:[eax+0x04], edx
00528F45    mov dword ptr ds:[eax+0x08], ecx
00528F48    pop ebp
00528F49    ret 0x04
