// ============================================================
// 函数名称: sub_52d9e0
// 起始地址: 0x52d9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D9E0    dword 83EC8B55
0052D9E4    in al, 0xF8
0052D9E6    push ecx
0052D9E7    push 0x00
0052D9E9    push 0x04
0052D9EB    xor edx, edx
0052D9ED    mov ecx, 0x3EA
0052D9F2    call 0x00568960                                 ; => [ Call: sub_568960 ]
0052D9F7    add esp, 0x0C
0052D9FA    neg eax
0052D9FC    sbb eax, eax
0052D9FE    inc eax
0052D9FF    mov esp, ebp
0052DA01    pop ebp
0052DA02    ret
