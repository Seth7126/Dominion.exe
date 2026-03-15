// ============================================================
// 函数名称: sub_50a0a0
// 起始地址: 0x50a0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A0A0    push ebp
0050A0A1    mov ebp, esp
0050A0A3    mov eax, dword ptr ss:[ebp+0x08]
0050A0A6    mov dword ptr ds:[eax], 0x80CC6C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_ec051c4da5248b2760043a21e88d74e2>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050A0AC    movq xmm0, qword ptr ds:[ecx+0x04]
0050A0B1    movq qword ptr ds:[eax+0x04], xmm0
0050A0B6    mov ecx, dword ptr ds:[ecx+0x0C]
0050A0B9    mov dword ptr ds:[eax+0x0C], ecx
0050A0BC    pop ebp
0050A0BD    ret 0x04
