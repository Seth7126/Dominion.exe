00733500    push ebp
00733501    mov ebp, esp
00733503    push 0xFFFFFFFF
00733505    push 0x772BBD
0073350A    mov eax, dword ptr fs:[0x00000000]
00733510    push eax
00733511    sub esp, 0x70
00733514    mov eax, dword ptr ds:[0x008C4040]
00733519    xor eax, ebp
0073351B    mov dword ptr ss:[ebp-0x10], eax
0073351E    push esi
0073351F    push edi
00733520    push eax
00733521    lea eax, ss:[ebp-0x0C]
00733524    mov dword ptr fs:[0x00000000], eax
0073352A    mov esi, edx
0073352C    mov dword ptr ss:[ebp-0x6C], esi
0073352F    mov dword ptr ss:[ebp-0x40], ecx
00733532    lea edx, ss:[ebp-0x40]
00733535    lea ecx, ss:[ebp-0x38]
00733538    call 0x00733460
0073353D    mov dword ptr ss:[ebp-0x04], 0x00
00733544    mov ecx, 0x801800
00733549    mov eax, dword ptr ss:[ebp-0x38]
0073354C    test eax, eax
0073354E    mov dword ptr ss:[ebp-0x44], 0x00
00733555    cmovnz ecx, eax
00733558    lea eax, ss:[ebp-0x44]
0073355B    push eax
0073355C    push 0x808880
00733561    push ecx
00733562    call 0x0064B6D0
00733567    mov eax, dword ptr ss:[ebp-0x44]
0073356A    add esp, 0x0C
0073356D    inc eax
0073356E    mov dword ptr ss:[ebp-0x44], eax
00733571    cmp eax, dword ptr ds:[esi+0x04]
00733574    jz 0x00733582
00733576    mov dword ptr ss:[ebp-0x04], 0x01
0073357D    jmp 0x0073360B
00733582    lea edx, ss:[ebp-0x40]
00733585    mov dword ptr ds:[esi+0x04], eax
00733588    lea ecx, ss:[ebp-0x3C]
0073358B    call 0x00733460
00733590    push eax
00733591    lea ecx, ss:[ebp-0x38]
00733594    mov byte ptr ss:[ebp-0x04], 0x02
00733598    call 0x0063D850
0073359D    mov byte ptr ss:[ebp-0x04], 0x03
007335A1    cmp dword ptr ds:[0x00CF65BC], 0x00
007335A8    jz 0x007335D8
007335AA    mov eax, dword ptr ss:[ebp-0x3C]
007335AD    test eax, eax
007335AF    jz 0x007335D8
007335B1    cmp byte ptr ds:[eax], 0x00
007335B4    jz 0x007335D8
007335B6    lea ecx, ss:[ebp-0x3C]
007335B9    call 0x0063D4E0
007335BE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007335C2    jnz 0x007335D8
007335C4    mov edx, dword ptr ds:[eax+0x0C]
007335C7    mov ecx, eax
007335C9    add edx, 0x10
007335CC    call 0x0064C080
007335D1    mov dword ptr ss:[ebp-0x3C], 0x801800
007335D8    mov byte ptr ss:[ebp-0x04], 0x00
007335DC    mov ecx, 0x801800
007335E1    mov eax, dword ptr ss:[ebp-0x38]
007335E4    test eax, eax
007335E6    push esi
007335E7    cmovnz ecx, eax
007335EA    mov dword ptr ds:[esi], 0x00
007335F0    push 0x808880
007335F5    push ecx
007335F6    call 0x0064B6D0
007335FB    mov eax, dword ptr ds:[esi]
007335FD    add esp, 0x0C
00733600    test eax, eax
00733602    jnle 0x00733642
00733604    mov dword ptr ss:[ebp-0x04], 0x04
0073360B    cmp dword ptr ds:[0x00CF65BC], 0x00
00733612    jz 0x0073363B
00733614    mov eax, dword ptr ss:[ebp-0x38]
00733617    test eax, eax
00733619    jz 0x0073363B
0073361B    cmp byte ptr ds:[eax], 0x00
0073361E    jz 0x0073363B
00733620    lea ecx, ss:[ebp-0x38]
00733623    call 0x0063D4E0
00733628    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0073362C    jnz 0x0073363B
0073362E    mov edx, dword ptr ds:[eax+0x0C]
00733631    mov ecx, eax
00733633    add edx, 0x10
00733636    call 0x0064C080
0073363B    xor al, al
0073363D    jmp 0x00733B80
00733642    imul eax, dword ptr ss:[ebp-0x44]
00733646    mov dword ptr ds:[esi+0x10], eax
00733649    imul esi, eax, 0x2C
0073364C    mov ecx, esi
0073364E    call 0x00687730
00733653    push esi
00733654    mov edi, eax
00733656    push 0x00
00733658    push edi
00733659    call 0x00761FC4
0073365E    mov eax, dword ptr ss:[ebp-0x6C]
00733661    lea edx, ss:[ebp-0x40]
00733664    add esp, 0x0C
00733667    lea ecx, ss:[ebp-0x3C]
0073366A    mov dword ptr ds:[eax+0x18], edi
0073366D    call 0x00733460
00733672    push eax
00733673    lea ecx, ss:[ebp-0x38]
00733676    mov byte ptr ss:[ebp-0x04], 0x05
0073367A    call 0x0063D850
0073367F    mov byte ptr ss:[ebp-0x04], 0x06
00733683    cmp dword ptr ds:[0x00CF65BC], 0x00
0073368A    jz 0x007336BA
0073368C    mov eax, dword ptr ss:[ebp-0x3C]
0073368F    test eax, eax
00733691    jz 0x007336BA
00733693    cmp byte ptr ds:[eax], 0x00
00733696    jz 0x007336BA
00733698    lea ecx, ss:[ebp-0x3C]
0073369B    call 0x0063D4E0
007336A0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007336A4    jnz 0x007336BA
007336A6    mov edx, dword ptr ds:[eax+0x0C]
007336A9    mov ecx, eax
007336AB    add edx, 0x10
007336AE    call 0x0064C080
007336B3    mov dword ptr ss:[ebp-0x3C], 0x801800
007336BA    lea edx, ss:[ebp-0x40]
007336BD    mov byte ptr ss:[ebp-0x04], 0x00
007336C1    lea ecx, ss:[ebp-0x3C]
007336C4    call 0x00733460
007336C9    push eax
007336CA    lea ecx, ss:[ebp-0x38]
007336CD    mov byte ptr ss:[ebp-0x04], 0x07
007336D1    call 0x0063D850
007336D6    mov byte ptr ss:[ebp-0x04], 0x08
007336DA    cmp dword ptr ds:[0x00CF65BC], 0x00
007336E1    jz 0x00733711
007336E3    mov eax, dword ptr ss:[ebp-0x3C]
007336E6    test eax, eax
007336E8    jz 0x00733711
007336EA    cmp byte ptr ds:[eax], 0x00
007336ED    jz 0x00733711
007336EF    lea ecx, ss:[ebp-0x3C]
007336F2    call 0x0063D4E0
007336F7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007336FB    jnz 0x00733711
007336FD    mov edx, dword ptr ds:[eax+0x0C]
00733700    mov ecx, eax
00733702    add edx, 0x10
00733705    call 0x0064C080
0073370A    mov dword ptr ss:[ebp-0x3C], 0x801800
00733711    mov edi, dword ptr ss:[ebp-0x6C]
00733714    xor esi, esi
00733716    mov byte ptr ss:[ebp-0x04], 0x00
0073371A    mov dword ptr ss:[ebp-0x48], esi
0073371D    cmp dword ptr ds:[edi], esi
0073371F    jle 0x00733B47
00733725    lea edx, ss:[ebp-0x40]
00733728    lea ecx, ss:[ebp-0x3C]
0073372B    call 0x00733460
00733730    push eax
00733731    lea ecx, ss:[ebp-0x38]
00733734    mov byte ptr ss:[ebp-0x04], 0x09
00733738    call 0x0063D850
0073373D    mov byte ptr ss:[ebp-0x04], 0x0A
00733741    cmp dword ptr ds:[0x00CF65BC], 0x00
00733748    jz 0x00733778
0073374A    mov eax, dword ptr ss:[ebp-0x3C]
0073374D    test eax, eax
0073374F    jz 0x00733778
00733751    cmp byte ptr ds:[eax], 0x00
00733754    jz 0x00733778
00733756    lea ecx, ss:[ebp-0x3C]
00733759    call 0x0063D4E0
0073375E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00733762    jnz 0x00733778
00733764    mov edx, dword ptr ds:[eax+0x0C]
00733767    mov ecx, eax
00733769    add edx, 0x10
0073376C    call 0x0064C080
00733771    mov dword ptr ss:[ebp-0x3C], 0x801800
00733778    lea edx, ss:[ebp-0x40]
0073377B    mov byte ptr ss:[ebp-0x04], 0x00
0073377F    lea ecx, ss:[ebp-0x54]
00733782    call 0x00733460
00733787    push eax
00733788    lea ecx, ss:[ebp-0x38]
0073378B    mov byte ptr ss:[ebp-0x04], 0x0B
0073378F    call 0x0063D850
00733794    mov byte ptr ss:[ebp-0x04], 0x0C
00733798    cmp dword ptr ds:[0x00CF65BC], 0x00
0073379F    jz 0x007337CF
007337A1    mov eax, dword ptr ss:[ebp-0x54]
007337A4    test eax, eax
007337A6    jz 0x007337CF
007337A8    cmp byte ptr ds:[eax], 0x00
007337AB    jz 0x007337CF
007337AD    lea ecx, ss:[ebp-0x54]
007337B0    call 0x0063D4E0
007337B5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007337B9    jnz 0x007337CF
007337BB    mov edx, dword ptr ds:[eax+0x0C]
007337BE    mov ecx, eax
007337C0    add edx, 0x10
007337C3    call 0x0064C080
007337C8    mov dword ptr ss:[ebp-0x54], 0x801800
007337CF    mov byte ptr ss:[ebp-0x04], 0x00
007337D3    mov eax, esi
007337D5    imul eax, dword ptr ss:[ebp-0x44]
007337D9    mov ecx, 0x801800
007337DE    movups xmm0, xmmword ptr ds:[0x00800248]
007337E5    imul edx, eax, 0x2C
007337E8    add edx, dword ptr ds:[edi+0x18]
007337EB    movups xmmword ptr ds:[edx], xmm0
007337EE    movq xmm0, qword ptr ds:[0x007FEF80]
007337F6    movq qword ptr ds:[edx+0x1C], xmm0
007337FB    mov eax, dword ptr ds:[0x007FEF88]
00733800    mov dword ptr ds:[edx+0x24], eax
00733803    mov eax, dword ptr ss:[ebp-0x38]
00733806    test eax, eax
00733808    cmovnz ecx, eax
0073380B    lea eax, ds:[edx+0x18]
0073380E    push eax
0073380F    lea eax, ds:[edx+0x14]
00733812    push eax
00733813    lea eax, ds:[edx+0x10]
00733816    push eax
00733817    push 0x87A768
0073381C    push ecx
0073381D    call 0x0064B6D0
00733822    add esp, 0x14
00733825    cmp eax, 0x03
00733828    jnz 0x00733B9B
0073382E    mov ecx, dword ptr ss:[ebp-0x44]
00733831    mov edx, 0x01
00733836    mov dword ptr ss:[ebp-0x50], edx
00733839    cmp ecx, edx
0073383B    jle 0x00733B3B
00733841    imul esi, ecx
00733844    lea ecx, ss:[ebp-0x58]
00733847    add esi, edx
00733849    lea edx, ss:[ebp-0x40]
0073384C    imul esi, esi, 0x2C
0073384F    add esi, dword ptr ds:[edi+0x18]
00733852    call 0x00733460
00733857    push eax
00733858    lea ecx, ss:[ebp-0x38]
0073385B    mov byte ptr ss:[ebp-0x04], 0x0D
0073385F    call 0x0063D850
00733864    mov byte ptr ss:[ebp-0x04], 0x0E
00733868    cmp dword ptr ds:[0x00CF65BC], 0x00
0073386F    jz 0x0073389F
00733871    mov eax, dword ptr ss:[ebp-0x58]
00733874    test eax, eax
00733876    jz 0x0073389F
00733878    cmp byte ptr ds:[eax], 0x00
0073387B    jz 0x0073389F
0073387D    lea ecx, ss:[ebp-0x58]
00733880    call 0x0063D4E0
00733885    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00733889    jnz 0x0073389F
0073388B    mov edx, dword ptr ds:[eax+0x0C]
0073388E    mov ecx, eax
00733890    add edx, 0x10
00733893    call 0x0064C080
00733898    mov dword ptr ss:[ebp-0x58], 0x801800
0073389F    mov byte ptr ss:[ebp-0x04], 0x00
007338A3    mov ecx, 0x801800
007338A8    mov eax, dword ptr ss:[ebp-0x38]
007338AB    test eax, eax
007338AD    cmovnz ecx, eax
007338B0    lea eax, ds:[esi+0x24]
007338B3    push eax
007338B4    lea eax, ds:[esi+0x20]
007338B7    push eax
007338B8    lea eax, ds:[esi+0x1C]
007338BB    push eax
007338BC    push 0x87A768
007338C1    push ecx
007338C2    call 0x0064B6D0
007338C7    add esp, 0x14
007338CA    lea edx, ss:[ebp-0x40]
007338CD    lea ecx, ss:[ebp-0x5C]
007338D0    mov edi, eax
007338D2    call 0x00733460
007338D7    push eax
007338D8    lea ecx, ss:[ebp-0x38]
007338DB    mov byte ptr ss:[ebp-0x04], 0x0F
007338DF    call 0x0063D850
007338E4    mov byte ptr ss:[ebp-0x04], 0x10
007338E8    cmp dword ptr ds:[0x00CF65BC], 0x00
007338EF    jz 0x0073391F
007338F1    mov eax, dword ptr ss:[ebp-0x5C]
007338F4    test eax, eax
007338F6    jz 0x0073391F
007338F8    cmp byte ptr ds:[eax], 0x00
007338FB    jz 0x0073391F
007338FD    lea ecx, ss:[ebp-0x5C]
00733900    call 0x0063D4E0
00733905    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00733909    jnz 0x0073391F
0073390B    mov edx, dword ptr ds:[eax+0x0C]
0073390E    mov ecx, eax
00733910    add edx, 0x10
00733913    call 0x0064C080
00733918    mov dword ptr ss:[ebp-0x5C], 0x801800
0073391F    mov byte ptr ss:[ebp-0x04], 0x00
00733923    mov ecx, 0x801800
00733928    mov eax, dword ptr ss:[ebp-0x38]
0073392B    test eax, eax
0073392D    cmovnz ecx, eax
00733930    lea eax, ss:[ebp-0x2C]
00733933    push eax
00733934    lea eax, ss:[ebp-0x30]
00733937    push eax
00733938    lea eax, ss:[ebp-0x34]
0073393B    push eax
0073393C    push 0x87A768
00733941    push ecx
00733942    call 0x0064B6D0
00733947    add esp, 0x14
0073394A    lea edx, ss:[ebp-0x40]
0073394D    lea ecx, ss:[ebp-0x60]
00733950    add edi, eax
00733952    call 0x00733460
00733957    push eax
00733958    lea ecx, ss:[ebp-0x38]
0073395B    mov byte ptr ss:[ebp-0x04], 0x11
0073395F    call 0x0063D850
00733964    mov byte ptr ss:[ebp-0x04], 0x12
00733968    cmp dword ptr ds:[0x00CF65BC], 0x00
0073396F    jz 0x0073399F
00733971    mov eax, dword ptr ss:[ebp-0x60]
00733974    test eax, eax
00733976    jz 0x0073399F
00733978    cmp byte ptr ds:[eax], 0x00
0073397B    jz 0x0073399F
0073397D    lea ecx, ss:[ebp-0x60]
00733980    call 0x0063D4E0
00733985    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00733989    jnz 0x0073399F
0073398B    mov edx, dword ptr ds:[eax+0x0C]
0073398E    mov ecx, eax
00733990    add edx, 0x10
00733993    call 0x0064C080
00733998    mov dword ptr ss:[ebp-0x60], 0x801800
0073399F    mov byte ptr ss:[ebp-0x04], 0x00
007339A3    mov ecx, 0x801800
007339A8    mov eax, dword ptr ss:[ebp-0x38]
007339AB    test eax, eax
007339AD    cmovnz ecx, eax
007339B0    lea eax, ss:[ebp-0x20]
007339B3    push eax
007339B4    lea eax, ss:[ebp-0x24]
007339B7    push eax
007339B8    lea eax, ss:[ebp-0x28]
007339BB    push eax
007339BC    push 0x87A768
007339C1    push ecx
007339C2    call 0x0064B6D0
007339C7    add esp, 0x14
007339CA    lea edx, ss:[ebp-0x40]
007339CD    lea ecx, ss:[ebp-0x64]
007339D0    add edi, eax
007339D2    call 0x00733460
007339D7    push eax
007339D8    lea ecx, ss:[ebp-0x38]
007339DB    mov byte ptr ss:[ebp-0x04], 0x13
007339DF    call 0x0063D850
007339E4    mov byte ptr ss:[ebp-0x04], 0x14
007339E8    cmp dword ptr ds:[0x00CF65BC], 0x00
007339EF    jz 0x00733A1F
007339F1    mov eax, dword ptr ss:[ebp-0x64]
007339F4    test eax, eax
007339F6    jz 0x00733A1F
007339F8    cmp byte ptr ds:[eax], 0x00
007339FB    jz 0x00733A1F
007339FD    lea ecx, ss:[ebp-0x64]
00733A00    call 0x0063D4E0
00733A05    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00733A09    jnz 0x00733A1F
00733A0B    mov edx, dword ptr ds:[eax+0x0C]
00733A0E    mov ecx, eax
00733A10    add edx, 0x10
00733A13    call 0x0064C080
00733A18    mov dword ptr ss:[ebp-0x64], 0x801800
00733A1F    mov byte ptr ss:[ebp-0x04], 0x00
00733A23    mov ecx, 0x801800
00733A28    mov eax, dword ptr ss:[ebp-0x38]
00733A2B    test eax, eax
00733A2D    cmovnz ecx, eax
00733A30    lea eax, ss:[ebp-0x14]
00733A33    push eax
00733A34    lea eax, ss:[ebp-0x18]
00733A37    push eax
00733A38    lea eax, ss:[ebp-0x1C]
00733A3B    push eax
00733A3C    push 0x87A768
00733A41    push ecx
00733A42    call 0x0064B6D0
00733A47    movss xmm0, dword ptr ss:[ebp-0x28]
00733A4C    lea ecx, ss:[ebp-0x34]
00733A4F    movss xmm1, dword ptr ss:[ebp-0x30]
00733A54    add edi, eax
00733A56    movss xmm2, dword ptr ss:[ebp-0x2C]
00733A5B    lea eax, ss:[ebp-0x7C]
00733A5E    movss xmm3, dword ptr ss:[ebp-0x20]
00733A63    movss dword ptr ss:[ebp-0x30], xmm0
00733A68    movss xmm0, dword ptr ss:[ebp-0x1C]
00733A6D    movss dword ptr ss:[ebp-0x2C], xmm0
00733A72    movss xmm0, dword ptr ss:[ebp-0x18]
00733A77    push eax
00733A78    movss dword ptr ss:[ebp-0x28], xmm1
00733A7D    movss dword ptr ss:[ebp-0x20], xmm0
00733A82    movss dword ptr ss:[ebp-0x1C], xmm2
00733A87    movss dword ptr ss:[ebp-0x18], xmm3
00733A8C    call 0x004AC5B0
00733A91    add esp, 0x18
00733A94    lea edx, ss:[ebp-0x40]
00733A97    lea ecx, ss:[ebp-0x68]
00733A9A    movups xmm0, xmmword ptr ds:[eax]
00733A9D    movups xmmword ptr ds:[esi], xmm0
00733AA0    call 0x00733460
00733AA5    push eax
00733AA6    lea ecx, ss:[ebp-0x38]
00733AA9    mov byte ptr ss:[ebp-0x04], 0x15
00733AAD    call 0x0063D850
00733AB2    mov byte ptr ss:[ebp-0x04], 0x16
00733AB6    cmp dword ptr ds:[0x00CF65BC], 0x00
00733ABD    jz 0x00733AED
00733ABF    mov eax, dword ptr ss:[ebp-0x68]
00733AC2    test eax, eax
00733AC4    jz 0x00733AED
00733AC6    cmp byte ptr ds:[eax], 0x00
00733AC9    jz 0x00733AED
00733ACB    lea ecx, ss:[ebp-0x68]
00733ACE    call 0x0063D4E0
00733AD3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00733AD7    jnz 0x00733AED
00733AD9    mov edx, dword ptr ds:[eax+0x0C]
00733ADC    mov ecx, eax
00733ADE    add edx, 0x10
00733AE1    call 0x0064C080
00733AE6    mov dword ptr ss:[ebp-0x68], 0x801800
00733AED    mov byte ptr ss:[ebp-0x04], 0x00
00733AF1    mov ecx, 0x801800
00733AF6    mov eax, dword ptr ss:[ebp-0x38]
00733AF9    test eax, eax
00733AFB    cmovnz ecx, eax
00733AFE    lea eax, ds:[esi+0x18]
00733B01    push eax
00733B02    lea eax, ds:[esi+0x14]
00733B05    push eax
00733B06    lea eax, ds:[esi+0x10]
00733B09    push eax
00733B0A    push 0x87A768
00733B0F    push ecx
00733B10    call 0x0064B6D0
00733B15    add edi, eax
00733B17    add esp, 0x14
00733B1A    cmp edi, 0x0F
00733B1D    jnz 0x00733BC8
00733B23    mov edx, dword ptr ss:[ebp-0x50]
00733B26    mov ecx, dword ptr ss:[ebp-0x44]
00733B29    inc edx
00733B2A    mov esi, dword ptr ss:[ebp-0x48]
00733B2D    mov edi, dword ptr ss:[ebp-0x6C]
00733B30    mov dword ptr ss:[ebp-0x50], edx
00733B33    cmp edx, ecx
00733B35    jl 0x00733841
00733B3B    inc esi
00733B3C    mov dword ptr ss:[ebp-0x48], esi
00733B3F    cmp esi, dword ptr ds:[edi]
00733B41    jl 0x00733725
00733B47    mov dword ptr ss:[ebp-0x04], 0x17
00733B4E    cmp dword ptr ds:[0x00CF65BC], 0x00
00733B55    jz 0x00733B7E
00733B57    mov eax, dword ptr ss:[ebp-0x38]
00733B5A    test eax, eax
00733B5C    jz 0x00733B7E
00733B5E    cmp byte ptr ds:[eax], 0x00
00733B61    jz 0x00733B7E
00733B63    lea ecx, ss:[ebp-0x38]
00733B66    call 0x0063D4E0
00733B6B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00733B6F    jnz 0x00733B7E
00733B71    mov edx, dword ptr ds:[eax+0x0C]
00733B74    mov ecx, eax
00733B76    add edx, 0x10
00733B79    call 0x0064C080
00733B7E    mov al, 0x01
00733B80    mov ecx, dword ptr ss:[ebp-0x0C]
00733B83    mov dword ptr fs:[0x00000000], ecx
00733B8A    pop ecx
00733B8B    pop edi
00733B8C    pop esi
00733B8D    mov ecx, dword ptr ss:[ebp-0x10]
00733B90    xor ecx, ebp
00733B92    call 0x0075927A
00733B97    mov esp, ebp
00733B99    pop ebp
00733B9A    ret
00733B9B    push 0x88EC54
00733BA0    push 0x5A
00733BA2    push 0x88EC30
00733BA7    mov edx, 0x801800
00733BAC    mov ecx, 0x88EC7C
00733BB1    call 0x0063B870
00733BB6    add esp, 0x0C
00733BB9    call 0x0063BC30
00733BBE    test al, al
00733BC0    jz 0x00733BC3
00733BC2    int3
00733BC3    call 0x0063BB00
00733BC8    push 0x88EC54
00733BCD    push 0x7A
00733BCF    push 0x88EC30
00733BD4    mov edx, 0x801800
00733BD9    mov ecx, 0x88EC70
00733BDE    call 0x0063B870
00733BE3    add esp, 0x0C
00733BE6    call 0x0063BC30
00733BEB    test al, al
00733BED    jz 0x00733BF0
00733BEF    int3
00733BF0    call 0x0063BB00
