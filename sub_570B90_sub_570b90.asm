// ============================================================
// 函数名称: sub_570b90
// 起始地址: 0x570b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570B90    push ebp
00570B91    mov ebp, esp
00570B93    mov eax, dword ptr ss:[ebp+0x08]
00570B96    mov dword ptr ds:[eax], 0x81EFE0                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_154e1df5e7a9985a98aae7f00e5d7048>, void>::`vftable'{for `std::_Func_base<void>'} ]
00570B9C    mov ecx, dword ptr ds:[ecx+0x04]
00570B9F    mov dword ptr ds:[eax+0x04], ecx
00570BA2    pop ebp
00570BA3    ret 0x04
