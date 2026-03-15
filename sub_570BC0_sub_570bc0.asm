// ============================================================
// 函数名称: sub_570bc0
// 起始地址: 0x570bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570BC0    push ebp
00570BC1    mov ebp, esp
00570BC3    mov eax, dword ptr ss:[ebp+0x08]
00570BC6    mov dword ptr ds:[eax], 0x81EFFC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_e8c79b90763ca2c426eadc8fe5725b23>, void>::`vftable'{for `std::_Func_base<void>'} ]
00570BCC    mov ecx, dword ptr ds:[ecx+0x04]
00570BCF    mov dword ptr ds:[eax+0x04], ecx
00570BD2    pop ebp
00570BD3    ret 0x04
