// ============================================================
// 函数名称: sub_54a3f0
// 起始地址: 0x54a3f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A3F0    dword 81EC8B55
0054A3F4    in al, dx
0054A3F5    test byte ptr ds:[eax+eax*1], cl
0054A3F8    add byte ptr ds:[ebx], dh
0054A3FA    rcl byte ptr ds:[ecx+0x6A], cl
0054A3FD    add byte ptr ss:[ebp-0x517FBB6], cl
0054A403    jns 0x0054A406
0054A405    add byte ptr ss:[ebp-0xC837B], cl
0054A40B    ???
0054A40C    mov ecx, 0x01
0054A411    push eax
0054A412    call 0x00569210
0054A417    add esp, 0x0C
0054A41A    mov esp, ebp
0054A41C    pop ebp
0054A41D    ret                                             ; => [ Call: sub_569210 ]
