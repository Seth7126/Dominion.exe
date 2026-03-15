// ============================================================
// 函数名称: sub_55c180
// 起始地址: 0x55c180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055C180    push ebp
0055C181    mov ebp, esp
0055C183    and esp, 0xFFFFFFF8
0055C186    push 0x00
0055C188    push 0x04
0055C18A    mov edx, 0x3EA
0055C18F    mov ecx, 0x12E
0055C194    call 0x005636E0
0055C199    add esp, 0x08
0055C19C    mov esp, ebp
0055C19E    pop ebp
0055C19F    ret                                             ; => [ Call: sub_5636e0 ]
