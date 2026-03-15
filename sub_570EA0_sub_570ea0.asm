// ============================================================
// 函数名称: sub_570ea0
// 起始地址: 0x570ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570EA0    push ebp
00570EA1    mov ebp, esp
00570EA3    cmp byte ptr ss:[ebp+0x08], 0x00
00570EA7    jz 0x00570EB4
00570EA9    push 0x18
00570EAB    push ecx
00570EAC    call 0x00759661                                 ; => [ Call: operator new ]
00570EB1    add esp, 0x08
00570EB4    pop ebp
00570EB5    ret 0x04
