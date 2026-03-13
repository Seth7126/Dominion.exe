00571910    push esi
00571911    mov esi, ecx
00571913    xor ecx, ecx
00571915    mov eax, esi
00571917    cdq
00571918    and edx, 0xFF
0057191E    add eax, edx
00571920    sar eax, 0x08
00571923    mov edx, eax
00571925    dec eax
00571926    shl edx, 0x08
00571929    sub esi, edx
0057192B    cmp eax, 0x11
0057192E    jnbe 0x005719BA
00571934    movzx eax, byte ptr ds:[eax+0x571A10]
0057193B    jmp dword ptr ds:[eax*4+0x5719EC]
00571942    imul eax, esi, 0x5BC
00571948    mov ecx, 0xB49A10
0057194D    add eax, ecx
0057194F    pop esi
00571950    ret
00571951    imul eax, esi, 0x5BC
00571957    mov ecx, 0xB0A050
0057195C    add eax, ecx
0057195E    pop esi
0057195F    ret
00571960    imul eax, esi, 0x5BC
00571966    mov ecx, 0xA747A0
0057196B    add eax, ecx
0057196D    pop esi
0057196E    ret
0057196F    imul eax, esi, 0x5BC
00571975    mov ecx, 0x8F95D8
0057197A    add eax, ecx
0057197C    pop esi
0057197D    ret
0057197E    imul eax, esi, 0x5BC
00571984    mov ecx, 0xA6BE00
00571989    add eax, ecx
0057198B    pop esi
0057198C    ret
0057198D    imul eax, esi, 0x5BC
00571993    mov ecx, 0xB202A8
00571998    add eax, ecx
0057199A    pop esi
0057199B    ret
0057199C    imul eax, esi, 0x5BC
005719A2    mov ecx, 0x923A28
005719A7    add eax, ecx
005719A9    pop esi
005719AA    ret
005719AB    mov ecx, 0xB3AD88
005719B0    imul eax, esi, 0x5BC
005719B6    pop esi
005719B7    add eax, ecx
005719B9    ret
005719BA    push 0x81F4F0
005719BF    push 0xA3
005719C4    push 0x81F4B8
005719C9    mov edx, 0x801800
005719CE    mov ecx, 0x801AA4
005719D3    call 0x0063B870
005719D8    add esp, 0x0C
005719DB    call 0x0063BC30
005719E0    test al, al
005719E2    jz 0x005719E5
005719E4    int3
005719E5    call 0x0063BB00
