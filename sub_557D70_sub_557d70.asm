// ============================================================
// 函数名称: sub_557d70
// 起始地址: 0x557d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00557D70    dword 1BE56
00557D74    add byte ptr ds:[eax], al
00557D76    call 0x00573400                                 ; => [ Call: sub_573400 ]
00557D7B    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
00557D82    mov eax, dword ptr ds:[eax+0x04]
00557D85    cmp dword ptr ds:[ecx+eax*1+0x174F4], esi
00557D8C    jnle 0x00557DA4
00557D8E    call 0x00573400                                 ; => [ Call: sub_573400 ]
00557D93    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
00557D9A    mov eax, dword ptr ds:[eax+0x04]
00557D9D    mov esi, dword ptr ds:[ecx+eax*1+0x174F4]
00557DA4    neg esi
00557DA6    jz 0x00557DC2
00557DA8    call 0x00573400                                 ; => [ Call: sub_573400 ]
00557DAD    push 0x00
00557DAF    push 0x00
00557DB1    push esi
00557DB2    mov edx, dword ptr ds:[eax+0x0C]
00557DB5    mov ecx, dword ptr ds:[eax+0x04]
00557DB8    push 0x00
00557DBA    call 0x00590760                                 ; => [ Call: sub_590760 ]
00557DBF    add esp, 0x10
00557DC2    xor edx, edx
00557DC4    pop esi
00557DC5    lea ecx, ds:[edx+0x01]
00557DC8    jmp 0x005621A0                                  ; => [ Call: sub_5621a0 ]
