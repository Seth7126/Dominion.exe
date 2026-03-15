// ============================================================
// 函数名称: sub_5151d0
// 起始地址: 0x5151d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005151D0    dword F46B956
005151D4    add byte ptr ds:[eax], al
005151D6    call 0x00563590                                 ; => [ Call: sub_563590 ]
005151DB    mov esi, eax
005151DD    test esi, esi
005151DF    jz 0x00515207
005151E1    call 0x00573400                                 ; => [ Call: sub_573400 ]
005151E6    push 0x04
005151E8    push 0x00
005151EA    push 0x00
005151EC    mov edx, dword ptr ds:[eax+0x0C]
005151EF    mov ecx, dword ptr ds:[eax+0x04]
005151F2    push 0x476
005151F7    push 0x00
005151F9    push 0x476
005151FE    push esi
005151FF    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00515204    add esp, 0x1C
00515207    pop esi
00515208    ret
