005D3414    mov esi, ecx
005D3416    mov ecx, edi
005D3418    call 0x005D3300
005D341D    cmp eax, 0x06
005D3420    jnbe 0x005D39A9
005D3426    jmp dword ptr ds:[eax*4+0x5D39DC]
005D342D    mov ecx, esi
005D342F    call 0x0064E7A0
005D3434    mov edx, 0xBE2360
005D3439    jmp 0x005D347F
005D343B    mov ecx, esi
005D343D    call 0x0064E7A0
005D3442    mov edx, 0xBE236C
005D3447    jmp 0x005D347F
005D3449    mov ecx, esi
005D344B    call 0x0064E7A0
005D3450    mov edx, 0xBE2378
005D3455    jmp 0x005D347F
005D3457    mov ecx, esi
005D3459    call 0x0064E7A0
005D345E    mov edx, 0xBE2384
005D3463    jmp 0x005D347F
005D3465    mov ecx, esi
005D3467    call 0x0064E7A0
005D346C    mov edx, 0xBE2390
005D3471    jmp 0x005D347F
005D3473    mov ecx, esi
005D3475    call 0x0064E7A0
005D347A    mov edx, 0xBE239C
005D347F    movss xmm3, dword ptr ds:[0x00890E18]
005D3487    mov ecx, eax
005D3489    push 0x00
005D348B    push 0xFFFFFFFF
005D348D    call 0x00665DB0
005D3492    add esp, 0x08
005D3495    cmp edi, 0x8B
005D349B    jnbe 0x005D399D
005D34A1    movzx eax, byte ptr ds:[edi+0x5D3A14]
005D34A8    jmp dword ptr ds:[eax*4+0x5D39F8]
005D34AF    mov ecx, esi
005D34B1    call 0x0064E7A0
005D34B6    mov edx, 0xBE23A8
005D34BB    jmp 0x005D34F3
005D34BD    mov ecx, esi
005D34BF    call 0x0064E7A0
005D34C4    mov edx, 0xBE23B4
005D34C9    jmp 0x005D34F3
005D34CB    mov ecx, esi
005D34CD    call 0x0064E7A0
005D34D2    mov edx, 0xBE23C0
005D34D7    jmp 0x005D34F3
005D34D9    mov ecx, esi
005D34DB    call 0x0064E7A0
005D34E0    mov edx, 0xBE23D8
005D34E5    jmp 0x005D34F3
005D34E7    mov ecx, esi
005D34E9    call 0x0064E7A0
005D34EE    mov edx, 0xBE23CC
005D34F3    movss xmm3, dword ptr ds:[0x00890E18]
005D34FB    mov ecx, eax
005D34FD    push 0x00
005D34FF    push 0xFFFFFFFF
005D3501    call 0x00665DB0
005D3506    add esp, 0x08
005D3509    call 0x005D20C0
005D350E    cmp eax, 0x08
005D3511    jle 0x005D360B
005D3517    movzx eax, byte ptr ds:[edi+0x5D3B04]
005D351E    jmp dword ptr ds:[eax*4+0x5D3AA0]
005D3525    mov edi, 0xBE2504
005D352A    jmp 0x005D35DA
005D352F    mov edi, 0xBE2510
005D3534    jmp 0x005D35DA
005D3539    mov edi, 0xBE251C
005D353E    jmp 0x005D35DA
005D3543    mov edi, 0xBE2528
005D3548    jmp 0x005D35DA
005D354D    mov edi, 0xBE25F4
005D3552    jmp 0x005D35DA
005D3557    mov edi, 0xBE2534
005D355C    jmp 0x005D35DA
005D355E    mov edi, 0xBE2540
005D3563    jmp 0x005D35DA
005D3565    mov edi, 0xBE254C
005D356A    jmp 0x005D35DA
005D356C    mov edi, 0xBE2558
005D3571    jmp 0x005D35DA
005D3573    mov edi, 0xBE2564
005D3578    jmp 0x005D35DA
005D357A    mov edi, 0xBE2570
005D357F    jmp 0x005D35DA
005D3581    mov edi, 0xBE257C
005D3586    jmp 0x005D35DA
005D3588    mov edi, 0xBE2600
005D358D    jmp 0x005D35DA
005D358F    mov edi, 0xBE2588
005D3594    jmp 0x005D35DA
005D3596    mov edi, 0xBE2594
005D359B    jmp 0x005D35DA
005D359D    mov edi, 0xBE25A0
005D35A2    jmp 0x005D35DA
005D35A4    mov edi, 0xBE25AC
005D35A9    jmp 0x005D35DA
005D35AB    mov edi, 0xBE25B8
005D35B0    jmp 0x005D35DA
005D35B2    mov edi, 0xBE260C
005D35B7    jmp 0x005D35DA
005D35B9    mov edi, 0xBE25C4
005D35BE    jmp 0x005D35DA
005D35C0    mov edi, 0xBE25D0
005D35C5    jmp 0x005D35DA
005D35C7    mov edi, 0xBE25DC
005D35CC    jmp 0x005D35DA
005D35CE    mov edi, 0xBE25E8
005D35D3    jmp 0x005D35DA
005D35D5    mov edi, 0xBE2618
005D35DA    mov ecx, esi
005D35DC    call 0x0064E7A0
005D35E1    movss xmm3, dword ptr ds:[0x00890E18]
005D35E9    mov edx, edi
005D35EB    push 0x00
005D35ED    push 0xFFFFFFFF
005D35EF    mov ecx, eax
005D35F1    call 0x00665DB0
005D35F6    add esp, 0x08
005D35F9    pop edi
005D35FA    pop esi
005D35FB    ret
005D35FC    push 0x86FF24
005D3601    push 0x2363
005D3606    jmp 0x005D39B3
005D360B    movzx eax, byte ptr ds:[edi+0x5D3BF4]
005D3612    jmp dword ptr ds:[eax*4+0x5D3B90]
005D3619    mov ecx, esi
005D361B    call 0x0064E7A0
005D3620    movss xmm3, dword ptr ds:[0x00890E18]
005D3628    mov edx, 0xBE23E4
005D362D    push 0x00
005D362F    push 0xFFFFFFFF
005D3631    mov ecx, eax
005D3633    call 0x00665DB0
005D3638    add esp, 0x08
005D363B    pop edi
005D363C    pop esi
005D363D    ret
005D363E    mov ecx, esi
005D3640    call 0x0064E7A0
005D3645    movss xmm3, dword ptr ds:[0x00890E18]
005D364D    mov edx, 0xBE23F0
005D3652    push 0x00
005D3654    push 0xFFFFFFFF
005D3656    mov ecx, eax
005D3658    call 0x00665DB0
005D365D    add esp, 0x08
005D3660    pop edi
005D3661    pop esi
005D3662    ret
005D3663    mov ecx, esi
005D3665    call 0x0064E7A0
005D366A    movss xmm3, dword ptr ds:[0x00890E18]
005D3672    mov edx, 0xBE23FC
005D3677    push 0x00
005D3679    push 0xFFFFFFFF
005D367B    mov ecx, eax
005D367D    call 0x00665DB0
005D3682    add esp, 0x08
005D3685    pop edi
005D3686    pop esi
005D3687    ret
005D3688    mov ecx, esi
005D368A    call 0x0064E7A0
005D368F    movss xmm3, dword ptr ds:[0x00890E18]
005D3697    mov edx, 0xBE2408
005D369C    push 0x00
005D369E    push 0xFFFFFFFF
005D36A0    mov ecx, eax
005D36A2    call 0x00665DB0
005D36A7    add esp, 0x08
005D36AA    pop edi
005D36AB    pop esi
005D36AC    ret
005D36AD    mov ecx, esi
005D36AF    call 0x0064E7A0
005D36B4    movss xmm3, dword ptr ds:[0x00890E18]
005D36BC    mov edx, 0xBE24D4
005D36C1    push 0x00
005D36C3    push 0xFFFFFFFF
005D36C5    mov ecx, eax
005D36C7    call 0x00665DB0
005D36CC    add esp, 0x08
005D36CF    pop edi
005D36D0    pop esi
005D36D1    ret
005D36D2    mov ecx, esi
005D36D4    call 0x0064E7A0
005D36D9    movss xmm3, dword ptr ds:[0x00890E18]
005D36E1    mov edx, 0xBE2414
005D36E6    push 0x00
005D36E8    push 0xFFFFFFFF
005D36EA    mov ecx, eax
005D36EC    call 0x00665DB0
005D36F1    add esp, 0x08
005D36F4    pop edi
005D36F5    pop esi
005D36F6    ret
005D36F7    mov ecx, esi
005D36F9    call 0x0064E7A0
005D36FE    movss xmm3, dword ptr ds:[0x00890E18]
005D3706    mov edx, 0xBE2420
005D370B    push 0x00
005D370D    push 0xFFFFFFFF
005D370F    mov ecx, eax
005D3711    call 0x00665DB0
005D3716    add esp, 0x08
005D3719    pop edi
005D371A    pop esi
005D371B    ret
005D371C    mov ecx, esi
005D371E    call 0x0064E7A0
005D3723    movss xmm3, dword ptr ds:[0x00890E18]
005D372B    mov edx, 0xBE242C
005D3730    push 0x00
005D3732    push 0xFFFFFFFF
005D3734    mov ecx, eax
005D3736    call 0x00665DB0
005D373B    add esp, 0x08
005D373E    pop edi
005D373F    pop esi
005D3740    ret
005D3741    mov ecx, esi
005D3743    call 0x0064E7A0
005D3748    movss xmm3, dword ptr ds:[0x00890E18]
005D3750    mov edx, 0xBE2438
005D3755    push 0x00
005D3757    push 0xFFFFFFFF
005D3759    mov ecx, eax
005D375B    call 0x00665DB0
005D3760    add esp, 0x08
005D3763    pop edi
005D3764    pop esi
005D3765    ret
005D3766    mov ecx, esi
005D3768    call 0x0064E7A0
005D376D    movss xmm3, dword ptr ds:[0x00890E18]
005D3775    mov edx, 0xBE2444
005D377A    push 0x00
005D377C    push 0xFFFFFFFF
005D377E    mov ecx, eax
005D3780    call 0x00665DB0
005D3785    add esp, 0x08
005D3788    pop edi
005D3789    pop esi
005D378A    ret
005D378B    mov ecx, esi
005D378D    call 0x0064E7A0
005D3792    movss xmm3, dword ptr ds:[0x00890E18]
005D379A    mov edx, 0xBE2450
005D379F    push 0x00
005D37A1    push 0xFFFFFFFF
005D37A3    mov ecx, eax
005D37A5    call 0x00665DB0
005D37AA    add esp, 0x08
005D37AD    pop edi
005D37AE    pop esi
005D37AF    ret
005D37B0    mov ecx, esi
005D37B2    call 0x0064E7A0
005D37B7    movss xmm3, dword ptr ds:[0x00890E18]
005D37BF    mov edx, 0xBE245C
005D37C4    push 0x00
005D37C6    push 0xFFFFFFFF
005D37C8    mov ecx, eax
005D37CA    call 0x00665DB0
005D37CF    add esp, 0x08
005D37D2    pop edi
005D37D3    pop esi
005D37D4    ret
005D37D5    mov ecx, esi
005D37D7    call 0x0064E7A0
005D37DC    movss xmm3, dword ptr ds:[0x00890E18]
005D37E4    mov edx, 0xBE2468
005D37E9    push 0x00
005D37EB    push 0xFFFFFFFF
005D37ED    mov ecx, eax
005D37EF    call 0x00665DB0
005D37F4    add esp, 0x08
005D37F7    pop edi
005D37F8    pop esi
005D37F9    ret
005D37FA    mov ecx, esi
005D37FC    call 0x0064E7A0
005D3801    movss xmm3, dword ptr ds:[0x00890E18]
005D3809    mov edx, 0xBE2474
005D380E    push 0x00
005D3810    push 0xFFFFFFFF
005D3812    mov ecx, eax
005D3814    call 0x00665DB0
005D3819    add esp, 0x08
005D381C    pop edi
005D381D    pop esi
005D381E    ret
005D381F    mov ecx, esi
005D3821    call 0x0064E7A0
005D3826    movss xmm3, dword ptr ds:[0x00890E18]
005D382E    mov edx, 0xBE2480
005D3833    push 0x00
005D3835    push 0xFFFFFFFF
005D3837    mov ecx, eax
005D3839    call 0x00665DB0
005D383E    add esp, 0x08
005D3841    pop edi
005D3842    pop esi
005D3843    ret
005D3844    mov ecx, esi
005D3846    call 0x0064E7A0
005D384B    movss xmm3, dword ptr ds:[0x00890E18]
005D3853    mov edx, 0xBE248C
005D3858    push 0x00
005D385A    push 0xFFFFFFFF
005D385C    mov ecx, eax
005D385E    call 0x00665DB0
005D3863    add esp, 0x08
005D3866    pop edi
005D3867    pop esi
005D3868    ret
005D3869    mov ecx, esi
005D386B    call 0x0064E7A0
005D3870    movss xmm3, dword ptr ds:[0x00890E18]
005D3878    mov edx, 0xBE2498
005D387D    push 0x00
005D387F    push 0xFFFFFFFF
005D3881    mov ecx, eax
005D3883    call 0x00665DB0
005D3888    add esp, 0x08
005D388B    pop edi
005D388C    pop esi
005D388D    ret
005D388E    mov ecx, esi
005D3890    call 0x0064E7A0
005D3895    movss xmm3, dword ptr ds:[0x00890E18]
005D389D    mov edx, 0xBE24A4
005D38A2    push 0x00
005D38A4    push 0xFFFFFFFF
005D38A6    mov ecx, eax
005D38A8    call 0x00665DB0
005D38AD    add esp, 0x08
005D38B0    pop edi
005D38B1    pop esi
005D38B2    ret
005D38B3    mov ecx, esi
005D38B5    call 0x0064E7A0
005D38BA    movss xmm3, dword ptr ds:[0x00890E18]
005D38C2    mov edx, 0xBE24B0
005D38C7    push 0x00
005D38C9    push 0xFFFFFFFF
005D38CB    mov ecx, eax
005D38CD    call 0x00665DB0
005D38D2    add esp, 0x08
005D38D5    pop edi
005D38D6    pop esi
005D38D7    ret
005D38D8    mov ecx, esi
005D38DA    call 0x0064E7A0
005D38DF    movss xmm3, dword ptr ds:[0x00890E18]
005D38E7    mov edx, 0xBE24BC
005D38EC    push 0x00
005D38EE    push 0xFFFFFFFF
005D38F0    mov ecx, eax
005D38F2    call 0x00665DB0
005D38F7    add esp, 0x08
005D38FA    pop edi
005D38FB    pop esi
005D38FC    ret
005D38FD    mov ecx, esi
005D38FF    call 0x0064E7A0
005D3904    movss xmm3, dword ptr ds:[0x00890E18]
005D390C    mov edx, 0xBE24C8
005D3911    push 0x00
005D3913    push 0xFFFFFFFF
005D3915    mov ecx, eax
005D3917    call 0x00665DB0
005D391C    add esp, 0x08
005D391F    pop edi
005D3920    pop esi
005D3921    ret
005D3922    mov ecx, esi
005D3924    call 0x0064E7A0
005D3929    movss xmm3, dword ptr ds:[0x00890E18]
005D3931    mov edx, 0xBE24E0
005D3936    push 0x00
005D3938    push 0xFFFFFFFF
005D393A    mov ecx, eax
005D393C    call 0x00665DB0
005D3941    add esp, 0x08
005D3944    pop edi
005D3945    pop esi
005D3946    ret
005D3947    mov ecx, esi
005D3949    call 0x0064E7A0
005D394E    movss xmm3, dword ptr ds:[0x00890E18]
005D3956    mov edx, 0xBE24EC
005D395B    push 0x00
005D395D    push 0xFFFFFFFF
005D395F    mov ecx, eax
005D3961    call 0x00665DB0
005D3966    add esp, 0x08
005D3969    pop edi
005D396A    pop esi
005D396B    ret
005D396C    mov ecx, esi
005D396E    call 0x0064E7A0
005D3973    movss xmm3, dword ptr ds:[0x00890E18]
005D397B    mov edx, 0xBE24F8
005D3980    push 0x00
005D3982    push 0xFFFFFFFF
005D3984    mov ecx, eax
005D3986    call 0x00665DB0
005D398B    add esp, 0x08
005D398E    pop edi
005D398F    pop esi
005D3990    ret
005D3991    push 0x86FF24
005D3996    push 0x240D
005D399B    jmp 0x005D39B3
005D399D    push 0x86FF24
005D39A2    push 0x228E
005D39A7    jmp 0x005D39B3
005D39A9    push 0x86FF24
005D39AE    push 0x21B1
005D39B3    push 0x86F1E8
005D39B8    mov edx, 0x801800
005D39BD    mov ecx, 0x801AA4
005D39C2    call 0x0063B870
005D39C7    add esp, 0x0C
005D39CA    call 0x0063BC30
005D39CF    test al, al
005D39D1    jz 0x005D39D4
005D39D3    int3
005D39D4    call 0x0063BB00
