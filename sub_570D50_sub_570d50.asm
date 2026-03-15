// ============================================================
// 函数名称: sub_570d50
// 起始地址: 0x570d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570D50    push ebp
00570D51    mov ebp, esp
00570D53    mov eax, dword ptr ss:[ebp+0x08]
00570D56    mov dword ptr ds:[eax], 0x81F088                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_49d75f4efc8fd7809ac3f7ea885f7ade>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00570D5C    mov ecx, dword ptr ds:[ecx+0x04]
00570D5F    mov dword ptr ds:[eax+0x04], ecx
00570D62    pop ebp
00570D63    ret 0x04
