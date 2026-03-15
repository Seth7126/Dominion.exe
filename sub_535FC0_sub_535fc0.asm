// ============================================================
// 函数名称: sub_535fc0
// 起始地址: 0x535fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00535FC0    push ebp
00535FC1    mov ebp, esp
00535FC3    mov eax, dword ptr ss:[ebp+0x08]
00535FC6    mov dword ptr ds:[eax], 0x819C60                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_28949cb5f430cd754bea91e2240709f3>, void>::`vftable'{for `std::_Func_base<void>'} ]
00535FCC    movq xmm0, qword ptr ds:[ecx+0x04]
00535FD1    movq qword ptr ds:[eax+0x04], xmm0
00535FD6    mov ecx, dword ptr ds:[ecx+0x0C]
00535FD9    mov dword ptr ds:[eax+0x0C], ecx
00535FDC    pop ebp
00535FDD    ret 0x04
