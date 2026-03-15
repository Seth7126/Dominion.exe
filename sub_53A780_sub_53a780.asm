// ============================================================
// 函数名称: sub_53a780
// 起始地址: 0x53a780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A780    dword 100B956
0053A784    add byte ptr ds:[eax], al
0053A786    call 0x00563590                                 ; => [ Call: sub_563590 ]
0053A78B    mov esi, eax
0053A78D    test esi, esi
0053A78F    jz 0x0053A7B7
0053A791    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053A796    push 0x04
0053A798    push 0x00
0053A79A    push 0x00
0053A79C    mov edx, dword ptr ds:[eax+0x0C]
0053A79F    mov ecx, dword ptr ds:[eax+0x04]
0053A7A2    push 0x476
0053A7A7    push 0x00
0053A7A9    push 0x3EA
0053A7AE    push esi
0053A7AF    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0053A7B4    add esp, 0x1C
0053A7B7    pop esi
0053A7B8    ret
