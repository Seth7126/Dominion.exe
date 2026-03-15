// ============================================================
// 函数名称: sub_6ee200
// 起始地址: 0x6ee200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006EE200    push ebp
006EE201    mov ebp, esp
006EE203    cmp byte ptr ds:[0x00CC8D6F], 0x00              ; => [ Data: data_cc8d6f ]
006EE20A    mov ecx, dword ptr ss:[ebp+0x0C]
006EE20D    mov dword ptr ds:[ecx+0x10], 0x00
006EE214    mov dword ptr ds:[ecx+0x18], 0x00
006EE21B    jnz 0x006EE223
006EE21D    pop ebp
006EE21E    jmp 0x006EDEC0                                  ; => [ Call: sub_6edec0 ]
006EE223    pop ebp
006EE224    ret
