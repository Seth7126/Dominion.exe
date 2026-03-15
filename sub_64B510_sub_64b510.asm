// ============================================================
// 函数名称: sub_64b510
// 起始地址: 0x64b510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064B510    push ebp
0064B511    mov ebp, esp
0064B513    and esp, 0xFFFFFFF8
0064B516    call dword ptr ds:[0x007751E8]
0064B51C    push 0x00
0064B51E    push 0x989680
0064B523    push edx
0064B524    push eax
0064B525    call 0x00762120
0064B52A    mov esp, ebp
0064B52C    pop ebp
0064B52D    ret                                             ; => [ Call: __alldiv ]
