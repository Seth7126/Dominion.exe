006E8F00    movss xmm2, dword ptr ds:[0x00890E18]
006E8F08    divss xmm2, xmm1
006E8F0C    movaps xmm0, xmm2
006E8F0F    mulss xmm2, dword ptr ds:[ecx+0x04]
006E8F14    mulss xmm0, dword ptr ds:[ecx]
006E8F18    movss dword ptr ds:[ecx+0x04], xmm2
006E8F1D    movss dword ptr ds:[ecx], xmm0
006E8F21    ret
