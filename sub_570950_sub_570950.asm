// ============================================================
// 函数名称: sub_570950
// 起始地址: 0x570950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570950    push ebp
00570951    mov ebp, esp
00570953    mov eax, dword ptr ss:[ebp+0x08]
00570956    mov dword ptr ds:[eax], 0x81EF70                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_4eece438e92ac9e8b17aff836b808f4f>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0057095C    mov edx, dword ptr ds:[ecx+0x04]
0057095F    mov ecx, dword ptr ds:[ecx+0x08]
00570962    mov dword ptr ds:[eax+0x04], edx
00570965    mov dword ptr ds:[eax+0x08], ecx
00570968    pop ebp
00570969    ret 0x04
