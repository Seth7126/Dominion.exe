// ============================================================
// 函数名称: sub_52f9e0
// 起始地址: 0x52f9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052F9E0    dword 51EC8B55
0052F9E4    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052F9E9    lea ecx, ss:[ebp-0x04]
0052F9EC    push ecx
0052F9ED    mov edx, dword ptr ds:[eax+0x0C]
0052F9F0    mov ecx, dword ptr ds:[eax+0x04]
0052F9F3    call 0x00591E50
0052F9F8    add esp, 0x04
0052F9FB    lea eax, ds:[eax+eax*2]
0052F9FE    mov esp, ebp
0052FA00    pop ebp
0052FA01    ret                                             ; => [ Call: sub_591e50 ]
