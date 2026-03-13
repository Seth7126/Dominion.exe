004EC1A0    push ebp
004EC1A1    mov ebp, esp
004EC1A3    mov eax, 0x2B00
004EC1A8    call 0x00761E50
004EC1AD    mov eax, dword ptr ds:[0x008C4040]
004EC1B2    xor eax, ebp
004EC1B4    mov dword ptr ss:[ebp-0x08], eax
004EC1B7    mov eax, dword ptr ss:[ebp+0x08]
004EC1BA    mov dword ptr ss:[ebp-0x2AFC], eax
004EC1C0    imul eax, eax, 0x84
004EC1C6    push ebx
004EC1C7    mov ebx, ecx
004EC1C9    mov dword ptr ss:[ebp-0x2AF4], edx
004EC1CF    push esi
004EC1D0    push edi
004EC1D1    mov dword ptr ss:[ebp-0x2AEC], eax
004EC1D7    lea edi, ss:[ebp-0x55C]
004EC1DD    xor eax, eax
004EC1DF    mov dword ptr ss:[ebp-0x2AE0], ebx
004EC1E5    mov ecx, 0x8B
004EC1EA    xor edx, edx
004EC1EC    rep stosd
004EC1EE    xor ecx, ecx
004EC1F0    mov dword ptr ss:[ebp-0x2AE4], edx
004EC1F6    mov dword ptr ss:[ebp-0x2AF0], edx
004EC1FC    mov dword ptr ss:[ebp-0x2AF8], ecx
004EC202    cmp dword ptr ds:[ebx+0x1520], eax
004EC208    jle 0x004EC38D
004EC20E    mov edi, dword ptr ss:[ebp-0x2AF4]
004EC214    lea esi, ds:[ebx+0x1A48]
004EC21A    mov dword ptr ss:[ebp-0x2AE8], esi
004EC220    cmp dword ptr ds:[esi+0x28], edi
004EC223    jnz 0x004EC371
004EC229    mov eax, dword ptr ss:[ebp-0x2AEC]
004EC22F    cmp dword ptr ds:[eax+0x1777648], 0x00
004EC236    jle 0x004EC32B
004EC23C    mov eax, dword ptr ds:[esi+0x08]
004EC23F    cmp eax, 0x3EB
004EC244    jz 0x004EC251
004EC246    cmp eax, 0x3EC
004EC24B    jnz 0x004EC32B
004EC251    imul eax, edi, 0x5A30
004EC257    cmp dword ptr ds:[eax+ebx*1+0x172D4], ecx
004EC25E    jz 0x004EC32B
004EC264    mov eax, dword ptr ds:[esi+0x04]
004EC267    cmp eax, 0x1309
004EC26C    jz 0x004EC32B
004EC272    mov edx, 0x18
004EC277    mov ecx, eax
004EC279    call 0x00571B30
004EC27E    mov ecx, dword ptr ds:[eax+0x9C]
004EC284    xor eax, eax
004EC286    and ecx, 0x1000
004EC28C    or eax, ecx
004EC28E    jnz 0x004EC31F
004EC294    mov edi, dword ptr ds:[0x0177793C]
004EC29A    mov ebx, dword ptr ds:[0x01777938]
004EC2A0    push 0x5851F42D
004EC2A5    push 0x4C957F2D
004EC2AA    push edi
004EC2AB    push ebx
004EC2AC    call 0x007621D0
004EC2B1    add eax, dword ptr ds:[0x01777940]
004EC2B7    mov ecx, edi
004EC2B9    mov esi, edi
004EC2BB    mov dword ptr ds:[0x01777938], eax
004EC2C0    adc edx, dword ptr ds:[0x01777944]
004EC2C6    mov eax, 0x51EB851F
004EC2CB    shr esi, 0x0D
004EC2CE    shrd ebx, edi, 0x1B
004EC2D2    shr ecx, 0x1B
004EC2D5    xor esi, ebx
004EC2D7    mov dword ptr ds:[0x0177793C], edx
004EC2DD    mov ebx, dword ptr ss:[ebp-0x2AE0]
004EC2E3    ror esi, cl
004EC2E5    mov ecx, dword ptr ss:[ebp-0x2AF8]
004EC2EB    mul esi
004EC2ED    shr edx, 0x05
004EC2F0    imul eax, edx, 0x64
004EC2F3    mov edx, dword ptr ss:[ebp-0x2AE4]
004EC2F9    sub esi, eax
004EC2FB    mov eax, dword ptr ss:[ebp-0x2AEC]
004EC301    cmp esi, dword ptr ds:[eax+0x1777648]
004EC307    mov esi, dword ptr ss:[ebp-0x2AE8]
004EC30D    jnl 0x004EC32B
004EC30F    mov eax, dword ptr ss:[ebp-0x2AFC]
004EC315    mov dword ptr ds:[esi+eax*4+0x3C], 0x00
004EC31D    jmp 0x004EC32B
004EC31F    mov edx, dword ptr ss:[ebp-0x2AE4]
004EC325    mov ecx, dword ptr ss:[ebp-0x2AF8]
004EC32B    mov edi, dword ptr ds:[esi+0x08]
004EC32E    lea eax, ds:[edi-0x3E9]
004EC334    cmp eax, 0x89
004EC339    jnbe 0x004EC35F
004EC33B    mov eax, dword ptr ss:[ebp-0x2AFC]
004EC341    cmp dword ptr ds:[esi+eax*4+0x3C], 0x00
004EC346    jnz 0x004EC356
004EC348    mov dword ptr ss:[ebp+edx*4-0x11DC], ecx
004EC34F    inc edx
004EC350    mov dword ptr ss:[ebp-0x2AE4], edx
004EC356    inc dword ptr ss:[ebp+edi*4-0x14FC]
004EC35D    jmp 0x004EC36B
004EC35F    cmp edi, 0x474
004EC365    jnz 0x004EC40D
004EC36B    mov edi, dword ptr ss:[ebp-0x2AF4]
004EC371    inc ecx
004EC372    add esi, 0x64
004EC375    mov dword ptr ss:[ebp-0x2AF8], ecx
004EC37B    mov dword ptr ss:[ebp-0x2AE8], esi
004EC381    cmp ecx, dword ptr ds:[ebx+0x1520]
004EC387    jl 0x004EC220
004EC38D    mov ecx, 0x3E8
004EC392    lea eax, ss:[ebp-0x55C]
004EC398    mov dword ptr ss:[ebp-0x2AE0], ecx
004EC39E    mov dword ptr ss:[ebp-0x2AEC], eax
004EC3A4    mov edx, dword ptr ds:[eax]
004EC3A6    mov dword ptr ss:[ebp-0x2AF8], edx
004EC3AC    test edx, edx
004EC3AE    jz 0x004EC4EC
004EC3B4    imul eax, dword ptr ss:[ebp-0x2AF4], 0x168C
004EC3BE    xor esi, esi
004EC3C0    add eax, ecx
004EC3C2    mov edx, dword ptr ds:[ebx+eax*4+0x16328]
004EC3C9    test edx, edx
004EC3CB    jz 0x004EC641
004EC3D1    mov ecx, dword ptr ss:[ebp-0x2AFC]
004EC3D7    nop word ptr ds:[eax+eax*1], ax
004EC3E0    imul eax, edx, 0x64
004EC3E3    add eax, 0x1A48
004EC3E8    add eax, ebx
004EC3EA    mov dword ptr ss:[ebp-0x2AE8], eax
004EC3F0    mov eax, dword ptr ds:[eax+ecx*4+0x3C]
004EC3F4    test al, 0x02
004EC3F6    jz 0x004EC43E
004EC3F8    test al, 0x04
004EC3FA    jz 0x004EC421
004EC3FC    mov edi, dword ptr ss:[ebp-0x2AE4]
004EC402    mov al, 0x01
004EC404    mov byte ptr ss:[ebp+esi*1-0x32C], al
004EC40B    jmp 0x004EC486
004EC40D    push 0x808898
004EC412    push 0x27F
004EC417    mov ecx, 0x801AA4
004EC41C    jmp 0x004EC672
004EC421    cmp esi, 0x320
004EC427    jnb 0x004EC693
004EC42D    mov edi, dword ptr ss:[ebp-0x2AE4]
004EC433    xor al, al
004EC435    mov byte ptr ss:[ebp+esi*1-0x32C], al
004EC43C    jmp 0x004EC486
004EC43E    cmp esi, 0x320
004EC444    jnb 0x004EC693
004EC44A    mov edi, dword ptr ss:[ebp-0x2AE4]
004EC450    mov ecx, 0x1777938
004EC455    mov edx, edi
004EC457    mov byte ptr ss:[ebp+esi*1-0x32C], 0x00
004EC45F    call 0x0063ED10
004EC464    dec edi
004EC465    lea ecx, ss:[ebp-0x11DC]
004EC46B    mov edx, dword ptr ds:[ecx+eax*4]
004EC46E    lea ecx, ds:[ecx+eax*4]
004EC471    mov dword ptr ss:[ebp-0x2AE4], edi
004EC477    mov eax, dword ptr ss:[ebp+edi*4-0x11DC]
004EC47E    mov dword ptr ds:[ecx], eax
004EC480    mov ecx, dword ptr ss:[ebp-0x2AFC]
004EC486    lea eax, ss:[ebp-0x1E5C]
004EC48C    lea eax, ds:[eax+esi*4]
004EC48F    inc esi
004EC490    mov dword ptr ds:[eax], edx
004EC492    mov edx, dword ptr ss:[ebp-0x2AE8]
004EC498    mov edx, dword ptr ds:[edx+0x5C]
004EC49B    test edx, edx
004EC49D    jnz 0x004EC3E0
004EC4A3    cmp esi, dword ptr ss:[ebp-0x2AF8]
004EC4A9    jnz 0x004EC641
004EC4AF    mov eax, dword ptr ss:[ebp-0x2AF0]
004EC4B5    lea ecx, ss:[ebp-0x2ADC]
004EC4BB    push esi
004EC4BC    lea edx, ss:[ebp-0x32C]
004EC4C2    lea eax, ds:[ecx+eax*4]
004EC4C5    push eax
004EC4C6    lea ecx, ss:[ebp-0x1E5C]
004EC4CC    call 0x004EBF20
004EC4D1    mov ecx, dword ptr ss:[ebp-0x2AE0]
004EC4D7    add esp, 0x08
004EC4DA    add dword ptr ss:[ebp-0x2AF0], esi
004EC4E0    mov eax, dword ptr ss:[ebp-0x2AEC]
004EC4E6    mov dword ptr ss:[ebp-0x2AE4], edi
004EC4EC    inc ecx
004EC4ED    add eax, 0x04
004EC4F0    mov dword ptr ss:[ebp-0x2AE0], ecx
004EC4F6    mov dword ptr ss:[ebp-0x2AEC], eax
004EC4FC    cmp ecx, 0x473
004EC502    jl 0x004EC3A4
004EC508    imul edi, dword ptr ss:[ebp-0x2AF4], 0x5A30
004EC512    lea esi, ss:[ebp-0x55C]
004EC518    mov eax, 0x8B
004EC51D    xor ecx, ecx
004EC51F    mov dword ptr ss:[ebp-0x2AE0], eax
004EC525    add edi, 0x172C8
004EC52B    add edi, ebx
004EC52D    nop dword ptr ds:[eax], eax
004EC530    mov edx, dword ptr ds:[esi]
004EC532    test edx, edx
004EC534    jle 0x004EC561
004EC536    nop word ptr ds:[eax+eax*1], ax
004EC540    mov eax, dword ptr ss:[ebp+ecx*4-0x2ADC]
004EC547    inc ecx
004EC548    imul eax, eax, 0x64
004EC54B    mov dword ptr ds:[eax+ebx*1+0x1AA4], 0x00
004EC556    sub edx, 0x01
004EC559    jnz 0x004EC540
004EC55B    mov eax, dword ptr ss:[ebp-0x2AE0]
004EC561    mov dword ptr ds:[edi], 0x00
004EC567    add esi, 0x04
004EC56A    add edi, 0x04
004EC56D    sub eax, 0x01
004EC570    mov dword ptr ss:[ebp-0x2AE0], eax
004EC576    jnz 0x004EC530
004EC578    xor edx, edx
004EC57A    lea eax, ss:[ebp-0x55C]
004EC580    mov ecx, 0x3E8
004EC585    mov dword ptr ss:[ebp-0x2AEC], edx
004EC58B    mov dword ptr ss:[ebp-0x2AF0], ecx
004EC591    mov dword ptr ss:[ebp-0x2AE8], eax
004EC597    mov esi, dword ptr ds:[eax]
004EC599    add esi, 0xFFFFFFFF
004EC59C    js 0x004EC612
004EC59E    imul eax, dword ptr ss:[ebp-0x2AF4], 0x168C
004EC5A8    lea edi, ss:[ebp-0x2ADC]
004EC5AE    add eax, 0x58CA
004EC5B3    add eax, ecx
004EC5B5    lea eax, ds:[ebx+eax*4]
004EC5B8    mov dword ptr ss:[ebp-0x2AE0], eax
004EC5BE    lea eax, ds:[esi+edx*1]
004EC5C1    lea edi, ds:[edi+eax*4]
004EC5C4    mov edx, dword ptr ds:[edi]
004EC5C6    lea edi, ds:[edi-0x04]
004EC5C9    mov eax, dword ptr ss:[ebp-0x2AF0]
004EC5CF    imul ecx, edx, 0x64
004EC5D2    sub esi, 0x01
004EC5D5    mov dword ptr ds:[ecx+ebx*1+0x1A50], eax
004EC5DC    mov eax, dword ptr ss:[ebp-0x2AE0]
004EC5E2    mov dword ptr ds:[ecx+ebx*1+0x1A68], 0x00
004EC5ED    mov eax, dword ptr ds:[eax]
004EC5EF    mov dword ptr ds:[ecx+ebx*1+0x1AA4], eax
004EC5F6    mov eax, dword ptr ss:[ebp-0x2AE0]
004EC5FC    mov dword ptr ds:[eax], edx
004EC5FE    jns 0x004EC5C4
004EC600    mov ecx, dword ptr ss:[ebp-0x2AF0]
004EC606    mov eax, dword ptr ss:[ebp-0x2AE8]
004EC60C    mov edx, dword ptr ss:[ebp-0x2AEC]
004EC612    add edx, dword ptr ds:[eax]
004EC614    inc ecx
004EC615    add eax, 0x04
004EC618    mov dword ptr ss:[ebp-0x2AEC], edx
004EC61E    mov dword ptr ss:[ebp-0x2AF0], ecx
004EC624    mov dword ptr ss:[ebp-0x2AE8], eax
004EC62A    cmp ecx, 0x473
004EC630    jl 0x004EC597
004EC636    cmp dword ptr ss:[ebp-0x2AE4], 0x00
004EC63D    jnz 0x004EC663
004EC63F    jmp 0x004EC652
004EC641    push 0x808898
004EC646    push 0x2AB
004EC64B    mov ecx, 0x8088D8
004EC650    jmp 0x004EC672
004EC652    mov ecx, dword ptr ss:[ebp-0x08]
004EC655    pop edi
004EC656    pop esi
004EC657    xor ecx, ebp
004EC659    pop ebx
004EC65A    call 0x0075927A
004EC65F    mov esp, ebp
004EC661    pop ebp
004EC662    ret
004EC663    push 0x808898
004EC668    push 0x2D7
004EC66D    mov ecx, 0x808908
004EC672    push 0x8088A8
004EC677    mov edx, 0x801800
004EC67C    call 0x0063B870
004EC681    add esp, 0x0C
004EC684    call 0x0063BC30
004EC689    test al, al
004EC68B    jz 0x004EC68E
004EC68D    int3
004EC68E    call 0x0063BB00
004EC693    call 0x007598E1
