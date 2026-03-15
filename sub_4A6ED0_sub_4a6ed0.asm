// ============================================================
// 函数名称: sub_4a6ed0
// 起始地址: 0x4a6ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6ED0    push ebp
004A6ED1    mov ebp, esp
004A6ED3    push ecx
004A6ED4    movss xmm1, dword ptr ds:[0x00890E18]
004A6EDC    call 0x0064C970                                 ; => [ Call: sub_64c970 ]
004A6EE1    push 0x7740B0
004A6EE6    call 0x0075964C
004A6EEB    add esp, 0x04
004A6EEE    mov esp, ebp
004A6EF0    pop ebp
004A6EF1    ret                                             ; => [ Call: sub_7740b0 | Call: _atexit ]
