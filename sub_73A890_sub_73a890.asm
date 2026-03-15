// ============================================================
// 函数名称: sub_73a890
// 起始地址: 0x73a890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0073A890    push esi
0073A891    push edi
0073A892    mov edi, ecx
0073A894    mov esi, dword ptr ds:[edi]
0073A896    test esi, esi
0073A898    jz 0x0073A8B3
0073A89A    nop word ptr ds:[eax+eax*1], ax
0073A8A0    mov ecx, esi
0073A8A2    mov edx, 0x1C
0073A8A7    mov esi, dword ptr ds:[esi+0x14]
0073A8AA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0073A8AF    test esi, esi
0073A8B1    jnz 0x0073A8A0
0073A8B3    mov dword ptr ds:[edi+0x08], 0x00
0073A8BA    mov dword ptr ds:[edi], 0x00
0073A8C0    mov dword ptr ds:[edi+0x04], 0x00
0073A8C7    pop edi
0073A8C8    pop esi
0073A8C9    ret
