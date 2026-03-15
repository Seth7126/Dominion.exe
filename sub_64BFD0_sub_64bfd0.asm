// ============================================================
// 函数名称: sub_64bfd0
// 起始地址: 0x64bfd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064BFD0    push esi
0064BFD1    mov esi, dword ptr ds:[0x00CF65BC]              ; => [ Data: data_cf65bc ]
0064BFD7    push edi
0064BFD8    mov edi, ecx
0064BFDA    test esi, esi
0064BFDC    jnz 0x0064BFE9
0064BFDE    call 0x0064BEF0                                 ; => [ Call: sub_64bef0 ]
0064BFE3    mov esi, dword ptr ds:[0x00CF65BC]              ; => [ Data: data_cf65bc ]
0064BFE9    xor eax, eax
0064BFEB    nop dword ptr ds:[eax+eax*1], eax
0064BFF0    lea ecx, ds:[eax+0x04]
0064BFF3    mov edx, 0x01
0064BFF8    shl edx, cl
0064BFFA    cmp edi, edx
0064BFFC    jle 0x0064C00D
0064BFFE    inc eax
0064BFFF    cmp eax, 0x07
0064C002    jl 0x0064BFF0
0064C004    pop edi
0064C005    lea eax, ds:[esi+0x8C]
0064C00B    pop esi
0064C00C    ret
0064C00D    lea eax, ds:[eax+eax*4]
0064C010    pop edi
0064C011    lea eax, ds:[esi+eax*4]
0064C014    pop esi
0064C015    ret
