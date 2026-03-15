// ============================================================
// 函数名称: sub_570e50
// 起始地址: 0x570e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570E50    push ebp
00570E51    mov ebp, esp
00570E53    mov eax, dword ptr ss:[ebp+0x08]
00570E56    mov dword ptr ds:[eax], 0x81F0F8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00570E5C    mov ecx, dword ptr ds:[ecx+0x04]
00570E5F    mov dword ptr ds:[eax+0x04], ecx
00570E62    pop ebp
00570E63    ret 0x04
