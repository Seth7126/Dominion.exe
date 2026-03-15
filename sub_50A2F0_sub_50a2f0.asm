// ============================================================
// 函数名称: sub_50a2f0
// 起始地址: 0x50a2f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A2F0    push ebp
0050A2F1    mov ebp, esp
0050A2F3    mov eax, dword ptr ss:[ebp+0x08]
0050A2F6    mov dword ptr ds:[eax], 0x80CCC0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_5682550798046ef69dca02911653a9ff>, void>::`vftable'{for `std::_Func_base<void>'} ]
0050A2FC    mov ecx, dword ptr ds:[ecx+0x04]
0050A2FF    mov dword ptr ds:[eax+0x04], ecx
0050A302    pop ebp
0050A303    ret 0x04
