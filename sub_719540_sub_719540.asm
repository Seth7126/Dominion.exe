00719540    push ebp
00719541    mov ebp, esp
00719543    push ecx
00719544    movss xmm3, dword ptr ss:[ebp+0x0C]
00719549    movss xmm1, dword ptr ds:[0x00890D84]
00719551    movss xmm2, dword ptr ss:[ebp+0x08]
00719556    andps xmm2, xmmword ptr ds:[0x008937A0]
0071955D    mulss xmm3, xmm1
00719561    movss dword ptr ss:[ebp+0x08], xmm2
00719566    movaps xmm0, xmm3
00719569    addss xmm0, xmm1
0071956D    comiss xmm2, xmm0
00719570    movss dword ptr ss:[ebp-0x04], xmm0
00719575    jb 0x0071957D
00719577    fldz
00719579    mov esp, ebp
0071957B    pop ebp
0071957C    ret
0071957D    subss xmm1, xmm3
00719581    comiss xmm1, xmm2
00719584    jb 0x0071958C
00719586    fld1
00719588    mov esp, ebp
0071958A    pop ebp
0071958B    ret
0071958C    fld dword ptr ss:[ebp-0x04]
0071958F    fsub dword ptr ss:[ebp+0x08]
00719592    fdiv dword ptr ss:[ebp+0x0C]
00719595    mov esp, ebp
00719597    pop ebp
00719598    ret
