// ============================================================
// 函数名称: sub_52f5e0
// 起始地址: 0x52f5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052F5E0    dword 83EC8B55
0052F5E4    in al, 0xF8
0052F5E6    sub esp, 0xC88
0052F5EC    call 0x0056CFC0                                 ; => [ Call: sub_56cfc0 ]
0052F5F1    push 0x00
0052F5F3    push 0x18
0052F5F5    lea edx, ss:[esp+0x08]
0052F5F9    mov dword ptr ss:[esp+0x08], 0x00
0052F601    mov ecx, 0x52F1D0
0052F606    call 0x0056BD60
0052F60B    add esp, 0x08
0052F60E    mov esp, ebp
0052F610    pop ebp
0052F611    ret                                             ; => [ Call: sub_56bd60 | Call: sub_52f1d0 ]
