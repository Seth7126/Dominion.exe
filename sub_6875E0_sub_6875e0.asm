006875E0    push ebp
006875E1    mov ebp, esp
006875E3    and esp, 0xFFFFFFF8
006875E6    sub esp, 0x18
006875E9    movss xmm0, dword ptr ds:[ecx+0x04]
006875EE    movss xmm3, dword ptr ds:[ecx+0x08]
006875F3    movaps xmm1, xmm0
006875F6    movss xmm2, dword ptr ds:[ecx]
006875FA    addss xmm1, xmm0
006875FE    movss xmm5, dword ptr ds:[ecx+0x0C]
00687603    mov eax, dword ptr ss:[ebp+0x08]
00687606    addss xmm5, xmm5
0068760A    movss dword ptr ss:[esp+0x04], xmm1
00687610    mulss xmm1, xmm0
00687614    movaps xmm7, xmm5
00687617    movss dword ptr ss:[esp+0x0C], xmm5
0068761D    mulss xmm7, xmm0
00687621    movss dword ptr ss:[esp+0x08], xmm1
00687627    movaps xmm1, xmm3
0068762A    addss xmm1, xmm3
0068762E    mulss xmm1, xmm3
00687632    movss dword ptr ss:[esp+0x10], xmm1
00687638    movaps xmm1, xmm2
0068763B    addss xmm1, xmm2
0068763F    movaps xmm4, xmm1
00687642    mulss xmm4, xmm0
00687646    movss xmm0, dword ptr ds:[0x00890E18]
0068764E    movaps xmm6, xmm0
00687651    subss xmm0, dword ptr ss:[esp+0x08]
00687657    movss dword ptr ss:[esp+0x14], xmm4
0068765D    movaps xmm4, xmm5
00687660    mulss xmm4, xmm3
00687664    movaps xmm5, xmm1
00687667    mulss xmm5, xmm3
0068766B    subss xmm0, dword ptr ss:[esp+0x10]
00687671    mulss xmm1, xmm2
00687675    movss dword ptr ds:[eax], xmm0
00687679    subss xmm6, xmm1
0068767D    movss xmm0, dword ptr ss:[esp+0x14]
00687683    movss xmm1, dword ptr ss:[esp+0x04]
00687689    subss xmm0, xmm4
0068768D    addss xmm4, dword ptr ss:[esp+0x14]
00687693    mulss xmm1, xmm3
00687697    movss xmm3, dword ptr ss:[esp+0x0C]
0068769D    movss dword ptr ds:[eax+0x04], xmm0
006876A2    movaps xmm0, xmm5
006876A5    addss xmm0, xmm7
006876A9    mulss xmm3, xmm2
006876AD    subss xmm5, xmm7
006876B1    movss dword ptr ds:[eax+0x08], xmm0
006876B6    movaps xmm0, xmm6
006876B9    subss xmm0, dword ptr ss:[esp+0x10]
006876BF    subss xmm6, dword ptr ss:[esp+0x08]
006876C5    mov dword ptr ds:[eax+0x0C], 0x00
006876CC    movss dword ptr ds:[eax+0x10], xmm4
006876D1    movss dword ptr ds:[eax+0x14], xmm0
006876D6    movaps xmm0, xmm1
006876D9    subss xmm0, xmm3
006876DD    addss xmm3, xmm1
006876E1    movss dword ptr ds:[eax+0x18], xmm0
006876E6    mov dword ptr ds:[eax+0x1C], 0x00
006876ED    movss dword ptr ds:[eax+0x20], xmm5
006876F2    movss dword ptr ds:[eax+0x24], xmm3
006876F7    movss dword ptr ds:[eax+0x28], xmm6
006876FC    mov dword ptr ds:[eax+0x2C], 0x00
00687703    mov dword ptr ds:[eax+0x30], 0x00
0068770A    mov dword ptr ds:[eax+0x34], 0x00
00687711    mov dword ptr ds:[eax+0x38], 0x00
00687718    mov dword ptr ds:[eax+0x3C], 0x3F800000
0068771F    mov esp, ebp
00687721    pop ebp
00687722    ret
