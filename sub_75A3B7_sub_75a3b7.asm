// ============================================================
// 函数名称: sub_75a3b7
// 起始地址: 0x75a3b7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0075A3B7    push ebx
0075A3B8    push esi
0075A3B9    mov esi, 0x89EE0C
0075A3BE    mov ebx, 0x89EE0C
0075A3C3    cmp esi, ebx
0075A3C5    jnb 0x0075A3E0
0075A3C7    push edi
0075A3C8    mov edi, dword ptr ds:[esi]
0075A3CA    test edi, edi
0075A3CC    jz 0x0075A3D8
0075A3CE    mov ecx, edi
0075A3D0    call dword ptr ds:[0x0077587C]
0075A3D6    call edi
0075A3D8    add esi, 0x04
0075A3DB    cmp esi, ebx
0075A3DD    jb 0x0075A3C8
0075A3DF    pop edi
0075A3E0    pop esi
0075A3E1    pop ebx
0075A3E2    ret
