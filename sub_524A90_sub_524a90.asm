// ============================================================
// 函数名称: sub_524a90
// 起始地址: 0x524a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524A90    dword 6D6AE856
00524A94    add al, 0x00
00524A96    push ecx
00524A97    mov edx, 0x3E9
00524A9C    mov ecx, eax
00524A9E    call 0x005624A0                                 ; => [ Call: sub_5624a0 ]
00524AA3    add esp, 0x04
00524AA6    mov ecx, 0x92C
00524AAB    call 0x00563590                                 ; => [ Call: sub_563590 ]
00524AB0    mov esi, eax
00524AB2    test esi, esi
00524AB4    jz 0x00524ADC
00524AB6    call 0x00573400                                 ; => [ Call: sub_573400 ]
00524ABB    push 0x04
00524ABD    push 0x00
00524ABF    push 0x00
00524AC1    mov edx, dword ptr ds:[eax+0x0C]
00524AC4    mov ecx, dword ptr ds:[eax+0x04]
00524AC7    push 0x476
00524ACC    push 0x00
00524ACE    push 0x476
00524AD3    push esi
00524AD4    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00524AD9    add esp, 0x1C
00524ADC    pop esi
00524ADD    ret
