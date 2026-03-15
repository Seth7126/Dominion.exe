// ============================================================
// 函数名称: sub_554750
// 起始地址: 0x554750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00554750    dword 106B956
00554754    add byte ptr ds:[eax], al
00554756    call 0x00563590                                 ; => [ Call: sub_563590 ]
0055475B    mov esi, eax
0055475D    test esi, esi
0055475F    jz 0x00554787
00554761    call 0x00573400                                 ; => [ Call: sub_573400 ]
00554766    push 0x04
00554768    push 0x00
0055476A    push 0x00
0055476C    mov edx, dword ptr ds:[eax+0x0C]
0055476F    mov ecx, dword ptr ds:[eax+0x04]
00554772    push 0x476
00554777    push 0x00
00554779    push 0x476
0055477E    push esi
0055477F    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00554784    add esp, 0x1C
00554787    mov ecx, 0x01
0055478C    pop esi
0055478D    jmp 0x0056E9C0                                  ; => [ Call: sub_56e9c0 ]
