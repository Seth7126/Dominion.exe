// ============================================================
// 函数名称: sub_52f180
// 起始地址: 0x52f180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052F180    dword 427AE857
0052F184    add al, 0x00
0052F186    mov ecx, dword ptr ds:[eax+0x04]
0052F189    cmp byte ptr ds:[ecx+0x19D8], 0x00
0052F190    jz 0x0052F1CA
0052F192    mov ecx, dword ptr ds:[ecx+0x19CC]
0052F198    cmp ecx, dword ptr ds:[eax+0x0C]
0052F19B    jnz 0x0052F1CA                                  ; => [ Call: sub_56d6b0 ]
0052F19D    call 0x0056D6B0
0052F1A2    test eax, eax
0052F1A4    jle 0x0052F1CA
0052F1A6    push esi
0052F1A7    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052F1AC    mov edi, eax
0052F1AE    mov ecx, edi
0052F1B0    mov esi, dword ptr ds:[edi+0x0C]
0052F1B3    call 0x00591540
0052F1B8    cmp eax, esi
0052F1BA    pop esi
0052F1BB    jnz 0x0052F1CA
0052F1BD    mov eax, dword ptr ds:[edi+0x64]
0052F1C0    cmp dword ptr ds:[eax+0x1C], 0x01
0052F1C4    jnz 0x0052F1CA                                  ; => [ Call: sub_591540 ]
0052F1C6    mov al, 0x01
0052F1C8    pop edi
0052F1C9    ret
0052F1CA    xor al, al
0052F1CC    pop edi
0052F1CD    ret
