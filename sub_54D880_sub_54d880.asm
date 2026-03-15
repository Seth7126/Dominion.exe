// ============================================================
// 函数名称: sub_54d880
// 起始地址: 0x54d880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054D880    dword E8EC8B55
0054D884    js 0x0054D8E1
0054D886    add al, byte ptr ds:[eax]
0054D888    mov edx, dword ptr ss:[ebp+0x08]
0054D88B    push 0x1148
0054D890    mov ecx, dword ptr ds:[eax+0x04]
0054D893    call 0x00594120
0054D898    add esp, 0x04
0054D89B    test al, al
0054D89D    setnz al
0054D8A0    pop ebp
0054D8A1    ret                                             ; => [ Call: sub_594120 ]
