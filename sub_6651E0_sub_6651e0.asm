// ============================================================
// 函数名称: sub_6651e0
// 起始地址: 0x6651e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006651E0    push ebp
006651E1    mov ebp, esp
006651E3    and esp, 0xFFFFFFF8
006651E6    test ecx, ecx
006651E8    jz 0x006651F6
006651EA    call 0x0064E7A0
006651EF    mov ecx, eax
006651F1    call 0x00664D00                                 ; => [ Call: sub_64e7a0 | Call: sub_664d00 ]
006651F6    mov esp, ebp
006651F8    pop ebp
006651F9    ret
