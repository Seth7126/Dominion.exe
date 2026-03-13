00641020    push ebp
00641021    mov ebp, esp
00641023    sub esp, 0x2C
00641026    mov eax, dword ptr ss:[ebp+0x08]
00641029    push ebx
0064102A    push esi
0064102B    mov esi, ecx
0064102D    movups xmm1, xmmword ptr ds:[eax]
00641030    push edi
00641031    mov ebx, dword ptr ds:[esi]
00641033    movaps xmm0, xmm1
00641036    psrldq xmm0, 0x08
0064103B    movd eax, xmm0
0064103F    movaps xmm0, xmm1
00641042    movd ecx, xmm1
00641046    psrldq xmm0, 0x0C
0064104B    mov dword ptr ss:[ebp-0x10], eax
0064104E    sub eax, ecx
00641050    mov dword ptr ss:[ebp-0x04], ecx
00641053    movd ecx, xmm0
00641057    psrldq xmm1, 0x04
0064105C    movd edx, xmm1
00641060    mov dword ptr ss:[ebp-0x14], ecx
00641063    mov dword ptr ss:[ebp-0x08], ebx
00641066    sub ecx, edx
00641068    mov dword ptr ss:[ebp+0x08], edx
0064106B    cdq
0064106C    idiv ebx
0064106E    mov ebx, dword ptr ds:[esi+0x04]
00641071    mov edi, eax
00641073    mov dword ptr ss:[ebp-0x0C], ebx
00641076    mov eax, ecx
00641078    cdq
00641079    idiv ebx
0064107B    lea esi, ds:[edi-0x01]
0064107E    mov ecx, esi
00641080    shr ecx, 0x01
00641082    or esi, ecx
00641084    mov ecx, esi
00641086    shr ecx, 0x02
00641089    or esi, ecx
0064108B    mov ecx, esi
0064108D    shr ecx, 0x04
00641090    or esi, ecx
00641092    mov ecx, esi
00641094    shr ecx, 0x08
00641097    or esi, ecx
00641099    mov edx, esi
0064109B    shr edx, 0x10
0064109E    or edx, esi
006410A0    lea esi, ds:[eax-0x01]
006410A3    inc edx
006410A4    mov ecx, edx
006410A6    sar ecx, 0x01
006410A8    cmp edx, edi
006410AA    cmovnz edi, ecx
006410AD    mov ecx, esi
006410AF    shr ecx, 0x01
006410B1    or esi, ecx
006410B3    mov ecx, esi
006410B5    shr ecx, 0x02
006410B8    or esi, ecx
006410BA    mov ecx, esi
006410BC    shr ecx, 0x04
006410BF    or esi, ecx
006410C1    mov ecx, esi
006410C3    shr ecx, 0x08
006410C6    or esi, ecx
006410C8    mov edx, esi
006410CA    shr edx, 0x10
006410CD    or edx, esi
006410CF    inc edx
006410D0    mov ecx, edx
006410D2    sar ecx, 0x01
006410D4    cmp edx, eax
006410D6    cmovnz eax, ecx
006410D9    cmp edi, eax
006410DB    cmovl eax, edi
006410DE    test eax, eax
006410E0    jz 0x00641194
006410E6    xor ecx, ecx
006410E8    cmp eax, 0x01
006410EB    jbe 0x006410F8
006410ED    nop dword ptr ds:[eax], eax
006410F0    shr eax, 0x01
006410F2    inc ecx
006410F3    cmp eax, 0x01
006410F6    jnbe 0x006410F0
006410F8    lea ebx, ds:[ecx+0x01]
006410FB    mov dword ptr ss:[ebp-0x18], ebx
006410FE    test ebx, ebx
00641100    jnz 0x0064110E
00641102    or eax, 0xFFFFFFFF
00641105    pop edi
00641106    pop esi
00641107    pop ebx
00641108    mov esp, ebp
0064110A    pop ebp
0064110B    ret 0x10
0064110E    mov edx, dword ptr ss:[ebp-0x04]
00641111    mov edi, 0x01
00641116    mov eax, dword ptr ss:[ebp+0x08]
00641119    mov ebx, dword ptr ss:[ebp+0x08]
0064111C    shl edi, cl
0064111E    mov esi, edi
00641120    mov dword ptr ss:[ebp-0x24], ebx
00641123    imul esi, dword ptr ss:[ebp-0x08]
00641127    imul edi, dword ptr ss:[ebp-0x0C]
0064112B    mov dword ptr ss:[ebp-0x28], edx
0064112E    add eax, edi
00641130    add edi, dword ptr ss:[ebp+0x08]
00641133    mov dword ptr ss:[ebp-0x1C], eax
00641136    mov eax, dword ptr ss:[ebp+0x0C]
00641139    lea ecx, ds:[esi+edx*1]
0064113C    mov dword ptr ss:[ebp-0x20], ecx
0064113F    xor ecx, ecx
00641141    movups xmm0, xmmword ptr ss:[ebp-0x28]
00641145    mov ecx, ebx
00641147    mov ebx, dword ptr ss:[ebp-0x14]
0064114A    mov dword ptr ss:[ebp-0x24], ecx
0064114D    mov ecx, dword ptr ss:[ebp-0x04]
00641150    movups xmmword ptr ds:[eax], xmm0
00641153    lea eax, ds:[esi+edx*1]
00641156    mov dword ptr ss:[ebp-0x1C], ebx
00641159    mov dword ptr ss:[ebp-0x28], eax
0064115C    mov eax, dword ptr ss:[ebp-0x10]
0064115F    mov dword ptr ss:[ebp-0x20], eax
00641162    movups xmm0, xmmword ptr ss:[ebp-0x28]
00641166    mov eax, dword ptr ss:[ebp+0x10]
00641169    mov dword ptr ss:[ebp-0x24], edi
0064116C    mov dword ptr ss:[ebp-0x1C], ebx
0064116F    pop edi
00641170    movups xmmword ptr ds:[eax], xmm0
00641173    xor eax, eax
00641175    add edx, eax
00641177    mov eax, dword ptr ss:[ebp-0x18]
0064117A    add ecx, esi
0064117C    mov dword ptr ss:[ebp-0x28], edx
0064117F    mov dword ptr ss:[ebp-0x20], ecx
00641182    mov ecx, dword ptr ss:[ebp+0x14]
00641185    movups xmm0, xmmword ptr ss:[ebp-0x28]
00641189    pop esi
0064118A    pop ebx
0064118B    movups xmmword ptr ds:[ecx], xmm0
0064118E    mov esp, ebp
00641190    pop ebp
00641191    ret 0x10
00641194    push 0x8725BC
00641199    push 0xA7
0064119E    push 0x801A4C
006411A3    mov edx, 0x801800
006411A8    mov ecx, 0x817280
006411AD    call 0x0063B870
006411B2    add esp, 0x0C
006411B5    call 0x0063BC30
006411BA    test al, al
006411BC    jz 0x006411BF
006411BE    int3
006411BF    call 0x0063BB00
