// ============================================================
// 函数名称: sub_534100
// 起始地址: 0x534100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534100    dword 104B956
00534104    add byte ptr ds:[eax], al
00534106    call 0x00563590                                 ; => [ Call: sub_563590 ]
0053410B    mov esi, eax
0053410D    test esi, esi
0053410F    jz 0x00534137
00534111    call 0x00573400                                 ; => [ Call: sub_573400 ]
00534116    push 0x04
00534118    push 0x00
0053411A    push 0x00
0053411C    mov edx, dword ptr ds:[eax+0x0C]
0053411F    mov ecx, dword ptr ds:[eax+0x04]
00534122    push 0x476
00534127    push 0x00
00534129    push 0x476
0053412E    push esi
0053412F    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00534134    add esp, 0x1C
00534137    mov ecx, 0x104
0053413C    call 0x00563590                                 ; => [ Call: sub_563590 ]
00534141    mov esi, eax
00534143    test esi, esi
00534145    jz 0x0053416D
00534147    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053414C    push 0x04
0053414E    push 0x00
00534150    push 0x00
00534152    mov edx, dword ptr ds:[eax+0x0C]
00534155    mov ecx, dword ptr ds:[eax+0x04]
00534158    push 0x476
0053415D    push 0x00
0053415F    push 0x476
00534164    push esi
00534165    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0053416A    add esp, 0x1C
0053416D    pop esi
0053416E    ret
