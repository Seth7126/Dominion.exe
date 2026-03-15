// ============================================================
// 函数名称: sub_60b826
// 起始地址: 0x60b826
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060B826    add edx, 0xFFFFFFF8
0060B829    cmp edx, 0x07
0060B82C    jnbe 0x0060B84D
0060B82E    jmp dword ptr ds:[edx*4+0x60B954]
0060B835    mov eax, 0xBE5DBC
0060B83A    ret                                             ; => [ Data: data_be5dbc ]
0060B83B    mov eax, 0xBE5DC8
0060B840    ret                                             ; => [ Data: data_be5dc8 ]
0060B841    mov eax, 0xBE5DD4
0060B846    ret                                             ; => [ Data: data_be5dd4 ]
0060B847    mov eax, 0xBE5DE0
0060B84C    ret                                             ; => [ Data: data_be5de0 ]
0060B84D    push 0x865D20
0060B852    push 0xABD9
0060B857    jmp 0x0060B8FF
