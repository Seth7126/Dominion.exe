004F3D60    push ebp
004F3D61    mov ebp, esp
004F3D63    sub esp, 0x450
004F3D69    mov eax, dword ptr ds:[0x008C4040]
004F3D6E    xor eax, ebp
004F3D70    mov dword ptr ss:[ebp-0x08], eax
004F3D73    movss xmm1, dword ptr ds:[0x00891160]
004F3D7B    movss xmm0, dword ptr ds:[0x008910DC]
004F3D83    push ebx
004F3D84    push esi
004F3D85    mov esi, dword ptr ss:[ebp+0x08]
004F3D88    push edi
004F3D89    mov edi, edx
004F3D8B    mov dword ptr ss:[ebp-0x43C], ecx
004F3D91    mov dword ptr ss:[ebp-0x418], edi
004F3D97    mov eax, dword ptr ds:[esi+0x50]
004F3D9A    mov dword ptr ss:[ebp-0x42C], eax
004F3DA0    mov edx, dword ptr ds:[edi+0xB4]
004F3DA6    imul eax, edx, 0x84
004F3DAC    mov dword ptr ss:[ebp-0x440], edx
004F3DB2    or edx, 0xFFFFFFFF
004F3DB5    mov dword ptr ss:[ebp-0x44C], esi
004F3DBB    movss dword ptr ss:[ebp-0x410], xmm1
004F3DC3    movss dword ptr ss:[ebp-0x430], xmm0
004F3DCB    add eax, 0x1777620
004F3DD0    mov dword ptr ss:[ebp-0x438], edx
004F3DD6    mov dword ptr ss:[ebp-0x424], eax
004F3DDC    mov eax, dword ptr ds:[esi+0x40]
004F3DDF    add eax, 0xFFFFFFFD
004F3DE2    cmp eax, 0x09
004F3DE5    jnbe 0x004F3DFE
004F3DE7    movzx eax, byte ptr ds:[eax+0x4F442C]
004F3DEE    jmp dword ptr ds:[eax*4+0x4F4424]
004F3DF5    mov byte ptr ss:[ebp-0x411], 0x00
004F3DFC    jmp 0x004F3E1E
004F3DFE    mov eax, dword ptr ds:[ecx+0x1518]
004F3E04    mov eax, dword ptr ds:[eax*4+0x1779F8C]
004F3E0B    mov eax, dword ptr ds:[eax+0xC8]
004F3E11    cmp eax, dword ptr ds:[ecx+0x19E4]
004F3E17    setnz byte ptr ss:[ebp-0x411]
004F3E1E    mov ebx, dword ptr ds:[0x01779F88]
004F3E24    test ebx, ebx
004F3E26    jle 0x004F3E52
004F3E28    imul ecx, dword ptr ds:[ebx*8+0x1777F84], 0x54
004F3E30    mov edx, edi
004F3E32    mov eax, dword ptr ds:[ebx*8+0x1777F80]
004F3E39    add ecx, dword ptr ds:[eax+0xD0]
004F3E3F    call 0x004F3B60
004F3E44    mov ebx, dword ptr ds:[0x01779F88]
004F3E4A    movss xmm1, dword ptr ds:[0x00891160]
004F3E52    movss xmm0, dword ptr ds:[0x00891148]
004F3E5A    xor esi, esi
004F3E5C    mov edx, dword ptr ds:[edi+0xD4]
004F3E62    movss dword ptr ss:[ebp-0x444], xmm0
004F3E6A    xorps xmm0, xmm0
004F3E6D    movss dword ptr ss:[ebp-0x434], xmm0
004F3E75    movss dword ptr ss:[ebp-0x420], xmm0
004F3E7D    cmp edx, 0x04
004F3E80    jl 0x004F3F19
004F3E86    mov eax, dword ptr ds:[edi+0xD0]
004F3E8C    lea ecx, ds:[edx-0x04]
004F3E8F    mov edi, dword ptr ss:[ebp-0x424]
004F3E95    add eax, 0x90
004F3E9A    shr ecx, 0x02
004F3E9D    inc ecx
004F3E9E    lea esi, ds:[ecx*4]
004F3EA5    movss xmm0, dword ptr ds:[eax-0x54]
004F3EAA    test ebx, ebx
004F3EAC    jnz 0x004F3EB3
004F3EAE    divss xmm0, dword ptr ds:[edi+0x38]
004F3EB3    maxss xmm0, xmm1
004F3EB7    movss xmm1, dword ptr ds:[eax]
004F3EBB    test ebx, ebx
004F3EBD    jnz 0x004F3EC4
004F3EBF    divss xmm1, dword ptr ds:[edi+0x38]
004F3EC4    maxss xmm1, xmm0
004F3EC8    movss xmm0, dword ptr ds:[eax+0x54]
004F3ECD    test ebx, ebx
004F3ECF    jnz 0x004F3ED6
004F3ED1    divss xmm0, dword ptr ds:[edi+0x38]
004F3ED6    maxss xmm0, xmm1
004F3EDA    movss xmm1, dword ptr ds:[eax+0xA8]
004F3EE2    test ebx, ebx
004F3EE4    jnz 0x004F3EEB
004F3EE6    divss xmm1, dword ptr ds:[edi+0x38]
004F3EEB    add eax, 0x150
004F3EF0    maxss xmm1, xmm0
004F3EF4    sub ecx, 0x01
004F3EF7    jnz 0x004F3EA5
004F3EF9    mov edi, dword ptr ss:[ebp-0x418]
004F3EFF    movss dword ptr ss:[ebp-0x410], xmm1
004F3F07    cmp esi, edx
004F3F09    jl 0x004F3F1D
004F3F0B    mov eax, dword ptr ds:[edi+0xD4]
004F3F11    mov dword ptr ss:[ebp-0x41C], eax
004F3F17    jmp 0x004F3F71
004F3F19    test edx, edx
004F3F1B    jle 0x004F3F5D
004F3F1D    mov eax, dword ptr ds:[edi+0xD0]
004F3F23    mov edi, dword ptr ss:[ebp-0x424]
004F3F29    add eax, 0x3C
004F3F2C    imul ecx, esi, 0x54
004F3F2F    add eax, ecx
004F3F31    sub edx, esi
004F3F33    movss xmm0, dword ptr ds:[eax]
004F3F37    test ebx, ebx
004F3F39    jnz 0x004F3F40
004F3F3B    divss xmm0, dword ptr ds:[edi+0x38]
004F3F40    maxss xmm0, xmm1
004F3F44    add eax, 0x54
004F3F47    movaps xmm1, xmm0
004F3F4A    sub edx, 0x01
004F3F4D    jnz 0x004F3F33
004F3F4F    mov edi, dword ptr ss:[ebp-0x418]
004F3F55    movss dword ptr ss:[ebp-0x410], xmm1
004F3F5D    mov eax, dword ptr ds:[edi+0xD4]
004F3F63    mov dword ptr ss:[ebp-0x41C], eax
004F3F69    test eax, eax
004F3F6B    jle 0x004F43F4
004F3F71    mov esi, dword ptr ds:[edi+0xD0]
004F3F77    mov edi, dword ptr ss:[ebp-0x424]
004F3F7D    add esi, 0x3C
004F3F80    movss xmm0, dword ptr ds:[esi]
004F3F84    test ebx, ebx
004F3F86    jnz 0x004F3F8D
004F3F88    divss xmm0, dword ptr ds:[edi+0x38]
004F3F8D    subss xmm0, xmm1
004F3F91    call 0x004EA090
004F3F96    addss xmm0, dword ptr ss:[ebp-0x420]
004F3F9E    movss xmm1, dword ptr ss:[ebp-0x410]
004F3FA6    add esi, 0x54
004F3FA9    sub dword ptr ss:[ebp-0x41C], 0x01
004F3FB0    movss dword ptr ss:[ebp-0x420], xmm0
004F3FB8    jnz 0x004F3F80
004F3FBA    mov edi, dword ptr ss:[ebp-0x418]
004F3FC0    xor esi, esi
004F3FC2    mov dword ptr ss:[ebp-0x428], 0x00
004F3FCC    nop dword ptr ds:[eax], eax
004F3FD0    mov eax, dword ptr ds:[edi+0xD0]
004F3FD6    movss xmm0, dword ptr ds:[esi+eax*1+0x3C]
004F3FDC    test ebx, ebx
004F3FDE    jnz 0x004F3FEB
004F3FE0    mov eax, dword ptr ss:[ebp-0x424]
004F3FE6    divss xmm0, dword ptr ds:[eax+0x38]
004F3FEB    subss xmm0, dword ptr ss:[ebp-0x410]
004F3FF3    call 0x004EA090
004F3FF8    mov eax, dword ptr ds:[edi+0xD0]
004F3FFE    movss xmm3, dword ptr ds:[0x00890E18]
004F4006    divss xmm0, dword ptr ss:[ebp-0x420]
004F400E    movss dword ptr ds:[esi+eax*1+0x48], xmm0
004F4014    test ebx, ebx
004F4016    jnz 0x004F405D
004F4018    cmp byte ptr ds:[0x0177750A], bl
004F401E    jnz 0x004F405D
004F4020    mov ecx, dword ptr ss:[ebp-0x424]
004F4026    movaps xmm0, xmm3
004F4029    mov eax, dword ptr ds:[edi+0xD0]
004F402F    subss xmm0, dword ptr ds:[ecx+0x30]
004F4034    mulss xmm0, dword ptr ds:[esi+eax*1+0x48]
004F403A    movss dword ptr ds:[esi+eax*1+0x48], xmm0
004F4040    mov eax, dword ptr ds:[edi+0xD0]
004F4046    movss xmm0, dword ptr ds:[esi+eax*1+0x40]
004F404C    mulss xmm0, dword ptr ds:[ecx+0x30]
004F4051    addss xmm0, dword ptr ds:[esi+eax*1+0x48]
004F4057    movss dword ptr ds:[esi+eax*1+0x48], xmm0
004F405D    mov eax, dword ptr ds:[edi+0xD0]
004F4063    cmp dword ptr ds:[esi+eax*1+0x38], 0x00
004F4068    movss xmm1, dword ptr ds:[esi+eax*1+0x48]
004F406E    movaps xmm2, xmm1
004F4071    maxss xmm2, dword ptr ss:[ebp-0x430]
004F4079    movss dword ptr ss:[ebp-0x430], xmm2
004F4081    jle 0x004F4095
004F4083    addss xmm1, dword ptr ss:[ebp-0x434]
004F408B    movss dword ptr ss:[ebp-0x434], xmm1
004F4093    jmp 0x004F409D
004F4095    movss xmm1, dword ptr ss:[ebp-0x434]
004F409D    mov ecx, dword ptr ss:[ebp-0x428]
004F40A3    add esi, 0x54
004F40A6    mov eax, dword ptr ds:[edi+0xD4]
004F40AC    inc ecx
004F40AD    mov dword ptr ss:[ebp-0x428], ecx
004F40B3    cmp ecx, eax
004F40B5    jl 0x004F3FD0
004F40BB    xor ecx, ecx
004F40BD    mov dword ptr ss:[ebp-0x420], ecx
004F40C3    test eax, eax
004F40C5    jle 0x004F43F4
004F40CB    mov edx, dword ptr ss:[ebp-0x42C]
004F40D1    xor eax, eax
004F40D3    mov dword ptr ss:[ebp-0x41C], eax
004F40D9    lea edx, ds:[edx*4+0x1C]
004F40E0    mov dword ptr ss:[ebp-0x428], edx
004F40E6    nop word ptr ds:[eax+eax*1], ax
004F40F0    mov esi, dword ptr ds:[edi+0xD0]
004F40F6    cmp byte ptr ds:[esi+eax*1+0x51], 0x00
004F40FB    jnz 0x004F42D8
004F4101    mov ecx, dword ptr ds:[esi+eax*1+0x38]
004F4105    mov dword ptr ss:[ebp-0x448], ecx
004F410B    test ecx, ecx
004F410D    jle 0x004F41FD
004F4113    movss xmm2, dword ptr ds:[esi+edx*1]
004F4118    mov ecx, esi
004F411A    mov edx, dword ptr ds:[esi+eax*1+0x4C]
004F411E    movss dword ptr ss:[ebp-0x410], xmm2
004F4126    test edx, edx
004F4128    jz 0x004F416A
004F412A    mov edi, dword ptr ss:[ebp-0x440]
004F4130    cmp dword ptr ss:[ebp-0x42C], edi
004F4136    jnz 0x004F416A
004F4138    mov edi, dword ptr ss:[ebp-0x43C]
004F413E    cmp dword ptr ds:[edi+0x1504], 0x05
004F4145    jz 0x004F416A
004F4147    movss xmm1, dword ptr ds:[0x00890F68]
004F414F    mov edi, esi
004F4151    movd xmm0, edx
004F4155    cvtdq2ps xmm0, xmm0
004F4158    divss xmm1, xmm0
004F415C    addss xmm1, xmm2
004F4160    movss dword ptr ss:[ebp-0x410], xmm1
004F4168    jmp 0x004F41AB
004F416A    mov edi, esi
004F416C    test edx, edx
004F416E    jz 0x004F41AB
004F4170    mov edx, dword ptr ss:[ebp-0x440]
004F4176    movss dword ptr ss:[ebp-0x410], xmm2
004F417E    cmp dword ptr ss:[ebp-0x42C], edx
004F4184    jz 0x004F41AB
004F4186    mov edx, dword ptr ss:[ebp-0x43C]
004F418C    movss dword ptr ss:[ebp-0x410], xmm2
004F4194    cmp dword ptr ds:[edx+0x1504], 0x05
004F419B    jz 0x004F41AB
004F419D    subss xmm2, xmm3
004F41A1    mov edi, ecx
004F41A3    movss dword ptr ss:[ebp-0x410], xmm2
004F41AB    mov esi, dword ptr ss:[ebp-0x418]
004F41B1    test ebx, ebx
004F41B3    jnz 0x004F4256
004F41B9    movd xmm1, dword ptr ds:[esi+0xB0]
004F41C1    movss xmm0, dword ptr ds:[eax+edi*1+0x48]
004F41C7    cvtdq2ps xmm1, xmm1
004F41CA    addss xmm0, xmm0
004F41CE    mulss xmm0, xmm1
004F41D2    call 0x004AC580
004F41D7    cvttss2si eax, xmm0
004F41DB    cmp dword ptr ss:[ebp-0x448], eax
004F41E1    jnl 0x004F4256
004F41E3    movss xmm0, dword ptr ss:[ebp-0x410]
004F41EB    addss xmm0, dword ptr ds:[0x00890E18]
004F41F3    movss dword ptr ss:[ebp-0x410], xmm0
004F41FB    jmp 0x004F4256
004F41FD    comiss xmm2, dword ptr ds:[esi+eax*1+0x48]
004F4202    mov ecx, dword ptr ss:[ebp-0x42C]
004F4208    movss xmm0, dword ptr ds:[edi+ecx*4+0x94]
004F4211    mov edi, esi
004F4213    movss dword ptr ss:[ebp-0x410], xmm0
004F421B    jbe 0x004F4250
004F421D    mov eax, dword ptr ss:[ebp-0x43C]
004F4223    cmp dword ptr ds:[eax+0x1504], 0x05
004F422A    jz 0x004F4250
004F422C    movaps xmm0, xmm1
004F422F    call 0x004AC580
004F4234    mulss xmm0, dword ptr ds:[0x00890D3C]
004F423C    movss xmm1, dword ptr ss:[ebp-0x410]
004F4244    subss xmm1, xmm0
004F4248    movss dword ptr ss:[ebp-0x410], xmm1
004F4250    mov esi, dword ptr ss:[ebp-0x418]
004F4256    push dword ptr ds:[esi+0xB0]
004F425C    mov esi, dword ptr ss:[ebp-0x41C]
004F4262    mov ecx, dword ptr ss:[ebp-0x424]
004F4268    mov edx, dword ptr ds:[esi+edi*1+0x38]
004F426C    movss xmm1, dword ptr ds:[esi+edi*1+0x48]
004F4272    call 0x004F3C60
004F4277    addss xmm0, dword ptr ss:[ebp-0x410]
004F427F    mov edi, dword ptr ss:[ebp-0x418]
004F4285    add esp, 0x04
004F4288    cmp byte ptr ss:[ebp-0x411], 0x00
004F428F    jz 0x004F429D
004F4291    mov eax, dword ptr ds:[edi+0xD0]
004F4297    movss xmm0, dword ptr ds:[esi+eax*1+0x48]
004F429D    comiss xmm0, dword ptr ss:[ebp-0x444]
004F42A4    mov ecx, dword ptr ss:[ebp-0x420]
004F42AA    mov ebx, dword ptr ds:[0x01779F88]
004F42B0    mov eax, dword ptr ss:[ebp-0x41C]
004F42B6    mov edx, dword ptr ss:[ebp-0x428]
004F42BC    movss xmm2, dword ptr ss:[ebp-0x430]
004F42C4    jbe 0x004F42D8
004F42C6    mov esi, ecx
004F42C8    movss dword ptr ss:[ebp-0x444], xmm0
004F42D0    mov dword ptr ss:[ebp-0x438], esi
004F42D6    jmp 0x004F42DE
004F42D8    mov esi, dword ptr ss:[ebp-0x438]
004F42DE    movss xmm3, dword ptr ds:[0x00890E18]
004F42E6    inc ecx
004F42E7    movss xmm1, dword ptr ss:[ebp-0x434]
004F42EF    add edx, 0x54
004F42F2    add eax, 0x54
004F42F5    mov dword ptr ss:[ebp-0x420], ecx
004F42FB    mov dword ptr ss:[ebp-0x428], edx
004F4301    mov dword ptr ss:[ebp-0x41C], eax
004F4307    cmp ecx, dword ptr ds:[edi+0xD4]
004F430D    jl 0x004F40F0
004F4313    test esi, esi
004F4315    js 0x004F43F4
004F431B    mov eax, dword ptr ds:[edi+0xD0]
004F4321    imul esi, esi, 0x54
004F4324    mov byte ptr ds:[eax+esi*1+0x50], 0x01
004F4329    lea eax, ds:[ebx+0x01]
004F432C    cmp eax, 0x400
004F4331    jnz 0x004F4346
004F4333    xor al, al
004F4335    pop edi
004F4336    pop esi
004F4337    pop ebx
004F4338    mov ecx, dword ptr ss:[ebp-0x08]
004F433B    xor ecx, ebp
004F433D    call 0x0075927A
004F4342    mov esp, ebp
004F4344    pop ebp
004F4345    ret
004F4346    mov edx, dword ptr ss:[ebp-0x438]
004F434C    mov ecx, dword ptr ss:[ebp-0x43C]
004F4352    mov dword ptr ds:[ebx*8+0x1777F88], edi
004F4359    mov dword ptr ds:[ebx*8+0x1777F8C], edx
004F4360    mov ebx, dword ptr ss:[ebp-0x44C]
004F4366    mov edx, ebx
004F4368    mov dword ptr ds:[0x01779F88], eax
004F436D    mov eax, dword ptr ds:[edi+0xD0]
004F4373    add eax, esi
004F4375    push eax
004F4376    push edi
004F4377    call 0x004F02F0
004F437C    add esp, 0x08
004F437F    cmp byte ptr ds:[0x0177750B], 0x00
004F4386    jz 0x004F43E1
004F4388    push dword ptr ds:[ebx+0x4C]
004F438B    push 0x808E28
004F4390    call 0x004F7F30
004F4395    mov eax, dword ptr ds:[edi+0xD0]
004F439B    lea edx, ss:[ebp-0x40C]
004F43A1    add eax, esi
004F43A3    push eax
004F43A4    push edi
004F43A5    call 0x004EB890
004F43AA    lea eax, ss:[ebp-0x40C]
004F43B0    push eax
004F43B1    push 0x808058
004F43B6    call 0x004F7F30
004F43BB    add esp, 0x18
004F43BE    cmp dword ptr ds:[ebx+0x6C], 0x01
004F43C2    jnz 0x004F43D4
004F43C4    push dword ptr ds:[ebx+0x70]
004F43C7    push 0x808E3C
004F43CC    call 0x004F7F30
004F43D1    add esp, 0x08
004F43D4    push 0x808894
004F43D9    call 0x004F7F30
004F43DE    add esp, 0x04
004F43E1    mov ecx, dword ptr ss:[ebp-0x08]
004F43E4    mov al, 0x01
004F43E6    pop edi
004F43E7    pop esi
004F43E8    xor ecx, ebp
004F43EA    pop ebx
004F43EB    call 0x0075927A
004F43F0    mov esp, ebp
004F43F2    pop ebp
004F43F3    ret
004F43F4    push 0x808E10
004F43F9    push 0x1531
004F43FE    push 0x8088A8
004F4403    mov edx, 0x801800
004F4408    mov ecx, 0x808E1C
004F440D    call 0x0063B870
004F4412    add esp, 0x0C
004F4415    call 0x0063BC30
004F441A    test al, al
004F441C    jz 0x004F441F
004F441E    int3
004F441F    call 0x0063BB00
