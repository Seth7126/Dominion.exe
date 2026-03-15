// ============================================================
// 函数名称: sub_52ae60
// 起始地址: 0x52ae60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052AE60    dword 859AE856
0052AE64    add al, 0x00
0052AE66    mov eax, dword ptr ds:[eax+0x04]
0052AE69    mov esi, dword ptr ds:[eax+0x19CC]              ; => [ Call: sub_573400 ]
0052AE6F    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052AE74    cmp esi, dword ptr ds:[eax+0x0C]
0052AE77    jnz 0x0052AEC9
0052AE79    call 0x00573400
0052AE7E    mov eax, dword ptr ds:[eax+0x04]
0052AE81    mov eax, dword ptr ds:[eax+0x19EC]              ; => [ Call: sub_573400 ]
0052AE87    cmp eax, 0x03
0052AE8A    jz 0x0052AE91
0052AE8C    cmp eax, 0x02
0052AE8F    jnz 0x0052AEC9
0052AE91    mov ecx, 0x105
0052AE96    call 0x00563590                                 ; => [ Call: sub_563590 ]
0052AE9B    mov esi, eax
0052AE9D    test esi, esi
0052AE9F    jz 0x0052AEFF
0052AEA1    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052AEA6    push 0x04
0052AEA8    push 0x00
0052AEAA    push 0x00
0052AEAC    mov edx, dword ptr ds:[eax+0x0C]
0052AEAF    mov ecx, dword ptr ds:[eax+0x04]
0052AEB2    push 0x476
0052AEB7    push 0x00
0052AEB9    push 0x3EB
0052AEBE    push esi
0052AEBF    call 0x00583720
0052AEC4    add esp, 0x1C
0052AEC7    pop esi
0052AEC8    ret                                             ; => [ Call: nullptr | Call: sub_583720 ]
0052AEC9    mov ecx, 0x105
0052AECE    call 0x00563590                                 ; => [ Call: sub_563590 ]
0052AED3    mov esi, eax
0052AED5    test esi, esi
0052AED7    jz 0x0052AEFF
0052AED9    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052AEDE    push 0x04
0052AEE0    push 0x00
0052AEE2    push 0x00
0052AEE4    mov edx, dword ptr ds:[eax+0x0C]
0052AEE7    mov ecx, dword ptr ds:[eax+0x04]
0052AEEA    push 0x476
0052AEEF    push 0x00
0052AEF1    push 0x3EA
0052AEF6    push esi
0052AEF7    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0052AEFC    add esp, 0x1C
0052AEFF    pop esi
0052AF00    ret
