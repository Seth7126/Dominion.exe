// ============================================================
// 函数名称: sub_68d2c0
// 起始地址: 0x68d2c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068D2C0    mov eax, dword ptr ds:[ecx+0x0C]
0068D2C3    sub edx, 0x01
0068D2C6    jz 0x0068D2DD
0068D2C8    add eax, 0xFFFFFFFE
0068D2CB    cmp eax, 0x03
0068D2CE    jnbe 0x0068D2D7
0068D2D0    jmp dword ptr ds:[eax*4+0x68D300]
0068D2D7    mov eax, 0x877EB4
0068D2DC    ret                                             ; => [ Data: data_877eb4 | Data: data_877eb4 ]
0068D2DD    add eax, 0xFFFFFFFE
0068D2E0    cmp eax, 0x03
0068D2E3    jnbe 0x0068D2F8
0068D2E5    jmp dword ptr ds:[eax*4+0x68D310]
0068D2EC    mov eax, 0x877EA8
0068D2F1    ret                                             ; => [ Data: data_877ea8 | Data: data_877ea8 ]
0068D2F2    mov eax, 0x877EAC
0068D2F7    ret                                             ; => [ Data: data_877eac | Data: data_877eac ]
0068D2F8    mov eax, 0x877EA0
0068D2FD    ret                                             ; => [ Data: data_877ea0 | Data: data_877ea0 ]
