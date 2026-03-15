// ============================================================
// 函数名称: sub_546d90
// 起始地址: 0x546d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546D90    push ebp
00546D91    mov ebp, esp
00546D93    mov eax, dword ptr ss:[ebp+0x08]
00546D96    mov dword ptr ds:[eax], 0x81B9C4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_ad7891f6948ee8d0bb32dbe8706017b7>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00546D9C    mov ecx, dword ptr ds:[ecx+0x04]
00546D9F    mov dword ptr ds:[eax+0x04], ecx
00546DA2    pop ebp
00546DA3    ret 0x04
