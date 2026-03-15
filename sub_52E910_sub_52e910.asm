// ============================================================
// 函数名称: sub_52e910
// 起始地址: 0x52e910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E910    dword 4AEAE856
0052E914    add al, 0x00
0052E916    mov eax, dword ptr ds:[eax+0x04]
0052E919    mov esi, dword ptr ds:[eax+0x19CC]
0052E91F    call 0x00573400
0052E924    cmp esi, dword ptr ds:[eax+0x0C]
0052E927    jnz 0x0052E970                                  ; => [ Call: sub_573400 ]
0052E929    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052E92E    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
0052E935    mov eax, dword ptr ds:[eax+0x04]
0052E938    mov esi, dword ptr ds:[ecx+eax*1+0x174F4]
0052E93F    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052E944    cmp esi, 0x02
0052E947    jnl 0x0052E970                                  ; => [ Call: sub_56d6b0 | Call: sub_583fc0 ]
0052E949    mov ecx, dword ptr ds:[eax+0x04]
0052E94C    mov edx, dword ptr ds:[eax+0x0C]
0052E94F    push 0xA00
0052E954    call 0x00583FC0
0052E959    add eax, esi
0052E95B    add esp, 0x04
0052E95E    cmp eax, 0x02
0052E961    jl 0x0052E970
0052E963    call 0x0056D6B0
0052E968    test eax, eax
0052E96A    jle 0x0052E970
0052E96C    mov al, 0x01
0052E96E    pop esi
0052E96F    ret
0052E970    xor al, al
0052E972    pop esi
0052E973    ret
