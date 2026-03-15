// ============================================================
// 函数名称: sub_6e1520
// 起始地址: 0x6e1520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E1520    push esi
006E1521    mov esi, ecx
006E1523    mov cl, byte ptr ds:[0x0147ABA1]                ; => [ Data: data_147aba1 ]
006E1529    test cl, cl
006E152B    jz 0x006E153E
006E152D    push 0x881BFC                                   ; => [ String: DrawModeSet ]
006E1532    push 0x0D
006E1534    push 0x881BDC                                   ; => [ String: C:\x\ax2017\Engine\DrawMode.cpp ]
006E1539    jmp 0x006E15E3
006E153E    mov eax, dword ptr ds:[0x0147D2E0]              ; => [ Data: data_147d2e0 ]
006E1543    cmp eax, esi
006E1545    jz 0x006E15D2
006E154B    sub eax, 0x00
006E154E    jz 0x006E159D
006E1550    sub eax, 0x01
006E1553    jz 0x006E156D
006E1555    sub eax, 0x01
006E1558    jz 0x006E159D
006E155A    push 0x881BFC                                   ; => [ String: DrawModeSet ]
006E155F    push 0x1F
006E1561    push 0x881BDC                                   ; => [ String: C:\x\ax2017\Engine\DrawMode.cpp ]
006E1566    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006E156B    jmp 0x006E15E8
006E156D    mov eax, dword ptr ds:[0x0147ABE4]              ; => [ Data: data_147abe4 ]
006E1572    cmp byte ptr ds:[eax+0x1D], 0x00
006E1576    jnz 0x006E158E
006E1578    push 0x876E68                                   ; => [ String: SpriteDrawEnd ]
006E157D    push 0x2FB
006E1582    push 0x876CB0                                   ; => [ String: C:\x\ax2017\Engine\Sprite.cpp ]
006E1587    mov ecx, 0x876EB8                               ; => [ String: gpSpriteAppData->spritesDrawing ]
006E158C    jmp 0x006E15E8
006E158E    mov byte ptr ds:[eax+0x1D], 0x00
006E1592    call 0x00681C50                                 ; => [ Call: sub_681c50 ]
006E1597    mov cl, byte ptr ds:[0x0147ABA1]                ; => [ Data: data_147aba1 ]
006E159D    mov eax, esi
006E159F    sub eax, 0x00
006E15A2    jz 0x006E15CC
006E15A4    sub eax, 0x01
006E15A7    jz 0x006E15C7
006E15A9    sub eax, 0x01
006E15AC    jz 0x006E15C1
006E15AE    push 0x881BFC                                   ; => [ String: DrawModeSet ]
006E15B3    push 0x30
006E15B5    push 0x881BDC                                   ; => [ String: C:\x\ax2017\Engine\DrawMode.cpp ]
006E15BA    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006E15BF    jmp 0x006E15E8
006E15C1    test cl, cl
006E15C3    jnz 0x006E15D4
006E15C5    jmp 0x006E15CC
006E15C7    call 0x00682290                                 ; => [ Call: sub_682290 ]
006E15CC    mov dword ptr ds:[0x0147D2E0], esi              ; => [ Data: data_147d2e0 | Data: data_147d2e0 | Data: data_147d2e0 ]
006E15D2    pop esi
006E15D3    ret
006E15D4    push 0x872D6C                                   ; => [ String: Draw3DBegin ]
006E15D9    push 0xB29
006E15DE    push 0x872630                                   ; => [ String: C:\x\ax2017\Engine\Draw3d.cpp ]
006E15E3    mov ecx, 0x872928                               ; => [ String: !gDraw3DData.submittingRenderItems ]
006E15E8    mov edx, 0x801800
006E15ED    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006E15F2    add esp, 0x0C
006E15F5    call 0x0063BC30
006E15FA    test al, al
006E15FC    jz 0x006E15FF                                   ; => [ Call: sub_63bc30 ]
006E15FE    int3
006E15FF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
