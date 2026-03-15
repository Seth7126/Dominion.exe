// ============================================================
// 函数名称: sub_4f8c40
// 起始地址: 0x4f8c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8C40    dword 418AE856
004F8C44    pop es
004F8C45    add al, ch
004F8C47    mov ch, 0xA7
004F8C49    pop es
004F8C4A    add byte ptr ds:[ebx+0x407E83F0], cl
004F8C50    add byte ptr ss:[ebp+0x05], dh
004F8C53    call 0x00591930                                 ; => [ Call: sub_591930 ]
004F8C58    mov ecx, dword ptr ds:[esi+0x40]
004F8C5B    pop esi
004F8C5C    jmp 0x005638E0                                  ; => [ Call: sub_5638e0 ]
