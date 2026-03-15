// ============================================================
// 函数名称: sub_50a040
// 起始地址: 0x50a040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A040    push ebp
0050A041    mov ebp, esp
0050A043    mov eax, dword ptr ss:[ebp+0x08]
0050A046    mov dword ptr ds:[eax], 0x80CC50                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_360c54ffcda4e64faab14c323684d71a>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050A04C    mov ecx, dword ptr ds:[ecx+0x04]
0050A04F    mov dword ptr ds:[eax+0x04], ecx
0050A052    pop ebp
0050A053    ret 0x04
