// ============================================================
// 函数名称: sub_557d20
// 起始地址: 0x557d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00557D20    dword 81EC8B55
00557D24    in al, dx
00557D25    test byte ptr ds:[eax+eax*1], cl
00557D28    add byte ptr ds:[ebx], dh
00557D2A    rcl byte ptr ds:[ecx+0x6A], cl
00557D2D    add byte ptr ss:[ebp-0x3517FEB6], cl
00557D33    mov al, byte ptr ds:[0x858D0000]
00557D38    jl 0x00557D2D
00557D3A    ???
00557D3B    ???
00557D3C    mov ecx, 0x01
00557D41    push eax
00557D42    call 0x00569210
00557D47    add esp, 0x0C
00557D4A    mov esp, ebp
00557D4C    pop ebp
00557D4D    ret                                             ; => [ Call: sub_569210 ]
