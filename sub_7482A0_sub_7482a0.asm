007482A0    push ebp
007482A1    mov ebp, esp
007482A3    sub esp, 0x1C
007482A6    mov eax, dword ptr ds:[0x008C4040]
007482AB    xor eax, ebp
007482AD    mov dword ptr ss:[ebp-0x04], eax
007482B0    push ebx
007482B1    push esi
007482B2    mov bl, cl
007482B4    mov byte ptr ds:[0x01593C78], 0x01
007482BB    push edi
007482BC    lea ecx, ss:[ebp-0x10]
007482BF    mov dword ptr ds:[0x01593C7C], 0x00
007482C9    call 0x0063C270
007482CE    movss xmm1, dword ptr ss:[ebp-0x10]
007482D3    lea ecx, ss:[ebp-0x10]
007482D6    movss xmm0, dword ptr ss:[ebp-0x0C]
007482DB    movss dword ptr ds:[0x01593C80], xmm1
007482E3    movss dword ptr ds:[0x01593C84], xmm0
007482EB    mov dword ptr ds:[0x01593C90], 0x00
007482F5    movss dword ptr ds:[0x01593C88], xmm1
007482FD    movss dword ptr ds:[0x01593C8C], xmm0
00748305    call 0x0063C270
0074830A    push dword ptr ss:[ebp-0x0C]
0074830D    push dword ptr ss:[ebp-0x10]
00748310    call 0x00747370
00748315    mov dword ptr ds:[0x01593C94], eax
0074831A    xor cl, cl
0074831C    lea eax, ss:[ebp-0x18]
0074831F    push eax
00748320    call 0x00748080
00748325    add esp, 0x0C
00748328    mov cl, 0x01
0074832A    movups xmm0, xmmword ptr ds:[eax]
0074832D    lea eax, ss:[ebp-0x18]
00748330    push eax
00748331    movups xmmword ptr ds:[0x01593C9C], xmm0
00748338    call 0x00748080
0074833D    xor edi, edi
0074833F    add esp, 0x04
00748342    movups xmm0, xmmword ptr ds:[eax]
00748345    mov byte ptr ds:[0x01593C98], bl
0074834B    movups xmmword ptr ds:[0x01593CAC], xmm0
00748352    cmp dword ptr ds:[0x0151345C], edi
00748358    jle 0x007483FB
0074835E    mov esi, 0x1593CBC
00748363    nop dword ptr ds:[eax], eax
00748367    nop word ptr ds:[eax+eax*1], ax
00748370    mov ecx, dword ptr ds:[edi*4+0x151245C]
00748377    xor edx, edx
00748379    call 0x00744F10
0074837E    inc edi
0074837F    movss xmm2, dword ptr ds:[eax+0x10]
00748384    movss xmm1, dword ptr ds:[eax+0x18]
00748389    subss xmm1, xmm2
0074838D    movaps xmm0, xmm1
00748390    mulss xmm1, dword ptr ds:[eax+0xA0]
00748398    mulss xmm0, dword ptr ds:[eax+0x98]
007483A0    addss xmm1, xmm2
007483A4    addss xmm0, xmm2
007483A8    movss xmm2, dword ptr ds:[eax+0x14]
007483AD    movss dword ptr ss:[ebp-0x10], xmm1
007483B2    movss xmm1, dword ptr ds:[eax+0x1C]
007483B7    subss xmm1, xmm2
007483BB    movss dword ptr ss:[ebp-0x18], xmm0
007483C0    movaps xmm0, xmm1
007483C3    mulss xmm1, dword ptr ds:[eax+0xA4]
007483CB    mulss xmm0, dword ptr ds:[eax+0x9C]
007483D3    addss xmm1, xmm2
007483D7    addss xmm0, xmm2
007483DB    movss dword ptr ss:[ebp-0x0C], xmm1
007483E0    movss dword ptr ss:[ebp-0x14], xmm0
007483E5    movups xmm0, xmmword ptr ss:[ebp-0x18]
007483E9    movups xmmword ptr ds:[esi], xmm0
007483EC    add esi, 0x10
007483EF    cmp edi, dword ptr ds:[0x0151345C]
007483F5    jl 0x00748370
007483FB    mov ecx, dword ptr ss:[ebp-0x04]
007483FE    pop edi
007483FF    pop esi
00748400    xor ecx, ebp
00748402    pop ebx
00748403    call 0x0075927A
00748408    mov esp, ebp
0074840A    pop ebp
0074840B    ret
