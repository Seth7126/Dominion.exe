// ============================================================
// 函数名称: sub_54ee60
// 起始地址: 0x54ee60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054EE60    dword E8EC8B55
0054EE64    cwde
0054EE65    inc ebp
0054EE66    add al, byte ptr ds:[eax]
0054EE68    mov edx, dword ptr ss:[ebp+0x08]
0054EE6B    push 0x1153
0054EE70    mov ecx, dword ptr ds:[eax+0x04]
0054EE73    call 0x00594120
0054EE78    add esp, 0x04
0054EE7B    test al, al
0054EE7D    jz 0x0054EE96                                   ; => [ Call: sub_563820 | Call: sub_594120 ]
0054EE7F    mov edx, 0x04
0054EE84    mov ecx, 0x105
0054EE89    call 0x00563820
0054EE8E    test al, al
0054EE90    jz 0x0054EE96
0054EE92    mov al, 0x01
0054EE94    pop ebp
0054EE95    ret
0054EE96    xor al, al
0054EE98    pop ebp
0054EE99    ret
