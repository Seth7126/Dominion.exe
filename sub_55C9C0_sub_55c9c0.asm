// ============================================================
// 函数名称: sub_55c9c0
// 起始地址: 0x55c9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055C9C0    dword 83EC8B55
0055C9C4    in al, 0xF8
0055C9C6    push ecx
0055C9C7    push esi
0055C9C8    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055C9CD    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
0055C9D4    mov eax, dword ptr ds:[eax+0x04]
0055C9D7    mov esi, dword ptr ds:[ecx+eax*1+0x174F4]
0055C9DE    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055C9E3    push 0xA00
0055C9E8    mov ecx, dword ptr ds:[eax+0x04]
0055C9EB    mov edx, dword ptr ds:[eax+0x0C]
0055C9EE    call 0x00583FC0                                 ; => [ Call: sub_583fc0 ]
0055C9F3    add eax, esi
0055C9F5    add esp, 0x04
0055C9F8    cmp eax, 0x02
0055C9FB    jz 0x0055CA1B
0055C9FD    push ecx
0055C9FE    push 0x00
0055CA00    push 0x00
0055CA02    xor edx, edx
0055CA04    mov ecx, 0x3EA
0055CA09    call 0x00568960                                 ; => [ Call: sub_568960 ]
0055CA0E    add esp, 0x0C
0055CA11    neg eax
0055CA13    sbb eax, eax
0055CA15    inc eax
0055CA16    pop esi
0055CA17    mov esp, ebp
0055CA19    pop ebp
0055CA1A    ret
0055CA1B    mov eax, 0x01
0055CA20    pop esi
0055CA21    mov esp, ebp
0055CA23    pop ebp
0055CA24    ret
