// ============================================================
// 函数名称: sub_535d20
// 起始地址: 0x535d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00535D20    push ebp
00535D21    mov ebp, esp
00535D23    mov eax, dword ptr ss:[ebp+0x08]
00535D26    mov dword ptr ds:[eax], 0x819B80                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_be9433cff920c5cde021ead431dfd5a7>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00535D2C    mov ecx, dword ptr ds:[ecx+0x04]
00535D2F    mov dword ptr ds:[eax+0x04], ecx
00535D32    pop ebp
00535D33    ret 0x04
