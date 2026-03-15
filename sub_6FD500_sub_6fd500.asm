// ============================================================
// 函数名称: sub_6fd500
// 起始地址: 0x6fd500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FD500    push ebp
006FD501    mov ebp, esp
006FD503    mov ecx, dword ptr ss:[ebp+0x08]
006FD506    test ecx, ecx
006FD508    jz 0x006FD50F
006FD50A    call 0x006FD520                                 ; => [ Call: sub_6fd520 ]
006FD50F    pop ebp
006FD510    ret 0x04
