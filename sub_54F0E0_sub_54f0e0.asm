// ============================================================
// 函数名称: sub_54f0e0
// 起始地址: 0x54f0e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054F0E0    dword E8EC8B55
0054F0E4    sbb byte ptr ds:[ebx+0x02], al
0054F0E7    add byte ptr ds:[ebx+0x55680855], cl
0054F0ED    adc dword ptr ds:[eax], eax
0054F0EF    add byte ptr ds:[ebx+0x28E80448], cl
0054F0F5    push eax
0054F0F6    add al, 0x00
0054F0F8    add esp, 0x04
0054F0FB    pop ebp
0054F0FC    ret                                             ; => [ Call: sub_594120 ]
