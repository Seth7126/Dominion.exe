// ============================================================
// 函数名称: sub_546f60
// 起始地址: 0x546f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546F60    push ebp
00546F61    mov ebp, esp
00546F63    mov eax, dword ptr ss:[ebp+0x08]
00546F66    mov dword ptr ds:[eax], 0x81BA6C                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_05f25d3d12840acc45d1968f6726e73f>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00546F6C    mov ecx, dword ptr ds:[ecx+0x04]
00546F6F    mov dword ptr ds:[eax+0x04], ecx
00546F72    pop ebp
00546F73    ret 0x04
