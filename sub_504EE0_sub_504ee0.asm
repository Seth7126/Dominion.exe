// ============================================================
// 函数名称: sub_504ee0
// 起始地址: 0x504ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504EE0    dword B8EC8B55
00504EE4    or byte ptr ds:[ecx], bl
00504EE6    add byte ptr ds:[eax], al
00504EE8    call 0x00761E50
00504EED    push esi
00504EEE    lea eax, ss:[ebp-0x1908]
00504EF4    mov ecx, 0x44D
00504EF9    push edi
00504EFA    push eax
00504EFB    call 0x00568780
00504F00    add esp, 0x04
00504F03    lea edi, ss:[ebp-0xC84]
00504F09    mov esi, eax
00504F0B    mov ecx, 0x321
00504F10    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: __chkstk | Call: sub_568780 ]
00504F12    cmp dword ptr ss:[ebp-0x04], 0x01
00504F16    pop edi
00504F17    setnl al
00504F1A    pop esi
00504F1B    mov esp, ebp
00504F1D    pop ebp
00504F1E    ret
