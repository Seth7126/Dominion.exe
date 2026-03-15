// ============================================================
// 函数名称: sub_52ebf0
// 起始地址: 0x52ebf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052EBF0    dword 4480BE8                                   ; => [ Call: sub_573400 ]
0052EBF4    add byte ptr ds:[ecx+0x48], ch
0052EBF7    or al, 0x30
0052EBF9    pop edx
0052EBFA    add byte ptr ds:[eax], al
0052EBFC    mov eax, dword ptr ds:[eax+0x04]
0052EBFF    cmp dword ptr ds:[ecx+eax*1+0x17504], 0x00
0052EC07    jnz 0x0052EC45
0052EC09    call 0x0056D6B0
0052EC0E    test eax, eax
0052EC10    jz 0x0052EC1C                                   ; => [ Call: sub_56d6b0 ]
0052EC12    mov ecx, 0x01
0052EC17    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0052EC1C    push esi
0052EC1D    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052EC22    mov esi, eax
0052EC24    call 0x0056B780                                 ; => [ Call: sub_56b780 ]
0052EC29    mov edx, dword ptr ds:[esi+0x0C]
0052EC2C    mov ecx, dword ptr ds:[esi+0x04]
0052EC2F    push 0x02
0052EC31    push eax
0052EC32    call 0x00594010
0052EC37    add esp, 0x08
0052EC3A    mov edx, 0x02
0052EC3F    pop esi
0052EC40    jmp 0x0056D510                                  ; => [ Call: sub_56d510 | Call: sub_594010 ]
0052EC45    ret
