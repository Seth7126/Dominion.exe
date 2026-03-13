006F3550    push ebp
006F3551    mov ebp, esp
006F3553    and esp, 0xFFFFFFF0
006F3556    sub esp, 0xF8
006F355C    mov eax, dword ptr ds:[0x008C4040]
006F3561    xor eax, esp
006F3563    mov dword ptr ss:[esp+0xF4], eax
006F356A    mov eax, dword ptr ss:[ebp+0x08]
006F356D    mov ecx, dword ptr ds:[0x0147DED0]
006F3573    mov dword ptr ss:[esp+0x34], eax
006F3577    mov eax, dword ptr ss:[ebp+0x14]
006F357A    mov dword ptr ss:[esp+0x14], eax
006F357E    push esi
006F357F    push edi
006F3580    test ecx, ecx
006F3582    jz 0x006F4D1B
006F3588    cmp dword ptr ds:[ecx+0x04], 0x19
006F358C    jnz 0x006F359D
006F358E    call 0x005AF880
006F3593    test eax, eax
006F3595    jnz 0x006F35BC
006F3597    mov ecx, dword ptr ds:[0x0147DED0]
006F359D    test ecx, ecx
006F359F    jz 0x006F4D1B
006F35A5    cmp dword ptr ds:[ecx+0x04], 0x1B
006F35A9    jnz 0x006F4D1B
006F35AF    call 0x005AF880
006F35B4    test eax, eax
006F35B6    jz 0x006F4D1B
006F35BC    mov ecx, dword ptr ds:[0x0147D4A0]
006F35C2    mov edi, dword ptr ss:[ebp+0x10]
006F35C5    mov esi, dword ptr ss:[ebp+0x0C]
006F35C8    mov eax, dword ptr ds:[0x007752FC]
006F35CD    test ecx, ecx
006F35CF    jz 0x006F38E7
006F35D5    cmp esi, ecx
006F35D7    jnz 0x006F38E7
006F35DD    cmp edi, 0x76
006F35E0    jz 0x006F35F6
006F35E2    push 0x88B71C
006F35E7    push 0xC52
006F35EC    mov ecx, 0x88B700
006F35F1    jmp 0x006F4DD2
006F35F6    push 0x76
006F35F8    push dword ptr ds:[0x0147D470]
006F35FE    call eax
006F3600    mov ecx, dword ptr ss:[esp+0x1C]
006F3604    push 0x01
006F3606    push dword ptr ds:[ecx+0x0C]
006F3609    push dword ptr ds:[ecx+0x08]
006F360C    push eax
006F360D    call dword ptr ds:[0x00775008]
006F3613    mov ecx, dword ptr ss:[esp+0x1C]
006F3617    mov dword ptr ss:[esp+0x14], eax
006F361B    mov edx, dword ptr ds:[ecx]
006F361D    cmp edx, 0x485
006F3623    jnz 0x006F379E
006F3629    cmp eax, 0xFFFFFFFF
006F362C    jnz 0x006F36E4
006F3632    mov byte ptr ds:[0x0147D4A4], 0x00
006F3639    cmp esi, 0x132
006F363F    jz 0x006F4D1B
006F3645    cmp esi, 0x133
006F364B    jz 0x006F4D1B
006F3651    cmp esi, 0x134
006F3657    jz 0x006F4D1B
006F365D    cmp esi, 0x135
006F3663    jz 0x006F4D1B
006F3669    cmp esi, 0x136
006F366F    jz 0x006F4D1B
006F3675    cmp esi, 0x137
006F367B    jz 0x006F4D1B
006F3681    cmp esi, 0x138
006F3687    jz 0x006F4D1B
006F368D    cmp esi, 0x39
006F3690    jz 0x006F4D1B
006F3696    cmp esi, 0x2E
006F3699    jz 0x006F4D1B
006F369F    cmp esi, 0x2F
006F36A2    jz 0x006F4D1B
006F36A8    cmp esi, 0x37
006F36AB    jz 0x006F4D1B
006F36B1    cmp esi, 0x110
006F36B7    jz 0x006F4D1B
006F36BD    mov esi, dword ptr ss:[esp+0x3C]
006F36C1    push 0x00
006F36C3    push 0x00
006F36C5    push esi
006F36C6    call dword ptr ds:[0x007753D8]
006F36CC    xor eax, eax
006F36CE    pop edi
006F36CF    pop esi
006F36D0    mov ecx, dword ptr ss:[esp+0xF4]
006F36D7    xor ecx, esp
006F36D9    call 0x0075927A
006F36DE    mov esp, ebp
006F36E0    pop ebp
006F36E1    ret 0x10
006F36E4    mov byte ptr ds:[0x0147D4A4], 0x01
006F36EB    mov dword ptr ds:[0x0147D4A8], eax
006F36F0    cmp esi, 0x132
006F36F6    jz 0x006F389B
006F36FC    cmp esi, 0x133
006F3702    jz 0x006F389B
006F3708    cmp esi, 0x134
006F370E    jz 0x006F389B
006F3714    cmp esi, 0x135
006F371A    jz 0x006F389B
006F3720    cmp esi, 0x136
006F3726    jz 0x006F389B
006F372C    cmp esi, 0x137
006F3732    jz 0x006F389B
006F3738    cmp esi, 0x138
006F373E    jz 0x006F389B
006F3744    cmp esi, 0x39
006F3747    jz 0x006F389B
006F374D    cmp esi, 0x2E
006F3750    jz 0x006F389B
006F3756    cmp esi, 0x2F
006F3759    jz 0x006F389B
006F375F    cmp esi, 0x37
006F3762    jz 0x006F389B
006F3768    cmp esi, 0x110
006F376E    jz 0x006F389B
006F3774    mov esi, dword ptr ss:[esp+0x3C]
006F3778    push 0x01
006F377A    push 0x00
006F377C    push esi
006F377D    call dword ptr ds:[0x007753D8]
006F3783    mov eax, 0x01
006F3788    pop edi
006F3789    pop esi
006F378A    mov ecx, dword ptr ss:[esp+0xF4]
006F3791    xor ecx, esp
006F3793    call 0x0075927A
006F3798    mov esp, ebp
006F379A    pop ebp
006F379B    ret 0x10
006F379E    cmp edx, 0x486
006F37A4    jnz 0x006F3861
006F37AA    cmp byte ptr ds:[0x0147D4A4], 0x00
006F37B1    jz 0x006F36F0
006F37B7    cmp eax, 0xFFFFFFFF
006F37BA    jz 0x006F36F0
006F37C0    mov ecx, dword ptr ds:[0x0147D4A8]
006F37C6    call 0x006EF080
006F37CB    mov ecx, dword ptr ds:[0x0147D4A8]
006F37D1    mov edx, dword ptr ss:[esp+0x14]
006F37D5    cmp edx, ecx
006F37D7    jl 0x006F37E3
006F37D9    add eax, ecx
006F37DB    cmp edx, eax
006F37DD    jle 0x006F36F0
006F37E3    cmp esi, 0x132
006F37E9    jz 0x006F3846
006F37EB    cmp esi, 0x133
006F37F1    jz 0x006F3846
006F37F3    cmp esi, 0x134
006F37F9    jz 0x006F3846
006F37FB    cmp esi, 0x135
006F3801    jz 0x006F3846
006F3803    cmp esi, 0x136
006F3809    jz 0x006F3846
006F380B    cmp esi, 0x137
006F3811    jz 0x006F3846
006F3813    cmp esi, 0x138
006F3819    jz 0x006F3846
006F381B    cmp esi, 0x39
006F381E    jz 0x006F3846
006F3820    cmp esi, 0x2E
006F3823    jz 0x006F3846
006F3825    cmp esi, 0x2F
006F3828    jz 0x006F3846
006F382A    cmp esi, 0x37
006F382D    jz 0x006F3846
006F382F    cmp esi, 0x110
006F3835    jz 0x006F3846
006F3837    mov esi, dword ptr ss:[esp+0x3C]
006F383B    push 0x02
006F383D    push 0x00
006F383F    push esi
006F3840    call dword ptr ds:[0x007753D8]
006F3846    mov eax, 0x02
006F384B    pop edi
006F384C    pop esi
006F384D    mov ecx, dword ptr ss:[esp+0xF4]
006F3854    xor ecx, esp
006F3856    call 0x0075927A
006F385B    mov esp, ebp
006F385D    pop ebp
006F385E    ret 0x10
006F3861    cmp edx, 0x487
006F3867    jnz 0x006F38B6
006F3869    cmp byte ptr ds:[0x0147D4A4], 0x00
006F3870    jz 0x006F389B
006F3872    cmp eax, 0xFFFFFFFF
006F3875    jz 0x006F389B
006F3877    mov ecx, dword ptr ds:[0x0147D4A8]
006F387D    call 0x006EF080
006F3882    mov ecx, dword ptr ds:[0x0147D4A8]
006F3888    mov edx, dword ptr ss:[esp+0x14]
006F388C    cmp edx, ecx
006F388E    jl 0x006F3896
006F3890    add eax, ecx
006F3892    cmp edx, eax
006F3894    jle 0x006F389B
006F3896    call 0x006F3030
006F389B    mov eax, 0x01
006F38A0    pop edi
006F38A1    pop esi
006F38A2    mov ecx, dword ptr ss:[esp+0xF4]
006F38A9    xor ecx, esp
006F38AB    call 0x0075927A
006F38B0    mov esp, ebp
006F38B2    pop ebp
006F38B3    ret 0x10
006F38B6    cmp edx, 0x488
006F38BC    jnz 0x006F38E0
006F38BE    mov byte ptr ds:[0x0147D4A4], 0x00
006F38C5    mov eax, 0x01
006F38CA    pop edi
006F38CB    pop esi
006F38CC    mov ecx, dword ptr ss:[esp+0xF4]
006F38D3    xor ecx, esp
006F38D5    call 0x0075927A
006F38DA    mov esp, ebp
006F38DC    pop ebp
006F38DD    ret 0x10
006F38E0    mov eax, dword ptr ds:[0x007752FC]
006F38E5    jmp 0x006F38EB
006F38E7    mov ecx, dword ptr ss:[esp+0x1C]
006F38EB    cmp esi, 0x200
006F38F1    jnbe 0x006F4BA0
006F38F7    jz 0x006F4A3A
006F38FD    cmp esi, 0x110
006F3903    jnbe 0x006F3BD6
006F3909    jz 0x006F3B86
006F390F    cmp esi, 0x0F
006F3912    jz 0x006F3B4B
006F3918    cmp esi, 0x7B
006F391B    jnz 0x006F4D1B
006F3921    push 0x76
006F3923    push dword ptr ds:[0x0147D470]
006F3929    call eax
006F392B    mov esi, eax
006F392D    mov dword ptr ss:[esp+0x14], esi
006F3931    cmp edi, esi
006F3933    jnz 0x006F4D1B
006F3939    mov eax, dword ptr ss:[esp+0x1C]
006F393D    movsx ecx, ax
006F3940    shr eax, 0x10
006F3943    cwde
006F3944    mov dword ptr ss:[esp+0x18], ecx
006F3948    mov dword ptr ss:[esp+0x38], eax
006F394C    call dword ptr ds:[0x00775298]
006F3952    push 0x00
006F3954    push dword ptr ss:[esp+0x3C]
006F3958    mov edi, eax
006F395A    push dword ptr ss:[esp+0x20]
006F395E    mov dword ptr ss:[esp+0x28], edi
006F3962    push esi
006F3963    call dword ptr ds:[0x00775008]
006F3969    mov esi, eax
006F396B    mov dword ptr ss:[esp+0x20], esi
006F396F    cmp esi, 0xFFFFFFFF
006F3972    jz 0x006F3AB8
006F3978    mov eax, dword ptr ds:[0x0147DED0]
006F397D    test eax, eax
006F397F    jz 0x006F39A1
006F3981    mov eax, dword ptr ds:[eax+0x04]
006F3984    cmp eax, 0x19
006F3987    jnz 0x006F3995
006F3989    or edx, 0xFFFFFFFF
006F398C    mov ecx, esi
006F398E    call 0x006F0170
006F3993    jmp 0x006F39A1
006F3995    cmp eax, 0x1B
006F3998    jnz 0x006F39A1
006F399A    mov ecx, esi
006F399C    call 0x006F0970
006F39A1    mov ecx, esi
006F39A3    call 0x006EEF80
006F39A8    add esi, 0xFFFFFFFF
006F39AB    mov edi, eax
006F39AD    mov dword ptr ss:[esp+0x14], esi
006F39B1    js 0x006F39C9
006F39B3    mov ecx, esi
006F39B5    call 0x006EEF80
006F39BA    cmp eax, edi
006F39BC    jl 0x006F39C9
006F39BE    jz 0x006F39D1
006F39C0    sub esi, 0x01
006F39C3    mov dword ptr ss:[esp+0x14], esi
006F39C7    jns 0x006F39B3
006F39C9    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
006F39D1    mov ecx, dword ptr ss:[esp+0x20]
006F39D5    call 0x006EF110
006F39DA    mov edi, dword ptr ds:[0x0077529C]
006F39E0    mov esi, eax
006F39E2    push 0x88B730
006F39E7    push 0xA0
006F39EC    push 0x400
006F39F1    push 0xFFFFFFFF
006F39F3    push dword ptr ss:[esp+0x2C]
006F39F7    call edi
006F39F9    push 0x88B768
006F39FE    push 0xA1
006F3A03    push 0x400
006F3A08    push 0xFFFFFFFF
006F3A0A    push dword ptr ss:[esp+0x2C]
006F3A0E    call edi
006F3A10    xor eax, eax
006F3A12    cmp dword ptr ss:[esp+0x14], 0xFFFFFFFF
006F3A17    push 0x88B754
006F3A1C    push 0xA3
006F3A21    setz al
006F3A24    add eax, 0x400
006F3A29    push eax
006F3A2A    push 0xFFFFFFFF
006F3A2C    push dword ptr ss:[esp+0x2C]
006F3A30    call edi
006F3A32    xor eax, eax
006F3A34    cmp esi, 0xFFFFFFFF
006F3A37    mov esi, dword ptr ss:[esp+0x1C]
006F3A3B    push 0x88B77C
006F3A40    push 0xA4
006F3A45    setz al
006F3A48    add eax, 0x400
006F3A4D    push eax
006F3A4E    push 0xFFFFFFFF
006F3A50    push esi
006F3A51    call edi
006F3A53    push 0x88B774
006F3A58    push 0xA5
006F3A5D    push 0x400
006F3A62    push 0xFFFFFFFF
006F3A64    push esi
006F3A65    call edi
006F3A67    push 0x88B798
006F3A6C    push 0xA6
006F3A71    push 0x400
006F3A76    push 0xFFFFFFFF
006F3A78    push esi
006F3A79    call edi
006F3A7B    push 0x801800
006F3A80    push 0x00
006F3A82    push 0xC00
006F3A87    push 0xFFFFFFFF
006F3A89    push esi
006F3A8A    call edi
006F3A8C    push 0x88B790
006F3A91    push 0xA7
006F3A96    push 0x400
006F3A9B    push 0xFFFFFFFF
006F3A9D    push esi
006F3A9E    call edi
006F3AA0    push 0x88B7B0
006F3AA5    push 0xA8
006F3AAA    push 0x400
006F3AAF    push 0xFFFFFFFF
006F3AB1    push esi
006F3AB2    call edi
006F3AB4    mov edi, esi
006F3AB6    jmp 0x006F3B19
006F3AB8    mov esi, dword ptr ds:[0x00775308]
006F3ABE    push 0x00
006F3AC0    push 0xFFFFFFFF
006F3AC2    push 0x186
006F3AC7    push dword ptr ss:[esp+0x20]
006F3ACB    call esi
006F3ACD    mov eax, dword ptr ds:[0x007752FC]
006F3AD2    push 0x7B
006F3AD4    push dword ptr ds:[0x0147D470]
006F3ADA    call eax
006F3ADC    push 0x00
006F3ADE    push 0x00
006F3AE0    push 0x184
006F3AE5    push eax
006F3AE6    call esi
006F3AE8    call 0x006EF970
006F3AED    call 0x006EF470
006F3AF2    call 0x006EF5E0
006F3AF7    call 0x006EF6D0
006F3AFC    call 0x006EF870
006F3B01    push 0x88B7A4
006F3B06    push 0xA0
006F3B0B    push 0x400
006F3B10    push 0xFFFFFFFF
006F3B12    push edi
006F3B13    call dword ptr ds:[0x0077529C]
006F3B19    mov esi, dword ptr ss:[esp+0x3C]
006F3B1D    push 0x00
006F3B1F    push esi
006F3B20    push 0x00
006F3B22    push dword ptr ss:[esp+0x44]
006F3B26    push dword ptr ss:[esp+0x28]
006F3B2A    push 0x00
006F3B2C    push edi
006F3B2D    call dword ptr ds:[0x007752A0]
006F3B33    xor eax, eax
006F3B35    pop edi
006F3B36    pop esi
006F3B37    mov ecx, dword ptr ss:[esp+0xF4]
006F3B3E    xor ecx, esp
006F3B40    call 0x0075927A
006F3B45    mov esp, ebp
006F3B47    pop ebp
006F3B48    ret 0x10
006F3B4B    mov esi, dword ptr ss:[esp+0x3C]
006F3B4F    lea eax, ss:[esp+0x58]
006F3B53    push eax
006F3B54    push esi
006F3B55    call dword ptr ds:[0x007752D0]
006F3B5B    mov ecx, eax
006F3B5D    call 0x006F1800
006F3B62    lea eax, ss:[esp+0x58]
006F3B66    push eax
006F3B67    push esi
006F3B68    call dword ptr ds:[0x007752D4]
006F3B6E    xor eax, eax
006F3B70    pop edi
006F3B71    pop esi
006F3B72    mov ecx, dword ptr ss:[esp+0xF4]
006F3B79    xor ecx, esp
006F3B7B    call 0x0075927A
006F3B80    mov esp, ebp
006F3B82    pop ebp
006F3B83    ret 0x10
006F3B86    mov esi, dword ptr ss:[esp+0x3C]
006F3B8A    push 0x76
006F3B8C    push esi
006F3B8D    call eax
006F3B8F    push eax
006F3B90    call dword ptr ds:[0x00775000]
006F3B96    test eax, eax
006F3B98    jnz 0x006F3BAE
006F3B9A    push 0x88B71C
006F3B9F    push 0xC8B
006F3BA4    mov ecx, 0x8027A0
006F3BA9    jmp 0x006F4DD2
006F3BAE    push 0x88B73C
006F3BB3    call dword ptr ds:[0x00775334]
006F3BB9    mov dword ptr ds:[0x0147D4A0], eax
006F3BBE    xor eax, eax
006F3BC0    pop edi
006F3BC1    pop esi
006F3BC2    mov ecx, dword ptr ss:[esp+0xF4]
006F3BC9    xor ecx, esp
006F3BCB    call 0x0075927A
006F3BD0    mov esp, ebp
006F3BD2    pop ebp
006F3BD3    ret 0x10
006F3BD6    cmp esi, 0x111
006F3BDC    jnz 0x006F4D1B
006F3BE2    movzx esi, di
006F3BE5    shr edi, 0x10
006F3BE8    cmp edi, 0x01
006F3BEB    jnz 0x006F3C63
006F3BED    cmp esi, 0x76
006F3BF0    jz 0x006F3BF7
006F3BF2    cmp esi, 0x7B
006F3BF5    jnz 0x006F3C63
006F3BF7    mov eax, dword ptr ds:[0x0147DED0]
006F3BFC    test eax, eax
006F3BFE    jz 0x006F3C41
006F3C00    mov eax, dword ptr ds:[eax+0x04]
006F3C03    cmp eax, 0x19
006F3C06    jnz 0x006F3C34
006F3C08    or edx, 0xFFFFFFFF
006F3C0B    or ecx, edx
006F3C0D    call 0x006F0170
006F3C12    mov dword ptr ds:[0x0147D474], 0x00
006F3C1C    xor eax, eax
006F3C1E    pop edi
006F3C1F    pop esi
006F3C20    mov ecx, dword ptr ss:[esp+0xF4]
006F3C27    xor ecx, esp
006F3C29    call 0x0075927A
006F3C2E    mov esp, ebp
006F3C30    pop ebp
006F3C31    ret 0x10
006F3C34    cmp eax, 0x1B
006F3C37    jnz 0x006F3C41
006F3C39    or ecx, 0xFFFFFFFF
006F3C3C    call 0x006F0970
006F3C41    mov dword ptr ds:[0x0147D474], 0x00
006F3C4B    xor eax, eax
006F3C4D    pop edi
006F3C4E    pop esi
006F3C4F    mov ecx, dword ptr ss:[esp+0xF4]
006F3C56    xor ecx, esp
006F3C58    call 0x0075927A
006F3C5D    mov esp, ebp
006F3C5F    pop ebp
006F3C60    ret 0x10
006F3C63    cmp esi, 0x81
006F3C69    jz 0x006F3C83
006F3C6B    cmp esi, 0x82
006F3C71    jz 0x006F3C83
006F3C73    cmp esi, 0x83
006F3C79    jz 0x006F3C83
006F3C7B    cmp esi, 0x96
006F3C81    jnz 0x006F3CC4
006F3C83    cmp edi, 0x300
006F3C89    jnz 0x006F3C92
006F3C8B    call 0x006F18F0
006F3C90    jmp 0x006F3CC4
006F3C92    cmp edi, 0x200
006F3C98    jnz 0x006F3CC4
006F3C9A    mov eax, dword ptr ds:[0x0147DED0]
006F3C9F    test eax, eax
006F3CA1    jz 0x006F3CC4
006F3CA3    mov eax, dword ptr ds:[eax+0x04]
006F3CA6    cmp eax, 0x19
006F3CA9    jnz 0x006F3CB7
006F3CAB    or edx, 0xFFFFFFFF
006F3CAE    or ecx, edx
006F3CB0    call 0x006F0170
006F3CB5    jmp 0x006F3CC4
006F3CB7    cmp eax, 0x1B
006F3CBA    jnz 0x006F3CC4
006F3CBC    or ecx, 0xFFFFFFFF
006F3CBF    call 0x006F0970
006F3CC4    cmp esi, 0x90
006F3CCA    jz 0x006F3CD4
006F3CCC    cmp esi, 0x91
006F3CD2    jnz 0x006F3CDE
006F3CD4    cmp edi, 0x01
006F3CD7    jnz 0x006F3CDE
006F3CD9    call 0x006F18F0
006F3CDE    cmp esi, 0x97
006F3CE4    jz 0x006F3D4D
006F3CE6    cmp esi, 0x98
006F3CEC    jz 0x006F3D4D
006F3CEE    test edi, edi
006F3CF0    jz 0x006F3D56
006F3CF2    cmp edi, 0x02
006F3CF5    jnz 0x006F444A
006F3CFB    cmp esi, 0x7B
006F3CFE    jnz 0x006F463F
006F3D04    call 0x006EE740
006F3D09    cmp eax, 0x05
006F3D0C    jz 0x006F3D30
006F3D0E    cmp eax, 0x4A
006F3D11    jz 0x006F3D30
006F3D13    cmp eax, 0x08
006F3D16    jz 0x006F3D30
006F3D18    cmp eax, 0x09
006F3D1B    jz 0x006F3D30
006F3D1D    cmp eax, 0x0A
006F3D20    jz 0x006F3D30
006F3D22    cmp eax, 0x0B
006F3D25    jz 0x006F3D30
006F3D27    cmp eax, 0x4C
006F3D2A    jnz 0x006F4D1B
006F3D30    call 0x006F29A0
006F3D35    xor eax, eax
006F3D37    pop edi
006F3D38    pop esi
006F3D39    mov ecx, dword ptr ss:[esp+0xF4]
006F3D40    xor ecx, esp
006F3D42    call 0x0075927A
006F3D47    mov esp, ebp
006F3D49    pop ebp
006F3D4A    ret 0x10
006F3D4D    test edi, edi
006F3D4F    jnz 0x006F3CF2
006F3D51    call 0x006F18F0
006F3D56    cmp esi, 0x7C
006F3D59    jnz 0x006F3D94
006F3D5B    push 0x00
006F3D5D    call dword ptr ds:[0x0077516C]
006F3D63    push 0x00
006F3D65    push 0x6F1D30
006F3D6A    push dword ptr ds:[0x0147D46C]
006F3D70    push 0x84
006F3D75    push eax
006F3D76    call dword ptr ds:[0x00775330]
006F3D7C    xor eax, eax
006F3D7E    pop edi
006F3D7F    pop esi
006F3D80    mov ecx, dword ptr ss:[esp+0xF4]
006F3D87    xor ecx, esp
006F3D89    call 0x0075927A
006F3D8E    mov esp, ebp
006F3D90    pop ebp
006F3D91    ret 0x10
006F3D94    cmp esi, 0x7D
006F3D97    jnz 0x006F3E78
006F3D9D    mov eax, dword ptr ds:[0x007752FC]
006F3DA2    push 0x7B
006F3DA4    push dword ptr ds:[0x0147D470]
006F3DAA    call eax
006F3DAC    push 0x00
006F3DAE    push 0x00
006F3DB0    push 0x188
006F3DB5    push eax
006F3DB6    mov dword ptr ss:[esp+0x30], eax
006F3DBA    call dword ptr ds:[0x00775308]
006F3DC0    mov edi, eax
006F3DC2    cmp edi, 0xFFFFFFFF
006F3DC5    jz 0x006F4D1B
006F3DCB    call 0x006EE6B0
006F3DD0    push 0x00
006F3DD2    push edi
006F3DD3    push 0x199
006F3DD8    push dword ptr ss:[esp+0x2C]
006F3DDC    mov esi, eax
006F3DDE    call dword ptr ds:[0x00775308]
006F3DE4    push eax
006F3DE5    mov edx, esi
006F3DE7    mov ecx, 0x8CC5F8
006F3DEC    call 0x006DCEC0
006F3DF1    mov eax, dword ptr ds:[esi]
006F3DF3    add esp, 0x04
006F3DF6    or edx, 0xFFFFFFFF
006F3DF9    cmp edi, eax
006F3DFB    jnz 0x006F3E04
006F3DFD    test eax, eax
006F3DFF    jle 0x006F3E04
006F3E01    lea edx, ds:[edi-0x01]
006F3E04    mov eax, dword ptr ds:[0x0147DED0]
006F3E09    test eax, eax
006F3E0B    jz 0x006F3E51
006F3E0D    mov eax, dword ptr ds:[eax+0x04]
006F3E10    cmp eax, 0x19
006F3E13    jnz 0x006F3E44
006F3E15    or ecx, 0xFFFFFFFF
006F3E18    call 0x006F0170
006F3E1D    mov dword ptr ds:[0x0147D474], 0x00
006F3E27    call 0x006EE530
006F3E2C    xor eax, eax
006F3E2E    pop edi
006F3E2F    pop esi
006F3E30    mov ecx, dword ptr ss:[esp+0xF4]
006F3E37    xor ecx, esp
006F3E39    call 0x0075927A
006F3E3E    mov esp, ebp
006F3E40    pop ebp
006F3E41    ret 0x10
006F3E44    cmp eax, 0x1B
006F3E47    jnz 0x006F3E51
006F3E49    or ecx, 0xFFFFFFFF
006F3E4C    call 0x006F0970
006F3E51    mov dword ptr ds:[0x0147D474], 0x00
006F3E5B    call 0x006EE530
006F3E60    xor eax, eax
006F3E62    pop edi
006F3E63    pop esi
006F3E64    mov ecx, dword ptr ss:[esp+0xF4]
006F3E6B    xor ecx, esp
006F3E6D    call 0x0075927A
006F3E72    mov esp, ebp
006F3E74    pop ebp
006F3E75    ret 0x10
006F3E78    cmp esi, 0x7E
006F3E7B    jnz 0x006F3F1C
006F3E81    mov eax, dword ptr ds:[0x007752FC]
006F3E86    push 0x7B
006F3E88    push dword ptr ds:[0x0147D470]
006F3E8E    call eax
006F3E90    push 0x00
006F3E92    push 0x00
006F3E94    push 0x188
006F3E99    push eax
006F3E9A    call dword ptr ds:[0x00775308]
006F3EA0    mov edi, eax
006F3EA2    cmp edi, 0xFFFFFFFF
006F3EA5    jz 0x006F4D1B
006F3EAB    test edi, edi
006F3EAD    jz 0x006F4D1B
006F3EB3    call 0x006EE6B0
006F3EB8    mov ecx, dword ptr ds:[0x01777544]
006F3EBE    mov esi, eax
006F3EC0    lea eax, ds:[edi-0x01]
006F3EC3    mov edx, 0x08
006F3EC8    push eax
006F3EC9    push edi
006F3ECA    call 0x0069DD00
006F3ECF    mov edx, eax
006F3ED1    mov ecx, esi
006F3ED3    call 0x006FB950
006F3ED8    mov eax, dword ptr ds:[0x0147DED0]
006F3EDD    add esp, 0x08
006F3EE0    test eax, eax
006F3EE2    jz 0x006F4622
006F3EE8    mov eax, dword ptr ds:[eax+0x04]
006F3EEB    cmp eax, 0x19
006F3EEE    jnz 0x006F3FBF
006F3EF4    lea edx, ds:[edi-0x01]
006F3EF7    or ecx, 0xFFFFFFFF
006F3EFA    call 0x006F0170
006F3EFF    call 0x006EE530
006F3F04    xor eax, eax
006F3F06    pop edi
006F3F07    pop esi
006F3F08    mov ecx, dword ptr ss:[esp+0xF4]
006F3F0F    xor ecx, esp
006F3F11    call 0x0075927A
006F3F16    mov esp, ebp
006F3F18    pop ebp
006F3F19    ret 0x10
006F3F1C    cmp esi, 0x7F
006F3F1F    jnz 0x006F3FED
006F3F25    mov eax, dword ptr ds:[0x007752FC]
006F3F2A    push 0x7B
006F3F2C    push dword ptr ds:[0x0147D470]
006F3F32    call eax
006F3F34    push 0x00
006F3F36    push 0x00
006F3F38    push 0x188
006F3F3D    push eax
006F3F3E    call dword ptr ds:[0x00775308]
006F3F44    mov esi, eax
006F3F46    call 0x006EE6B0
006F3F4B    mov edi, eax
006F3F4D    cmp esi, 0xFFFFFFFF
006F3F50    jz 0x006F4D1B
006F3F56    mov ecx, dword ptr ds:[edi]
006F3F58    dec ecx
006F3F59    cmp esi, ecx
006F3F5B    jz 0x006F4D1B
006F3F61    mov ecx, dword ptr ds:[0x01777544]
006F3F67    lea eax, ds:[esi+0x01]
006F3F6A    push eax
006F3F6B    push esi
006F3F6C    mov edx, 0x08
006F3F71    call 0x0069DD00
006F3F76    mov edx, eax
006F3F78    mov ecx, edi
006F3F7A    call 0x006FB950
006F3F7F    mov eax, dword ptr ds:[0x0147DED0]
006F3F84    add esp, 0x08
006F3F87    test eax, eax
006F3F89    jz 0x006F4622
006F3F8F    mov eax, dword ptr ds:[eax+0x04]
006F3F92    cmp eax, 0x19
006F3F95    jnz 0x006F3FBF
006F3F97    lea edx, ds:[esi+0x01]
006F3F9A    or ecx, 0xFFFFFFFF
006F3F9D    call 0x006F0170
006F3FA2    call 0x006EE530
006F3FA7    xor eax, eax
006F3FA9    pop edi
006F3FAA    pop esi
006F3FAB    mov ecx, dword ptr ss:[esp+0xF4]
006F3FB2    xor ecx, esp
006F3FB4    call 0x0075927A
006F3FB9    mov esp, ebp
006F3FBB    pop ebp
006F3FBC    ret 0x10
006F3FBF    cmp eax, 0x1B
006F3FC2    jnz 0x006F4622
006F3FC8    or ecx, 0xFFFFFFFF
006F3FCB    call 0x006F0970
006F3FD0    call 0x006EE530
006F3FD5    xor eax, eax
006F3FD7    pop edi
006F3FD8    pop esi
006F3FD9    mov ecx, dword ptr ss:[esp+0xF4]
006F3FE0    xor ecx, esp
006F3FE2    call 0x0075927A
006F3FE7    mov esp, ebp
006F3FE9    pop ebp
006F3FEA    ret 0x10
006F3FED    cmp esi, 0x77
006F3FF0    jnz 0x006F400F
006F3FF2    call 0x006F2740
006F3FF7    xor eax, eax
006F3FF9    pop edi
006F3FFA    pop esi
006F3FFB    mov ecx, dword ptr ss:[esp+0xF4]
006F4002    xor ecx, esp
006F4004    call 0x0075927A
006F4009    mov esp, ebp
006F400B    pop ebp
006F400C    ret 0x10
006F400F    cmp esi, 0x8D
006F4015    jnz 0x006F4122
006F401B    mov eax, dword ptr ds:[0x007752FC]
006F4020    push 0x76
006F4022    push dword ptr ds:[0x0147D470]
006F4028    call eax
006F402A    push 0x00
006F402C    push 0x00
006F402E    push 0x188
006F4033    push eax
006F4034    call dword ptr ds:[0x00775308]
006F403A    mov edi, eax
006F403C    cmp edi, 0xFFFFFFFF
006F403F    jz 0x006F4D1B
006F4045    mov ecx, dword ptr ds:[0x0147DED0]
006F404B    lea esi, ds:[edi+0x01]
006F404E    mov dword ptr ss:[esp+0x38], esi
006F4052    test ecx, ecx
006F4054    jz 0x006F4067
006F4056    cmp dword ptr ds:[ecx+0x04], 0x19
006F405A    jnz 0x006F4067
006F405C    call 0x005AF880
006F4061    mov dword ptr ss:[esp+0x14], eax
006F4065    jmp 0x006F406F
006F4067    mov dword ptr ss:[esp+0x14], 0x00
006F406F    push esi
006F4070    push ecx
006F4071    mov ecx, dword ptr ds:[0x0177750C]
006F4077    xor edx, edx
006F4079    call 0x0069DD00
006F407E    mov ecx, dword ptr ss:[esp+0x1C]
006F4082    add esp, 0x04
006F4085    mov edx, eax
006F4087    call 0x006FB630
006F408C    add esp, 0x04
006F408F    mov ecx, esi
006F4091    call 0x006F2600
006F4096    mov ecx, dword ptr ss:[esp+0x14]
006F409A    imul edx, esi, 0x168
006F40A0    mov eax, dword ptr ds:[ecx]
006F40A2    imul ecx, edi, 0x168
006F40A8    xor edi, edi
006F40AA    add edx, eax
006F40AC    mov dword ptr ss:[esp+0x20], edx
006F40B0    add ecx, eax
006F40B2    mov dword ptr ss:[esp+0x18], ecx
006F40B6    cmp dword ptr ds:[ecx], edi
006F40B8    jle 0x006F40EE
006F40BA    xor esi, esi
006F40BC    nop dword ptr ds:[eax], eax
006F40C0    mov ecx, dword ptr ds:[ecx+0x08]
006F40C3    mov eax, dword ptr ds:[ecx+esi*1+0x08]
006F40C7    cdq
006F40C8    push edx
006F40C9    mov edx, dword ptr ss:[esp+0x24]
006F40CD    push eax
006F40CE    push dword ptr ds:[ecx+esi*1]
006F40D1    mov ecx, 0x8CC5F8
006F40D6    call 0x006DCC50
006F40DB    mov ecx, dword ptr ss:[esp+0x24]
006F40DF    lea esi, ds:[esi+0x10]
006F40E2    inc edi
006F40E3    add esp, 0x0C
006F40E6    cmp edi, dword ptr ds:[ecx]
006F40E8    jl 0x006F40C0
006F40EA    mov esi, dword ptr ss:[esp+0x38]
006F40EE    mov eax, dword ptr ds:[0x0147DED0]
006F40F3    test eax, eax
006F40F5    jz 0x006F41F5
006F40FB    mov eax, dword ptr ds:[eax+0x04]
006F40FE    cmp eax, 0x19
006F4101    jnz 0x006F4112
006F4103    or edx, 0xFFFFFFFF
006F4106    mov ecx, esi
006F4108    call 0x006F0170
006F410D    jmp 0x006F41F5
006F4112    cmp eax, 0x1B
006F4115    jnz 0x006F41F5
006F411B    mov ecx, esi
006F411D    jmp 0x006F41F0
006F4122    cmp esi, 0x78
006F4125    jnz 0x006F423A
006F412B    mov eax, dword ptr ds:[0x007752FC]
006F4130    push 0x76
006F4132    push dword ptr ds:[0x0147D470]
006F4138    call eax
006F413A    push 0x00
006F413C    push 0x00
006F413E    push 0x188
006F4143    push eax
006F4144    call dword ptr ds:[0x00775308]
006F414A    mov esi, eax
006F414C    cmp esi, 0xFFFFFFFF
006F414F    jz 0x006F4D1B
006F4155    mov ecx, dword ptr ds:[0x0147DED0]
006F415B    test ecx, ecx
006F415D    jz 0x006F416E
006F415F    cmp dword ptr ds:[ecx+0x04], 0x19
006F4163    jnz 0x006F416E
006F4165    call 0x005AF880
006F416A    mov edi, eax
006F416C    jmp 0x006F4170
006F416E    xor edi, edi
006F4170    mov ecx, dword ptr ds:[0x0177750C]
006F4176    xor edx, edx
006F4178    push 0x00
006F417A    push esi
006F417B    call 0x0069DD00
006F4180    mov edx, eax
006F4182    mov ecx, edi
006F4184    call 0x006FB870
006F4189    add esp, 0x08
006F418C    cmp esi, 0xFF
006F4192    jnbe 0x006F4226
006F4198    mov eax, 0xFF
006F419D    sub eax, esi
006F419F    test eax, eax
006F41A1    jle 0x006F41BF
006F41A3    shl eax, 0x03
006F41A6    push eax
006F41A7    lea eax, ds:[esi*8+0x147D4BC]
006F41AE    push eax
006F41AF    lea eax, ds:[esi*8+0x147D4B4]
006F41B6    push eax
006F41B7    call 0x00762362
006F41BC    add esp, 0x0C
006F41BF    mov eax, dword ptr ds:[edi+0x08]
006F41C2    or ecx, 0xFFFFFFFF
006F41C5    cmp esi, eax
006F41C7    jnz 0x006F41D0
006F41C9    test eax, eax
006F41CB    jle 0x006F41D0
006F41CD    lea ecx, ds:[esi-0x01]
006F41D0    mov eax, dword ptr ds:[0x0147DED0]
006F41D5    test eax, eax
006F41D7    jz 0x006F41F5
006F41D9    mov eax, dword ptr ds:[eax+0x04]
006F41DC    cmp eax, 0x19
006F41DF    jnz 0x006F41EB
006F41E1    or edx, 0xFFFFFFFF
006F41E4    call 0x006F0170
006F41E9    jmp 0x006F41F5
006F41EB    cmp eax, 0x1B
006F41EE    jnz 0x006F41F5
006F41F0    call 0x006F0970
006F41F5    mov dword ptr ds:[0x0147D474], 0x00
006F41FF    call 0x006EE530
006F4204    call 0x0073D740
006F4209    call 0x0073D5C0
006F420E    xor eax, eax
006F4210    pop edi
006F4211    pop esi
006F4212    mov ecx, dword ptr ss:[esp+0xF4]
006F4219    xor ecx, esp
006F421B    call 0x0075927A
006F4220    mov esp, ebp
006F4222    pop ebp
006F4223    ret 0x10
006F4226    push 0x88B58C
006F422B    push 0x952
006F4230    mov ecx, 0x88B534
006F4235    jmp 0x006F4DD2
006F423A    cmp esi, 0x79
006F423D    jnz 0x006F4317
006F4243    mov eax, dword ptr ds:[0x007752FC]
006F4248    push 0x76
006F424A    push dword ptr ds:[0x0147D470]
006F4250    call eax
006F4252    push 0x00
006F4254    push 0x00
006F4256    push 0x188
006F425B    push eax
006F425C    call dword ptr ds:[0x00775308]
006F4262    mov ecx, dword ptr ds:[0x0147DED0]
006F4268    mov esi, eax
006F426A    test ecx, ecx
006F426C    jz 0x006F427F
006F426E    cmp dword ptr ds:[ecx+0x04], 0x19
006F4272    jnz 0x006F427F
006F4274    call 0x005AF880
006F4279    mov dword ptr ss:[esp+0x18], eax
006F427D    jmp 0x006F4287
006F427F    mov dword ptr ss:[esp+0x18], 0x00
006F4287    cmp esi, 0xFFFFFFFF
006F428A    jz 0x006F4D1B
006F4290    test esi, esi
006F4292    jz 0x006F4D1B
006F4298    mov ecx, dword ptr ds:[0x0177750C]
006F429E    lea edi, ds:[esi-0x01]
006F42A1    push edi
006F42A2    push esi
006F42A3    xor edx, edx
006F42A5    call 0x0069DD00
006F42AA    mov ecx, dword ptr ss:[esp+0x20]
006F42AE    mov edx, eax
006F42B0    call 0x006FB950
006F42B5    add esp, 0x08
006F42B8    mov edx, edi
006F42BA    mov ecx, esi
006F42BC    call 0x006F2680
006F42C1    mov eax, dword ptr ds:[0x0147DED0]
006F42C6    test eax, eax
006F42C8    jz 0x006F499C
006F42CE    mov eax, dword ptr ds:[eax+0x04]
006F42D1    cmp eax, 0x19
006F42D4    jnz 0x006F4307
006F42D6    mov ecx, edi
006F42D8    or edx, 0xFFFFFFFF
006F42DB    call 0x006F0170
006F42E0    call 0x006EE530
006F42E5    call 0x0073D740
006F42EA    call 0x0073D5C0
006F42EF    xor eax, eax
006F42F1    pop edi
006F42F2    pop esi
006F42F3    mov ecx, dword ptr ss:[esp+0xF4]
006F42FA    xor ecx, esp
006F42FC    call 0x0075927A
006F4301    mov esp, ebp
006F4303    pop ebp
006F4304    ret 0x10
006F4307    cmp eax, 0x1B
006F430A    jnz 0x006F499C
006F4310    mov ecx, edi
006F4312    jmp 0x006F4997
006F4317    cmp esi, 0x7A
006F431A    jnz 0x006F43E6
006F4320    mov eax, dword ptr ds:[0x007752FC]
006F4325    push 0x76
006F4327    push dword ptr ds:[0x0147D470]
006F432D    call eax
006F432F    push 0x00
006F4331    push 0x00
006F4333    push 0x188
006F4338    push eax
006F4339    call dword ptr ds:[0x00775308]
006F433F    mov ecx, dword ptr ds:[0x0147DED0]
006F4345    mov esi, eax
006F4347    test ecx, ecx
006F4349    jz 0x006F4358
006F434B    cmp dword ptr ds:[ecx+0x04], 0x19
006F434F    jnz 0x006F4358
006F4351    call 0x005AF880
006F4356    jmp 0x006F435A
006F4358    xor eax, eax
006F435A    mov dword ptr ss:[esp+0x18], eax
006F435E    cmp esi, 0xFFFFFFFF
006F4361    jz 0x006F4D1B
006F4367    mov eax, dword ptr ds:[eax+0x08]
006F436A    dec eax
006F436B    cmp esi, eax
006F436D    jz 0x006F4D1B
006F4373    mov ecx, dword ptr ds:[0x0177750C]
006F4379    lea edi, ds:[esi+0x01]
006F437C    push edi
006F437D    push esi
006F437E    xor edx, edx
006F4380    call 0x0069DD00
006F4385    mov ecx, dword ptr ss:[esp+0x20]
006F4389    mov edx, eax
006F438B    call 0x006FB950
006F4390    add esp, 0x08
006F4393    mov edx, edi
006F4395    mov ecx, esi
006F4397    call 0x006F2680
006F439C    mov eax, dword ptr ds:[0x0147DED0]
006F43A1    test eax, eax
006F43A3    jz 0x006F499C
006F43A9    mov eax, dword ptr ds:[eax+0x04]
006F43AC    cmp eax, 0x19
006F43AF    jnz 0x006F4307
006F43B5    or edx, 0xFFFFFFFF
006F43B8    mov ecx, edi
006F43BA    call 0x006F0170
006F43BF    call 0x006EE530
006F43C4    call 0x0073D740
006F43C9    call 0x0073D5C0
006F43CE    xor eax, eax
006F43D0    pop edi
006F43D1    pop esi
006F43D2    mov ecx, dword ptr ss:[esp+0xF4]
006F43D9    xor ecx, esp
006F43DB    call 0x0075927A
006F43E0    mov esp, ebp
006F43E2    pop ebp
006F43E3    ret 0x10
006F43E6    cmp esi, 0x88
006F43EC    jnz 0x006F444E
006F43EE    call 0x006EE740
006F43F3    cmp eax, 0x05
006F43F6    jz 0x006F3D30
006F43FC    cmp eax, 0x08
006F43FF    jz 0x006F3D30
006F4405    cmp eax, 0x4A
006F4408    jz 0x006F3D30
006F440E    cmp eax, 0x09
006F4411    jz 0x006F3D30
006F4417    cmp eax, 0x0A
006F441A    jz 0x006F3D30
006F4420    cmp eax, 0x0B
006F4423    jz 0x006F3D30
006F4429    cmp eax, 0x4C
006F442C    jz 0x006F3D30
006F4432    xor eax, eax
006F4434    pop edi
006F4435    pop esi
006F4436    mov ecx, dword ptr ss:[esp+0xF4]
006F443D    xor ecx, esp
006F443F    call 0x0075927A
006F4444    mov esp, ebp
006F4446    pop ebp
006F4447    ret 0x10
006F444A    test edi, edi
006F444C    jnz 0x006F449C
006F444E    cmp esi, 0x8E
006F4454    jnz 0x006F4473
006F4456    call 0x006F9E80
006F445B    xor eax, eax
006F445D    pop edi
006F445E    pop esi
006F445F    mov ecx, dword ptr ss:[esp+0xF4]
006F4466    xor ecx, esp
006F4468    call 0x0075927A
006F446D    mov esp, ebp
006F446F    pop ebp
006F4470    ret 0x10
006F4473    cmp esi, 0x8F
006F4479    jnz 0x006F463F
006F447F    call 0x006FA410
006F4484    xor eax, eax
006F4486    pop edi
006F4487    pop esi
006F4488    mov ecx, dword ptr ss:[esp+0xF4]
006F448F    xor ecx, esp
006F4491    call 0x0075927A
006F4496    mov esp, ebp
006F4498    pop ebp
006F4499    ret 0x10
006F449C    cmp edi, 0x01
006F449F    jnz 0x006F451D
006F44A1    cmp esi, 0x8C
006F44A7    jnz 0x006F463F
006F44AD    call 0x006EE740
006F44B2    mov edi, eax
006F44B4    call 0x006EE6B0
006F44B9    mov esi, eax
006F44BB    test esi, esi
006F44BD    jnz 0x006F44D3
006F44BF    push 0x88B630
006F44C4    push 0xA80
006F44C9    mov ecx, 0x88B0DC
006F44CE    jmp 0x006F4DD2
006F44D3    mov eax, dword ptr ds:[0x007752FC]
006F44D8    push 0x8C
006F44DD    push dword ptr ds:[0x0147D470]
006F44E3    call eax
006F44E5    push 0x00
006F44E7    push 0x00
006F44E9    push 0x188
006F44EE    push eax
006F44EF    call dword ptr ds:[0x00775308]
006F44F5    test eax, eax
006F44F7    jnz 0x006F4506
006F44F9    xor ecx, ecx
006F44FB    mov eax, 0x01
006F4500    push ecx
006F4501    jmp 0x006F4611
006F4506    xorps xmm0, xmm0
006F4509    movlpd qword ptr ss:[esp+0x20], xmm0
006F450F    mov ecx, dword ptr ss:[esp+0x24]
006F4513    mov eax, dword ptr ss:[esp+0x20]
006F4517    push ecx
006F4518    jmp 0x006F4611
006F451D    cmp edi, 0x300
006F4523    jnz 0x006F463F
006F4529    cmp esi, 0x93
006F452F    jnz 0x006F45CB
006F4535    call 0x006EE740
006F453A    mov dword ptr ss:[esp+0x18], eax
006F453E    call 0x006EE6B0
006F4543    mov edi, eax
006F4545    test edi, edi
006F4547    jz 0x006F4D33
006F454D    push 0x50
006F454F    lea eax, ss:[esp+0xAC]
006F4556    push eax
006F4557    push esi
006F4558    push dword ptr ds:[0x0147D470]
006F455E    call dword ptr ds:[0x00775318]
006F4564    push dword ptr ss:[esp+0x18]
006F4568    mov edx, edi
006F456A    mov ecx, 0x8CC5F8
006F456F    call 0x006DD140
006F4574    add esp, 0x04
006F4577    lea ecx, ss:[esp+0xA8]
006F457E    nop
006F4580    mov dl, byte ptr ds:[eax]
006F4582    cmp dl, byte ptr ds:[ecx]
006F4584    jnz 0x006F45A0
006F4586    test dl, dl
006F4588    jz 0x006F459C
006F458A    mov dl, byte ptr ds:[eax+0x01]
006F458D    cmp dl, byte ptr ds:[ecx+0x01]
006F4590    jnz 0x006F45A0
006F4592    add eax, 0x02
006F4595    add ecx, 0x02
006F4598    test dl, dl
006F459A    jnz 0x006F4580
006F459C    xor eax, eax
006F459E    jmp 0x006F45A5
006F45A0    sbb eax, eax
006F45A2    or eax, 0x01
006F45A5    test eax, eax
006F45A7    jz 0x006F45CB
006F45A9    lea eax, ss:[esp+0xA8]
006F45B0    mov ecx, 0x8CC5F8
006F45B5    cdq
006F45B6    push edx
006F45B7    push eax
006F45B8    push dword ptr ss:[esp+0x20]
006F45BC    mov edx, edi
006F45BE    call 0x006DCC50
006F45C3    add esp, 0x0C
006F45C6    call 0x006EE530
006F45CB    cmp esi, 0x94
006F45D1    jnz 0x006F463F
006F45D3    call 0x006EE740
006F45D8    mov edi, eax
006F45DA    call 0x006EE6B0
006F45DF    mov esi, eax
006F45E1    test esi, esi
006F45E3    jz 0x006F4D63
006F45E9    push 0x50
006F45EB    lea eax, ss:[esp+0x5C]
006F45EF    push eax
006F45F0    push 0x94
006F45F5    push dword ptr ds:[0x0147D470]
006F45FB    call dword ptr ds:[0x00775318]
006F4601    lea eax, ss:[esp+0x58]
006F4605    push eax
006F4606    call dword ptr ds:[0x007754F0]
006F460C    add esp, 0x04
006F460F    cdq
006F4610    push edx
006F4611    push eax
006F4612    push edi
006F4613    mov edx, esi
006F4615    mov ecx, 0x8CC5F8
006F461A    call 0x006DCC50
006F461F    add esp, 0x0C
006F4622    call 0x006EE530
006F4627    xor eax, eax
006F4629    pop edi
006F462A    pop esi
006F462B    mov ecx, dword ptr ss:[esp+0xF4]
006F4632    xor ecx, esp
006F4634    call 0x0075927A
006F4639    mov esp, ebp
006F463B    pop ebp
006F463C    ret 0x10
006F463F    cmp esi, 0xA0
006F4645    jnz 0x006F4666
006F4647    mov cl, 0x01
006F4649    call 0x006F2E50
006F464E    xor eax, eax
006F4650    pop edi
006F4651    pop esi
006F4652    mov ecx, dword ptr ss:[esp+0xF4]
006F4659    xor ecx, esp
006F465B    call 0x0075927A
006F4660    mov esp, ebp
006F4662    pop ebp
006F4663    ret 0x10
006F4666    cmp esi, 0xA1
006F466C    jnz 0x006F468D
006F466E    xor cl, cl
006F4670    call 0x006F2E50
006F4675    xor eax, eax
006F4677    pop edi
006F4678    pop esi
006F4679    mov ecx, dword ptr ss:[esp+0xF4]
006F4680    xor ecx, esp
006F4682    call 0x0075927A
006F4687    mov esp, ebp
006F4689    pop ebp
006F468A    ret 0x10
006F468D    cmp esi, 0xA3
006F4693    jnz 0x006F47A1
006F4699    mov ecx, dword ptr ds:[0x0147DED0]
006F469F    test ecx, ecx
006F46A1    jz 0x006F4D1B
006F46A7    cmp dword ptr ds:[ecx+0x04], 0x19
006F46AB    jnz 0x006F4D1B
006F46B1    call 0x005AF880
006F46B6    mov dword ptr ss:[esp+0x14], eax
006F46BA    test eax, eax
006F46BC    jz 0x006F4D1B
006F46C2    mov eax, dword ptr ds:[0x007752FC]
006F46C7    push 0x76
006F46C9    push dword ptr ds:[0x0147D470]
006F46CF    call eax
006F46D1    push 0x00
006F46D3    push 0x00
006F46D5    push 0x188
006F46DA    push eax
006F46DB    call dword ptr ds:[0x00775308]
006F46E1    mov esi, eax
006F46E3    mov dword ptr ss:[esp+0x38], esi
006F46E7    cmp esi, 0xFFFFFFFF
006F46EA    jz 0x006F4D1B
006F46F0    mov ecx, esi
006F46F2    call 0x006EEF80
006F46F7    lea edi, ds:[esi-0x01]
006F46FA    mov dword ptr ss:[esp+0x20], eax
006F46FE    test edi, edi
006F4700    js 0x006F4D1B
006F4706    mov ecx, edi
006F4708    call 0x006EEF80
006F470D    cmp eax, dword ptr ss:[esp+0x20]
006F4711    jl 0x006F4D1B
006F4717    jz 0x006F4736
006F4719    sub edi, 0x01
006F471C    jns 0x006F4706
006F471E    xor eax, eax
006F4720    pop edi
006F4721    pop esi
006F4722    mov ecx, dword ptr ss:[esp+0xF4]
006F4729    xor ecx, esp
006F472B    call 0x0075927A
006F4730    mov esp, ebp
006F4732    pop ebp
006F4733    ret 0x10
006F4736    cmp edi, 0xFFFFFFFF
006F4739    jz 0x006F4D1B
006F473F    mov ecx, esi
006F4741    call 0x006EF080
006F4746    inc eax
006F4747    mov dword ptr ss:[esp+0x18], eax
006F474B    test eax, eax
006F474D    jle 0x006F42C1
006F4753    mov eax, edi
006F4755    mov dword ptr ss:[esp+0x1C], edi
006F4759    mov edi, dword ptr ss:[esp+0x38]
006F475D    sub eax, esi
006F475F    mov dword ptr ss:[esp+0x20], eax
006F4763    mov ecx, dword ptr ds:[0x0177750C]
006F4769    lea esi, ds:[eax+edi*1]
006F476C    push esi
006F476D    push edi
006F476E    xor edx, edx
006F4770    call 0x0069DD00
006F4775    mov ecx, dword ptr ss:[esp+0x1C]
006F4779    mov edx, eax
006F477B    call 0x006FB950
006F4780    add esp, 0x08
006F4783    mov edx, esi
006F4785    mov ecx, edi
006F4787    call 0x006F2680
006F478C    mov eax, dword ptr ss:[esp+0x20]
006F4790    inc edi
006F4791    sub dword ptr ss:[esp+0x18], 0x01
006F4796    jnz 0x006F4763
006F4798    mov edi, dword ptr ss:[esp+0x1C]
006F479C    jmp 0x006F42C1
006F47A1    cmp esi, 0xA4
006F47A7    jnz 0x006F4896
006F47AD    mov ecx, dword ptr ds:[0x0147DED0]
006F47B3    test ecx, ecx
006F47B5    jz 0x006F4D1B
006F47BB    cmp dword ptr ds:[ecx+0x04], 0x19
006F47BF    jnz 0x006F4D1B
006F47C5    call 0x005AF880
006F47CA    mov dword ptr ss:[esp+0x38], eax
006F47CE    test eax, eax
006F47D0    jz 0x006F4D1B
006F47D6    mov eax, dword ptr ds:[0x007752FC]
006F47DB    push 0x76
006F47DD    push dword ptr ds:[0x0147D470]
006F47E3    call eax
006F47E5    push 0x00
006F47E7    push 0x00
006F47E9    push 0x188
006F47EE    push eax
006F47EF    call dword ptr ds:[0x00775308]
006F47F5    mov edi, eax
006F47F7    cmp edi, 0xFFFFFFFF
006F47FA    jz 0x006F4D1B
006F4800    mov ecx, edi
006F4802    call 0x006EF110
006F4807    mov dword ptr ss:[esp+0x20], eax
006F480B    cmp eax, 0xFFFFFFFF
006F480E    jz 0x006F4D1B
006F4814    mov ecx, eax
006F4816    call 0x006EF080
006F481B    mov esi, eax
006F481D    mov ecx, edi
006F481F    add esi, dword ptr ss:[esp+0x20]
006F4823    call 0x006EF080
006F4828    inc eax
006F4829    mov dword ptr ss:[esp+0x20], eax
006F482D    test eax, eax
006F482F    jle 0x006F4866
006F4831    mov dword ptr ss:[esp+0x18], eax
006F4835    mov ecx, dword ptr ds:[0x0177750C]
006F483B    xor edx, edx
006F483D    push esi
006F483E    push edi
006F483F    call 0x0069DD00
006F4844    mov ecx, dword ptr ss:[esp+0x40]
006F4848    mov edx, eax
006F484A    call 0x006FB950
006F484F    add esp, 0x08
006F4852    mov edx, esi
006F4854    mov ecx, edi
006F4856    call 0x006F2680
006F485B    sub dword ptr ss:[esp+0x18], 0x01
006F4860    jnz 0x006F4835
006F4862    mov eax, dword ptr ss:[esp+0x20]
006F4866    sub esi, eax
006F4868    mov eax, dword ptr ds:[0x0147DED0]
006F486D    test eax, eax
006F486F    jz 0x006F499C
006F4875    mov eax, dword ptr ds:[eax+0x04]
006F4878    cmp eax, 0x19
006F487B    jnz 0x006F4885
006F487D    lea ecx, ds:[esi+0x01]
006F4880    jmp 0x006F42D8
006F4885    cmp eax, 0x1B
006F4888    jnz 0x006F499C
006F488E    lea ecx, ds:[esi+0x01]
006F4891    jmp 0x006F4997
006F4896    cmp esi, 0xA5
006F489C    jnz 0x006F49C3
006F48A2    mov ecx, dword ptr ds:[0x0147DED0]
006F48A8    test ecx, ecx
006F48AA    jz 0x006F4D1B
006F48B0    cmp dword ptr ds:[ecx+0x04], 0x19
006F48B4    jnz 0x006F4D1B
006F48BA    call 0x005AF880
006F48BF    mov dword ptr ss:[esp+0x14], eax
006F48C3    test eax, eax
006F48C5    jz 0x006F4D1B
006F48CB    mov eax, dword ptr ds:[0x007752FC]
006F48D0    push 0x76
006F48D2    push dword ptr ds:[0x0147D470]
006F48D8    call eax
006F48DA    push 0x00
006F48DC    push 0x00
006F48DE    push 0x188
006F48E3    push eax
006F48E4    call dword ptr ds:[0x00775308]
006F48EA    mov esi, eax
006F48EC    cmp esi, 0xFFFFFFFF
006F48EF    jz 0x006F4D1B
006F48F5    mov ecx, esi
006F48F7    call 0x006EF080
006F48FC    inc eax
006F48FD    xor edi, edi
006F48FF    mov dword ptr ss:[esp+0x20], eax
006F4903    test eax, eax
006F4905    jle 0x006F4968
006F4907    mov eax, dword ptr ss:[esp+0x14]
006F490B    mov dword ptr ss:[esp+0x14], eax
006F490F    nop
006F4910    mov ecx, dword ptr ds:[0x0177750C]
006F4916    xor edx, edx
006F4918    push 0x00
006F491A    push esi
006F491B    call 0x0069DD00
006F4920    mov ecx, dword ptr ss:[esp+0x1C]
006F4924    mov edx, eax
006F4926    call 0x006FB870
006F492B    add esp, 0x08
006F492E    cmp esi, 0xFF
006F4934    jnbe 0x006F4226
006F493A    mov eax, 0xFF
006F493F    sub eax, esi
006F4941    test eax, eax
006F4943    jle 0x006F4961
006F4945    shl eax, 0x03
006F4948    push eax
006F4949    lea eax, ds:[esi*8+0x147D4BC]
006F4950    push eax
006F4951    lea eax, ds:[esi*8+0x147D4B4]
006F4958    push eax
006F4959    call 0x00762362
006F495E    add esp, 0x0C
006F4961    inc edi
006F4962    cmp edi, dword ptr ss:[esp+0x20]
006F4966    jl 0x006F4910
006F4968    mov eax, dword ptr ss:[esp+0x14]
006F496C    or ecx, 0xFFFFFFFF
006F496F    mov eax, dword ptr ds:[eax+0x08]
006F4972    cmp esi, eax
006F4974    jnz 0x006F497D
006F4976    test eax, eax
006F4978    jle 0x006F497D
006F497A    lea ecx, ds:[esi-0x01]
006F497D    mov eax, dword ptr ds:[0x0147DED0]
006F4982    test eax, eax
006F4984    jz 0x006F499C
006F4986    mov eax, dword ptr ds:[eax+0x04]
006F4989    cmp eax, 0x19
006F498C    jz 0x006F42D8
006F4992    cmp eax, 0x1B
006F4995    jnz 0x006F499C
006F4997    call 0x006F0970
006F499C    call 0x006EE530
006F49A1    call 0x0073D740
006F49A6    call 0x0073D5C0
006F49AB    xor eax, eax
006F49AD    pop edi
006F49AE    pop esi
006F49AF    mov ecx, dword ptr ss:[esp+0xF4]
006F49B6    xor ecx, esp
006F49B8    call 0x0075927A
006F49BD    mov esp, ebp
006F49BF    pop ebp
006F49C0    ret 0x10
006F49C3    cmp esi, 0xA6
006F49C9    jnz 0x006F49E8
006F49CB    call 0x006F31B0
006F49D0    xor eax, eax
006F49D2    pop edi
006F49D3    pop esi
006F49D4    mov ecx, dword ptr ss:[esp+0xF4]
006F49DB    xor ecx, esp
006F49DD    call 0x0075927A
006F49E2    mov esp, ebp
006F49E4    pop ebp
006F49E5    ret 0x10
006F49E8    cmp esi, 0xA7
006F49EE    jnz 0x006F4A0F
006F49F0    mov cl, 0x01
006F49F2    call 0x006F34C0
006F49F7    xor eax, eax
006F49F9    pop edi
006F49FA    pop esi
006F49FB    mov ecx, dword ptr ss:[esp+0xF4]
006F4A02    xor ecx, esp
006F4A04    call 0x0075927A
006F4A09    mov esp, ebp
006F4A0B    pop ebp
006F4A0C    ret 0x10
006F4A0F    cmp esi, 0xA8
006F4A15    jnz 0x006F4D1B
006F4A1B    xor cl, cl
006F4A1D    call 0x006F34C0
006F4A22    xor eax, eax
006F4A24    pop edi
006F4A25    pop esi
006F4A26    mov ecx, dword ptr ss:[esp+0xF4]
006F4A2D    xor ecx, esp
006F4A2F    call 0x0075927A
006F4A34    mov esp, ebp
006F4A36    pop ebp
006F4A37    ret 0x10
006F4A3A    mov eax, ecx
006F4A3C    shr eax, 0x10
006F4A3F    cmp byte ptr ds:[0x0147D47D], 0x00
006F4A46    movsx edi, ax
006F4A49    movsx eax, cx
006F4A4C    mov dword ptr ss:[esp+0x20], eax
006F4A50    jz 0x006F4AE2
006F4A56    mov edx, edi
006F4A58    mov ecx, eax
006F4A5A    call 0x006F1370
006F4A5F    call 0x006EE800
006F4A64    test eax, eax
006F4A66    jz 0x006F4D93
006F4A6C    mov esi, dword ptr ds:[0x0147D474]
006F4A72    test esi, esi
006F4A74    js 0x006F4D93
006F4A7A    cmp esi, dword ptr ds:[eax+0x08]
006F4A7D    jnl 0x006F4D93
006F4A83    shl esi, 0x04
006F4A86    add esi, dword ptr ds:[eax]
006F4A88    jz 0x006F4D93
006F4A8E    mov ecx, dword ptr ss:[esp+0x20]
006F4A92    mov edx, edi
006F4A94    call 0x006EEE20
006F4A99    cmp byte ptr ds:[0x0147D47C], 0x00
006F4AA0    mov dword ptr ss:[esp+0x24], edx
006F4AA4    movss xmm0, dword ptr ss:[esp+0x24]
006F4AAA    mov dword ptr ss:[esp+0x20], eax
006F4AAE    jnz 0x006F4AC1
006F4AB0    movss xmm1, dword ptr ds:[esi+0x04]
006F4AB5    subss xmm1, dword ptr ds:[esi]
006F4AB9    movss dword ptr ds:[esi], xmm0
006F4ABD    addss xmm0, xmm1
006F4AC1    movss dword ptr ds:[esi+0x04], xmm0
006F4AC6    movss xmm0, dword ptr ss:[esp+0x20]
006F4ACC    movss dword ptr ds:[esi+0x08], xmm0
006F4AD1    call 0x006F1540
006F4AD6    call 0x006EF970
006F4ADB    call 0x006EE530
006F4AE0    jmp 0x006F4B2D
006F4AE2    push edi
006F4AE3    mov edx, eax
006F4AE5    lea ecx, ss:[esp+0x24]
006F4AE9    call 0x006F0BD0
006F4AEE    mov eax, dword ptr ss:[esp+0x24]
006F4AF2    add esp, 0x04
006F4AF5    cmp eax, 0x01
006F4AF8    jnz 0x006F4B0C
006F4AFA    mov eax, dword ptr ss:[esp+0x24]
006F4AFE    mov dword ptr ds:[0x0147D478], eax
006F4B03    mov byte ptr ds:[0x0147D47C], 0x00
006F4B0A    jmp 0x006F4B2D
006F4B0C    cmp eax, 0x02
006F4B0F    jnz 0x006F4B23
006F4B11    mov eax, dword ptr ss:[esp+0x24]
006F4B15    mov dword ptr ds:[0x0147D478], eax
006F4B1A    mov byte ptr ds:[0x0147D47C], 0x01
006F4B21    jmp 0x006F4B2D
006F4B23    mov dword ptr ds:[0x0147D478], 0xFFFFFFFF
006F4B2D    mov eax, dword ptr ds:[0x007752FC]
006F4B32    push 0x80
006F4B37    push dword ptr ds:[0x0147D470]
006F4B3D    call eax
006F4B3F    lea ecx, ss:[esp+0x20]
006F4B43    push ecx
006F4B44    push eax
006F4B45    call dword ptr ds:[0x007753C4]
006F4B4B    mov esi, dword ptr ds:[0x00775390]
006F4B51    lea eax, ss:[esp+0x20]
006F4B55    push eax
006F4B56    push dword ptr ds:[0x0147D470]
006F4B5C    call esi
006F4B5E    lea eax, ss:[esp+0x28]
006F4B62    push eax
006F4B63    push dword ptr ds:[0x0147D470]
006F4B69    call esi
006F4B6B    movaps xmm0, xmmword ptr ss:[esp+0x20]
006F4B70    lea eax, ss:[esp+0x40]
006F4B74    push 0x00
006F4B76    push eax
006F4B77    push dword ptr ds:[0x0147D470]
006F4B7D    movaps xmmword ptr ss:[esp+0x4C], xmm0
006F4B82    call dword ptr ds:[0x00775314]
006F4B88    xor eax, eax
006F4B8A    pop edi
006F4B8B    pop esi
006F4B8C    mov ecx, dword ptr ss:[esp+0xF4]
006F4B93    xor ecx, esp
006F4B95    call 0x0075927A
006F4B9A    mov esp, ebp
006F4B9C    pop ebp
006F4B9D    ret 0x10
006F4BA0    sub esi, 0x201
006F4BA6    jz 0x006F4D0B
006F4BAC    sub esi, 0x01
006F4BAF    jz 0x006F4C88
006F4BB5    sub esi, 0x02
006F4BB8    jnz 0x006F4D1B
006F4BBE    mov eax, ecx
006F4BC0    movsx edx, cx
006F4BC3    shr eax, 0x10
006F4BC6    lea ecx, ss:[esp+0x20]
006F4BCA    cwde
006F4BCB    push eax
006F4BCC    call 0x006F0BD0
006F4BD1    add esp, 0x04
006F4BD4    cmp dword ptr ss:[esp+0x20], 0x01
006F4BD9    jnz 0x006F4D1B
006F4BDF    call 0x006EE800
006F4BE4    mov edi, eax
006F4BE6    test edi, edi
006F4BE8    jz 0x006F4DC3
006F4BEE    cmp dword ptr ds:[edi+0x08], 0x01
006F4BF2    jz 0x006F4D1B
006F4BF8    mov ecx, dword ptr ds:[0x01777598]
006F4BFE    xor edx, edx
006F4C00    push esi
006F4C01    mov esi, dword ptr ss:[esp+0x28]
006F4C05    push esi
006F4C06    call 0x0069DD00
006F4C0B    mov edx, eax
006F4C0D    mov ecx, edi
006F4C0F    call 0x006FB870
006F4C14    mov eax, dword ptr ds:[0x0147D474]
006F4C19    add esp, 0x08
006F4C1C    cmp eax, esi
006F4C1E    jle 0x006F4C26
006F4C20    dec eax
006F4C21    mov dword ptr ds:[0x0147D474], eax
006F4C26    mov eax, dword ptr ds:[0x0147DED0]
006F4C2B    test eax, eax
006F4C2D    jz 0x006F4C6B
006F4C2F    mov eax, dword ptr ds:[eax+0x04]
006F4C32    cmp eax, 0x19
006F4C35    jnz 0x006F4C5E
006F4C37    or edx, 0xFFFFFFFF
006F4C3A    or ecx, edx
006F4C3C    call 0x006F0170
006F4C41    call 0x006EE530
006F4C46    xor eax, eax
006F4C48    pop edi
006F4C49    pop esi
006F4C4A    mov ecx, dword ptr ss:[esp+0xF4]
006F4C51    xor ecx, esp
006F4C53    call 0x0075927A
006F4C58    mov esp, ebp
006F4C5A    pop ebp
006F4C5B    ret 0x10
006F4C5E    cmp eax, 0x1B
006F4C61    jnz 0x006F4C6B
006F4C63    or ecx, 0xFFFFFFFF
006F4C66    call 0x006F0970
006F4C6B    call 0x006EE530
006F4C70    xor eax, eax
006F4C72    pop edi
006F4C73    pop esi
006F4C74    mov ecx, dword ptr ss:[esp+0xF4]
006F4C7B    xor ecx, esp
006F4C7D    call 0x0075927A
006F4C82    mov esp, ebp
006F4C84    pop ebp
006F4C85    ret 0x10
006F4C88    cmp byte ptr ds:[0x0147D47D], 0x00
006F4C8F    jz 0x006F4CED
006F4C91    mov edx, 0x147D480
006F4C96    mov byte ptr ds:[0x0147D47D], 0x00
006F4C9D    mov ecx, 0x147D484
006F4CA2    call 0x006EE970
006F4CA7    mov eax, dword ptr ds:[0x0147DED0]
006F4CAC    test eax, eax
006F4CAE    jz 0x006F4CED
006F4CB0    mov eax, dword ptr ds:[eax+0x04]
006F4CB3    cmp eax, 0x19
006F4CB6    jnz 0x006F4CE0
006F4CB8    or edx, 0xFFFFFFFF
006F4CBB    or ecx, edx
006F4CBD    call 0x006F0170
006F4CC2    call dword ptr ds:[0x0077537C]
006F4CC8    xor eax, eax
006F4CCA    pop edi
006F4CCB    pop esi
006F4CCC    mov ecx, dword ptr ss:[esp+0xF4]
006F4CD3    xor ecx, esp
006F4CD5    call 0x0075927A
006F4CDA    mov esp, ebp
006F4CDC    pop ebp
006F4CDD    ret 0x10
006F4CE0    cmp eax, 0x1B
006F4CE3    jnz 0x006F4CED
006F4CE5    or ecx, 0xFFFFFFFF
006F4CE8    call 0x006F0970
006F4CED    call dword ptr ds:[0x0077537C]
006F4CF3    xor eax, eax
006F4CF5    pop edi
006F4CF6    pop esi
006F4CF7    mov ecx, dword ptr ss:[esp+0xF4]
006F4CFE    xor ecx, esp
006F4D00    call 0x0075927A
006F4D05    mov esp, ebp
006F4D07    pop ebp
006F4D08    ret 0x10
006F4D0B    mov eax, ecx
006F4D0D    movsx ecx, cx
006F4D10    shr eax, 0x10
006F4D13    movsx edx, ax
006F4D16    call 0x006F1650
006F4D1B    mov ecx, dword ptr ss:[esp+0xFC]
006F4D22    xor eax, eax
006F4D24    pop edi
006F4D25    pop esi
006F4D26    xor ecx, esp
006F4D28    call 0x0075927A
006F4D2D    mov esp, ebp
006F4D2F    pop ebp
006F4D30    ret 0x10
006F4D33    push 0x88B620
006F4D38    push 0xA94
006F4D3D    push 0x88AF54
006F4D42    mov edx, 0x801800
006F4D47    mov ecx, 0x88B0DC
006F4D4C    call 0x0063B870
006F4D51    add esp, 0x0C
006F4D54    call 0x0063BC30
006F4D59    test al, al
006F4D5B    jz 0x006F4D5E
006F4D5D    int3
006F4D5E    call 0x0063BB00
006F4D63    push 0x88B65C
006F4D68    push 0xAA7
006F4D6D    push 0x88AF54
006F4D72    mov edx, 0x801800
006F4D77    mov ecx, 0x88B0DC
006F4D7C    call 0x0063B870
006F4D81    add esp, 0x0C
006F4D84    call 0x0063BC30
006F4D89    test al, al
006F4D8B    jz 0x006F4D8E
006F4D8D    int3
006F4D8E    call 0x0063BB00
006F4D93    push 0x88B368
006F4D98    push 0x747
006F4D9D    push 0x88AF54
006F4DA2    mov edx, 0x801800
006F4DA7    mov ecx, 0x88B360
006F4DAC    call 0x0063B870
006F4DB1    add esp, 0x0C
006F4DB4    call 0x0063BC30
006F4DB9    test al, al
006F4DBB    jz 0x006F4DBE
006F4DBD    int3
006F4DBE    call 0x0063BB00
006F4DC3    push 0x88B378
006F4DC8    push 0x72E
006F4DCD    mov ecx, 0x88B1B4
006F4DD2    push 0x88AF54
006F4DD7    mov edx, 0x801800
006F4DDC    call 0x0063B870
006F4DE1    add esp, 0x0C
006F4DE4    call 0x0063BC30
006F4DE9    test al, al
006F4DEB    jz 0x006F4DEE
006F4DED    int3
006F4DEE    call 0x0063BB00
