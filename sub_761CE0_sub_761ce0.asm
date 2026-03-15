// ============================================================
// 函数名称: sub_761ce0
// 起始地址: 0x761ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00761CE0    push esi
00761CE1    push 0x18
00761CE3    call 0x00759772                                 ; => [ Call: operator new | Type: CRITICAL_SECTION ]
00761CE8    add esp, 0x04
00761CEB    mov esi, eax
00761CED    push 0x64
00761CEF    push esi
00761CF0    call dword ptr ds:[0x00775130]
00761CF6    mov eax, esi
00761CF8    pop esi
00761CF9    ret
