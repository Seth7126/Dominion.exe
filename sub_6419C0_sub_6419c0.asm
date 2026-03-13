006419C0    push ebp
006419C1    mov ebp, esp
006419C3    push ecx
006419C4    cmp dword ptr ds:[ecx+0x04], 0x25
006419C8    push esi
006419C9    movss dword ptr ss:[ebp-0x04], xmm1
006419CE    jnz 0x00641A0E
006419D0    call 0x005AF880
006419D5    movss xmm1, dword ptr ss:[ebp-0x04]
006419DA    mov ecx, dword ptr ds:[eax+0x38]
006419DD    mov esi, dword ptr ds:[ecx+0x14]
006419E0    mov ecx, dword ptr ds:[ecx+0x04]
006419E3    movzx edx, byte ptr ds:[esi+ecx*1+0x12]
006419E8    movzx ecx, byte ptr ds:[esi+ecx*1+0x13]
006419ED    shl edx, 0x08
006419F0    add edx, ecx
006419F2    pop esi
006419F3    movd xmm0, edx
006419F7    cvtdq2ps xmm0, xmm0
006419FA    divss xmm1, xmm0
006419FE    movd xmm0, dword ptr ds:[eax+0x10]
00641A03    cvtdq2ps xmm0, xmm0
00641A06    mulss xmm0, xmm1
00641A0A    mov esp, ebp
00641A0C    pop ebp
00641A0D    ret
00641A0E    push 0x872364
00641A13    push 0x1EF
00641A18    push 0x8720A4
00641A1D    mov edx, 0x801800
00641A22    mov ecx, 0x87233C
00641A27    call 0x0063B870
00641A2C    add esp, 0x0C
00641A2F    call 0x0063BC30
00641A34    test al, al
00641A36    jz 0x00641A39
00641A38    int3
00641A39    call 0x0063BB00
