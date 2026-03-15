// ============================================================
// 函数名称: sub_555940
// 起始地址: 0x555940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555940    push ebp
00555941    mov ebp, esp
00555943    mov eax, dword ptr ss:[ebp+0x08]
00555946    mov dword ptr ds:[eax], 0x81D244                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_c7a16a727dd9a8662e38e3f9ea5d7116>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055594C    mov ecx, dword ptr ds:[ecx+0x04]
0055594F    mov dword ptr ds:[eax+0x04], ecx
00555952    pop ebp
00555953    ret 0x04
