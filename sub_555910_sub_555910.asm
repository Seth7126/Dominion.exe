// ============================================================
// 函数名称: sub_555910
// 起始地址: 0x555910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555910    push ebp
00555911    mov ebp, esp
00555913    mov eax, dword ptr ss:[ebp+0x08]
00555916    mov dword ptr ds:[eax], 0x81D228                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_327e30c9f4a5a2fb11218a97dea46b5e>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055591C    mov ecx, dword ptr ds:[ecx+0x04]
0055591F    mov dword ptr ds:[eax+0x04], ecx
00555922    pop ebp
00555923    ret 0x04
