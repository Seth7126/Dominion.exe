// ============================================================
// 函数名称: sub_655430
// 起始地址: 0x655430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00655430    push ebp
00655431    mov ebp, esp
00655433    sub esp, 0x24
00655436    movss xmm1, dword ptr ds:[ecx]
0065543A    movss xmm7, dword ptr ds:[ecx+0x10]
0065543F    movaps xmm0, xmm1
00655442    mulss xmm0, dword ptr ds:[edx]
00655446    movss xmm6, dword ptr ds:[ecx+0x04]
0065544B    movss xmm5, dword ptr ds:[ecx+0x08]
00655450    movaps xmm4, xmm6
00655453    movss dword ptr ss:[ebp-0x20], xmm0
00655458    movaps xmm3, xmm5
0065545B    movaps xmm0, xmm1
0065545E    mulss xmm4, xmm6
00655462    mulss xmm0, dword ptr ds:[edx+0x04]
00655467    movss dword ptr ss:[ebp-0x10], xmm4
0065546C    mulss xmm3, xmm5
00655470    movss dword ptr ss:[ebp-0x18], xmm0
00655475    movaps xmm0, xmm1
00655478    mulss xmm0, dword ptr ds:[0x00890C48]
00655480    movaps xmm1, xmm5
00655483    mulss xmm1, xmm6
00655487    movss dword ptr ss:[ebp-0x0C], xmm0
0065548C    movaps xmm0, xmm7
0065548F    mulss xmm0, xmm7
00655493    movaps xmm4, xmm1
00655496    movss dword ptr ss:[ebp-0x04], xmm0
0065549B    movss xmm0, dword ptr ds:[ecx+0x0C]
006554A0    movaps xmm2, xmm0
006554A3    mulss xmm2, xmm0
006554A7    mulss xmm0, xmm7
006554AB    subss xmm4, xmm0
006554AF    movss dword ptr ss:[ebp-0x08], xmm0
006554B4    movss dword ptr ss:[ebp-0x14], xmm4
006554B9    movss xmm4, dword ptr ss:[ebp-0x10]
006554BE    movaps xmm0, xmm4
006554C1    addss xmm0, dword ptr ss:[ebp-0x04]
006554C6    subss xmm0, xmm3
006554CA    subss xmm0, xmm2
006554CE    movss dword ptr ss:[ebp-0x1C], xmm0
006554D3    movss xmm0, dword ptr ds:[ecx+0x0C]
006554D8    mulss xmm0, xmm6
006554DC    movss dword ptr ss:[ebp-0x10], xmm0
006554E1    movaps xmm0, xmm5
006554E4    movss xmm6, dword ptr ss:[ebp-0x10]
006554E9    mulss xmm0, xmm7
006554ED    addss xmm6, xmm0
006554F1    movss xmm0, dword ptr ss:[ebp-0x0C]
006554F6    addss xmm0, xmm0
006554FA    mulss xmm6, xmm0
006554FE    movss xmm0, dword ptr ss:[ebp-0x08]
00655503    addss xmm0, xmm1
00655507    movss xmm1, dword ptr ss:[ebp-0x18]
0065550C    movss dword ptr ss:[ebp-0x10], xmm6
00655511    movss xmm6, dword ptr ds:[ecx+0x04]
00655516    mulss xmm6, xmm7
0065551A    movss dword ptr ss:[ebp-0x08], xmm0
0065551F    movss xmm0, dword ptr ss:[ebp-0x04]
00655524    subss xmm0, xmm4
00655528    movss xmm7, dword ptr ss:[ebp-0x10]
0065552D    movss xmm4, dword ptr ss:[ebp-0x20]
00655532    addss xmm0, xmm3
00655536    movss xmm3, dword ptr ss:[ebp-0x1C]
0065553B    subss xmm0, xmm2
0065553F    movss xmm2, dword ptr ds:[ecx+0x0C]
00655544    mulss xmm2, xmm5
00655548    movss dword ptr ss:[ebp-0x04], xmm0
0065554D    subss xmm2, xmm6
00655551    movss xmm0, dword ptr ss:[ebp-0x0C]
00655556    movaps xmm6, xmm1
00655559    movss xmm5, dword ptr ss:[ebp-0x04]
0065555E    addss xmm0, xmm0
00655562    addss xmm6, xmm1
00655566    mulss xmm2, xmm0
0065556A    movaps xmm0, xmm3
0065556D    mulss xmm6, dword ptr ss:[ebp-0x14]
00655572    mulss xmm0, xmm4
00655576    addss xmm4, xmm4
0065557A    movss dword ptr ss:[ebp-0x0C], xmm2
0065557F    addss xmm6, xmm0
00655583    movaps xmm0, xmm5
00655586    mulss xmm4, dword ptr ss:[ebp-0x08]
0065558B    addss xmm6, xmm7
0065558F    addss xmm6, dword ptr ds:[ecx+0x14]
00655594    mulss xmm0, xmm1
00655598    addss xmm4, xmm0
0065559C    movss xmm0, dword ptr ds:[edx+0x08]
006555A1    comiss xmm0, dword ptr ds:[edx]
006555A4    addss xmm4, xmm2
006555A8    addss xmm4, dword ptr ds:[ecx+0x18]
006555AD    jb 0x0065561C
006555AF    movss xmm0, dword ptr ds:[edx+0x0C]
006555B4    comiss xmm0, dword ptr ds:[edx+0x04]
006555B8    jb 0x0065561C
006555BA    movss xmm2, dword ptr ds:[ecx]
006555BE    mov eax, dword ptr ss:[ebp+0x08]
006555C1    movaps xmm1, xmm2
006555C4    mulss xmm1, dword ptr ds:[edx+0x08]
006555C9    mulss xmm2, xmm0
006555CD    mulss xmm3, xmm1
006555D1    addss xmm1, xmm1
006555D5    movaps xmm0, xmm2
006555D8    addss xmm0, xmm2
006555DC    mulss xmm2, xmm5
006555E0    mulss xmm1, dword ptr ss:[ebp-0x08]
006555E5    mulss xmm0, dword ptr ss:[ebp-0x14]
006555EA    addss xmm1, xmm2
006555EE    addss xmm0, xmm3
006555F2    addss xmm1, dword ptr ss:[ebp-0x0C]
006555F7    addss xmm0, xmm7
006555FB    addss xmm1, dword ptr ds:[ecx+0x18]
00655600    addss xmm0, dword ptr ds:[ecx+0x14]
00655605    movss dword ptr ds:[eax], xmm6
00655609    movss dword ptr ds:[eax+0x04], xmm4
0065560E    movss dword ptr ds:[eax+0x08], xmm0
00655613    movss dword ptr ds:[eax+0x0C], xmm1
00655618    mov esp, ebp
0065561A    pop ebp
0065561B    ret
0065561C    push 0x86E3C4
00655621    push 0x12D
00655626    push 0x801A00
0065562B    mov edx, 0x801800
00655630    mov ecx, 0x801A1C
00655635    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: RectBottomRight | String: C:\x\ax2017\Engine\Rect.cpp | String: RectIsNormalized(r) ]
0065563A    add esp, 0x0C
0065563D    call 0x0063BC30
00655642    test al, al
00655644    jz 0x00655647                                   ; => [ Call: sub_63bc30 ]
00655646    int3
00655647    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
