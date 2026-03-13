006F9500    push ebp
006F9501    mov ebp, esp
006F9503    push 0xFFFFFFFF
006F9505    push 0x7631ED
006F950A    mov eax, dword ptr fs:[0x00000000]
006F9510    push eax
006F9511    sub esp, 0x0C
006F9514    push ebx
006F9515    push esi
006F9516    push edi
006F9517    mov eax, dword ptr ds:[0x008C4040]
006F951C    xor eax, ebp
006F951E    push eax
006F951F    lea eax, ss:[ebp-0x0C]
006F9522    mov dword ptr fs:[0x00000000], eax
006F9528    mov eax, dword ptr ds:[0x0147D470]
006F952D    test eax, eax
006F952F    jz 0x006F9542
006F9531    push eax
006F9532    call dword ptr ds:[0x007752D8]
006F9538    mov dword ptr ds:[0x0147D470], 0x00
006F9542    cmp dword ptr ds:[0x0147D46C], 0x00
006F9549    jz 0x006F99E6
006F954F    mov ebx, dword ptr ds:[0x0147DED0]
006F9555    mov dword ptr ss:[ebp-0x10], ebx
006F9558    test ebx, ebx
006F955A    jz 0x006F99E6
006F9560    mov eax, dword ptr ds:[ebx+0x04]
006F9563    cmp eax, 0x1E
006F9566    jnz 0x006F9653
006F956C    push 0x00
006F956E    call dword ptr ds:[0x0077516C]
006F9574    push 0x00
006F9576    push 0x6F6590
006F957B    push dword ptr ds:[0x0147D46C]
006F9581    push 0xAA
006F9586    push eax
006F9587    call dword ptr ds:[0x0077533C]
006F958D    mov ecx, eax
006F958F    mov dword ptr ds:[0x0147D470], eax
006F9594    call 0x007504D0
006F9599    push 0x00
006F959B    mov dword ptr ss:[ebp-0x14], eax
006F959E    call dword ptr ds:[0x00775414]
006F95A4    mov esi, dword ptr ds:[0x00775078]
006F95AA    mov edi, eax
006F95AC    push 0x58
006F95AE    push edi
006F95AF    call esi
006F95B1    push 0x5A
006F95B3    push edi
006F95B4    mov ebx, eax
006F95B6    call esi
006F95B8    push edi
006F95B9    push 0x00
006F95BB    mov esi, eax
006F95BD    call dword ptr ds:[0x007752A8]
006F95C3    imul ecx, esi, 0x12C
006F95C9    mov eax, 0x2AAAAAAB
006F95CE    push 0x01
006F95D0    imul ecx
006F95D2    imul ecx, ebx, 0x12C
006F95D8    sar edx, 0x04
006F95DB    mov eax, edx
006F95DD    shr eax, 0x1F
006F95E0    add eax, edx
006F95E2    push eax
006F95E3    mov eax, 0x2AAAAAAB
006F95E8    imul ecx
006F95EA    imul ecx, esi, 0x15E
006F95F0    mov esi, dword ptr ss:[ebp-0x14]
006F95F3    sar edx, 0x04
006F95F6    mov eax, edx
006F95F8    shr eax, 0x1F
006F95FB    add eax, edx
006F95FD    push eax
006F95FE    mov eax, 0x2AAAAAAB
006F9603    imul ecx
006F9605    mov eax, 0x2AAAAAAB
006F960A    sar edx, 0x04
006F960D    mov ecx, edx
006F960F    shr ecx, 0x1F
006F9612    add ecx, edx
006F9614    imul ebx
006F9616    push ecx
006F9617    sar edx, 0x04
006F961A    mov eax, edx
006F961C    shr eax, 0x1F
006F961F    add eax, edx
006F9621    push eax
006F9622    push esi
006F9623    call dword ptr ds:[0x00775304]
006F9629    push 0x05
006F962B    push esi
006F962C    mov esi, dword ptr ds:[0x007752BC]
006F9632    call esi
006F9634    call 0x006F7F40
006F9639    mov ecx, dword ptr ds:[0x0147DED0]
006F963F    call 0x006F6E30
006F9644    push 0x05
006F9646    push dword ptr ds:[0x0147D470]
006F964C    call esi
006F964E    jmp 0x006F99E1
006F9653    cmp eax, 0x20
006F9656    jnz 0x006F9743
006F965C    push 0x00
006F965E    call dword ptr ds:[0x0077516C]
006F9664    push 0x00
006F9666    push 0x6F6990
006F966B    push dword ptr ds:[0x0147D46C]
006F9671    push 0xAA
006F9676    push eax
006F9677    call dword ptr ds:[0x0077533C]
006F967D    mov ecx, eax
006F967F    mov dword ptr ds:[0x0147D470], eax
006F9684    call 0x007504D0
006F9689    push 0x00
006F968B    mov dword ptr ss:[ebp-0x14], eax
006F968E    call dword ptr ds:[0x00775414]
006F9694    mov esi, dword ptr ds:[0x00775078]
006F969A    mov edi, eax
006F969C    push 0x58
006F969E    push edi
006F969F    call esi
006F96A1    push 0x5A
006F96A3    push edi
006F96A4    mov ebx, eax
006F96A6    call esi
006F96A8    push edi
006F96A9    push 0x00
006F96AB    mov esi, eax
006F96AD    call dword ptr ds:[0x007752A8]
006F96B3    imul ecx, esi, 0x12C
006F96B9    mov eax, 0x2AAAAAAB
006F96BE    push 0x01
006F96C0    imul ecx
006F96C2    imul ecx, ebx, 0x12C
006F96C8    sar edx, 0x04
006F96CB    mov eax, edx
006F96CD    shr eax, 0x1F
006F96D0    add eax, edx
006F96D2    push eax
006F96D3    mov eax, 0x2AAAAAAB
006F96D8    imul ecx
006F96DA    imul ecx, esi, 0x15E
006F96E0    mov esi, dword ptr ss:[ebp-0x14]
006F96E3    sar edx, 0x04
006F96E6    mov eax, edx
006F96E8    shr eax, 0x1F
006F96EB    add eax, edx
006F96ED    push eax
006F96EE    mov eax, 0x2AAAAAAB
006F96F3    imul ecx
006F96F5    sar edx, 0x04
006F96F8    mov eax, edx
006F96FA    shr eax, 0x1F
006F96FD    add eax, edx
006F96FF    push eax
006F9700    mov eax, 0x2AAAAAAB
006F9705    imul ebx
006F9707    sar edx, 0x04
006F970A    mov eax, edx
006F970C    shr eax, 0x1F
006F970F    add eax, edx
006F9711    push eax
006F9712    push esi
006F9713    call dword ptr ds:[0x00775304]
006F9719    push 0x05
006F971B    push esi
006F971C    mov esi, dword ptr ds:[0x007752BC]
006F9722    call esi
006F9724    call 0x006F7240
006F9729    mov ecx, dword ptr ds:[0x0147DED0]
006F972F    call 0x006F6B00
006F9734    push 0x05
006F9736    push dword ptr ds:[0x0147D470]
006F973C    call esi
006F973E    jmp 0x006F99E1
006F9743    cmp eax, 0x1D
006F9746    jz 0x006F99E6
006F974C    cmp eax, 0x22
006F974F    jz 0x006F99E6
006F9755    cmp eax, 0x19
006F9758    jz 0x006F9763
006F975A    cmp eax, 0x1B
006F975D    jnz 0x006F99E6
006F9763    push 0x00
006F9765    call dword ptr ds:[0x0077516C]
006F976B    push 0x00
006F976D    push 0x6F3550
006F9772    push dword ptr ds:[0x0147D46C]
006F9778    push 0x75
006F977A    push eax
006F977B    call dword ptr ds:[0x0077533C]
006F9781    push 0x05
006F9783    push eax
006F9784    mov dword ptr ds:[0x0147D470], eax
006F9789    call dword ptr ds:[0x007752BC]
006F978F    push 0x8C
006F9794    push dword ptr ds:[0x0147D470]
006F979A    call dword ptr ds:[0x007752FC]
006F97A0    mov edi, dword ptr ds:[0x00775308]
006F97A6    mov esi, eax
006F97A8    push 0x88BDE4
006F97AD    push 0x00
006F97AF    push 0x180
006F97B4    push esi
006F97B5    call edi
006F97B7    push 0x88BE14
006F97BC    push 0x00
006F97BE    push 0x180
006F97C3    push esi
006F97C4    call edi
006F97C6    push 0x91
006F97CB    push dword ptr ds:[0x0147D470]
006F97D1    call dword ptr ds:[0x007752FC]
006F97D7    mov ecx, dword ptr ds:[0x00800ADC]
006F97DD    mov esi, 0x800AD8
006F97E2    mov dword ptr ss:[ebp-0x14], eax
006F97E5    test ecx, ecx
006F97E7    jz 0x006F9813
006F97E9    mov ebx, eax
006F97EB    nop dword ptr ds:[eax+eax*1], eax
006F97F0    push ecx
006F97F1    push 0x00
006F97F3    push 0x143
006F97F8    push ebx
006F97F9    call edi
006F97FB    push dword ptr ds:[esi]
006F97FD    push eax
006F97FE    push 0x151
006F9803    push ebx
006F9804    call edi
006F9806    mov ecx, dword ptr ds:[esi+0x0C]
006F9809    lea esi, ds:[esi+0x08]
006F980C    test ecx, ecx
006F980E    jnz 0x006F97F0
006F9810    mov ebx, dword ptr ss:[ebp-0x10]
006F9813    push 0x90
006F9818    push dword ptr ds:[0x0147D470]
006F981E    call dword ptr ds:[0x007752FC]
006F9824    mov ecx, dword ptr ds:[0x00800B1C]
006F982A    mov esi, 0x800B18
006F982F    mov dword ptr ss:[ebp-0x14], eax
006F9832    test ecx, ecx
006F9834    jz 0x006F985B
006F9836    mov ebx, eax
006F9838    push ecx
006F9839    push 0x00
006F983B    push 0x143
006F9840    push ebx
006F9841    call edi
006F9843    push dword ptr ds:[esi]
006F9845    push eax
006F9846    push 0x151
006F984B    push ebx
006F984C    call edi
006F984E    mov ecx, dword ptr ds:[esi+0x0C]
006F9851    lea esi, ds:[esi+0x08]
006F9854    test ecx, ecx
006F9856    jnz 0x006F9838
006F9858    mov ebx, dword ptr ss:[ebp-0x10]
006F985B    dec dword ptr ds:[ebx+0x1C]
006F985E    mov ecx, ebx
006F9860    call 0x0069EC60
006F9865    push 0x01
006F9867    mov dl, 0x01
006F9869    mov ecx, ebx
006F986B    call 0x0069F4A0
006F9870    add esp, 0x04
006F9873    test al, al
006F9875    jnz 0x006F9890
006F9877    push 0x879A88
006F987C    push 0x149
006F9881    push 0x87982C
006F9886    mov ecx, 0x8027A0
006F988B    jmp 0x006F9A0C
006F9890    cmp dword ptr ds:[ebx], 0x00
006F9893    jnz 0x006F98A3
006F9895    push 0x01
006F9897    xor dl, dl
006F9899    mov ecx, ebx
006F989B    call 0x0069F4A0
006F98A0    add esp, 0x04
006F98A3    inc dword ptr ds:[ebx+0x1C]
006F98A6    cmp dword ptr ds:[ebx+0x04], 0x19
006F98AA    jnz 0x006F9990
006F98B0    mov ecx, dword ptr ds:[0x0147DED0]
006F98B6    test ecx, ecx
006F98B8    jz 0x006F99F8
006F98BE    cmp dword ptr ds:[ecx+0x04], 0x19
006F98C2    jnz 0x006F99F8
006F98C8    call 0x005AF880
006F98CD    mov dword ptr ss:[ebp-0x14], eax
006F98D0    test eax, eax
006F98D2    jz 0x006F99F8
006F98D8    xor edi, edi
006F98DA    cmp dword ptr ds:[eax+0x08], edi
006F98DD    jle 0x006F9990
006F98E3    xor ebx, ebx
006F98E5    mov esi, dword ptr ds:[eax]
006F98E7    xor ecx, ecx
006F98E9    add esi, ebx
006F98EB    mov edx, dword ptr ds:[esi]
006F98ED    test edx, edx
006F98EF    jle 0x006F9905
006F98F1    mov eax, dword ptr ds:[esi+0x08]
006F98F4    cmp dword ptr ds:[eax], 0x01
006F98F7    jz 0x006F997D
006F98FD    inc ecx
006F98FE    add eax, 0x10
006F9901    cmp ecx, edx
006F9903    jl 0x006F98F4
006F9905    mov edx, 0x88B6B4
006F990A    lea ecx, ss:[ebp-0x10]
006F990D    call 0x006F2C70
006F9912    mov dword ptr ss:[ebp-0x04], 0x00
006F9919    mov ecx, 0x801800
006F991E    mov eax, dword ptr ss:[ebp-0x10]
006F9921    mov edx, esi
006F9923    test eax, eax
006F9925    cmovnz ecx, eax
006F9928    push ecx
006F9929    push 0x01
006F992B    mov ecx, 0x8CC5F8
006F9930    call 0x006DCE10
006F9935    add esp, 0x08
006F9938    mov dword ptr ss:[ebp-0x04], 0x01
006F993F    cmp dword ptr ds:[0x00CF65BC], 0x00
006F9946    jz 0x006F9976
006F9948    mov eax, dword ptr ss:[ebp-0x10]
006F994B    test eax, eax
006F994D    jz 0x006F9976
006F994F    cmp byte ptr ds:[eax], 0x00
006F9952    jz 0x006F9976
006F9954    lea ecx, ss:[ebp-0x10]
006F9957    call 0x0063D4E0
006F995C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F9960    jnz 0x006F9976
006F9962    mov edx, dword ptr ds:[eax+0x0C]
006F9965    mov ecx, eax
006F9967    add edx, 0x10
006F996A    call 0x0064C080
006F996F    mov dword ptr ss:[ebp-0x10], 0x801800
006F9976    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F997D    mov eax, dword ptr ss:[ebp-0x14]
006F9980    inc edi
006F9981    add ebx, 0x168
006F9987    cmp edi, dword ptr ds:[eax+0x08]
006F998A    jl 0x006F98E5
006F9990    xor eax, eax
006F9992    nop dword ptr ds:[eax], eax
006F9996    nop word ptr ds:[eax+eax*1], ax
006F99A0    mov dword ptr ds:[eax*8+0x147D4B4], eax
006F99A7    mov byte ptr ds:[eax*8+0x147D4B8], 0x00
006F99AF    inc eax
006F99B0    cmp eax, 0x100
006F99B5    jl 0x006F99A0
006F99B7    mov eax, dword ptr ds:[0x0147DED0]
006F99BC    test eax, eax
006F99BE    jz 0x006F99E1
006F99C0    mov eax, dword ptr ds:[eax+0x04]
006F99C3    cmp eax, 0x19
006F99C6    jnz 0x006F99D4
006F99C8    or edx, 0xFFFFFFFF
006F99CB    or ecx, edx
006F99CD    call 0x006F0170
006F99D2    jmp 0x006F99E1
006F99D4    cmp eax, 0x1B
006F99D7    jnz 0x006F99E1
006F99D9    or ecx, 0xFFFFFFFF
006F99DC    call 0x006F0970
006F99E1    call 0x006EE5C0
006F99E6    mov ecx, dword ptr ss:[ebp-0x0C]
006F99E9    mov dword ptr fs:[0x00000000], ecx
006F99F0    pop ecx
006F99F1    pop edi
006F99F2    pop esi
006F99F3    pop ebx
006F99F4    mov esp, ebp
006F99F6    pop ebp
006F99F7    ret
006F99F8    push 0x88B7C4
006F99FD    push 0xD9D
006F9A02    push 0x88AF54
006F9A07    mov ecx, 0x88B258
006F9A0C    mov edx, 0x801800
006F9A11    call 0x0063B870
006F9A16    add esp, 0x0C
006F9A19    call 0x0063BC30
006F9A1E    test al, al
006F9A20    jz 0x006F9A23
006F9A22    int3
006F9A23    call 0x0063BB00
