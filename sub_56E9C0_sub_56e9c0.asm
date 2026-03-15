// ============================================================
// 函数名称: sub_56e9c0
// 起始地址: 0x56e9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056E9C0    push ebp
0056E9C1    mov ebp, esp
0056E9C3    and esp, 0xFFFFFFF8
0056E9C6    push esi
0056E9C7    push edi
0056E9C8    mov edi, ecx
0056E9CA    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056E9CF    mov esi, eax
0056E9D1    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0056E9D6    mov edx, dword ptr ds:[esi+0x04]
0056E9D9    mov edx, dword ptr ds:[edx+0x1504]
0056E9DF    cmp edx, 0x03
0056E9E2    jz 0x0056EA1B
0056E9E4    cmp edx, 0x05
0056E9E7    jz 0x0056EA1B
0056E9E9    cmp edx, 0x04
0056E9EC    jz 0x0056EA1B
0056E9EE    cmp edx, 0x06
0056E9F1    jz 0x0056EA1B
0056E9F3    push 0x00
0056E9F5    push 0x00
0056E9F7    push 0x00
0056E9F9    push 0x00
0056E9FB    push 0x00
0056E9FD    push 0x00
0056E9FF    push 0x00
0056EA01    push 0x00
0056EA03    push edi
0056EA04    cmp edx, 0x02
0056EA07    mov edx, 0x24
0056EA0C    push eax
0056EA0D    push dword ptr ds:[esi+0x0C]
0056EA10    setz cl
0056EA13    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
0056EA18    add esp, 0x2C
0056EA1B    pop edi
0056EA1C    pop esi
0056EA1D    mov esp, ebp
0056EA1F    pop ebp
0056EA20    ret
