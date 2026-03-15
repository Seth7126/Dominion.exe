// ============================================================
// 函数名称: sub_67aca0
// 起始地址: 0x67aca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067ACA0    mov edx, dword ptr ds:[0x00C23BEC]              ; => [ Data: data_c23bec ]
0067ACA6    test edx, edx
0067ACA8    jz 0x0067ACDE
0067ACAA    movzx eax, dx
0067ACAD    cmp eax, dword ptr ds:[0x00C23BAC]
0067ACB3    jnb 0x0067ACD4                                  ; => [ Data: data_c23bac ]
0067ACB5    imul eax, eax, 0x18D0
0067ACBB    add eax, dword ptr ds:[0x00C23BA8]              ; => [ Data: data_c23ba8 ]
0067ACC1    cmp dword ptr ds:[eax+0x18C8], edx
0067ACC7    jnz 0x0067ACD4
0067ACC9    test eax, eax
0067ACCB    jz 0x0067ACD4
0067ACCD    mov byte ptr ds:[eax+0x13C1], 0x00
0067ACD4    mov dword ptr ds:[0x00C23BEC], 0x00             ; => [ Data: data_c23bec ]
0067ACDE    mov eax, dword ptr ds:[ecx+0x18C8]
0067ACE4    mov byte ptr ds:[ecx+0x13C1], 0x01
0067ACEB    mov dword ptr ds:[0x00C23BEC], eax              ; => [ Data: data_c23bec ]
0067ACF0    ret
