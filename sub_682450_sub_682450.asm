// ============================================================
// 函数名称: sub_682450
// 起始地址: 0x682450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00682450    push ebp
00682451    mov ebp, esp
00682453    sub esp, 0x0C
00682456    movss xmm6, dword ptr ds:[ecx+0x18]
0068245B    xorps xmm0, xmm0
0068245E    movss xmm7, dword ptr ds:[ecx+0x08]
00682463    movss xmm1, dword ptr ds:[edx]
00682467    movss xmm4, dword ptr ds:[ecx+0x04]
0068246C    movss xmm2, dword ptr ds:[ecx]
00682470    movss xmm5, dword ptr ds:[ecx+0x14]
00682475    movss xmm3, dword ptr ds:[ecx+0x10]
0068247A    mulss xmm6, xmm0
0068247E    mulss xmm7, xmm0
00682482    movaps xmm0, xmm2
00682485    movss dword ptr ss:[ebp-0x04], xmm6
0068248A    movaps xmm6, xmm4
0068248D    mulss xmm6, dword ptr ds:[edx+0x04]
00682492    mulss xmm0, xmm1
00682496    movss dword ptr ss:[ebp-0x08], xmm7
0068249B    addss xmm6, xmm0
0068249F    movaps xmm0, xmm3
006824A2    mulss xmm0, xmm1
006824A6    addss xmm6, xmm7
006824AA    movaps xmm7, xmm5
006824AD    mulss xmm7, dword ptr ds:[edx+0x04]
006824B2    addss xmm6, dword ptr ds:[ecx+0x0C]
006824B7    addss xmm7, xmm0
006824BB    movss xmm0, dword ptr ds:[edx+0x08]
006824C0    comiss xmm0, xmm1
006824C3    addss xmm7, dword ptr ss:[ebp-0x04]
006824C8    addss xmm7, dword ptr ds:[ecx+0x1C]
006824CD    jb 0x00682522
006824CF    movss xmm0, dword ptr ds:[edx+0x0C]
006824D4    comiss xmm0, dword ptr ds:[edx+0x04]
006824D8    jb 0x00682522
006824DA    mulss xmm2, dword ptr ds:[edx+0x08]
006824DF    mov eax, dword ptr ss:[ebp+0x08]
006824E2    mulss xmm3, dword ptr ds:[edx+0x08]
006824E7    mulss xmm4, xmm0
006824EB    mulss xmm5, xmm0
006824EF    addss xmm2, xmm4
006824F3    addss xmm3, xmm5
006824F7    addss xmm2, dword ptr ss:[ebp-0x08]
006824FC    addss xmm3, dword ptr ss:[ebp-0x04]
00682501    addss xmm2, dword ptr ds:[ecx+0x0C]
00682506    addss xmm3, dword ptr ds:[ecx+0x1C]
0068250B    movss dword ptr ds:[eax], xmm6
0068250F    movss dword ptr ds:[eax+0x04], xmm7
00682514    movss dword ptr ds:[eax+0x08], xmm2
00682519    movss dword ptr ds:[eax+0x0C], xmm3
0068251E    mov esp, ebp
00682520    pop ebp
00682521    ret
00682522    push 0x86E3C4
00682527    push 0x12D
0068252C    push 0x801A00
00682531    mov edx, 0x801800
00682536    mov ecx, 0x801A1C
0068253B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: RectBottomRight | String: C:\x\ax2017\Engine\Rect.cpp | String: RectIsNormalized(r) ]
00682540    add esp, 0x0C
00682543    call 0x0063BC30
00682548    test al, al
0068254A    jz 0x0068254D                                   ; => [ Call: sub_63bc30 ]
0068254C    int3
0068254D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
