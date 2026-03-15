// ============================================================
// 函数名称: sub_55de40
// 起始地址: 0x55de40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055DE40    push esi
0055DE41    mov ecx, 0x04
0055DE46    call 0x00562240                                 ; => [ Call: sub_562240 ]
0055DE4B    mov ecx, 0x106
0055DE50    call 0x00563590                                 ; => [ Call: sub_563590 ]
0055DE55    mov esi, eax
0055DE57    test esi, esi
0055DE59    jz 0x0055DE81
0055DE5B    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055DE60    push 0x04
0055DE62    push 0x00
0055DE64    push 0x00
0055DE66    mov edx, dword ptr ds:[eax+0x0C]
0055DE69    mov ecx, dword ptr ds:[eax+0x04]
0055DE6C    push 0x476
0055DE71    push 0x00
0055DE73    push 0x476
0055DE78    push esi
0055DE79    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0055DE7E    add esp, 0x1C
0055DE81    pop esi
0055DE82    ret
