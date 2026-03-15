// ============================================================
// 函数名称: sub_524150
// 起始地址: 0x524150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524150    dword 104B956
00524154    add byte ptr ds:[eax], al
00524156    call 0x00563590                                 ; => [ Call: sub_563590 ]
0052415B    mov esi, eax
0052415D    test esi, esi
0052415F    jz 0x00524187
00524161    call 0x00573400                                 ; => [ Call: sub_573400 ]
00524166    push 0x04
00524168    push 0x00
0052416A    push 0x00
0052416C    mov edx, dword ptr ds:[eax+0x0C]
0052416F    mov ecx, dword ptr ds:[eax+0x04]
00524172    push 0x476
00524177    push 0x00
00524179    push 0x3EA
0052417E    push esi
0052417F    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00524184    add esp, 0x1C
00524187    mov ecx, 0x104
0052418C    call 0x00563590                                 ; => [ Call: sub_563590 ]
00524191    mov esi, eax
00524193    test esi, esi
00524195    jz 0x005241BD
00524197    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052419C    push 0x04
0052419E    push 0x00
005241A0    push 0x00
005241A2    mov edx, dword ptr ds:[eax+0x0C]
005241A5    mov ecx, dword ptr ds:[eax+0x04]
005241A8    push 0x476
005241AD    push 0x00
005241AF    push 0x3EA
005241B4    push esi
005241B5    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
005241BA    add esp, 0x1C
005241BD    mov ecx, 0x104
005241C2    call 0x00563590                                 ; => [ Call: sub_563590 ]
005241C7    mov esi, eax
005241C9    test esi, esi
005241CB    jz 0x005241F3
005241CD    call 0x00573400                                 ; => [ Call: sub_573400 ]
005241D2    push 0x04
005241D4    push 0x00
005241D6    push 0x00
005241D8    mov edx, dword ptr ds:[eax+0x0C]
005241DB    mov ecx, dword ptr ds:[eax+0x04]
005241DE    push 0x476
005241E3    push 0x00
005241E5    push 0x3EA
005241EA    push esi
005241EB    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
005241F0    add esp, 0x1C
005241F3    pop esi
005241F4    ret
