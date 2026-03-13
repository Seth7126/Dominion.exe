005E4040    dword 6AEC8B55
005E4044    byte FF
005E4045    push 0x769FF0
005E404A    mov eax, dword ptr fs:[0x00000000]
005E4050    push eax
005E4051    sub esp, 0x10
005E4054    push ebx
005E4055    push esi
005E4056    push edi
005E4057    mov eax, dword ptr ds:[0x008C4040]
005E405C    xor eax, ebp
005E405E    push eax
005E405F    lea eax, ss:[ebp-0x0C]
005E4062    mov dword ptr fs:[0x00000000], eax
005E4068    mov edx, 0x85F5EC
005E406D    lea ecx, ss:[ebp-0x14]
005E4070    call 0x0063D720
005E4075    mov edi, dword ptr ss:[ebp+0x08]
005E4078    mov ecx, 0x801800
005E407D    mov eax, dword ptr ss:[ebp-0x14]
005E4080    test eax, eax
005E4082    cmovnz ecx, eax
005E4085    mov edx, dword ptr ds:[edi+0x04]
005E4088    mov bl, byte ptr ds:[edx]
005E408A    cmp bl, byte ptr ds:[ecx]
005E408C    jnz 0x005E40A8
005E408E    test bl, bl
005E4090    jz 0x005E40A4
005E4092    mov bl, byte ptr ds:[edx+0x01]
005E4095    cmp bl, byte ptr ds:[ecx+0x01]
005E4098    jnz 0x005E40A8
005E409A    add edx, 0x02
005E409D    add ecx, 0x02
005E40A0    test bl, bl
005E40A2    jnz 0x005E4088
005E40A4    xor esi, esi
005E40A6    jmp 0x005E40AD
005E40A8    sbb esi, esi
005E40AA    or esi, 0x01
005E40AD    mov dword ptr ss:[ebp-0x04], 0x00
005E40B4    cmp dword ptr ds:[0x00CF65BC], 0x00
005E40BB    jz 0x005E40E8
005E40BD    test eax, eax
005E40BF    jz 0x005E40E8
005E40C1    cmp byte ptr ds:[eax], 0x00
005E40C4    jz 0x005E40E8
005E40C6    lea ecx, ss:[ebp-0x14]
005E40C9    call 0x0063D4E0
005E40CE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E40D2    jnz 0x005E40E8
005E40D4    mov edx, dword ptr ds:[eax+0x0C]
005E40D7    mov ecx, eax
005E40D9    add edx, 0x10
005E40DC    call 0x0064C080
005E40E1    mov dword ptr ss:[ebp-0x14], 0x801800
005E40E8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E40EF    test esi, esi
005E40F1    jnz 0x005E4123
005E40F3    mov ecx, dword ptr ds:[edi+0x1C]
005E40F6    call 0x005CBA00
005E40FB    push 0x01
005E40FD    push ecx
005E40FE    push 0x01
005E4100    mov edx, 0x7FFB14
005E4105    mov ecx, eax
005E4107    call 0x00617BB0
005E410C    add esp, 0x0C
005E410F    mov al, 0x01
005E4111    mov ecx, dword ptr ss:[ebp-0x0C]
005E4114    mov dword ptr fs:[0x00000000], ecx
005E411B    pop ecx
005E411C    pop edi
005E411D    pop esi
005E411E    pop ebx
005E411F    mov esp, ebp
005E4121    pop ebp
005E4122    ret
005E4123    mov edx, 0x871488
005E4128    lea ecx, ss:[ebp-0x14]
005E412B    call 0x0063D720
005E4130    mov eax, dword ptr ss:[ebp-0x14]
005E4133    mov ecx, 0x801800
005E4138    mov edx, dword ptr ds:[edi+0x04]
005E413B    test eax, eax
005E413D    cmovnz ecx, eax
005E4140    mov bl, byte ptr ds:[edx]
005E4142    cmp bl, byte ptr ds:[ecx]
005E4144    jnz 0x005E4160
005E4146    test bl, bl
005E4148    jz 0x005E415C
005E414A    mov bl, byte ptr ds:[edx+0x01]
005E414D    cmp bl, byte ptr ds:[ecx+0x01]
005E4150    jnz 0x005E4160
005E4152    add edx, 0x02
005E4155    add ecx, 0x02
005E4158    test bl, bl
005E415A    jnz 0x005E4140
005E415C    xor esi, esi
005E415E    jmp 0x005E4165
005E4160    sbb esi, esi
005E4162    or esi, 0x01
005E4165    mov dword ptr ss:[ebp-0x04], 0x01
005E416C    cmp dword ptr ds:[0x00CF65BC], 0x00
005E4173    jz 0x005E41A0
005E4175    test eax, eax
005E4177    jz 0x005E41A0
005E4179    cmp byte ptr ds:[eax], 0x00
005E417C    jz 0x005E41A0
005E417E    lea ecx, ss:[ebp-0x14]
005E4181    call 0x0063D4E0
005E4186    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E418A    jnz 0x005E41A0
005E418C    mov edx, dword ptr ds:[eax+0x0C]
005E418F    mov ecx, eax
005E4191    add edx, 0x10
005E4194    call 0x0064C080
005E4199    mov dword ptr ss:[ebp-0x14], 0x801800
005E41A0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E41A7    test esi, esi
005E41A9    jnz 0x005E41B9
005E41AB    cmp byte ptr ds:[0x00B7D418], 0x00
005E41B2    setz byte ptr ds:[0x00B7D418]
005E41B9    mov edx, 0x871498
005E41BE    lea ecx, ss:[ebp-0x14]
005E41C1    call 0x0063D720
005E41C6    mov eax, dword ptr ss:[ebp-0x14]
005E41C9    mov ecx, 0x801800
005E41CE    mov edx, dword ptr ds:[edi+0x04]
005E41D1    test eax, eax
005E41D3    cmovnz ecx, eax
005E41D6    mov bl, byte ptr ds:[edx]
005E41D8    cmp bl, byte ptr ds:[ecx]
005E41DA    jnz 0x005E41F6
005E41DC    test bl, bl
005E41DE    jz 0x005E41F2
005E41E0    mov bl, byte ptr ds:[edx+0x01]
005E41E3    cmp bl, byte ptr ds:[ecx+0x01]
005E41E6    jnz 0x005E41F6
005E41E8    add edx, 0x02
005E41EB    add ecx, 0x02
005E41EE    test bl, bl
005E41F0    jnz 0x005E41D6
005E41F2    xor esi, esi
005E41F4    jmp 0x005E41FB
005E41F6    sbb esi, esi
005E41F8    or esi, 0x01
005E41FB    mov dword ptr ss:[ebp-0x04], 0x02
005E4202    cmp dword ptr ds:[0x00CF65BC], 0x00
005E4209    jz 0x005E4236
005E420B    test eax, eax
005E420D    jz 0x005E4236
005E420F    cmp byte ptr ds:[eax], 0x00
005E4212    jz 0x005E4236
005E4214    lea ecx, ss:[ebp-0x14]
005E4217    call 0x0063D4E0
005E421C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E4220    jnz 0x005E4236
005E4222    mov edx, dword ptr ds:[eax+0x0C]
005E4225    mov ecx, eax
005E4227    add edx, 0x10
005E422A    call 0x0064C080
005E422F    mov dword ptr ss:[ebp-0x14], 0x801800
005E4236    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E423D    test esi, esi
005E423F    jnz 0x005E4283
005E4241    mov ecx, dword ptr ds:[0x00B7D434]
005E4247    call 0x005CBA00
005E424C    mov ecx, eax
005E424E    call 0x005CBB20
005E4253    lea edx, ss:[ebp-0x18]
005E4256    mov ecx, eax
005E4258    call 0x0061CE00
005E425D    mov ecx, dword ptr ds:[edi+0x08]
005E4260    cmp ecx, eax
005E4262    jl 0x005E4273
005E4264    push 0x85F620
005E4269    push 0x4C8C
005E426E    jmp 0x005E4396
005E4273    mov ecx, dword ptr ss:[ebp+ecx*4-0x18]
005E4277    mov edx, 0x01
005E427C    mov ecx, dword ptr ds:[ecx]
005E427E    call 0x005E3EC0
005E4283    mov edx, 0x8714A0
005E4288    lea ecx, ss:[ebp-0x14]
005E428B    call 0x0063D720
005E4290    mov eax, dword ptr ss:[ebp-0x14]
005E4293    mov ecx, 0x801800
005E4298    mov edx, dword ptr ds:[edi+0x04]
005E429B    test eax, eax
005E429D    cmovnz ecx, eax
005E42A0    mov bl, byte ptr ds:[edx]
005E42A2    cmp bl, byte ptr ds:[ecx]
005E42A4    jnz 0x005E42C0
005E42A6    test bl, bl
005E42A8    jz 0x005E42BC
005E42AA    mov bl, byte ptr ds:[edx+0x01]
005E42AD    cmp bl, byte ptr ds:[ecx+0x01]
005E42B0    jnz 0x005E42C0
005E42B2    add edx, 0x02
005E42B5    add ecx, 0x02
005E42B8    test bl, bl
005E42BA    jnz 0x005E42A0
005E42BC    xor esi, esi
005E42BE    jmp 0x005E42C5
005E42C0    sbb esi, esi
005E42C2    or esi, 0x01
005E42C5    mov dword ptr ss:[ebp-0x04], 0x03
005E42CC    cmp dword ptr ds:[0x00CF65BC], 0x00
005E42D3    jz 0x005E4300
005E42D5    test eax, eax
005E42D7    jz 0x005E4300
005E42D9    cmp byte ptr ds:[eax], 0x00
005E42DC    jz 0x005E4300
005E42DE    lea ecx, ss:[ebp-0x14]
005E42E1    call 0x0063D4E0
005E42E6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E42EA    jnz 0x005E4300
005E42EC    mov edx, dword ptr ds:[eax+0x0C]
005E42EF    mov ecx, eax
005E42F1    add edx, 0x10
005E42F4    call 0x0064C080
005E42F9    mov dword ptr ss:[ebp-0x14], 0x801800
005E4300    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E4307    test esi, esi
005E4309    jnz 0x005E4378
005E430B    mov ecx, dword ptr ds:[0x00B7D434]
005E4311    call 0x005CBA00
005E4316    mov ecx, eax
005E4318    call 0x005CBB20
005E431D    lea edx, ss:[ebp-0x18]
005E4320    mov ecx, eax
005E4322    call 0x0061CE00
005E4327    mov ecx, dword ptr ds:[edi+0x08]
005E432A    cmp ecx, eax
005E432C    jnl 0x005E438C
005E432E    mov eax, dword ptr ss:[ebp+ecx*4-0x18]
005E4332    lea ecx, ds:[esi+0x01]
005E4335    mov edi, dword ptr ds:[eax]
005E4337    call 0x005E3C60
005E433C    mov ecx, edi
005E433E    mov ebx, eax
005E4340    call 0x0061CEE0
005E4345    mov esi, dword ptr ds:[ebx+0x200]
005E434B    xor ecx, ecx
005E434D    test esi, esi
005E434F    jle 0x005E4363
005E4351    cmp dword ptr ds:[ebx+ecx*8], edi
005E4354    lea edx, ds:[ebx+ecx*8]
005E4357    jz 0x005E4360
005E4359    inc ecx
005E435A    cmp ecx, esi
005E435C    jl 0x005E4351
005E435E    jmp 0x005E4363
005E4360    mov eax, dword ptr ds:[edx+0x04]
005E4363    push eax
005E4364    mov eax, dword ptr ss:[ebp+0x08]
005E4367    mov eax, dword ptr ds:[eax+0x08]
005E436A    mov ecx, dword ptr ss:[ebp+eax*4-0x18]
005E436E    mov ecx, dword ptr ds:[ecx]
005E4370    call 0x005E3E50
005E4375    add esp, 0x04
005E4378    xor al, al
005E437A    mov ecx, dword ptr ss:[ebp-0x0C]
005E437D    mov dword ptr fs:[0x00000000], ecx
005E4384    pop ecx
005E4385    pop edi
005E4386    pop esi
005E4387    pop ebx
005E4388    mov esp, ebp
005E438A    pop ebp
005E438B    ret
005E438C    push 0x85F620
005E4391    push 0x4C95
005E4396    push 0x86F1E8
005E439B    mov edx, 0x801800
005E43A0    mov ecx, 0x85F604
005E43A5    call 0x0063B870
005E43AA    add esp, 0x0C
005E43AD    call 0x0063BC30
005E43B2    test al, al
005E43B4    jz 0x005E43B7
005E43B6    int3
005E43B7    call 0x0063BB00
