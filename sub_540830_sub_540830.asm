// ============================================================
// 函数名称: sub_540830
// 起始地址: 0x540830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00540830    push ebp
00540831    mov ebp, esp
00540833    mov eax, dword ptr ss:[ebp+0x08]
00540836    mov dword ptr ds:[eax], 0x81ADD8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_4b89096cd914b307e020755986ad1125>, void>::`vftable'{for `std::_Func_base<void>'} ]
0054083C    mov ecx, dword ptr ds:[ecx+0x04]
0054083F    mov dword ptr ds:[eax+0x04], ecx
00540842    pop ebp
00540843    ret 0x04
