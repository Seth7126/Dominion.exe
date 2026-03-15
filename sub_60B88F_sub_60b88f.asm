// ============================================================
// 函数名称: sub_60b88f
// 起始地址: 0x60b88f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060B88F    add edx, 0xFFFFFFF8
0060B892    cmp edx, 0x07
0060B895    jnbe 0x0060B8B6
0060B897    jmp dword ptr ds:[edx*4+0x60B994]
0060B89E    mov eax, 0xBE5E1C
0060B8A3    ret                                             ; => [ Data: data_be5e1c ]
0060B8A4    mov eax, 0xBE5E28
0060B8A9    ret                                             ; => [ Data: data_be5e28 ]
0060B8AA    mov eax, 0xBE5E34
0060B8AF    ret                                             ; => [ Data: data_be5e34 ]
0060B8B0    mov eax, 0xBE5E40
0060B8B5    ret                                             ; => [ Data: data_be5e40 ]
0060B8B6    push 0x865D20
0060B8BB    push 0xAC01
0060B8C0    jmp 0x0060B8FF
