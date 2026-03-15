// ============================================================
// 函数名称: sub_528c30
// 起始地址: 0x528c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528C30    push esi
00528C31    mov ecx, 0x923
00528C36    call 0x00563590                                 ; => [ Call: sub_563590 ]
00528C3B    mov esi, eax
00528C3D    test esi, esi
00528C3F    jz 0x00528C67
00528C41    call 0x00573400                                 ; => [ Call: sub_573400 ]
00528C46    push 0x04
00528C48    push 0x00
00528C4A    push 0x00
00528C4C    mov edx, dword ptr ds:[eax+0x0C]
00528C4F    mov ecx, dword ptr ds:[eax+0x04]
00528C52    push 0x476
00528C57    push 0x00
00528C59    push 0x476
00528C5E    push esi
00528C5F    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00528C64    add esp, 0x1C
00528C67    pop esi
00528C68    ret
