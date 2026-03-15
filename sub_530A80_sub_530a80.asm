// ============================================================
// 函数名称: sub_530a80
// 起始地址: 0x530a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530A80    push ebp
00530A81    mov ebp, esp
00530A83    mov eax, dword ptr ss:[ebp+0x08]
00530A86    mov dword ptr ds:[eax], 0x819364                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_b42fb8b485a5ca657e954dcd0ee2a16a>, void>::`vftable'{for `std::_Func_base<void>'} ]
00530A8C    mov edx, dword ptr ds:[ecx+0x04]
00530A8F    mov ecx, dword ptr ds:[ecx+0x08]
00530A92    mov dword ptr ds:[eax+0x04], edx
00530A95    mov dword ptr ds:[eax+0x08], ecx
00530A98    pop ebp
00530A99    ret 0x04
