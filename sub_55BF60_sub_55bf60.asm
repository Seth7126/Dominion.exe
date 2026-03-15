// ============================================================
// 函数名称: sub_55bf60
// 起始地址: 0x55bf60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055BF60    dword 83EC8B55
0055BF64    in al, 0xF8
0055BF66    sub esp, 0xC88
0055BF6C    push 0x01
0055BF6E    lea eax, ss:[esp+0x04]
0055BF72    mov dword ptr ss:[esp+0x04], 0x00
0055BF7A    push eax
0055BF7B    push 0x10000
0055BF80    push 0x55C160
0055BF85    mov edx, 0x55C150
0055BF8A    mov ecx, 0x06
0055BF8F    call 0x0056C680
0055BF94    add esp, 0x10
0055BF97    mov esp, ebp
0055BF99    pop ebp
0055BF9A    ret                                             ; => [ Call: sub_55c160 | Call: j_sub_55bfa0 | Call: sub_56c680 ]
