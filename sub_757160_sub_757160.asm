00757160    push ebp
00757161    mov ebp, esp
00757163    sub esp, 0x38
00757166    mov eax, dword ptr ds:[0x008C4040]
0075716B    xor eax, ebp
0075716D    mov dword ptr ss:[ebp-0x04], eax
00757170    mov eax, ecx
00757172    push ebx
00757173    push esi
00757174    push edi
00757175    cmp dword ptr ds:[eax+0x04], 0x00
00757179    mov dword ptr ss:[ebp-0x38], eax
0075717C    jnz 0x007571D2
0075717E    mov ecx, 0x1CDC8
00757183    call 0x0064BFD0
00757188    mov esi, eax
0075718A    inc dword ptr ds:[esi+0x0C]
0075718D    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
00757191    jnz 0x007571A1
00757193    mov ecx, 0x1CDC8
00757198    call 0x00687730
0075719D    mov edi, eax
0075719F    jmp 0x007571B3
007571A1    cmp dword ptr ds:[esi], 0x00
007571A4    jnz 0x007571AD
007571A6    mov ecx, esi
007571A8    call 0x0064BE70
007571AD    mov edi, dword ptr ds:[esi]
007571AF    mov eax, dword ptr ds:[edi]
007571B1    mov dword ptr ds:[esi], eax
007571B3    push 0x1CDC8
007571B8    push 0x00
007571BA    push edi
007571BB    call 0x00761FC4
007571C0    add esp, 0x0C
007571C3    mov ecx, edi
007571C5    call 0x0075A410
007571CA    mov ecx, dword ptr ss:[ebp-0x38]
007571CD    mov dword ptr ds:[ecx+0x04], eax
007571D0    mov eax, ecx
007571D2    movaps xmm0, xmmword ptr ds:[0x008911F0]
007571D9    lea esi, ss:[ebp-0x34]
007571DC    movups xmmword ptr ss:[ebp-0x34], xmm0
007571E0    movaps xmm0, xmmword ptr ds:[0x00893230]
007571E7    movups xmmword ptr ss:[ebp-0x24], xmm0
007571EB    movaps xmm0, xmmword ptr ds:[0x00893220]
007571F2    movups xmmword ptr ss:[ebp-0x14], xmm0
007571F6    mov edi, dword ptr ds:[esi+0x04]
007571F9    mov ebx, dword ptr ds:[esi]
007571FB    mov ecx, dword ptr ds:[eax+0x04]
007571FE    push 0x02
00757200    push 0x00
00757202    push edi
00757203    push ebx
00757204    push 0x01
00757206    call 0x0075ACF0
0075720B    test eax, eax
0075720D    jz 0x00757243
0075720F    push eax
00757210    push edi
00757211    push ebx
00757212    push 0x8907E0
00757217    call 0x0063B7F0
0075721C    lea eax, ss:[ebp-0x04]
0075721F    add esi, 0x08
00757222    add esp, 0x10
00757225    cmp esi, eax
00757227    mov eax, dword ptr ss:[ebp-0x38]
0075722A    jnz 0x007571F6
0075722C    mov ecx, eax
0075722E    pop edi
0075722F    pop esi
00757230    pop ebx
00757231    mov byte ptr ds:[ecx+0x08], 0x00
00757235    mov ecx, dword ptr ss:[ebp-0x04]
00757238    xor ecx, ebp
0075723A    call 0x0075927A
0075723F    mov esp, ebp
00757241    pop ebp
00757242    ret
00757243    mov ecx, dword ptr ss:[ebp-0x38]
00757246    push edi
00757247    push ebx
00757248    push 0x890808
0075724D    mov byte ptr ds:[ecx+0x08], 0x01
00757251    call 0x0063B7F0
00757256    mov ecx, dword ptr ss:[ebp-0x04]
00757259    add esp, 0x0C
0075725C    xor ecx, ebp
0075725E    pop edi
0075725F    pop esi
00757260    pop ebx
00757261    call 0x0075927A
00757266    mov esp, ebp
00757268    pop ebp
00757269    ret
