// ============================================================
// 函数名称: ___security_init_cookie
// 起始地址: 0x75a2d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0075A2D8    mov ecx, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0075A2DE    push esi
0075A2DF    push edi
0075A2E0    mov edi, 0xBB40E64E
0075A2E5    mov esi, 0xFFFF0000
0075A2EA    cmp ecx, edi
0075A2EC    jz 0x0075A2F2
0075A2EE    test esi, ecx
0075A2F0    jnz 0x0075A318
0075A2F2    call 0x0075A28B                                 ; => [ Call: sub_75a28b ]
0075A2F7    mov ecx, eax
0075A2F9    cmp ecx, edi
0075A2FB    jnz 0x0075A304
0075A2FD    mov ecx, 0xBB40E64F
0075A302    jmp 0x0075A312
0075A304    test esi, ecx
0075A306    jnz 0x0075A312
0075A308    or eax, 0x4711
0075A30D    shl eax, 0x10
0075A310    or ecx, eax
0075A312    mov dword ptr ds:[0x008C4040], ecx              ; => [ Data: __security_cookie ]
0075A318    not ecx
0075A31A    pop edi
0075A31B    mov dword ptr ds:[0x008C4080], ecx              ; => [ Data: data_8c4080 ]
0075A321    pop esi
0075A322    ret
