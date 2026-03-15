// ============================================================
// 函数名称: sub_4d22f0
// 起始地址: 0x4d22f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D22F0    push ebp
004D22F1    mov ebp, esp
004D22F3    push esi
004D22F4    mov esi, dword ptr ss:[ebp+0x08]
004D22F7    mov ecx, esi
004D22F9    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004D22FE    push 0xFFFFFFFF
004D2300    push 0x8DC8C4
004D2305    mov edx, 0x8DC8CC
004D230A    mov ecx, esi
004D230C    mov dword ptr ds:[eax+0x18BC], 0x4D2150         ; => [ Call: sub_4d2150 ]
004D2316    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_8dc8c4 | Data: data_8dc8cc ]
004D231B    add esp, 0x08
004D231E    cmp dword ptr ds:[0x008DC8C8], 0x00
004D2325    jnz 0x004D2349                                  ; => [ Data: data_8dc8c8 ]
004D2327    mov ecx, esi
004D2329    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004D232E    movss xmm3, dword ptr ds:[0x00890E18]
004D2336    mov edx, 0x8DC8D8
004D233B    push 0x00
004D233D    push 0xFFFFFFFF
004D233F    mov ecx, eax
004D2341    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dc8d8 ]
004D2346    add esp, 0x08
004D2349    pop esi
004D234A    pop ebp
004D234B    ret
