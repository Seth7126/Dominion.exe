00744C10    push ebp
00744C11    mov ebp, esp
00744C13    and esp, 0xFFFFFFF8
00744C16    sub esp, 0x08
00744C19    mov eax, dword ptr ds:[0x008C4040]
00744C1E    xor eax, esp
00744C20    mov dword ptr ss:[esp+0x04], eax
00744C24    movss xmm4, dword ptr ds:[ecx+0x04]
00744C29    movss xmm2, dword ptr ds:[ecx]
00744C2D    movaps xmm3, xmm4
00744C30    movss xmm6, dword ptr ds:[0x01593C70]
00744C38    movss xmm7, dword ptr ds:[0x01593C74]
00744C40    subss xmm2, xmm6
00744C44    movss xmm5, dword ptr ds:[0x01593C6C]
00744C4C    subss xmm3, xmm7
00744C50    movss xmm1, dword ptr ds:[ecx+0x08]
00744C55    comiss xmm1, dword ptr ds:[ecx]
00744C58    mulss xmm2, xmm5
00744C5C    mulss xmm3, xmm5
00744C60    jb 0x00744CA1
00744C62    movss xmm0, dword ptr ds:[ecx+0x0C]
00744C67    comiss xmm0, xmm4
00744C6A    jb 0x00744CA1
00744C6C    mov eax, dword ptr ss:[ebp+0x08]
00744C6F    subss xmm1, xmm6
00744C73    mov ecx, dword ptr ss:[esp+0x04]
00744C77    subss xmm0, xmm7
00744C7B    xor ecx, esp
00744C7D    movss dword ptr ds:[eax], xmm2
00744C81    mulss xmm1, xmm5
00744C85    mulss xmm0, xmm5
00744C89    movss dword ptr ds:[eax+0x04], xmm3
00744C8E    movss dword ptr ds:[eax+0x08], xmm1
00744C93    movss dword ptr ds:[eax+0x0C], xmm0
00744C98    call 0x0075927A
00744C9D    mov esp, ebp
00744C9F    pop ebp
00744CA0    ret
00744CA1    push 0x86E3C4
00744CA6    push 0x12D
00744CAB    push 0x801A00
00744CB0    mov edx, 0x801800
00744CB5    mov ecx, 0x801A1C
00744CBA    call 0x0063B870
00744CBF    add esp, 0x0C
00744CC2    call 0x0063BC30
00744CC7    test al, al
00744CC9    jz 0x00744CCC
00744CCB    int3
00744CCC    call 0x0063BB00
