// ============================================================
// 函数名称: sub_54f700
// 起始地址: 0x54f700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054F700    push ebp
0054F701    mov ebp, esp
0054F703    sub esp, 0xC84
0054F709    lea eax, ss:[ebp-0xC84]
0054F70F    mov ecx, 0x01
0054F714    push eax
0054F715    call 0x00562730
0054F71A    add esp, 0x04
0054F71D    mov esp, ebp
0054F71F    pop ebp
0054F720    ret                                             ; => [ Call: sub_562730 ]
