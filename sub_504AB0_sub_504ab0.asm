// ============================================================
// 函数名称: sub_504ab0
// 起始地址: 0x504ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504AB0    dword 83EC8B55
00504AB4    in al, 0xF8
00504AB6    mov eax, 0x1910
00504ABB    call 0x00761E50                                 ; => [ Call: __chkstk ]
00504AC0    push esi
00504AC1    push edi
00504AC2    push 0x00
00504AC4    push 0x00
00504AC6    push 0x00
00504AC8    lea eax, ss:[esp+0xC9C]
00504ACF    push 0x04
00504AD1    push eax
00504AD2    call 0x005678E0
00504AD7    add esp, 0x14
00504ADA    lea edi, ss:[esp+0x08]
00504ADE    mov esi, eax
00504AE0    mov ecx, 0x321
00504AE5    rep movsd                                       ; => [ Call: sub_5678e0 | Call: __builtin_memcpy ]
00504AE7    cmp dword ptr ss:[esp+0xC88], 0x00
00504AEF    pop edi
00504AF0    setnle al
00504AF3    pop esi
00504AF4    mov esp, ebp
00504AF6    pop ebp
00504AF7    ret
