// ============================================================
// 函数名称: sub_53dcf0
// 起始地址: 0x53dcf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053DCF0    dword 83EC8B55
0053DCF4    in al, 0xF8
0053DCF6    push ecx
0053DCF7    push esi
0053DCF8    push ecx
0053DCF9    push 0x00
0053DCFB    push 0x00
0053DCFD    xor edx, edx
0053DCFF    mov ecx, 0x3EB
0053DD04    call 0x00568960                                 ; => [ Call: sub_568960 ]
0053DD09    add esp, 0x08
0053DD0C    xor edx, edx
0053DD0E    mov ecx, 0x3EC
0053DD13    mov esi, eax
0053DD15    push 0x00
0053DD17    push 0x00
0053DD19    call 0x00568960
0053DD1E    add eax, esi                                    ; => [ Call: sub_568960 ]
0053DD20    add esp, 0x0C
0053DD23    neg eax
0053DD25    sbb eax, eax
0053DD27    inc eax
0053DD28    pop esi
0053DD29    mov esp, ebp
0053DD2B    pop ebp
0053DD2C    ret
