// ============================================================
// 函数名称: sub_759c78
// 起始地址: 0x759c78
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00759C78    mov ecx, dword ptr ss:[ebp-0x14]
00759C7B    mov eax, dword ptr ds:[ecx]
00759C7D    mov eax, dword ptr ds:[eax]
00759C7F    mov dword ptr ss:[ebp-0x20], eax
00759C82    push ecx
00759C83    push eax
00759C84    call 0x0076202A
00759C89    pop ecx
00759C8A    pop ecx
00759C8B    ret                                             ; => [ Call: _seh_filter_exe ]
