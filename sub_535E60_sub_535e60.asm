// ============================================================
// 函数名称: sub_535e60
// 起始地址: 0x535e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00535E60    push ebp
00535E61    mov ebp, esp
00535E63    mov eax, dword ptr ss:[ebp+0x08]
00535E66    mov dword ptr ds:[eax], 0x819BD4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_3724a43d494eef71dc48a55b0be48bb8>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00535E6C    mov ecx, dword ptr ds:[ecx+0x04]
00535E6F    mov dword ptr ds:[eax+0x04], ecx
00535E72    pop ebp
00535E73    ret 0x04
