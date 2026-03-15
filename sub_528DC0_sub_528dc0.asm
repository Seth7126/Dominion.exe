// ============================================================
// 函数名称: sub_528dc0
// 起始地址: 0x528dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528DC0    push ebp
00528DC1    mov ebp, esp
00528DC3    sub esp, 0xC84
00528DC9    lea eax, ss:[ebp-0xC84]
00528DCF    mov ecx, 0x01
00528DD4    push eax
00528DD5    call 0x00569210
00528DDA    add esp, 0x04
00528DDD    mov esp, ebp
00528DDF    pop ebp
00528DE0    ret                                             ; => [ Call: sub_569210 ]
