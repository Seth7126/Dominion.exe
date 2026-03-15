// ============================================================
// 函数名称: sub_6071a0
// 起始地址: 0x6071a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006071A0    push ebp
006071A1    mov ebp, esp
006071A3    and esp, 0xFFFFFFF8
006071A6    sub esp, 0x08
006071A9    lea edx, ss:[esp]
006071AC    call 0x00607040
006071B1    test al, al
006071B3    jz 0x006071CE                                   ; => [ Call: sub_607040 ]
006071B5    lea ecx, ss:[esp]
006071B8    call 0x00571C40
006071BD    mov ecx, eax
006071BF    call 0x004DAE80
006071C4    cmp eax, 0x01
006071C7    setz al                                         ; => [ Call: sub_571c40 | Call: sub_4dae80 ]
006071CA    mov esp, ebp
006071CC    pop ebp
006071CD    ret
006071CE    xor al, al
006071D0    mov esp, ebp
006071D2    pop ebp
006071D3    ret
