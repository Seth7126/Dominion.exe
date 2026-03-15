// ============================================================
// 函数名称: sub_66bdd0
// 起始地址: 0x66bdd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066BDD0    push ebp
0066BDD1    mov ebp, esp
0066BDD3    mov eax, dword ptr ss:[ebp+0x0C]
0066BDD6    mov ecx, dword ptr ss:[ebp+0x08]
0066BDD9    nop dword ptr ds:[eax], eax
0066BDE0    mov dl, byte ptr ds:[ecx]
0066BDE2    cmp dl, byte ptr ds:[eax]
0066BDE4    jnz 0x0066BE03
0066BDE6    test dl, dl
0066BDE8    jz 0x0066BDFC
0066BDEA    mov dl, byte ptr ds:[ecx+0x01]
0066BDED    cmp dl, byte ptr ds:[eax+0x01]
0066BDF0    jnz 0x0066BE03
0066BDF2    add ecx, 0x02
0066BDF5    add eax, 0x02
0066BDF8    test dl, dl
0066BDFA    jnz 0x0066BDE0
0066BDFC    mov eax, 0x00
0066BE01    pop ebp
0066BE02    ret
0066BE03    sbb eax, eax
0066BE05    or eax, 0x01
0066BE08    shr eax, 0x1F
0066BE0B    pop ebp
0066BE0C    ret
