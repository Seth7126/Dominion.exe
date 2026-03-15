// ============================================================
// 函数名称: sub_6a3ff0
// 起始地址: 0x6a3ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A3FF0    push ebp
006A3FF1    mov ebp, esp
006A3FF3    sub esp, 0x14
006A3FF6    push ebx
006A3FF7    mov ebx, edx
006A3FF9    mov dword ptr ss:[ebp-0x14], ecx
006A3FFC    push esi
006A3FFD    push edi
006A3FFE    mov dword ptr ss:[ebp-0x04], ebx
006A4001    mov eax, dword ptr ds:[ebx+0x08]
006A4004    lea esi, ds:[eax+0x01]
006A4007    mov dword ptr ds:[ebx+0x08], esi
006A400A    lea esi, ds:[esi+esi*2]
006A400D    shl esi, 0x03
006A4010    mov ecx, esi
006A4012    test eax, eax
006A4014    jnz 0x006A402D
006A4016    call 0x00687730                                 ; => [ Call: sub_687730 ]
006A401B    push esi
006A401C    mov edi, eax
006A401E    push 0x00
006A4020    push edi
006A4021    call 0x00761FC4                                 ; => [ Call: memset ]
006A4026    add esp, 0x0C
006A4029    mov dword ptr ds:[ebx], edi
006A402B    jmp 0x006A4070
006A402D    mov ebx, dword ptr ds:[ebx]
006A402F    call 0x00687730                                 ; => [ Call: sub_687730 ]
006A4034    push esi
006A4035    mov edi, eax
006A4037    push 0x00
006A4039    push edi
006A403A    call 0x00761FC4                                 ; => [ Call: memset ]
006A403F    mov eax, dword ptr ss:[ebp-0x04]
006A4042    add esp, 0x0C
006A4045    mov dword ptr ds:[eax], edi
006A4047    mov ecx, dword ptr ds:[eax+0x08]
006A404A    lea ecx, ds:[ecx+ecx*2]
006A404D    lea ecx, ds:[ecx*8-0x18]
006A4054    push ecx
006A4055    push ebx
006A4056    push edi
006A4057    call 0x00761FBE                                 ; => [ Call: memcpy ]
006A405C    add esp, 0x0C
006A405F    test ebx, ebx
006A4061    jz 0x006A406D
006A4063    push ebx
006A4064    call dword ptr ds:[0x00775524]
006A406A    add esp, 0x04
006A406D    mov ebx, dword ptr ss:[ebp-0x04]
006A4070    mov eax, dword ptr ds:[ebx+0x08]
006A4073    dec eax
006A4074    lea ecx, ds:[eax+eax*2]
006A4077    mov eax, dword ptr ds:[ebx]
006A4079    mov ebx, dword ptr ss:[ebp+0x0C]
006A407C    shl ecx, 0x03
006A407F    add eax, ecx
006A4081    mov dword ptr ss:[ebp-0x10], ecx
006A4084    mov dword ptr ss:[ebp-0x0C], eax
006A4087    test ebx, ebx
006A4089    jnz 0x006A409F
006A408B    push 0x87A95C                                   ; => [ String: DefParseReadAttribTree ]
006A4090    push 0x33A
006A4095    mov ecx, 0x87A950                               ; => [ String: pParseTree ]
006A409A    jmp 0x006A420C
006A409F    mov eax, dword ptr ss:[ebp+0x08]
006A40A2    mov eax, dword ptr ds:[eax+0x0C]
006A40A5    cmp dword ptr ds:[eax+0x10], 0x14
006A40A9    jnz 0x006A41FD
006A40AF    mov esi, dword ptr ds:[ebx+0x04]
006A40B2    xor ecx, ecx
006A40B4    mov dword ptr ss:[ebp-0x08], ecx
006A40B7    test esi, esi
006A40B9    jz 0x006A410D
006A40BB    mov ebx, dword ptr ss:[ebp+0x08]
006A40BE    nop
006A40C0    mov eax, dword ptr ds:[esi]
006A40C2    mov edi, ecx
006A40C4    mov esi, dword ptr ds:[esi+0x04]
006A40C7    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006A40CC    mov edx, dword ptr ds:[ebx+0x04]
006A40CF    mov eax, dword ptr ds:[eax]
006A40D1    test eax, eax
006A40D3    cmovnz ecx, eax
006A40D6    mov al, byte ptr ds:[ecx]
006A40D8    cmp al, byte ptr ds:[edx]
006A40DA    jnz 0x006A40F6
006A40DC    test al, al
006A40DE    jz 0x006A40F2
006A40E0    mov al, byte ptr ds:[ecx+0x01]
006A40E3    cmp al, byte ptr ds:[edx+0x01]
006A40E6    jnz 0x006A40F6
006A40E8    add ecx, 0x02
006A40EB    add edx, 0x02
006A40EE    test al, al
006A40F0    jnz 0x006A40D6
006A40F2    xor eax, eax
006A40F4    jmp 0x006A40FB
006A40F6    sbb eax, eax
006A40F8    or eax, 0x01
006A40FB    test eax, eax
006A40FD    lea ecx, ds:[edi+0x01]
006A4100    cmovnz ecx, edi
006A4103    test esi, esi
006A4105    jnz 0x006A40C0
006A4107    mov ebx, dword ptr ss:[ebp+0x0C]
006A410A    mov dword ptr ss:[ebp-0x08], ecx
006A410D    mov ebx, dword ptr ds:[ebx+0x0C]
006A4110    sub ebx, ecx
006A4112    mov esi, ebx
006A4114    shl esi, 0x04
006A4117    mov ecx, esi
006A4119    call 0x00687730                                 ; => [ Call: sub_687730 ]
006A411E    push esi
006A411F    mov edi, eax
006A4121    push 0x00
006A4123    push edi
006A4124    call 0x00761FC4                                 ; => [ Call: memset ]
006A4129    mov ecx, dword ptr ss:[ebp-0x0C]
006A412C    add esp, 0x0C
006A412F    mov eax, dword ptr ss:[ebp-0x08]
006A4132    mov dword ptr ds:[ecx], ebx
006A4134    mov ebx, dword ptr ss:[ebp+0x0C]
006A4137    mov dword ptr ds:[ecx+0x08], edi
006A413A    mov dword ptr ds:[ecx+0x10], eax
006A413D    mov ecx, dword ptr ss:[ebp+0x08]
006A4140    mov ebx, dword ptr ds:[ebx+0x04]
006A4143    mov eax, dword ptr ds:[ecx+0x1C]
006A4146    mov dword ptr ss:[ebp-0x0C], eax
006A4149    test ebx, ebx
006A414B    jz 0x006A41F6
006A4151    xor edi, edi
006A4153    mov eax, dword ptr ss:[ebp-0x04]
006A4156    mov edx, dword ptr ss:[ebp-0x10]
006A4159    mov esi, dword ptr ds:[ebx]
006A415B    mov ebx, dword ptr ds:[ebx+0x04]
006A415E    mov eax, dword ptr ds:[eax]
006A4160    mov eax, dword ptr ds:[eax+edx*1+0x08]
006A4164    mov edx, dword ptr ds:[ecx+0x04]
006A4167    add eax, edi
006A4169    mov ecx, dword ptr ds:[esi]
006A416B    test ecx, ecx
006A416D    mov dword ptr ss:[ebp+0x0C], eax
006A4170    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006A4175    cmovnz eax, ecx
006A4178    mov cl, byte ptr ds:[eax]
006A417A    cmp cl, byte ptr ds:[edx]
006A417C    jnz 0x006A4198
006A417E    test cl, cl
006A4180    jz 0x006A4194
006A4182    mov cl, byte ptr ds:[eax+0x01]
006A4185    cmp cl, byte ptr ds:[edx+0x01]
006A4188    jnz 0x006A4198
006A418A    add eax, 0x02
006A418D    add edx, 0x02
006A4190    test cl, cl
006A4192    jnz 0x006A4178
006A4194    xor eax, eax
006A4196    jmp 0x006A419D
006A4198    sbb eax, eax
006A419A    or eax, 0x01
006A419D    test eax, eax
006A419F    jnz 0x006A41B8
006A41A1    push dword ptr ds:[esi+0x0C]
006A41A4    mov eax, dword ptr ss:[ebp+0x08]
006A41A7    mov edx, dword ptr ss:[ebp-0x04]
006A41AA    mov ecx, dword ptr ss:[ebp-0x14]
006A41AD    push eax
006A41AE    call 0x006A3FF0
006A41B3    add esp, 0x08
006A41B6    jmp 0x006A41EB
006A41B8    mov edx, dword ptr ss:[ebp+0x0C]
006A41BB    push esi
006A41BC    push ecx
006A41BD    mov ecx, dword ptr ss:[ebp-0x0C]
006A41C0    call 0x006A3DC0                                 ; => [ Call: sub_6a3dc0 ]
006A41C5    add esp, 0x08
006A41C8    test al, al
006A41CA    jnz 0x006A41E8
006A41CC    mov eax, dword ptr ds:[esi]
006A41CE    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006A41D3    test eax, eax
006A41D5    cmovnz ecx, eax
006A41D8    push ecx
006A41D9    push 0x87A974
006A41DE    call 0x0063B5F0                                 ; => [ String: unknown tag %s | Call: sub_63b5f0 ]
006A41E3    add esp, 0x08
006A41E6    jmp 0x006A41EB
006A41E8    add edi, 0x10
006A41EB    mov ecx, dword ptr ss:[ebp+0x08]
006A41EE    test ebx, ebx
006A41F0    jnz 0x006A4153
006A41F6    pop edi
006A41F7    pop esi
006A41F8    pop ebx
006A41F9    mov esp, ebp
006A41FB    pop ebp
006A41FC    ret
006A41FD    push 0x87A95C                                   ; => [ String: DefParseReadAttribTree ]
006A4202    push 0x33B
006A4207    mov ecx, 0x87A984                               ; => [ String: pField->pDefMap->defType == DT_ATTRIB_TREE ]
006A420C    push 0x87A6C8
006A4211    mov edx, 0x801800
006A4216    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: DefParseReadAttribTree | String: C:\x\ax2017\Engine\DefParseTree.cpp ]
006A421B    add esp, 0x0C
006A421E    call 0x0063BC30
006A4223    test al, al
006A4225    jz 0x006A4228                                   ; => [ Call: sub_63bc30 ]
006A4227    int3
006A4228    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
