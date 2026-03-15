// ============================================================
// 函数名称: sub_73e000
// 起始地址: 0x73e000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0073E000    mov eax, dword ptr ds:[0x0147DF48]
0073E005    push ebx
0073E006    xor bl, bl
0073E008    push esi
0073E009    cmp dword ptr ds:[eax+0x04], 0x19
0073E00D    mov esi, ecx
0073E00F    jnz 0x0073E0C3
0073E015    cmp dword ptr ds:[esi], 0x00
0073E018    jnz 0x0073E0C3                                  ; => [ Data: data_147df48 ]
0073E01E    mov eax, dword ptr ds:[esi+0x04]
0073E021    cmp eax, 0x20
0073E024    jnz 0x0073E036
0073E026    cmp dword ptr ds:[esi+0x08], 0x00
0073E02A    jnz 0x0073E036
0073E02C    call 0x0073D740                                 ; => [ Call: sub_73d740 ]
0073E031    pop esi
0073E032    xor al, al
0073E034    pop ebx
0073E035    ret
0073E036    cmp eax, 0x66
0073E039    jnz 0x0073E0C3
0073E03F    cmp dword ptr ds:[esi+0x08], 0x00
0073E043    jnz 0x0073E0C3                                  ; => [ Data: data_147df48 ]
0073E049    mov edx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
0073E04F    test edx, edx
0073E051    jnz 0x0073E069
0073E053    push 0x871F88                                   ; => [ String: GetGameData ]
0073E058    push 0x45
0073E05A    push 0x871FA0                                   ; => [ String: C:\x\ax2017\Engine\Game.h ]
0073E05F    mov ecx, 0x871F94                               ; => [ String: gpGameData ]
0073E064    jmp 0x0073E165
0073E069    mov edx, dword ptr ds:[edx+0x10]
0073E06C    xor ecx, ecx                                    ; => [ Call: nullptr ]
0073E06E    xorps xmm1, xmm1
0073E071    test ecx, ecx
0073E073    jnz 0x0073E079
0073E075    mov ecx, dword ptr ds:[edx]
0073E077    jmp 0x0073E07C
0073E079    add ecx, 0x7C
0073E07C    imul eax, dword ptr ds:[edx+0x04], 0x7C
0073E080    add eax, dword ptr ds:[edx]
0073E082    cmp ecx, eax
0073E084    jnb 0x0073E11F
0073E08A    nop word ptr ds:[eax+eax*1], ax
0073E090    test dword ptr ds:[ecx+0x78], 0xFFFF0000
0073E097    jnz 0x0073E0A5
0073E099    add ecx, 0x7C
0073E09C    cmp ecx, eax
0073E09E    jb 0x0073E090
0073E0A0    pop esi
0073E0A1    xor al, al
0073E0A3    pop ebx
0073E0A4    ret
0073E0A5    movss xmm0, dword ptr ds:[ecx+0x4C]
0073E0AA    ucomiss xmm0, xmm1
0073E0AD    lahf
0073E0AE    test ah, 0x44
0073E0B1    jp 0x0073E071
0073E0B3    mov dword ptr ds:[ecx+0x4C], 0x3F000000
0073E0BA    mov dword ptr ds:[ecx+0x50], 0x3F000000
0073E0C1    jmp 0x0073E071
0073E0C3    mov eax, dword ptr ds:[0x0147DF8C]              ; => [ Data: data_147df8c ]
0073E0C8    cmp eax, 0x03
0073E0CB    jnbe 0x0073E151
0073E0D1    jmp dword ptr ds:[eax*4+0x73E184]
0073E0D8    mov edx, 0x147DEF0
0073E0DD    call 0x0073CC60                                 ; => [ Call: sub_73cc60 | Data: data_147def0 ]
0073E0E2    jmp 0x0073E0F4
0073E0E4    mov edx, 0x147DEF0
0073E0E9    call 0x0073D910
0073E0EE    mov bl, al                                      ; => [ Data: data_147def0 | Call: sub_73d910 ]
0073E0F0    test bl, bl
0073E0F2    jnz 0x0073E14C
0073E0F4    cmp dword ptr ds:[esi], 0x00
0073E0F7    jnz 0x0073E14C
0073E0F9    mov eax, dword ptr ds:[esi+0x04]
0073E0FC    cmp eax, 0x5D
0073E0FF    jnz 0x0073E124
0073E101    cmp dword ptr ds:[esi+0x08], 0x00
0073E105    jnz 0x0073E124
0073E107    movss xmm0, dword ptr ds:[0x0147DF84]
0073E10F    mulss xmm0, dword ptr ds:[0x00890D84]
0073E117    movss dword ptr ds:[0x0147DF84], xmm0           ; => [ Data: data_147df84 ]
0073E11F    pop esi
0073E120    xor al, al
0073E122    pop ebx
0073E123    ret
0073E124    cmp eax, 0x5B
0073E127    jnz 0x0073E14C
0073E129    cmp dword ptr ds:[esi+0x08], 0x00
0073E12D    jnz 0x0073E14C
0073E12F    movss xmm0, dword ptr ds:[0x0147DF84]
0073E137    xor al, al
0073E139    mulss xmm0, dword ptr ds:[0x00890EB8]
0073E141    pop esi
0073E142    pop ebx
0073E143    movss dword ptr ds:[0x0147DF84], xmm0           ; => [ Data: data_147df84 ]
0073E14B    ret
0073E14C    pop esi
0073E14D    mov al, bl
0073E14F    pop ebx
0073E150    ret
0073E151    push 0x88FA60                                   ; => [ String: EditorControlsInputHandle ]
0073E156    push 0x553
0073E15B    push 0x88F938                                   ; => [ String: C:\x\ax2017\Engine\Editor\EditorControls.cpp ]
0073E160    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0073E165    mov edx, 0x801800
0073E16A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0073E16F    add esp, 0x0C
0073E172    call 0x0063BC30
0073E177    test al, al
0073E179    jz 0x0073E17C                                   ; => [ Call: sub_63bc30 ]
0073E17B    int3
0073E17C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
