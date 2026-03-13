004B3380    push ebp
004B3381    mov ebp, esp
004B3383    push 0xFFFFFFFF
004B3385    push 0x762A4B
004B338A    mov eax, dword ptr fs:[0x00000000]
004B3390    push eax
004B3391    sub esp, 0x450
004B3397    mov eax, dword ptr ds:[0x008C4040]
004B339C    xor eax, ebp
004B339E    mov dword ptr ss:[ebp-0x10], eax
004B33A1    push ebx
004B33A2    push esi
004B33A3    push edi
004B33A4    push eax
004B33A5    lea eax, ss:[ebp-0x0C]
004B33A8    mov dword ptr fs:[0x00000000], eax
004B33AE    mov edi, dword ptr ds:[0x00CC8D5C]
004B33B4    test edi, edi
004B33B6    jnz 0x004B33CE
004B33B8    push 0x77EB90
004B33BD    push 0x7B
004B33BF    push 0x77EB50
004B33C4    mov ecx, 0x77EB9C
004B33C9    jmp 0x004B38D6
004B33CE    movss xmm1, dword ptr ds:[0x008C4634]
004B33D6    xorps xmm2, xmm2
004B33D9    movaps xmm0, xmm1
004B33DC    mulss xmm0, dword ptr ds:[0x00891064]
004B33E4    comiss xmm2, xmm0
004B33E7    jbe 0x004B33F3
004B33E9    subss xmm0, dword ptr ds:[0x00890D84]
004B33F1    jmp 0x004B33FB
004B33F3    addss xmm0, dword ptr ds:[0x00890D84]
004B33FB    cvttss2si eax, xmm0
004B33FF    cdq
004B3400    add dword ptr ds:[edi], eax
004B3402    mov eax, dword ptr ds:[edi+0x18]
004B3405    adc edx, dword ptr ds:[edi+0x04]
004B3408    mov dword ptr ds:[edi+0x04], edx
004B340B    cmp eax, 0x03
004B340E    jnbe 0x004B38C2
004B3414    jmp dword ptr ds:[eax*4+0x4B3924]
004B341B    mov ecx, dword ptr ds:[0x00CC8DC8]
004B3421    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B3427    call 0x004D8F30
004B342C    cmp dword ptr ds:[eax+0x42B4], 0x00
004B3433    jnz 0x004B3513
004B3439    cmp dword ptr ds:[edi+0x18], 0x03
004B343D    jnz 0x004B3483
004B343F    mov eax, dword ptr ds:[edi+0x14]
004B3442    cmp eax, dword ptr ds:[edi+0x7598]
004B3448    jnz 0x004B3483
004B344A    mov ecx, dword ptr ds:[edi]
004B344C    sub ecx, dword ptr ds:[edi+0x75A0]
004B3452    mov eax, dword ptr ds:[edi+0x04]
004B3455    sbb eax, dword ptr ds:[edi+0x75A4]
004B345B    mov dword ptr ss:[ebp-0x42C], eax
004B3461    js 0x004B3483
004B3463    jnle 0x004B346D
004B3465    cmp ecx, 0x3A98
004B346B    jbe 0x004B3483
004B346D    mov cl, 0x01
004B346F    call 0x004AEB40
004B3474    movss xmm1, dword ptr ds:[0x008C4634]
004B347C    mov dword ptr ds:[edi+0x1C], 0x00
004B3483    movss xmm0, dword ptr ds:[edi+0x75A8]
004B348B    subss xmm0, xmm1
004B348F    xorps xmm1, xmm1
004B3492    maxss xmm0, xmm1
004B3496    ucomiss xmm0, xmm1
004B3499    movss dword ptr ds:[edi+0x75A8], xmm0
004B34A1    lahf
004B34A2    test ah, 0x44
004B34A5    jp 0x004B3513
004B34A7    mov eax, dword ptr ds:[edi+0x18]
004B34AA    test eax, eax
004B34AC    jnz 0x004B34FF
004B34AE    mov eax, dword ptr ds:[edi+0x1C]
004B34B1    cmp eax, 0x08
004B34B4    jnbe 0x004B34F0
004B34B6    jmp dword ptr ds:[eax*4+0x4B3934]
004B34BD    call 0x004AEA20
004B34C2    mov dword ptr ds:[edi+0x75A8], 0x3F800000
004B34CC    jmp 0x004B3513
004B34CE    call 0x004AEA20
004B34D3    mov dword ptr ds:[edi+0x75A8], 0x42700000
004B34DD    jmp 0x004B3513
004B34DF    call 0x004AEA20
004B34E4    mov dword ptr ds:[edi+0x75A8], 0x41700000
004B34EE    jmp 0x004B3513
004B34F0    push 0x801BC0
004B34F5    push 0x1C3
004B34FA    jmp 0x004B38CC
004B34FF    cmp eax, 0x03
004B3502    jnz 0x004B3513
004B3504    cmp dword ptr ds:[0x008DB664], 0x13
004B350B    setz cl
004B350E    call 0x004AF000
004B3513    mov ecx, edi
004B3515    call 0x004B2450
004B351A    mov eax, dword ptr ds:[0x00CC8D5C]
004B351F    test eax, eax
004B3521    jz 0x004B33B8
004B3527    cmp dword ptr ds:[eax+0x5068], 0x02
004B352E    jz 0x004B3534
004B3530    xor ecx, ecx
004B3532    jmp 0x004B353B
004B3534    call 0x004B9480
004B3539    mov ecx, dword ptr ds:[eax]
004B353B    call 0x004B2BD0
004B3540    push ecx
004B3541    call 0x004BB570
004B3546    movss xmm0, dword ptr ds:[0x008C4634]
004B354E    add esp, 0x04
004B3551    call 0x004D40E0
004B3556    call 0x005ED960
004B355B    cmp dword ptr ds:[edi+0x75B0], 0x01
004B3562    mov ebx, 0x801800
004B3567    mov byte ptr ds:[edi+0x75AC], 0x00
004B356E    jnz 0x004B361A
004B3574    mov dword ptr ss:[ebp-0x424], ebx
004B357A    mov dword ptr ss:[ebp-0x04], 0x00
004B3581    cmp ebx, 0x878828
004B3587    jz 0x004B35B7
004B3589    push 0x00
004B358B    mov edx, 0x02
004B3590    lea ecx, ss:[ebp-0x424]
004B3596    call 0x0063D5E0
004B359B    mov eax, dword ptr ss:[ebp-0x424]
004B35A1    add esp, 0x04
004B35A4    mov cx, word ptr ds:[0x00878828]
004B35AB    mov word ptr ds:[eax], cx
004B35AE    mov cl, byte ptr ds:[0x0087882A]
004B35B4    mov byte ptr ds:[eax+0x02], cl
004B35B7    lea ecx, ss:[ebp-0x424]
004B35BD    call 0x004B3DB0
004B35C2    mov dword ptr ds:[edi+0x75B0], 0x00
004B35CC    mov dword ptr ss:[ebp-0x04], 0x01
004B35D3    cmp dword ptr ds:[0x00CF65BC], 0x00
004B35DA    jz 0x004B3613
004B35DC    mov eax, dword ptr ss:[ebp-0x424]
004B35E2    test eax, eax
004B35E4    jz 0x004B3613
004B35E6    cmp byte ptr ds:[eax], 0x00
004B35E9    jz 0x004B3613
004B35EB    lea ecx, ss:[ebp-0x424]
004B35F1    call 0x0063D4E0
004B35F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B35FA    jnz 0x004B3613
004B35FC    mov edx, dword ptr ds:[eax+0x0C]
004B35FF    mov ecx, eax
004B3601    add edx, 0x10
004B3604    call 0x0064C080
004B3609    mov dword ptr ss:[ebp-0x424], 0x801800
004B3613    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B361A    cmp dword ptr ds:[0x00BF23B8], 0x01
004B3621    jnz 0x004B36F8
004B3627    cmp byte ptr ds:[0x00C21410], 0x00
004B362E    jz 0x004B3701
004B3634    push 0xCB4530
004B3639    mov byte ptr ds:[0x00C21410], 0x00
004B3640    call dword ptr ds:[0x0077583C]
004B3646    add esp, 0x04
004B3649    lea edx, ss:[ebp-0x430]
004B364F    mov ecx, dword ptr ds:[eax]
004B3651    push edx
004B3652    mov eax, dword ptr ds:[ecx]
004B3654    call dword ptr ds:[eax+0x08]
004B3657    mov ecx, dword ptr ds:[eax]
004B3659    mov eax, dword ptr ds:[eax+0x04]
004B365C    mov dword ptr ss:[ebp-0x41C], eax
004B3662    mov eax, dword ptr ds:[0x00C2140C]
004B3667    push eax
004B3668    mov dword ptr ss:[ebp-0x18], eax
004B366B    lea eax, ss:[ebp-0x418]
004B3671    push 0xC2100C
004B3676    push eax
004B3677    mov dword ptr ss:[ebp-0x420], ecx
004B367D    call 0x00761FBE
004B3682    mov eax, dword ptr ds:[0x00CC8D5C]
004B3687    add esp, 0x0C
004B368A    test eax, eax
004B368C    jnz 0x004B36A6
004B368E    push 0x77EB90
004B3693    push 0x7B
004B3695    push 0x77EB50
004B369A    mov edx, ebx
004B369C    mov ecx, 0x77EB9C
004B36A1    jmp 0x004B38DB
004B36A6    cmp dword ptr ds:[eax+0x18], 0x03
004B36AA    jnz 0x004B36F8
004B36AC    mov eax, dword ptr ds:[eax+0x14]
004B36AF    mov ecx, dword ptr ds:[0x0147ABF4]
004B36B5    test eax, eax
004B36B7    jz 0x004B36F8
004B36B9    movzx edx, ax
004B36BC    cmp edx, dword ptr ds:[ecx+0x04]
004B36BF    jnb 0x004B36F8
004B36C1    imul esi, edx, 0x64
004B36C4    add esi, dword ptr ds:[ecx]
004B36C6    cmp dword ptr ds:[esi+0x60], eax
004B36C9    jnz 0x004B36F8
004B36CB    test esi, esi
004B36CD    jz 0x004B36F8
004B36CF    push 0xF42BA
004B36D4    mov edx, 0x410
004B36D9    lea ecx, ds:[esi+0x50]
004B36DC    call 0x00689E00
004B36E1    lea eax, ss:[ebp-0x420]
004B36E7    mov edx, 0x410
004B36EC    push eax
004B36ED    lea ecx, ds:[esi+0x50]
004B36F0    call 0x00689BE0
004B36F5    add esp, 0x08
004B36F8    cmp dword ptr ds:[0x00BF23B8], 0x00
004B36FF    jz 0x004B370C
004B3701    push 0xBF23E8
004B3706    call dword ptr ds:[0x00775138]
004B370C    mov dword ptr ss:[ebp-0x04], 0x02
004B3713    xor ebx, ebx
004B3715    mov esi, dword ptr ds:[0x00C1C800]
004B371B    mov dword ptr ss:[ebp-0x424], esi
004B3721    test esi, esi
004B3723    jle 0x004B3892
004B3729    mov eax, dword ptr ss:[ebp-0x424]
004B372F    mov esi, 0xBF2400
004B3734    nop dword ptr ds:[eax], eax
004B3738    nop dword ptr ds:[eax+eax*1], eax
004B3740    cmp dword ptr ds:[esi+0x544], 0x02
004B3747    jz 0x004B3883
004B374D    mov ecx, dword ptr ds:[0x00CC8DC8]
004B3753    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B3759    call 0x004D8F30
004B375E    mov edx, dword ptr ds:[esi]
004B3760    lea ecx, ds:[esi+0x04]
004B3763    mov dword ptr ss:[ebp-0x428], eax
004B3769    call 0x004B3130
004B376E    test eax, eax
004B3770    jnz 0x004B378F
004B3772    lea eax, ds:[esi+0x04]
004B3775    push eax
004B3776    push 0x801F34
004B377B    call 0x0063B7F0
004B3780    add esp, 0x08
004B3783    mov dword ptr ss:[ebp-0x42C], 0x00
004B378D    jmp 0x004B379C
004B378F    mov ecx, eax
004B3791    call 0x004DB5F0
004B3796    mov dword ptr ss:[ebp-0x42C], eax
004B379C    cmp dword ptr ds:[esi+0x544], 0x01
004B37A3    mov ecx, dword ptr ss:[ebp-0x428]
004B37A9    jz 0x004B37BF
004B37AB    mov dword ptr ds:[ecx+0x7450], 0x00
004B37B5    mov dword ptr ds:[esi+0x544], 0x01
004B37BF    cmp dword ptr ds:[edi+0x18], 0x03
004B37C3    jnz 0x004B387D
004B37C9    cmp byte ptr ds:[esi+0x44], 0x00
004B37CD    lea edx, ds:[esi+0x44]
004B37D0    jnz 0x004B37DF
004B37D2    cmp byte ptr ds:[esi+0x144], 0x00
004B37D9    jz 0x004B387D
004B37DF    mov eax, dword ptr ds:[ecx+0x424C]
004B37E5    mov dword ptr ss:[ebp-0x458], eax
004B37EB    mov eax, dword ptr ds:[ecx+0x4250]
004B37F1    mov dword ptr ss:[ebp-0x454], eax
004B37F7    mov eax, dword ptr ds:[ecx+0x4248]
004B37FD    test eax, eax
004B37FF    mov ecx, 0x801800
004B3804    cmovnz ecx, eax
004B3807    mov eax, dword ptr ss:[ebp-0x42C]
004B380D    mov dword ptr ss:[ebp-0x448], eax
004B3813    mov eax, dword ptr ds:[esi]
004B3815    mov dword ptr ss:[ebp-0x450], ecx
004B381B    cmp eax, 0x04
004B381E    jnbe 0x004B38F2
004B3824    jmp dword ptr ds:[eax*4+0x4B3958]
004B382B    mov eax, 0x05
004B3830    jmp 0x004B383E
004B3832    mov eax, 0x03
004B3837    jmp 0x004B383E
004B3839    mov eax, 0x04
004B383E    mov ecx, dword ptr ds:[edi+0x14]
004B3841    mov dword ptr ss:[ebp-0x444], eax
004B3847    lea eax, ds:[esi+0x144]
004B384D    mov dword ptr ss:[ebp-0x438], eax
004B3853    lea eax, ss:[ebp-0x458]
004B3859    push eax
004B385A    push dword ptr ds:[0x01597CF8]
004B3860    mov dword ptr ss:[ebp-0x440], edx
004B3866    mov edx, 0xF42B9
004B386B    call 0x0068B720
004B3870    add esp, 0x08
004B3873    mov dword ptr ds:[esi+0x544], 0x02
004B387D    mov eax, dword ptr ss:[ebp-0x424]
004B3883    inc ebx
004B3884    add esi, 0x548
004B388A    cmp ebx, eax
004B388C    jl 0x004B3740
004B3892    cmp dword ptr ds:[0x00BF23B8], 0x00
004B3899    jz 0x004B38A6
004B389B    push 0xBF23E8
004B38A0    call dword ptr ds:[0x00775144]
004B38A6    mov ecx, dword ptr ss:[ebp-0x0C]
004B38A9    mov dword ptr fs:[0x00000000], ecx
004B38B0    pop ecx
004B38B1    pop edi
004B38B2    pop esi
004B38B3    pop ebx
004B38B4    mov ecx, dword ptr ss:[ebp-0x10]
004B38B7    xor ecx, ebp
004B38B9    call 0x0075927A
004B38BE    mov esp, ebp
004B38C0    pop ebp
004B38C1    ret
004B38C2    push 0x801BD4
004B38C7    push 0x1DA
004B38CC    mov ecx, 0x801AA4
004B38D1    push 0x801AF8
004B38D6    mov edx, 0x801800
004B38DB    call 0x0063B870
004B38E0    add esp, 0x0C
004B38E3    call 0x0063BC30
004B38E8    test al, al
004B38EA    jz 0x004B38ED
004B38EC    int3
004B38ED    call 0x0063BB00
004B38F2    push 0x801F4C
004B38F7    push 0x928
004B38FC    push 0x801AF8
004B3901    mov edx, 0x801800
004B3906    mov ecx, 0x801AA4
004B390B    call 0x0063B870
004B3910    add esp, 0x0C
004B3913    call 0x0063BC30
004B3918    test al, al
004B391A    jz 0x004B391D
004B391C    int3
004B391D    call 0x0063BB00
