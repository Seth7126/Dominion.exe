// ============================================================
// 函数名称: sub_53f420
// 起始地址: 0x53f420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053F420    dword 106B956
0053F424    add byte ptr ds:[eax], al
0053F426    call 0x00563590                                 ; => [ Call: sub_563590 ]
0053F42B    mov esi, eax
0053F42D    test esi, esi
0053F42F    jz 0x0053F457
0053F431    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053F436    push 0x04
0053F438    push 0x00
0053F43A    push 0x00
0053F43C    mov edx, dword ptr ds:[eax+0x0C]
0053F43F    mov ecx, dword ptr ds:[eax+0x04]
0053F442    push 0x476
0053F447    push 0x00
0053F449    push 0x476
0053F44E    push esi
0053F44F    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0053F454    add esp, 0x1C
0053F457    mov ecx, 0x102
0053F45C    pop esi
0053F45D    jmp 0x0053AF70                                  ; => [ Call: sub_53af70 ]
