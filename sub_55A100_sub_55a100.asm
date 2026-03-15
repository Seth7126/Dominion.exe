// ============================================================
// 函数名称: sub_55a100
// 起始地址: 0x55a100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A100    dword 83EC8B55
0055A104    in al, 0xF8
0055A106    push ecx
0055A107    xor edx, edx
0055A109    push 0x00
0055A10B    push 0x04
0055A10D    lea ecx, ds:[edx+0x02]
0055A110    call 0x00568960                                 ; => [ Call: sub_568960 ]
0055A115    add esp, 0x0C
0055A118    neg eax
0055A11A    sbb eax, eax
0055A11C    and eax, 0x02
0055A11F    mov esp, ebp
0055A121    pop ebp
0055A122    ret
