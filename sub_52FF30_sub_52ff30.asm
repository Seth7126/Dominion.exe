// ============================================================
// 函数名称: sub_52ff30
// 起始地址: 0x52ff30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052FF30    dword 83EC8B55
0052FF34    in al, 0xF8
0052FF36    sub esp, 0xC88
0052FF3C    push 0xFFFFFFFF
0052FF3E    push 0x00
0052FF40    push 0x01
0052FF42    lea eax, ss:[esp+0x0C]
0052FF46    mov dword ptr ss:[esp+0x0C], 0x00
0052FF4E    push eax
0052FF4F    push 0x00
0052FF51    push 0x00
0052FF53    mov edx, 0x52FF70
0052FF58    mov ecx, 0x13
0052FF5D    call 0x0056C010
0052FF62    add esp, 0x18
0052FF65    mov esp, ebp
0052FF67    pop ebp
0052FF68    ret                                             ; => [ Call: sub_56c010 | Call: sub_52ff70 ]
