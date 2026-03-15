// ============================================================
// 函数名称: sub_55c810
// 起始地址: 0x55c810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055C810    dword 83EC8B55
0055C814    in al, 0xF8
0055C816    sub esp, 0xC88
0055C81C    push 0x01
0055C81E    lea eax, ss:[esp+0x04]
0055C822    mov dword ptr ss:[esp+0x04], 0x00
0055C82A    push eax
0055C82B    push 0x10000
0055C830    push 0x55C850
0055C835    mov edx, 0x512720
0055C83A    mov ecx, 0x06
0055C83F    call 0x0056C680
0055C844    add esp, 0x10
0055C847    mov esp, ebp
0055C849    pop ebp
0055C84A    ret                                             ; => [ Call: sub_512720 | Call: sub_55c850 | Call: sub_56c680 ]
