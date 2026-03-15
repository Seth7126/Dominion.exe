// ============================================================
// 函数名称: sub_513090
// 起始地址: 0x513090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513090    dword 83EC8B55
00513094    in al, 0xF8
00513096    call 0x00573400                                 ; => [ Call: sub_573400 ]
0051309B    push 0x00
0051309D    push 0x00
0051309F    push 0xFFFFFFFF
005130A1    mov ecx, dword ptr ds:[eax+0x04]
005130A4    or edx, 0xFFFFFFFF
005130A7    push 0x01
005130A9    push 0x00
005130AB    push 0x00
005130AD    push 0x00
005130AF    push 0x00
005130B1    push 0x2A
005130B3    call 0x005911E0
005130B8    add esp, 0x24
005130BB    mov esp, ebp
005130BD    pop ebp
005130BE    ret                                             ; => [ Call: sub_5911e0 ]
