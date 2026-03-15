// ============================================================
// 函数名称: sub_50f680
// 起始地址: 0x50f680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050F680    dword 840D8B51
0050F684    cmpsd
0050F685    int3
0050F686    add byte ptr ds:[ebx], dh
0050F688    shl byte ptr ds:[ecx+0xCCA780], cl
0050F68E    shl ecx, 0x0B
0050F691    add eax, 0x58C
0050F696    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050F698    cmp dword ptr ds:[eax], 0x00
0050F69B    jz 0x0050F6AB
0050F69D    inc edx
0050F69E    add eax, 0x14
0050F6A1    cmp edx, 0x20
0050F6A4    jl 0x0050F698
0050F6A6    jmp 0x0050F764
0050F6AB    mov dword ptr ds:[eax], 0xDB2
0050F6B1    xor edx, edx
0050F6B3    mov dword ptr ds:[eax+0x04], 0xD2C
0050F6BA    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050F6C1    mov dword ptr ds:[eax+0x0C], 0x00
0050F6C8    mov dword ptr ds:[eax+0x10], 0x00
0050F6CF    mov ecx, dword ptr ds:[0x00CCA784]
0050F6D5    mov eax, dword ptr ds:[0x00CCA780]
0050F6DA    shl ecx, 0x0B
0050F6DD    add eax, 0x58C
0050F6E2    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050F6E4    cmp dword ptr ds:[eax], 0x00
0050F6E7    jz 0x0050F6F4
0050F6E9    inc edx
0050F6EA    add eax, 0x14
0050F6ED    cmp edx, 0x20
0050F6F0    jl 0x0050F6E4
0050F6F2    jmp 0x0050F764
0050F6F4    mov dword ptr ds:[eax], 0xDB2
0050F6FA    xor edx, edx
0050F6FC    mov dword ptr ds:[eax+0x04], 0xD2D
0050F703    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050F70A    mov dword ptr ds:[eax+0x0C], 0x00
0050F711    mov dword ptr ds:[eax+0x10], 0x00
0050F718    mov ecx, dword ptr ds:[0x00CCA784]
0050F71E    mov eax, dword ptr ds:[0x00CCA780]
0050F723    shl ecx, 0x0B
0050F726    add eax, 0x58C
0050F72B    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050F72D    nop dword ptr ds:[eax], eax
0050F730    cmp dword ptr ds:[eax], 0x00
0050F733    jz 0x0050F740
0050F735    inc edx
0050F736    add eax, 0x14
0050F739    cmp edx, 0x20
0050F73C    jnl 0x0050F764
0050F73E    jmp 0x0050F730
0050F740    mov dword ptr ds:[eax], 0xDB2
0050F746    mov dword ptr ds:[eax+0x04], 0xD2E
0050F74D    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050F754    mov dword ptr ds:[eax+0x0C], 0x00
0050F75B    mov dword ptr ds:[eax+0x10], 0x00
0050F762    pop ecx
0050F763    ret
0050F764    push 0x80CF1C
0050F769    push 0x242
0050F76E    push 0x80CD80
0050F773    mov edx, 0x801800
0050F778    mov ecx, 0x801AA4
0050F77D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: CampaignAddExtra | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: Halt ]
0050F782    add esp, 0x0C
0050F785    call 0x0063BC30
0050F78A    test al, al
0050F78C    jz 0x0050F78F                                   ; => [ Call: sub_63bc30 ]
0050F78E    int3
0050F78F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
