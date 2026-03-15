// ============================================================
// 函数名称: sub_530a40
// 起始地址: 0x530a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530A40    push ebp
00530A41    mov ebp, esp
00530A43    mov eax, dword ptr ss:[ebp+0x08]
00530A46    mov dword ptr ds:[eax], 0x819348                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_fdcf1fbf17b78d68d793bbb44b0bd92f>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00530A4C    mov ecx, dword ptr ds:[ecx+0x04]
00530A4F    mov dword ptr ds:[eax+0x04], ecx
00530A52    pop ebp
00530A53    ret 0x04
