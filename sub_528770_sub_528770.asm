// ============================================================
// 函数名称: sub_528770
// 起始地址: 0x528770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528770    push esi
00528771    mov ecx, 0x102
00528776    call 0x00563590                                 ; => [ Call: sub_563590 ]
0052877B    mov esi, eax
0052877D    test esi, esi
0052877F    jz 0x005287A7
00528781    call 0x00573400                                 ; => [ Call: sub_573400 ]
00528786    push 0x04
00528788    push 0x00
0052878A    push 0x00
0052878C    mov edx, dword ptr ds:[eax+0x0C]
0052878F    mov ecx, dword ptr ds:[eax+0x04]
00528792    push 0x476
00528797    push 0x00
00528799    push 0x476
0052879E    push esi
0052879F    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
005287A4    add esp, 0x1C
005287A7    pop esi
005287A8    ret
