// ============================================================
// 函数名称: sub_4fa120
// 起始地址: 0x4fa120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA120    dword 83EC8B55
004FA124    in al, 0xF8
004FA126    sub esp, 0xC88
004FA12C    push 0x01
004FA12E    lea eax, ss:[esp+0x04]
004FA132    mov dword ptr ss:[esp+0x04], 0x00
004FA13A    push eax
004FA13B    push 0x02
004FA13D    push 0x00
004FA13F    mov edx, 0x4FA160
004FA144    mov ecx, 0x01
004FA149    call 0x0056C680
004FA14E    add esp, 0x10
004FA151    mov esp, ebp
004FA153    pop ebp
004FA154    ret                                             ; => [ Call: sub_4fa160 | Call: sub_56c680 ]
