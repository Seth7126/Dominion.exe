005E32F0    push ebp
005E32F1    mov ebp, esp
005E32F3    sub esp, 0x38
005E32F6    push ebx
005E32F7    mov ebx, ecx
005E32F9    mov dword ptr ss:[ebp-0x24], edx
005E32FC    push esi
005E32FD    push edi
005E32FE    mov dword ptr ss:[ebp-0x08], ebx
005E3301    mov eax, dword ptr ds:[ebx+0x2C]
005E3304    cmp eax, 0x03
005E3307    jnz 0x005E335D
005E3309    mov ecx, dword ptr ds:[ebx+0x70]
005E330C    test ecx, ecx
005E330E    jz 0x005E333E
005E3310    movzx eax, cx
005E3313    cmp eax, dword ptr ds:[0x00B809E4]
005E3319    jnb 0x005E333E
005E331B    imul eax, eax, 0x1C30
005E3321    add eax, dword ptr ds:[0x00B809E0]
005E3327    cmp dword ptr ds:[eax+0x1C28], ecx
005E332D    jnz 0x005E333E
005E332F    test eax, eax
005E3331    jz 0x005E333E
005E3333    mov edi, dword ptr ds:[eax+0x98]
005E3339    mov dword ptr ss:[ebp-0x10], edi
005E333C    jmp 0x005E3345
005E333E    mov dword ptr ss:[ebp-0x10], 0x00
005E3345    mov eax, dword ptr ds:[ebx+0x5C]
005E3348    sub eax, 0x07
005E334B    cmp eax, 0x40
005E334E    jnbe 0x005E373D
005E3354    mov byte ptr ss:[ebp-0x01], 0x01
005E3358    jmp 0x005E33F0
005E335D    test eax, eax
005E335F    jnz 0x005E373D
005E3365    mov eax, dword ptr ds:[0x00B604E0]
005E336A    xor ecx, ecx
005E336C    cmp eax, 0xFFFFFFFF
005E336F    cmovz eax, ecx
005E3372    mov ecx, dword ptr ds:[ebx+0xA0]
005E3378    cmp ecx, eax
005E337A    jz 0x005E3385
005E337C    cmp ecx, 0xFFFFFFFF
005E337F    jnz 0x005E373D
005E3385    mov ecx, dword ptr ds:[ebx+0xA4]
005E338B    mov eax, dword ptr ds:[ebx+0x98]
005E3391    mov dword ptr ss:[ebp-0x10], eax
005E3394    cmp ecx, 0x02
005E3397    jz 0x005E33E6
005E3399    lea eax, ds:[ecx-0x01]
005E339C    cmp eax, 0x47
005E339F    jnbe 0x005E33E6
005E33A1    cmp ecx, 0x06
005E33A4    jnz 0x005E33B6
005E33A6    mov ecx, ebx
005E33A8    call 0x005CBB20
005E33AD    mov ecx, eax
005E33AF    call 0x005CC6C0
005E33B4    jmp 0x005E33C1
005E33B6    mov ecx, dword ptr ds:[ebx+0x9C]
005E33BC    call 0x005CBA00
005E33C1    mov eax, dword ptr ds:[eax+0x70]
005E33C4    cmp eax, dword ptr ds:[ebx+0x1C28]
005E33CA    jnz 0x005E373D
005E33D0    mov eax, dword ptr ds:[ebx+0xA4]
005E33D6    mov ecx, eax
005E33D8    cmp eax, 0x22
005E33DB    jl 0x005E33E6
005E33DD    cmp eax, 0x26
005E33E0    jle 0x005E373D
005E33E6    lea eax, ds:[ecx-0x07]
005E33E9    cmp eax, 0x40
005E33EC    setnbe byte ptr ss:[ebp-0x01]
005E33F0    mov ecx, ebx
005E33F2    call 0x005CBB20
005E33F7    mov esi, eax
005E33F9    mov dword ptr ss:[ebp-0x20], esi
005E33FC    test esi, esi
005E33FE    jz 0x005E373D
005E3404    call 0x005CF7E0
005E3409    mov edx, eax
005E340B    mov ecx, esi
005E340D    call 0x00571B30
005E3412    xor edi, edi
005E3414    mov dword ptr ss:[ebp-0x1C], eax
005E3417    mov dword ptr ss:[ebp-0x18], edi
005E341A    lea esi, ds:[eax+0x670]
005E3420    mov dword ptr ss:[ebp-0x0C], esi
005E3423    cmp dword ptr ds:[esi-0x08], 0x00
005E3427    jz 0x005E373D
005E342D    lea edx, ss:[ebp-0x02]
005E3430    mov ecx, ebx
005E3432    call 0x005E3790
005E3437    test al, al
005E3439    jz 0x005E373D
005E343F    mov ecx, dword ptr ds:[0x00B604E0]
005E3445    xor eax, eax
005E3447    mov ebx, dword ptr ss:[ebp+0x08]
005E344A    cmp ecx, 0xFFFFFFFF
005E344D    push dword ptr ss:[ebp-0x10]
005E3450    cmovz ecx, eax
005E3453    mov eax, dword ptr ds:[esi-0x08]
005E3456    mov dword ptr ss:[ebp-0x2C], ecx
005E3459    mov edx, ecx
005E345B    mov ecx, 0xB80AD8
005E3460    mov dword ptr ds:[ebx], eax
005E3462    call 0x005731D0
005E3467    mov esi, 0x01
005E346C    add esp, 0x04
005E346F    cmp dword ptr ds:[ebx], esi
005E3471    jnz 0x005E34B9
005E3473    push 0x00
005E3475    push 0x00
005E3477    push dword ptr ss:[ebp-0x20]
005E347A    mov edx, edi
005E347C    mov ecx, 0xB80AD8
005E3481    push 0x2D
005E3483    call 0x00576B30
005E3488    mov edi, dword ptr ss:[ebp+0x08]
005E348B    xor ebx, ebx
005E348D    add esp, 0x10
005E3490    test eax, eax
005E3492    setnle bl
005E3495    inc ebx
005E3496    cmp dword ptr ds:[edi], 0x01
005E3499    mov esi, ebx
005E349B    jnz 0x005E34BB
005E349D    mov ecx, dword ptr ss:[ebp-0x0C]
005E34A0    cmp dword ptr ds:[ecx-0x04], 0x00
005E34A4    jnz 0x005E34BB
005E34A6    mov esi, dword ptr ss:[ebp-0x1C]
005E34A9    mov eax, dword ptr ds:[esi+0xA4]
005E34AF    call eax
005E34B1    imul eax, ebx
005E34B4    mov ebx, dword ptr ss:[ebp-0x0C]
005E34B7    jmp 0x005E34D1
005E34B9    mov edi, ebx
005E34BB    mov ebx, dword ptr ss:[ebp-0x0C]
005E34BE    mov eax, dword ptr ds:[ebx-0x04]
005E34C1    test eax, eax
005E34C3    jz 0x005E375C
005E34C9    call eax
005E34CB    imul eax, esi
005E34CE    mov esi, dword ptr ss:[ebp-0x1C]
005E34D1    mov edx, dword ptr ss:[ebp-0x24]
005E34D4    mov dword ptr ds:[edx], eax
005E34D6    mov eax, dword ptr fs:[0x0000002C]
005E34DC    mov ecx, dword ptr ds:[eax]
005E34DE    mov eax, dword ptr ds:[ecx+0xF010]
005E34E4    test eax, eax
005E34E6    jle 0x005E3746
005E34EC    dec eax
005E34ED    mov dword ptr ds:[ecx+0xF010], eax
005E34F3    mov eax, dword ptr ds:[edi]
005E34F5    cmp eax, 0x01
005E34F8    jnz 0x005E3504
005E34FA    cmp byte ptr ss:[ebp-0x01], 0x00
005E34FE    jz 0x005E371E
005E3504    cmp dword ptr ds:[edx], 0x00
005E3507    jz 0x005E371E
005E350D    mov ecx, dword ptr ds:[ebx]
005E350F    test cl, 0x16
005E3512    jnz 0x005E373D
005E3518    test cl, 0x08
005E351B    jz 0x005E352D
005E351D    mov edi, 0x06
005E3522    lea esi, ds:[edi-0x04]
005E3525    lea ebx, ds:[edi-0x05]
005E3528    jmp 0x005E3600
005E352D    sub eax, 0x01
005E3530    jz 0x005E35F7
005E3536    mov ecx, dword ptr ds:[esi+0x9C]
005E353C    sub eax, 0x05
005E353F    jz 0x005E35D5
005E3545    mov eax, dword ptr ds:[esi+0x98]
005E354B    mov esi, 0x02
005E3550    and eax, 0x400
005E3555    or eax, 0x00
005E3558    jz 0x005E3566
005E355A    mov edi, 0x01
005E355F    mov ebx, edi
005E3561    jmp 0x005E3600
005E3566    and ecx, 0x40
005E3569    xor eax, eax
005E356B    or eax, ecx
005E356D    jz 0x005E357B
005E356F    mov edi, 0x01
005E3574    mov ebx, edi
005E3576    jmp 0x005E3600
005E357B    mov eax, dword ptr ss:[ebp-0x08]
005E357E    mov ebx, esi
005E3580    mov edi, 0x04
005E3585    mov dword ptr ss:[ebp-0x14], ebx
005E3588    cmp dword ptr ds:[eax+0x2C], 0x00
005E358C    jnz 0x005E3600
005E358E    push 0x00
005E3590    push edi
005E3591    mov ecx, eax
005E3593    call 0x005CBAA0
005E3598    mov ecx, dword ptr ss:[ebp-0x08]
005E359B    mov bl, al
005E359D    push 0x00
005E359F    push 0x02
005E35A1    call 0x005CBAA0
005E35A6    add esp, 0x10
005E35A9    mov cl, al
005E35AB    test bl, bl
005E35AD    jz 0x005E35C7
005E35AF    mov ebx, dword ptr ss:[ebp-0x14]
005E35B2    xor eax, eax
005E35B4    test cl, cl
005E35B6    setnz al
005E35B9    lea eax, ds:[eax*8+0x04]
005E35C0    mov dword ptr ss:[ebp-0x28], eax
005E35C3    mov esi, eax
005E35C5    jmp 0x005E3600
005E35C7    test cl, cl
005E35C9    jz 0x005E35FE
005E35CB    mov ebx, dword ptr ss:[ebp-0x14]
005E35CE    mov esi, 0x08
005E35D3    jmp 0x005E3600
005E35D5    and ecx, 0x40
005E35D8    xor eax, eax
005E35DA    or eax, ecx
005E35DC    jz 0x005E35EA
005E35DE    mov edi, 0x01
005E35E3    mov ebx, edi
005E35E5    lea esi, ds:[edi+0x01]
005E35E8    jmp 0x005E3600
005E35EA    mov edi, 0x04
005E35EF    lea esi, ds:[edi-0x03]
005E35F2    lea ebx, ds:[edi-0x02]
005E35F5    jmp 0x005E3600
005E35F7    mov edi, 0x01
005E35FC    mov esi, edi
005E35FE    mov ebx, esi
005E3600    mov ecx, dword ptr ss:[ebp-0x0C]
005E3603    mov edx, edi
005E3605    or edx, 0x01
005E3608    mov ecx, dword ptr ds:[ecx]
005E360A    test ecx, 0x8000
005E3610    cmovz edx, edi
005E3613    mov eax, edx
005E3615    mov dword ptr ss:[ebp-0x14], edx
005E3618    or eax, 0x02
005E361B    and ecx, 0x1000
005E3621    cmovz eax, esi
005E3624    xor cl, cl
005E3626    mov byte ptr ss:[ebp-0x02], cl
005E3629    test al, 0x01
005E362B    jz 0x005E3631
005E362D    mov cl, 0x01
005E362F    jmp 0x005E3696
005E3631    mov edx, dword ptr ss:[ebp-0x2C]
005E3634    cmp dword ptr ds:[0x00B824A4], edx
005E363A    jnz 0x005E3696
005E363C    test al, 0x02
005E363E    jz 0x005E3644
005E3640    mov cl, 0x01
005E3642    jmp 0x005E3696
005E3644    mov edx, dword ptr ds:[0x00B824C4]
005E364A    test al, 0x08
005E364C    jz 0x005E3657
005E364E    cmp edx, 0x02
005E3651    jnz 0x005E3657
005E3653    mov cl, 0x01
005E3655    jmp 0x005E3696
005E3657    test al, 0x04
005E3659    jz 0x005E3664
005E365B    cmp edx, 0x01
005E365E    jnz 0x005E3664
005E3660    mov cl, dl
005E3662    jmp 0x005E3696
005E3664    cmp ebx, 0x02
005E3667    jnz 0x005E3696
005E3669    mov ecx, dword ptr ss:[ebp-0x08]
005E366C    lea edx, ss:[ebp-0x30]
005E366F    push 0x00
005E3671    call 0x005EFE00
005E3676    add esp, 0x04
005E3679    test al, al
005E367B    jz 0x005E3693
005E367D    mov eax, dword ptr ss:[ebp-0x30]
005E3680    sub eax, 0x01
005E3683    jz 0x005E368F
005E3685    sub eax, 0x01
005E3688    jz 0x005E368F
005E368A    sub eax, 0x01
005E368D    jnz 0x005E3693
005E368F    mov cl, 0x01
005E3691    jmp 0x005E3696
005E3693    mov cl, byte ptr ss:[ebp-0x02]
005E3696    mov eax, dword ptr ss:[ebp-0x08]
005E3699    xor edx, edx
005E369B    mov esi, dword ptr ds:[eax+0x2C]
005E369E    test esi, esi
005E36A0    jnz 0x005E36A8
005E36A2    mov edx, dword ptr ds:[eax+0xA4]
005E36A8    xor al, al
005E36AA    test byte ptr ss:[ebp-0x14], 0x01
005E36AE    jz 0x005E36B4
005E36B0    mov al, 0x01
005E36B2    jmp 0x005E36DD
005E36B4    test byte ptr ss:[ebp-0x14], 0x02
005E36B8    jz 0x005E36C6
005E36BA    cmp edx, 0x3E9
005E36C0    jnz 0x005E36C6
005E36C2    mov al, 0x01
005E36C4    jmp 0x005E36DD
005E36C6    test byte ptr ss:[ebp-0x14], 0x04
005E36CA    jz 0x005E36DD
005E36CC    cmp edx, 0x3EA
005E36D2    movzx eax, al
005E36D5    mov edx, 0x01
005E36DA    cmovz eax, edx
005E36DD    test cl, cl
005E36DF    jz 0x005E36E5
005E36E1    test al, al
005E36E3    jnz 0x005E3715
005E36E5    test esi, esi
005E36E7    jnz 0x005E371E
005E36E9    cmp ebx, 0x02
005E36EC    mov ebx, dword ptr ss:[ebp-0x08]
005E36EF    jnz 0x005E3721
005E36F1    push esi
005E36F2    lea edx, ss:[ebp-0x34]
005E36F5    mov ecx, ebx
005E36F7    call 0x005EFE00
005E36FC    add esp, 0x04
005E36FF    test al, al
005E3701    jz 0x005E3721
005E3703    mov eax, dword ptr ss:[ebp-0x34]
005E3706    sub eax, 0x01
005E3709    jz 0x005E3715
005E370B    sub eax, 0x01
005E370E    jz 0x005E3715
005E3710    sub eax, 0x01
005E3713    jnz 0x005E3721
005E3715    mov al, 0x01
005E3717    pop edi
005E3718    pop esi
005E3719    pop ebx
005E371A    mov esp, ebp
005E371C    pop ebp
005E371D    ret
005E371E    mov ebx, dword ptr ss:[ebp-0x08]
005E3721    mov eax, dword ptr ss:[ebp-0x18]
005E3724    mov esi, dword ptr ss:[ebp-0x0C]
005E3727    inc eax
005E3728    add esi, 0x0C
005E372B    mov dword ptr ss:[ebp-0x18], eax
005E372E    mov dword ptr ss:[ebp-0x0C], esi
005E3731    cmp eax, 0x04
005E3734    jnl 0x005E373D
005E3736    mov edi, eax
005E3738    jmp 0x005E3423
005E373D    pop edi
005E373E    pop esi
005E373F    xor al, al
005E3741    pop ebx
005E3742    mov esp, ebp
005E3744    pop ebp
005E3745    ret
005E3746    push 0x81F9E0
005E374B    push 0x792
005E3750    push 0x81F4B8
005E3755    mov ecx, 0x81F9F0
005E375A    jmp 0x005E3770
005E375C    push 0x85F4DC
005E3761    push 0x49BA
005E3766    push 0x86F1E8
005E376B    mov ecx, 0x85F50C
005E3770    mov edx, 0x801800
005E3775    call 0x0063B870
005E377A    add esp, 0x0C
005E377D    call 0x0063BC30
005E3782    test al, al
005E3784    jz 0x005E3787
005E3786    int3
005E3787    call 0x0063BB00
