// ============================================================
// 函数名称: sub_528ec0
// 起始地址: 0x528ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528EC0    push ebp
00528EC1    mov ebp, esp
00528EC3    mov eax, dword ptr ss:[ebp+0x08]
00528EC6    mov dword ptr ds:[eax], 0x818688                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_eae15c7ec8076b123d179ebbaceeb13a>, void>::`vftable'{for `std::_Func_base<void>'} ]
00528ECC    mov edx, dword ptr ds:[ecx+0x04]
00528ECF    mov ecx, dword ptr ds:[ecx+0x08]
00528ED2    mov dword ptr ds:[eax+0x04], edx
00528ED5    mov dword ptr ds:[eax+0x08], ecx
00528ED8    pop ebp
00528ED9    ret 0x04
