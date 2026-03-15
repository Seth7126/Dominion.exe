// ============================================================
// 函数名称: sub_636450
// 起始地址: 0x636450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00636450    push ebp
00636451    mov ebp, esp
00636453    cmp byte ptr ds:[0x0147ABA1], 0x00
0063645A    push esi
0063645B    jz 0x006364AA                                   ; => [ Data: data_147aba1 ]
0063645D    mov esi, dword ptr ds:[0x00CF6B14]              ; => [ Data: data_cf6b14 ]
00636463    push ecx
00636464    mov ecx, dword ptr ss:[ebp+0x08]
00636467    mov dword ptr ss:[esp], 0x3F800000
0063646E    push dword ptr ds:[0x008D2FCC]                  ; => [ Data: data_8d2fcc ]
00636474    mov dword ptr ds:[0x00CF6B14], 0x32C90000       ; => [ Data: data_cf6b14 ]
0063647E    mov edx, dword ptr ds:[ecx+0x54]
00636481    sub esp, 0x0C
00636484    movss xmm0, dword ptr ds:[ecx+0x50]
00636489    inc edx
0063648A    movss dword ptr ss:[esp+0x08], xmm0
00636490    call 0x00620000                                 ; => [ Call: sub_620000 ]
00636495    add esp, 0x14
00636498    cmp byte ptr ds:[0x0147ABA1], 0x00
0063649F    jz 0x006364AA                                   ; => [ Data: data_147aba1 ]
006364A1    mov dword ptr ds:[0x00CF6B14], esi              ; => [ Data: data_cf6b14 ]
006364A7    pop esi
006364A8    pop ebp
006364A9    ret
006364AA    push 0x8728D8
006364AF    push 0x32C
006364B4    push 0x872630
006364B9    mov edx, 0x801800
006364BE    mov ecx, 0x8727F0
006364C3    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: gDraw3DData.submittingRenderItems | String: Draw3DLayer | Data: data_801800 | String: C:\x\ax2017\Engine\Draw3d.cpp ]
006364C8    add esp, 0x0C
006364CB    call 0x0063BC30
006364D0    test al, al
006364D2    jz 0x006364D5                                   ; => [ Call: sub_63bc30 ]
006364D4    int3
006364D5    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
