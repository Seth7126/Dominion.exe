// ============================================================
// 函数名称: sub_561720
// 起始地址: 0x561720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00561720    push ebp
00561721    mov ebp, esp
00561723    mov eax, dword ptr ss:[ebp+0x08]
00561726    mov dword ptr ds:[eax], 0x81E928                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_38a9ff0ca12d8923b4985a9ebe40d155>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0056172C    mov ecx, dword ptr ds:[ecx+0x04]
0056172F    mov dword ptr ds:[eax+0x04], ecx
00561732    pop ebp
00561733    ret 0x04
