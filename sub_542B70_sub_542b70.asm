// ============================================================
// 函数名称: sub_542b70
// 起始地址: 0x542b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00542B70    dword 3088BE8                                   ; => [ Call: sub_573400 ]
00542B74    add byte ptr ds:[edx], ch
00542B77    push 0xFFFFFFFF
00542B79    push 0x02
00542B7B    mov ecx, dword ptr ds:[eax+0x04]
00542B7E    mov edx, 0xD2C
00542B83    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
00542B88    call 0x00573400                                 ; => [ Call: sub_573400 ]
00542B8D    push 0x00
00542B8F    push 0xFFFFFFFF
00542B91    push 0x02
00542B93    mov ecx, dword ptr ds:[eax+0x04]
00542B96    mov edx, 0xD2D
00542B9B    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
00542BA0    call 0x00573400                                 ; => [ Call: sub_573400 ]
00542BA5    push 0x00
00542BA7    push 0xFFFFFFFF
00542BA9    push 0x02
00542BAB    mov ecx, dword ptr ds:[eax+0x04]
00542BAE    mov edx, 0xD2E
00542BB3    call 0x005727E0
00542BB8    add esp, 0x24
00542BBB    ret                                             ; => [ Call: sub_5727e0 ]
