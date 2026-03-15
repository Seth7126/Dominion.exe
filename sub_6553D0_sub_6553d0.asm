// ============================================================
// 函数名称: sub_6553d0
// 起始地址: 0x6553d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006553D5    byte 0
006553D6    cmp eax, 0x06
006553D9    jnbe 0x006553EF
006553DB    movzx eax, byte ptr ds:[eax+0x655428]
006553E2    jmp dword ptr ds:[eax*4+0x655420]
006553E9    mov al, 0x01
006553EB    ret
006553EC    xor al, al
006553EE    ret
006553EF    push 0x874ADC
006553F4    push 0x19EE
006553F9    push 0x8739B4
006553FE    mov edx, 0x801800
00655403    mov ecx, 0x801AA4
00655408    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp | Data: data_801800 | String: UI2AcceptsDrags | String: Halt ]
0065540D    add esp, 0x0C
00655410    call 0x0063BC30
00655415    test al, al
00655417    jz 0x0065541A                                   ; => [ Call: sub_63bc30 ]
00655419    int3
0065541A    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
