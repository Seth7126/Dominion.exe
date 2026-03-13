00668650    push ebp
00668651    mov ebp, esp
00668653    push ecx
00668654    mov eax, dword ptr ds:[0x008C4040]
00668659    xor eax, ebp
0066865B    mov dword ptr ss:[ebp-0x04], eax
0066865E    movss xmm4, dword ptr ds:[ecx+0x04]
00668663    movss xmm2, dword ptr ds:[ecx]
00668667    movaps xmm3, xmm4
0066866A    movss xmm6, dword ptr ds:[0x00C27C4C]
00668672    movss xmm7, dword ptr ds:[0x00C27C50]
0066867A    subss xmm2, xmm6
0066867E    movss xmm5, dword ptr ds:[0x00C27C48]
00668686    subss xmm3, xmm7
0066868A    movss xmm1, dword ptr ds:[ecx+0x08]
0066868F    comiss xmm1, dword ptr ds:[ecx]
00668692    mulss xmm2, xmm5
00668696    mulss xmm3, xmm5
0066869A    jb 0x006686DA
0066869C    movss xmm0, dword ptr ds:[ecx+0x0C]
006686A1    comiss xmm0, xmm4
006686A4    jb 0x006686DA
006686A6    mov eax, dword ptr ss:[ebp+0x08]
006686A9    subss xmm1, xmm6
006686AD    mov ecx, dword ptr ss:[ebp-0x04]
006686B0    subss xmm0, xmm7
006686B4    xor ecx, ebp
006686B6    movss dword ptr ds:[eax], xmm2
006686BA    mulss xmm1, xmm5
006686BE    mulss xmm0, xmm5
006686C2    movss dword ptr ds:[eax+0x04], xmm3
006686C7    movss dword ptr ds:[eax+0x08], xmm1
006686CC    movss dword ptr ds:[eax+0x0C], xmm0
006686D1    call 0x0075927A
006686D6    mov esp, ebp
006686D8    pop ebp
006686D9    ret
006686DA    push 0x86E3C4
006686DF    push 0x12D
006686E4    push 0x801A00
006686E9    mov edx, 0x801800
006686EE    mov ecx, 0x801A1C
006686F3    call 0x0063B870
006686F8    add esp, 0x0C
006686FB    call 0x0063BC30
00668700    test al, al
00668702    jz 0x00668705
00668704    int3
00668705    call 0x0063BB00
