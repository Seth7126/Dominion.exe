// ============================================================
// 函数名称: sub_547540
// 起始地址: 0x547540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547540    push ebp
00547541    mov ebp, esp
00547543    mov eax, dword ptr ss:[ebp+0x08]
00547546    mov dword ptr ds:[eax], 0x81B8E4                ; => [ Data: std::_Func_impl_no_alloc<bool (__cdecl *)(enum CardID), bool, enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0054754C    mov ecx, dword ptr ds:[ecx+0x04]
0054754F    mov dword ptr ds:[eax+0x04], ecx
00547552    pop ebp
00547553    ret 0x04
