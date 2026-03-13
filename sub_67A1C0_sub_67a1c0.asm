0067A1C0    push ebx
0067A1C1    mov ebx, esp
0067A1C3    sub esp, 0x08
0067A1C6    and esp, 0xFFFFFFF8
0067A1C9    add esp, 0x04
0067A1CC    push ebp
0067A1CD    mov ebp, dword ptr ds:[ebx+0x04]
0067A1D0    mov dword ptr ss:[esp+0x04], ebp
0067A1D4    mov ebp, esp
0067A1D6    mov eax, dword ptr ds:[ebx+0x08]
0067A1D9    xorps xmm3, xmm3
0067A1DC    mov ecx, dword ptr ds:[ecx+0x1404]
0067A1E2    xorps xmm1, xmm1
0067A1E5    dec ecx
0067A1E6    xorps xmm2, xmm2
0067A1E9    movss xmm0, dword ptr ds:[eax+0x04]
0067A1EE    subss xmm0, dword ptr ds:[edx+0x04]
0067A1F3    maxss xmm3, xmm0
0067A1F7    movss xmm0, dword ptr ds:[eax]
0067A1FB    subss xmm0, dword ptr ds:[edx]
0067A1FF    maxss xmm1, xmm0
0067A203    cmp ecx, 0x08
0067A206    jnbe 0x0067A294
0067A20C    movzx eax, byte ptr ds:[ecx+0x67A2D0]
0067A213    movss xmm6, dword ptr ds:[0x00890D84]
0067A21B    movss xmm5, dword ptr ds:[0x008937C0]
0067A223    jmp dword ptr ds:[eax*4+0x67A2C4]
0067A22A    xorps xmm1, xmm5
0067A22D    movaps xmm4, xmm1
0067A230    xorps xmm1, xmm1
0067A233    jmp 0x0067A248
0067A235    movaps xmm4, xmm1
0067A238    mulss xmm1, xmm6
0067A23C    xorps xmm4, xmm5
0067A23F    mulss xmm4, xmm6
0067A243    jmp 0x0067A248
0067A245    xorps xmm4, xmm4
0067A248    movzx eax, byte ptr ds:[ecx+0x67A2E8]
0067A24F    jmp dword ptr ds:[eax*4+0x67A2DC]
0067A256    xorps xmm3, xmm5
0067A259    movaps xmm0, xmm3
0067A25C    jmp 0x0067A277
0067A25E    movaps xmm0, xmm3
0067A261    movaps xmm2, xmm3
0067A264    xorps xmm0, xmm5
0067A267    mulss xmm2, xmm6
0067A26B    mulss xmm0, xmm6
0067A26F    jmp 0x0067A277
0067A271    xorps xmm0, xmm0
0067A274    movaps xmm2, xmm3
0067A277    mov eax, dword ptr ds:[ebx+0x0C]
0067A27A    movss dword ptr ds:[eax], xmm4
0067A27E    movss dword ptr ds:[eax+0x08], xmm1
0067A283    movss dword ptr ds:[eax+0x04], xmm0
0067A288    movss dword ptr ds:[eax+0x0C], xmm2
0067A28D    mov al, 0x01
0067A28F    pop ebp
0067A290    mov esp, ebx
0067A292    pop ebx
0067A293    ret
0067A294    push 0x876870
0067A299    push 0x565D
0067A29E    push 0x8739B4
0067A2A3    mov edx, 0x801800
0067A2A8    mov ecx, 0x801AA4
0067A2AD    call 0x0063B870
0067A2B2    add esp, 0x0C
0067A2B5    call 0x0063BC30
0067A2BA    test al, al
0067A2BC    jz 0x0067A2BF
0067A2BE    int3
0067A2BF    jmp 0x0063BB00
