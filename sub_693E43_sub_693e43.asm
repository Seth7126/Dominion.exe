// ============================================================
// 函数名称: sub_693e43
// 起始地址: 0x693e43
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00693E43    push 0x878734
00693E48    push 0x1EE
00693E4D    push 0x878528
00693E52    mov edx, 0x801800
00693E57    mov ecx, 0x8786AC
00693E5C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Controller.cpp | String: source < NUM_BUTTONSOURCES_UNHANDED | String: ButtonSourceCacheSet ]
00693E61    add esp, 0x0C
00693E64    call 0x0063BC30
00693E69    test al, al
00693E6B    jz 0x00693E6E                                   ; => [ Call: sub_63bc30 ]
00693E6D    int3
00693E6E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
