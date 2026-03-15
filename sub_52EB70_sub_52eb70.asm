// ============================================================
// 函数名称: sub_52eb70
// 起始地址: 0x52eb70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052EB70    dword 4488BE8                                   ; => [ Call: sub_573400 ]
0052EB74    add byte ptr ds:[ecx+0x48], ch
0052EB77    or al, 0x30
0052EB79    pop edx
0052EB7A    add byte ptr ds:[eax], al
0052EB7C    mov eax, dword ptr ds:[eax+0x04]
0052EB7F    cmp dword ptr ds:[ecx+eax*1+0x174F4], 0x02
0052EB87    jl 0x0052EBC5
0052EB89    call 0x0056D6B0
0052EB8E    test eax, eax
0052EB90    jz 0x0052EB9C                                   ; => [ Call: sub_56d6b0 ]
0052EB92    mov ecx, 0x01
0052EB97    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0052EB9C    push esi
0052EB9D    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052EBA2    mov esi, eax
0052EBA4    call 0x0056B780                                 ; => [ Call: sub_56b780 ]
0052EBA9    mov edx, dword ptr ds:[esi+0x0C]
0052EBAC    mov ecx, dword ptr ds:[esi+0x04]
0052EBAF    push 0x02
0052EBB1    push eax
0052EBB2    call 0x00594010
0052EBB7    add esp, 0x08
0052EBBA    mov edx, 0x02
0052EBBF    pop esi
0052EBC0    jmp 0x0056D510                                  ; => [ Call: sub_56d510 | Call: sub_594010 ]
0052EBC5    ret
