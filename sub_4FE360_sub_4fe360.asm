// ============================================================
// 函数名称: sub_4fe360
// 起始地址: 0x4fe360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE360    dword 53EC8B55
004FE364    push esi
004FE365    push edi
004FE366    call 0x00573400
004FE36B    movzx esi, word ptr ss:[ebp+0x08]
004FE36F    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
004FE372    cmp esi, 0x320
004FE378    jb 0x004FE37F
004FE37A    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FE37F    imul edi, esi, 0x64
004FE382    cmp dword ptr ds:[edi+ebx*1+0x1A50], 0x02
004FE38A    jnz 0x004FE3BE
004FE38C    call 0x00573400
004FE391    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
004FE394    cmp esi, 0x320
004FE39A    jb 0x004FE3A1
004FE39C    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FE3A1    mov esi, dword ptr ds:[edi+ebx*1+0x1A74]
004FE3A8    call 0x00573400
004FE3AD    pop edi
004FE3AE    mov eax, dword ptr ds:[eax+0x04]
004FE3B1    cmp esi, dword ptr ds:[eax+0x19CC]
004FE3B7    pop esi
004FE3B8    setz al                                         ; => [ Call: sub_573400 ]
004FE3BB    pop ebx
004FE3BC    pop ebp
004FE3BD    ret
004FE3BE    pop edi
004FE3BF    pop esi
004FE3C0    xor al, al
004FE3C2    pop ebx
004FE3C3    pop ebp
004FE3C4    ret
