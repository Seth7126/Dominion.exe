0069BD40    push ebp
0069BD41    mov ebp, esp
0069BD43    push ebx
0069BD44    push esi
0069BD45    mov esi, ecx
0069BD47    mov ebx, edx
0069BD49    push edi
0069BD4A    test esi, esi
0069BD4C    jnz 0x0069BD5F
0069BD4E    push 0x8793D8
0069BD53    push 0x6C
0069BD55    mov ecx, 0x802734
0069BD5A    jmp 0x0069BE2F
0069BD5F    movzx eax, si
0069BD62    cmp eax, dword ptr ds:[0x00CAF264]
0069BD68    jnb 0x0069BE23
0069BD6E    imul edi, eax, 0x438
0069BD74    add edi, dword ptr ds:[0x00CAF260]
0069BD7A    cmp dword ptr ds:[edi+0x434], esi
0069BD80    jnz 0x0069BE23
0069BD86    mov ecx, dword ptr ds:[edi+0x04]
0069BD89    cmp dword ptr ds:[ecx+0x04], 0x1E
0069BD8D    jz 0x0069BDA8
0069BD8F    push 0x8790A8
0069BD94    push 0x127
0069BD99    push 0x878EA8
0069BD9E    mov ecx, 0x8790C8
0069BDA3    jmp 0x0069BE34
0069BDA8    call 0x005AF880
0069BDAD    imul esi, ebx, 0x178
0069BDB3    mov edx, ebx
0069BDB5    push 0x801800
0069BDBA    mov ecx, edi
0069BDBC    add esi, dword ptr ds:[eax]
0069BDBE    call 0x00698630
0069BDC3    add esp, 0x04
0069BDC6    mov edx, dword ptr ds:[eax]
0069BDC8    lea ecx, ds:[edx+0x01]
0069BDCB    mov dword ptr ds:[eax+0x08], ecx
0069BDCE    mov cl, byte ptr ss:[ebp+0x08]
0069BDD1    mov byte ptr ds:[eax+0x0C], cl
0069BDD4    cmp dword ptr ds:[eax+0x134], edx
0069BDDA    jle 0x0069BDE4
0069BDDC    mov ecx, dword ptr ds:[eax+0x138]
0069BDE2    jmp 0x0069BDE7
0069BDE4    mov ecx, dword ptr ds:[esi+0x6C]
0069BDE7    cmp dword ptr ds:[eax+0x5C], 0x00
0069BDEB    jz 0x0069BDF4
0069BDED    movss xmm0, dword ptr ds:[eax+0x60]
0069BDF2    jmp 0x0069BDFC
0069BDF4    movd xmm0, dword ptr ds:[esi+0x70]
0069BDF9    cvtdq2ps xmm0, xmm0
0069BDFC    movd xmm1, ecx
0069BE00    cvtdq2ps xmm1, xmm1
0069BE03    addss xmm1, xmm0
0069BE07    movss xmm0, dword ptr ds:[eax+0x14]
0069BE0C    divss xmm1, dword ptr ds:[0x00891064]
0069BE14    comiss xmm0, xmm1
0069BE17    jbe 0x0069BE1E
0069BE19    movss dword ptr ds:[eax+0x14], xmm1
0069BE1E    pop edi
0069BE1F    pop esi
0069BE20    pop ebx
0069BE21    pop ebp
0069BE22    ret
0069BE23    push 0x8793D8
0069BE28    push 0x6D
0069BE2A    mov ecx, 0x802748
0069BE2F    push 0x80193C
0069BE34    mov edx, 0x801800
0069BE39    call 0x0063B870
0069BE3E    add esp, 0x0C
0069BE41    call 0x0063BC30
0069BE46    test al, al
0069BE48    jz 0x0069BE4B
0069BE4A    int3
0069BE4B    call 0x0063BB00
