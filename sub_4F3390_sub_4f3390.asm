004F3390    push ebp
004F3391    mov ebp, esp
004F3393    mov eax, 0x14710
004F3398    call 0x00761E50
004F339D    mov eax, dword ptr ds:[0x008C4040]
004F33A2    xor eax, ebp
004F33A4    mov dword ptr ss:[ebp-0x08], eax
004F33A7    push ebx
004F33A8    mov ebx, edx
004F33AA    push esi
004F33AB    mov esi, dword ptr ss:[ebp+0x08]
004F33AE    push edi
004F33AF    inc dword ptr ds:[ebx+0xB0]
004F33B5    mov edi, ecx
004F33B7    mov ecx, dword ptr ds:[ebx+0xB4]
004F33BD    imul eax, ecx, 0x84
004F33C3    mov dword ptr ss:[ebp-0x14710], ebx
004F33C9    mov dword ptr ss:[ebp-0x14708], eax
004F33CF    cmp byte ptr ds:[eax+0x177764C], 0x00
004F33D6    jz 0x004F3421
004F33D8    mov ecx, dword ptr ds:[edi+0xD38]
004F33DE    xor eax, eax
004F33E0    test ecx, ecx
004F33E2    jle 0x004F340E
004F33E4    movss xmm2, dword ptr ds:[0x00890E18]
004F33EC    nop dword ptr ds:[eax], eax
004F33F0    movd xmm0, ecx
004F33F4    movaps xmm1, xmm2
004F33F7    cvtdq2ps xmm0, xmm0
004F33FA    divss xmm1, xmm0
004F33FE    movss dword ptr ds:[ebx+eax*4], xmm1
004F3403    inc eax
004F3404    mov ecx, dword ptr ds:[edi+0xD38]
004F340A    cmp eax, ecx
004F340C    jl 0x004F33F0
004F340E    mov eax, dword ptr ds:[edi+0x19CC]
004F3414    mov dword ptr ds:[ebx+eax*4+0x30], 0x3F800000
004F341C    jmp 0x004F3579
004F3421    lea eax, ss:[ebp-0x14704]
004F3427    mov edx, esi
004F3429    push eax
004F342A    push ecx
004F342B    mov ecx, edi
004F342D    call 0x004EE440
004F3432    mov ecx, dword ptr ds:[esi+0x54]
004F3435    add esp, 0x08
004F3438    xor eax, eax
004F343A    cmp ecx, 0x02
004F343D    jnz 0x004F3444
004F343F    mov eax, dword ptr ds:[esi+0x58]
004F3442    jmp 0x004F3456
004F3444    cmp ecx, 0x03
004F3447    jnz 0x004F3456
004F3449    push dword ptr ds:[esi+0x58]
004F344C    mov ecx, edi
004F344E    call 0x005916B0
004F3453    add esp, 0x04
004F3456    mov ecx, dword ptr ds:[ebx+0xB4]
004F345C    lea edx, ss:[ebp-0x14704]
004F3462    push eax
004F3463    push dword ptr ds:[esi+0x40]
004F3466    lea eax, ss:[ebp-0x38]
004F3469    push dword ptr ds:[esi+0x50]
004F346C    push dword ptr ds:[edi+0xD38]
004F3472    push eax
004F3473    lea eax, ss:[ebp-0x50]
004F3476    push eax
004F3477    push ebx
004F3478    call 0x005B1CE0
004F347D    add esp, 0x1C
004F3480    lea edx, ss:[ebp-0x14704]
004F3486    mov ecx, edi
004F3488    push ebx
004F3489    call 0x004F3110
004F348E    add esp, 0x04
004F3491    lea edx, ss:[ebp-0x14704]
004F3497    mov ecx, edi
004F3499    push ebx
004F349A    call 0x004F2B60
004F349F    mov eax, dword ptr ds:[edi+0x19CC]
004F34A5    add esp, 0x04
004F34A8    xor esi, esi
004F34AA    mov dword ptr ds:[ebx+eax*4+0x30], 0x3F800000
004F34B2    mov eax, dword ptr ds:[edi+0xD38]
004F34B8    test eax, eax
004F34BA    jle 0x004F34FF
004F34BC    lea eax, ds:[ebx+0x48]
004F34BF    mov ebx, eax
004F34C1    movss xmm0, dword ptr ss:[ebp+esi*4-0x50]
004F34C7    sub esp, 0x08
004F34CA    cvtps2pd xmm0, xmm0
004F34CD    divsd xmm0, qword ptr ds:[0x00890EF0]
004F34D5    movsd qword ptr ss:[esp], xmm0
004F34DA    call dword ptr ds:[0x00775588]
004F34E0    fmul qword ptr ds:[0x00890E58]
004F34E6    inc esi
004F34E7    add esp, 0x08
004F34EA    fstp dword ptr ds:[ebx]
004F34EC    mov eax, dword ptr ds:[edi+0xD38]
004F34F2    add ebx, 0x04
004F34F5    cmp esi, eax
004F34F7    jl 0x004F34C1
004F34F9    mov ebx, dword ptr ss:[ebp-0x14710]
004F34FF    lea esi, ds:[eax*4]
004F3506    push esi
004F3507    lea eax, ss:[ebp-0x38]
004F350A    push eax
004F350B    lea eax, ss:[ebp-0x20]
004F350E    push eax
004F350F    call 0x00761FBE
004F3514    add esp, 0x0C
004F3517    lea edx, ss:[ebp-0x20]
004F351A    mov eax, esi
004F351C    lea ecx, ss:[ebp-0x20]
004F351F    sar eax, 0x02
004F3522    add edx, esi
004F3524    push dword ptr ss:[ebp-0x14708]
004F352A    push eax
004F352B    call 0x004F6060
004F3530    xor ecx, ecx
004F3532    add esp, 0x08
004F3535    cmp dword ptr ds:[edi+0xD38], ecx
004F353B    jle 0x004F3579
004F353D    movss xmm2, dword ptr ss:[ebp-0x1C]
004F3542    lea edx, ds:[ebx+0x60]
004F3545    movss xmm3, dword ptr ss:[ebp-0x20]
004F354A    nop word ptr ds:[eax+eax*1], ax
004F3550    movss xmm0, dword ptr ss:[ebp+ecx*4-0x38]
004F3556    movaps xmm1, xmm3
004F3559    ucomiss xmm0, xmm1
004F355C    lahf
004F355D    test ah, 0x44
004F3560    jp 0x004F3565
004F3562    movaps xmm1, xmm2
004F3565    subss xmm0, xmm1
004F3569    inc ecx
004F356A    movss dword ptr ds:[edx], xmm0
004F356E    add edx, 0x04
004F3571    cmp ecx, dword ptr ds:[edi+0xD38]
004F3577    jl 0x004F3550
004F3579    mov eax, dword ptr ds:[0x0183AD10]
004F357E    xor edx, edx
004F3580    inc eax
004F3581    mov dword ptr ds:[0x0183AD10], eax
004F3586    cmp dword ptr ds:[edi+0xD38], edx
004F358C    jle 0x004F362A
004F3592    movss xmm3, dword ptr ds:[0x00890D18]
004F359A    lea ecx, ds:[ebx+0x30]
004F359D    nop dword ptr ds:[eax], eax
004F35A0    mov eax, dword ptr ss:[ebp-0x14708]
004F35A6    movss xmm2, dword ptr ds:[ecx-0x18]
004F35AB    movss xmm1, dword ptr ds:[ecx-0x30]
004F35B0    ucomiss xmm1, dword ptr ds:[0x00890E18]
004F35B7    mulss xmm2, dword ptr ds:[eax+0x1777660]
004F35BF    movss xmm0, dword ptr ds:[eax+0x1777668]
004F35C7    mulss xmm0, dword ptr ds:[ecx]
004F35CB    addss xmm2, xmm1
004F35CF    addss xmm2, xmm0
004F35D3    movss xmm0, dword ptr ds:[ecx+0x18]
004F35D8    mulss xmm0, dword ptr ds:[eax+0x177766C]
004F35E0    addss xmm2, xmm0
004F35E4    movss xmm0, dword ptr ds:[ebx+0x78]
004F35E9    mulss xmm0, dword ptr ds:[eax+0x1777664]
004F35F1    addss xmm2, xmm0
004F35F5    movss xmm0, dword ptr ds:[ecx+0x30]
004F35FA    mulss xmm0, dword ptr ds:[eax+0x1777670]
004F3602    lahf
004F3603    addss xmm2, xmm0
004F3607    test ah, 0x44
004F360A    jp 0x004F3610
004F360C    addss xmm2, xmm3
004F3610    movss dword ptr ds:[ecx+0x4C], xmm2
004F3615    inc edx
004F3616    movss dword ptr ds:[ecx+0x64], xmm2
004F361B    add ecx, 0x04
004F361E    cmp edx, dword ptr ds:[edi+0xD38]
004F3624    jl 0x004F35A0
004F362A    mov ecx, dword ptr ss:[ebp-0x08]
004F362D    pop edi
004F362E    pop esi
004F362F    xor ecx, ebp
004F3631    pop ebx
004F3632    call 0x0075927A
004F3637    mov esp, ebp
004F3639    pop ebp
004F363A    ret
