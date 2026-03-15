// ============================================================
// 函数名称: sub_6b7590
// 起始地址: 0x6b7590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7590    push ebp
006B7591    mov ebp, esp
006B7593    dec ecx
006B7594    sub esp, 0x08
006B7597    cmp ecx, 0x09
006B759A    jnbe 0x006B767F
006B75A0    jmp dword ptr ds:[ecx*4+0x6B76B0]
006B75A7    mov dword ptr ss:[ebp-0x08], 0x00
006B75AE    mov eax, dword ptr ss:[ebp-0x08]
006B75B1    mov dword ptr ss:[ebp-0x04], 0x00
006B75B8    mov edx, dword ptr ss:[ebp-0x04]
006B75BB    mov esp, ebp
006B75BD    pop ebp
006B75BE    ret
006B75BF    mov dword ptr ss:[ebp-0x08], 0x3F000000
006B75C6    mov eax, dword ptr ss:[ebp-0x08]
006B75C9    mov dword ptr ss:[ebp-0x04], 0x00
006B75D0    mov edx, dword ptr ss:[ebp-0x04]
006B75D3    mov esp, ebp
006B75D5    pop ebp
006B75D6    ret
006B75D7    mov dword ptr ss:[ebp-0x08], 0x3F800000
006B75DE    mov eax, dword ptr ss:[ebp-0x08]
006B75E1    mov dword ptr ss:[ebp-0x04], 0x00
006B75E8    mov edx, dword ptr ss:[ebp-0x04]
006B75EB    mov esp, ebp
006B75ED    pop ebp
006B75EE    ret
006B75EF    mov dword ptr ss:[ebp-0x08], 0x00
006B75F6    mov eax, dword ptr ss:[ebp-0x08]
006B75F9    mov dword ptr ss:[ebp-0x04], 0x3F000000
006B7600    mov edx, dword ptr ss:[ebp-0x04]
006B7603    mov esp, ebp
006B7605    pop ebp
006B7606    ret
006B7607    mov dword ptr ss:[ebp-0x08], 0x3F000000
006B760E    mov eax, dword ptr ss:[ebp-0x08]
006B7611    mov dword ptr ss:[ebp-0x04], 0x3F000000
006B7618    mov edx, dword ptr ss:[ebp-0x04]
006B761B    mov esp, ebp
006B761D    pop ebp
006B761E    ret
006B761F    mov dword ptr ss:[ebp-0x08], 0x3F800000
006B7626    mov eax, dword ptr ss:[ebp-0x08]
006B7629    mov dword ptr ss:[ebp-0x04], 0x3F000000
006B7630    mov edx, dword ptr ss:[ebp-0x04]
006B7633    mov esp, ebp
006B7635    pop ebp
006B7636    ret
006B7637    mov dword ptr ss:[ebp-0x08], 0x00
006B763E    mov eax, dword ptr ss:[ebp-0x08]
006B7641    mov dword ptr ss:[ebp-0x04], 0x3F800000
006B7648    mov edx, dword ptr ss:[ebp-0x04]
006B764B    mov esp, ebp
006B764D    pop ebp
006B764E    ret
006B764F    mov dword ptr ss:[ebp-0x08], 0x3F000000
006B7656    mov eax, dword ptr ss:[ebp-0x08]
006B7659    mov dword ptr ss:[ebp-0x04], 0x3F800000
006B7660    mov edx, dword ptr ss:[ebp-0x04]
006B7663    mov esp, ebp
006B7665    pop ebp
006B7666    ret
006B7667    mov dword ptr ss:[ebp-0x08], 0x3F800000
006B766E    mov eax, dword ptr ss:[ebp-0x08]
006B7671    mov dword ptr ss:[ebp-0x04], 0x3F800000
006B7678    mov edx, dword ptr ss:[ebp-0x04]
006B767B    mov esp, ebp
006B767D    pop ebp
006B767E    ret
006B767F    push 0x87CB7C
006B7684    push 0x7AC
006B7689    push 0x87CA3C
006B768E    mov edx, 0x801800
006B7693    mov ecx, 0x801AA4
006B7698    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: Halt | String: C:\x\ax2017\Engine\Font.cpp | String: AlignmentGetOffsetPercent ]
006B769D    add esp, 0x0C
006B76A0    call 0x0063BC30
006B76A5    test al, al
006B76A7    jz 0x006B76AA                                   ; => [ Call: sub_63bc30 ]
006B76A9    int3
006B76AA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
