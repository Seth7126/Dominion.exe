005DED20    push ebp
005DED21    mov ebp, esp
005DED23    and esp, 0xFFFFFFF8
005DED26    mov eax, dword ptr ds:[0x00CF65B8]
005DED2B    xorps xmm1, xmm1
005DED2E    movd xmm2, dword ptr ds:[eax+0x14]
005DED33    movd xmm0, dword ptr ds:[eax+0x18]
005DED38    cvtdq2ps xmm2, xmm2
005DED3B    cvtdq2ps xmm0, xmm0
005DED3E    subss xmm2, xmm1
005DED42    subss xmm0, xmm1
005DED46    divss xmm2, xmm0
005DED4A    movss xmm0, dword ptr ds:[0x00890E94]
005DED52    comiss xmm0, xmm2
005DED55    setnbe al
005DED58    mov esp, ebp
005DED5A    pop ebp
005DED5B    ret
