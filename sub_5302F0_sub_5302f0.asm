// ============================================================
// 函数名称: sub_5302f0
// 起始地址: 0x5302f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005302F0    dword 53EC8B55
005302F4    push esi
005302F5    push edi
005302F6    call 0x00573400                                 ; => [ Call: sub_573400 ]
005302FB    mov esi, dword ptr ss:[ebp+0x08]
005302FE    mov ebx, eax
00530300    mov edi, 0x05
00530305    mov ecx, dword ptr ds:[ebx+0x04]
00530308    mov edx, 0xC11
0053030D    push 0x00
0053030F    push 0xFFFFFFFF
00530311    push esi
00530312    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
00530317    add esp, 0x0C
0053031A    sub edi, 0x01
0053031D    jnz 0x00530305
0053031F    call 0x00573400                                 ; => [ Call: sub_573400 ]
00530324    mov ebx, eax
00530326    mov edi, 0x05
0053032B    nop dword ptr ds:[eax+eax*1], eax
00530330    mov ecx, dword ptr ds:[ebx+0x04]
00530333    mov edx, 0xC10
00530338    push 0x00
0053033A    push 0xFFFFFFFF
0053033C    push esi
0053033D    call 0x005727E0                                 ; => [ Call: sub_5727e0 ]
00530342    add esp, 0x0C
00530345    sub edi, 0x01
00530348    jnz 0x00530330
0053034A    call 0x00573400
0053034F    pop edi
00530350    mov edx, esi
00530352    pop esi
00530353    mov ecx, dword ptr ds:[eax+0x04]
00530356    pop ebx
00530357    pop ebp
00530358    jmp 0x0056DE40                                  ; => [ Call: sub_573400 | Call: sub_56de40 ]
