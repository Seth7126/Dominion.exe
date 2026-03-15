// ============================================================
// 函数名称: sub_52b300
// 起始地址: 0x52b300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052B300    push ebp
0052B301    mov ebp, esp
0052B303    and esp, 0xFFFFFFF8
0052B306    push esi
0052B307    push edi
0052B308    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052B30D    push 0x00
0052B30F    push 0x00
0052B311    push 0x00
0052B313    mov edx, dword ptr ds:[eax+0x0C]
0052B316    mov ecx, dword ptr ds:[eax+0x04]
0052B319    push 0x0A
0052B31B    call 0x00576B30
0052B320    add esp, 0x10
0052B323    test eax, eax
0052B325    jle 0x0052B390                                  ; => [ Call: sub_576b30 ]
0052B327    call 0x00573400
0052B32C    movzx esi, word ptr ss:[ebp+0x08]
0052B330    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0052B333    cmp esi, 0x320
0052B339    jb 0x0052B340
0052B33B    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052B340    imul eax, esi, 0x64
0052B343    mov ecx, edi
0052B345    push 0x00
0052B347    push 0x04
0052B349    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0052B350    call 0x005754F0
0052B355    add esp, 0x08
0052B358    test al, al
0052B35A    jz 0x0052B390                                   ; => [ Call: sub_5754f0 | Call: sub_573400 ]
0052B35C    call 0x00573400
0052B361    mov eax, dword ptr ds:[eax+0x04]
0052B364    mov esi, dword ptr ds:[eax+0x19CC]
0052B36A    call 0x00573400
0052B36F    cmp esi, dword ptr ds:[eax+0x0C]
0052B372    jnz 0x0052B390
0052B374    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052B379    mov edx, dword ptr ds:[eax+0x0C]
0052B37C    mov ecx, dword ptr ds:[eax+0x04]
0052B37F    call 0x00585550
0052B384    cmp eax, 0x01
0052B387    setl al                                         ; => [ Call: sub_585550 ]
0052B38A    pop edi
0052B38B    pop esi
0052B38C    mov esp, ebp
0052B38E    pop ebp
0052B38F    ret
0052B390    pop edi
0052B391    xor al, al
0052B393    pop esi
0052B394    mov esp, ebp
0052B396    pop ebp
0052B397    ret
