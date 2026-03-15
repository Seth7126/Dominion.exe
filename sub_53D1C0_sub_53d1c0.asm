// ============================================================
// 函数名称: sub_53d1c0
// 起始地址: 0x53d1c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053D1C0    dword 83EC8B55
0053D1C4    in al, 0xF8
0053D1C6    sub esp, 0xC88
0053D1CC    push 0x02
0053D1CE    lea eax, ss:[esp+0x04]
0053D1D2    mov dword ptr ss:[esp+0x04], 0x00
0053D1DA    push 0x01
0053D1DC    push eax
0053D1DD    xor edx, edx
0053D1DF    mov ecx, 0x53D1F0
0053D1E4    call 0x0056BBA0
0053D1E9    add esp, 0x0C
0053D1EC    mov esp, ebp
0053D1EE    pop ebp
0053D1EF    ret                                             ; => [ Call: sub_53d1f0 | Call: sub_56bba0 ]
