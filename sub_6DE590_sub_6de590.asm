// ============================================================
// 函数名称: sub_6de590
// 起始地址: 0x6de590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DE590    push ebp
006DE591    mov ebp, esp
006DE593    sub esp, 0x0C
006DE596    push ebx
006DE597    mov ebx, ecx
006DE599    mov dword ptr ss:[ebp-0x08], edx
006DE59C    push esi
006DE59D    push edi
006DE59E    cmp dword ptr ds:[ebx+0x0C], 0x00
006DE5A2    jz 0x006DE6AA
006DE5A8    mov edi, dword ptr ds:[ebx+0x04]
006DE5AB    xor esi, esi                                    ; => [ Call: nullptr ]
006DE5AD    mov ecx, edi
006DE5AF    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
006DE5B2    test ecx, ecx
006DE5B4    jz 0x006DE6B1
006DE5BA    nop word ptr ds:[eax+eax*1], ax
006DE5C0    mov eax, dword ptr ds:[ecx]
006DE5C2    mov ecx, dword ptr ds:[ecx+0x04]
006DE5C5    mov edx, dword ptr ds:[eax+0x20]
006DE5C8    cmp edx, 0x02
006DE5CB    jz 0x006DE5DE
006DE5CD    cmp edx, 0x04
006DE5D0    jz 0x006DE5DE
006DE5D2    addss xmm0, dword ptr ds:[eax+0x14]
006DE5D7    test esi, esi
006DE5D9    cmovnz eax, esi
006DE5DC    mov esi, eax
006DE5DE    test ecx, ecx
006DE5E0    jnz 0x006DE5C0
006DE5E2    comiss xmm0, dword ptr ds:[0x00890C78]
006DE5E9    movss dword ptr ss:[ebp-0x04], xmm0
006DE5EE    jbe 0x006DE6B1
006DE5F4    test esi, esi
006DE5F6    jnz 0x006DE610
006DE5F8    push 0x8818E8                                   ; => [ String: AnimationAccumBonePosition ]
006DE5FD    push 0x263
006DE602    mov ecx, 0x881920                               ; => [ String: pAnimSetBase != NULL ]
006DE607    jmp 0x006DE6C0
006DE610    mov esi, dword ptr ds:[edi]
006DE612    mov ecx, ebx
006DE614    mov edi, dword ptr ds:[edi+0x04]
006DE617    mov edx, esi
006DE619    call 0x006DDA80                                 ; => [ Call: sub_6dda80 ]
006DE61E    movss xmm2, dword ptr ds:[esi+0x14]
006DE623    mov ecx, dword ptr ds:[esi+0x20]
006DE626    divss xmm2, dword ptr ss:[ebp-0x04]
006DE62B    cmp ecx, 0x04
006DE62E    jnz 0x006DE63A
006DE630    movss xmm2, dword ptr ds:[0x00890E18]
006DE638    jmp 0x006DE63F
006DE63A    cmp ecx, 0x02
006DE63D    jz 0x006DE661
006DE63F    movss xmm1, dword ptr ds:[esi+0x04]
006DE644    lea edx, ds:[esi+0x2C]
006DE647    push ecx
006DE648    push dword ptr ss:[ebp-0x08]
006DE64B    mov ecx, eax
006DE64D    push dword ptr ds:[esi+0xB0]
006DE653    push dword ptr ds:[esi+0xAC]
006DE659    call 0x006DE2C0                                 ; => [ Call: sub_6de2c0 | Call: sub_6de2c0 ]
006DE65E    add esp, 0x10
006DE661    test edi, edi
006DE663    jnz 0x006DE610
006DE665    mov edi, dword ptr ds:[ebx+0x04]
006DE668    test edi, edi
006DE66A    jz 0x006DE6AA
006DE66C    nop dword ptr ds:[eax], eax
006DE670    mov esi, dword ptr ds:[edi]
006DE672    mov ecx, ebx
006DE674    mov edi, dword ptr ds:[edi+0x04]
006DE677    mov edx, esi
006DE679    call 0x006DDA80                                 ; => [ Call: sub_6dda80 ]
006DE67E    cmp dword ptr ds:[esi+0x20], 0x02
006DE682    jnz 0x006DE6A6
006DE684    movss xmm3, dword ptr ds:[esi+0x24]
006DE689    mov edx, eax
006DE68B    movss xmm2, dword ptr ds:[esi+0x04]
006DE690    push ecx
006DE691    mov ecx, dword ptr ds:[esi+0x28]
006DE694    push dword ptr ss:[ebp-0x08]
006DE697    lea ecx, ds:[ecx+ecx*2]
006DE69A    mov ecx, dword ptr ds:[ebx+ecx*4+0x1C]
006DE69E    call 0x006DE150                                 ; => [ Call: sub_6de150 ]
006DE6A3    add esp, 0x08
006DE6A6    test edi, edi
006DE6A8    jnz 0x006DE670
006DE6AA    pop edi
006DE6AB    pop esi
006DE6AC    pop ebx
006DE6AD    mov esp, ebp
006DE6AF    pop ebp
006DE6B0    ret
006DE6B1    push 0x8818E8                                   ; => [ String: AnimationAccumBonePosition ]
006DE6B6    push 0x262
006DE6BB    mov ecx, 0x8818D0                               ; => [ String: totalWeight > EPSILON ]
006DE6C0    push 0x88162C
006DE6C5    mov edx, 0x801800
006DE6CA    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Animation.cpp | String: AnimationAccumBonePosition ]
006DE6CF    add esp, 0x0C
006DE6D2    call 0x0063BC30
006DE6D7    test al, al
006DE6D9    jz 0x006DE6DC                                   ; => [ Call: sub_63bc30 ]
006DE6DB    int3
006DE6DC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
