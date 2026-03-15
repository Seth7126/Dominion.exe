// ============================================================
// 函数名称: sub_52d940
// 起始地址: 0x52d940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052D940    push ebp
0052D941    mov ebp, esp
0052D943    and esp, 0xFFFFFFF8
0052D946    sub esp, 0xC8C
0052D94C    mov edx, 0x3EA
0052D951    push esi
0052D952    push 0x00
0052D954    push ecx
0052D955    lea ecx, ds:[edx+0x02]
0052D958    call 0x0056A3F0
0052D95D    add esp, 0x08
0052D960    mov edx, 0x3EA
0052D965    push 0x00
0052D967    push ecx
0052D968    lea ecx, ds:[edx+0x01]
0052D96B    call 0x0056A3F0
0052D970    add esp, 0x04
0052D973    xor edx, edx
0052D975    mov ecx, 0x3EA
0052D97A    push 0x00
0052D97C    push 0x00
0052D97E    call 0x00568960                                 ; => [ Call: sub_56a3f0 | Call: sub_568960 ]
0052D983    push 0x00
0052D985    push 0x00
0052D987    lea esi, ss:[esp+0x1C]
0052D98B    mov edx, 0xA0
0052D990    push esi
0052D991    mov ecx, eax
0052D993    call 0x00562690
0052D998    add esp, 0x18
0052D99B    mov edx, 0x3EB
0052D9A0    push 0x00
0052D9A2    push ecx
0052D9A3    lea ecx, ds:[edx-0x01]
0052D9A6    call 0x0056A3F0                                 ; => [ Call: sub_562690 | Call: sub_56a3f0 ]
0052D9AB    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052D9B0    mov edx, dword ptr ds:[eax+0x0C]
0052D9B3    mov ecx, dword ptr ds:[eax+0x04]
0052D9B6    call 0x00588340
0052D9BB    xor edx, edx
0052D9BD    add esp, 0x04
0052D9C0    push 0x00
0052D9C2    lea ecx, ds:[edx+0x05]
0052D9C5    call 0x00561E00
0052D9CA    add esp, 0x08
0052D9CD    pop esi
0052D9CE    mov esp, ebp
0052D9D0    pop ebp
0052D9D1    ret                                             ; => [ Call: sub_588340 | Call: sub_561e00 ]
