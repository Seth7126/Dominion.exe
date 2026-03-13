00641A40    push ebp
00641A41    mov ebp, esp
00641A43    sub esp, 0x08
00641A46    cmp dword ptr ds:[ecx+0x04], 0x25
00641A4A    push esi
00641A4B    push edi
00641A4C    movss dword ptr ss:[ebp-0x04], xmm1
00641A51    jnz 0x00641A99
00641A53    call 0x005AF880
00641A58    mov edi, eax
00641A5A    movss xmm1, dword ptr ss:[ebp-0x04]
00641A5F    mov ecx, dword ptr ds:[edi+0x38]
00641A62    mov eax, dword ptr ds:[edi+0x10]
00641A65    mov esi, dword ptr ds:[ecx+0x14]
00641A68    mov ecx, dword ptr ds:[ecx+0x04]
00641A6B    movzx edx, byte ptr ds:[esi+ecx*1+0x12]
00641A70    movzx ecx, byte ptr ds:[esi+ecx*1+0x13]
00641A75    shl edx, 0x08
00641A78    add edx, ecx
00641A7A    sub eax, dword ptr ds:[edi+0x14]
00641A7D    pop edi
00641A7E    pop esi
00641A7F    movd xmm0, edx
00641A83    cvtdq2ps xmm0, xmm0
00641A86    divss xmm1, xmm0
00641A8A    movd xmm0, eax
00641A8E    cvtdq2ps xmm0, xmm0
00641A91    mulss xmm0, xmm1
00641A95    mov esp, ebp
00641A97    pop ebp
00641A98    ret
00641A99    push 0x872364
00641A9E    push 0x1EF
00641AA3    push 0x8720A4
00641AA8    mov edx, 0x801800
00641AAD    mov ecx, 0x87233C
00641AB2    call 0x0063B870
00641AB7    add esp, 0x0C
00641ABA    call 0x0063BC30
00641ABF    test al, al
00641AC1    jz 0x00641AC4
00641AC3    int3
00641AC4    call 0x0063BB00
