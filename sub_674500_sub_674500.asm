00674500    push ebp
00674501    mov ebp, esp
00674503    mov eax, 0x6034
00674508    call 0x00761E50
0067450D    mov eax, dword ptr ds:[0x008C4040]
00674512    xor eax, ebp
00674514    mov dword ptr ss:[ebp-0x04], eax
00674517    mov eax, dword ptr ss:[ebp+0x10]
0067451A    mov dword ptr ss:[ebp-0x6028], eax
00674520    mov eax, dword ptr ss:[ebp+0x14]
00674523    mov dword ptr ss:[ebp-0x6030], eax
00674529    mov eax, dword ptr ss:[ebp+0x18]
0067452C    mov dword ptr ss:[ebp-0x600C], eax
00674532    mov eax, dword ptr ss:[ebp+0x1C]
00674535    push ebx
00674536    mov dword ptr ss:[ebp-0x6018], eax
0067453C    mov ebx, edx
0067453E    mov eax, dword ptr ss:[ebp+0x20]
00674541    mov dword ptr ss:[ebp-0x6020], eax
00674547    mov eax, dword ptr ss:[ebp+0x24]
0067454A    mov dword ptr ss:[ebp-0x6014], eax
00674550    push esi
00674551    mov esi, ecx
00674553    mov dword ptr ss:[ebp-0x601C], esi
00674559    push edi
0067455A    mov edi, dword ptr ss:[ebp+0x08]
0067455D    test ebx, ebx
0067455F    jns 0x00674575
00674561    push 0x87650C
00674566    push 0x4CA2
0067456B    mov ecx, 0x814428
00674570    jmp 0x0067489B
00674575    cmp ebx, dword ptr ds:[esi+0x08]
00674578    jl 0x0067458E
0067457A    push 0x87650C
0067457F    push 0x4CA3
00674584    mov ecx, 0x8764F8
00674589    jmp 0x0067489B
0067458E    mov eax, dword ptr ds:[esi]
00674590    lea ecx, ds:[ebx+ebx*2]
00674593    shl ecx, 0x03
00674596    add eax, ecx
00674598    mov dword ptr ss:[ebp-0x6010], eax
0067459E    mov eax, 0x2AAAAAAB
006745A3    imul ecx
006745A5    sar edx, 0x02
006745A8    mov eax, edx
006745AA    shr eax, 0x1F
006745AD    add eax, edx
006745AF    cmp eax, ebx
006745B1    jz 0x006745C7
006745B3    push 0x87654C
006745B8    push 0x4CC5
006745BD    mov ecx, 0x876528
006745C2    jmp 0x0067489B
006745C7    mov edx, ebx
006745C9    mov ecx, esi
006745CB    call 0x00666FD0
006745D0    mov dword ptr ss:[ebp-0x602C], eax
006745D6    mov eax, dword ptr ss:[ebp-0x6028]
006745DC    mov dword ptr ds:[eax], ebx
006745DE    mov eax, dword ptr ss:[ebp-0x6010]
006745E4    mov ecx, eax
006745E6    mov dword ptr ss:[ebp-0x6024], ecx
006745EC    mov edx, dword ptr ds:[eax+0x10]
006745EF    test edx, edx
006745F1    jnz 0x006745F8
006745F3    lea esi, ds:[edx+0x01]
006745F6    jmp 0x00674624
006745F8    xor esi, esi
006745FA    test edx, edx
006745FC    jle 0x00674623
006745FE    nop
00674600    add ecx, 0x18
00674603    mov dword ptr ss:[ebp-0x6024], ecx
00674609    lea ecx, ss:[ebp-0x6024]
0067460F    call 0x006744C0
00674614    add esi, eax
00674616    sub edx, 0x01
00674619    jz 0x00674623
0067461B    mov ecx, dword ptr ss:[ebp-0x6024]
00674621    jmp 0x00674600
00674623    inc esi
00674624    mov edx, dword ptr ss:[ebp-0x600C]
0067462A    mov dword ptr ds:[edx], esi
0067462C    mov esi, dword ptr ss:[ebp+0x0C]
0067462F    cmp esi, 0x01
00674632    jnz 0x00674675
00674634    test edi, edi
00674636    jns 0x0067464C
00674638    push 0x87650C
0067463D    push 0x4CA2
00674642    mov ecx, 0x814428
00674647    jmp 0x0067489B
0067464C    mov eax, dword ptr ss:[ebp-0x601C]
00674652    cmp edi, dword ptr ds:[eax+0x08]
00674655    jl 0x0067466B
00674657    push 0x87650C
0067465C    push 0x4CA3
00674661    mov ecx, 0x8764F8
00674666    jmp 0x0067489B
0067466B    mov eax, dword ptr ds:[eax]
0067466D    lea ecx, ds:[edi+edi*2]
00674670    lea eax, ds:[eax+ecx*8]
00674673    jmp 0x00674691
00674675    cmp esi, 0x02
00674678    jnz 0x0067468F
0067467A    mov ecx, dword ptr ss:[ebp-0x601C]
00674680    mov edx, edi
00674682    call 0x00666FD0
00674687    mov edx, dword ptr ss:[ebp-0x600C]
0067468D    jmp 0x00674691
0067468F    xor eax, eax
00674691    mov ecx, dword ptr ss:[ebp-0x602C]
00674697    test ecx, ecx
00674699    jz 0x0067469E
0067469B    dec dword ptr ds:[ecx+0x10]
0067469E    test eax, eax
006746A0    jz 0x006746A5
006746A2    inc dword ptr ds:[eax+0x10]
006746A5    mov eax, dword ptr ds:[edx]
006746A7    cmp eax, 0x400
006746AC    jb 0x006746C2
006746AE    push 0x87654C
006746B3    push 0x4CD7
006746B8    mov ecx, 0x876560
006746BD    jmp 0x0067489B
006746C2    lea eax, ds:[eax+eax*2]
006746C5    shl eax, 0x03
006746C8    push eax
006746C9    push dword ptr ss:[ebp-0x6010]
006746CF    lea eax, ss:[ebp-0x6008]
006746D5    push eax
006746D6    call 0x00761FBE
006746DB    add esp, 0x0C
006746DE    test esi, esi
006746E0    jnz 0x006746E9
006746E2    xor eax, eax
006746E4    jmp 0x00674787
006746E9    cmp esi, 0x01
006746EC    jnz 0x006746F6
006746EE    lea eax, ds:[edi+0x01]
006746F1    jmp 0x00674787
006746F6    cmp esi, 0x02
006746F9    jnz 0x0067488C
006746FF    test edi, edi
00674701    jns 0x00674717
00674703    push 0x87650C
00674708    push 0x4CA2
0067470D    mov ecx, 0x814428
00674712    jmp 0x0067489B
00674717    mov eax, dword ptr ss:[ebp-0x601C]
0067471D    cmp edi, dword ptr ds:[eax+0x08]
00674720    jl 0x00674736
00674722    push 0x87650C
00674727    push 0x4CA3
0067472C    mov ecx, 0x8764F8
00674731    jmp 0x0067489B
00674736    mov eax, dword ptr ds:[eax]
00674738    lea ecx, ds:[edi+edi*2]
0067473B    lea eax, ds:[eax+ecx*8]
0067473E    mov dword ptr ss:[ebp-0x6010], eax
00674744    mov edx, dword ptr ds:[eax+0x10]
00674747    test edx, edx
00674749    jnz 0x00674750
0067474B    lea esi, ds:[edx+0x01]
0067474E    jmp 0x00674784
00674750    xor esi, esi
00674752    test edx, edx
00674754    jle 0x00674783
00674756    nop word ptr ds:[eax+eax*1], ax
00674760    add eax, 0x18
00674763    lea ecx, ss:[ebp-0x6010]
00674769    mov dword ptr ss:[ebp-0x6010], eax
0067476F    call 0x006744C0
00674774    add esi, eax
00674776    sub edx, 0x01
00674779    jz 0x00674783
0067477B    mov eax, dword ptr ss:[ebp-0x6010]
00674781    jmp 0x00674760
00674783    inc esi
00674784    lea eax, ds:[edi+esi*1]
00674787    mov esi, dword ptr ss:[ebp-0x6030]
0067478D    mov edi, dword ptr ss:[ebp-0x6028]
00674793    mov dword ptr ds:[esi], eax
00674795    mov ecx, dword ptr ds:[edi]
00674797    cmp ecx, eax
00674799    jnz 0x006747C7
0067479B    mov edx, dword ptr ss:[ebp-0x6018]
006747A1    mov eax, dword ptr ss:[ebp-0x6020]
006747A7    mov edi, dword ptr ss:[ebp-0x600C]
006747AD    mov dword ptr ds:[edx], 0x00
006747B3    mov dword ptr ds:[eax], 0x00
006747B9    mov eax, dword ptr ss:[ebp-0x6014]
006747BF    mov dword ptr ds:[eax], 0x00
006747C5    jmp 0x00674825
006747C7    jnb 0x006747FF
006747C9    mov edx, dword ptr ss:[ebp-0x600C]
006747CF    mov eax, dword ptr ds:[edx]
006747D1    add eax, ecx
006747D3    mov ecx, dword ptr ss:[ebp-0x6018]
006747D9    mov dword ptr ds:[ecx], eax
006747DB    mov eax, dword ptr ds:[edi]
006747DD    mov edi, dword ptr ss:[ebp-0x6020]
006747E3    mov dword ptr ds:[edi], eax
006747E5    mov edi, edx
006747E7    mov eax, dword ptr ds:[esi]
006747E9    sub eax, dword ptr ds:[ecx]
006747EB    mov ecx, dword ptr ss:[ebp-0x6014]
006747F1    mov dword ptr ds:[ecx], eax
006747F3    mov eax, dword ptr ds:[edx]
006747F5    sub dword ptr ds:[esi], eax
006747F7    mov edx, dword ptr ss:[ebp-0x6018]
006747FD    jmp 0x00674823
006747FF    mov edx, dword ptr ss:[ebp-0x6018]
00674805    mov edi, dword ptr ss:[ebp-0x600C]
0067480B    mov ecx, dword ptr ss:[ebp-0x6020]
00674811    mov dword ptr ds:[edx], eax
00674813    mov eax, dword ptr ds:[edi]
00674815    add eax, dword ptr ds:[esi]
00674817    mov dword ptr ds:[ecx], eax
00674819    mov ecx, dword ptr ss:[ebp-0x6014]
0067481F    sub ebx, dword ptr ds:[esi]
00674821    mov dword ptr ds:[ecx], ebx
00674823    mov eax, ecx
00674825    mov eax, dword ptr ds:[eax]
00674827    mov ebx, dword ptr ss:[ebp-0x601C]
0067482D    lea eax, ds:[eax+eax*2]
00674830    mov ecx, dword ptr ds:[ebx]
00674832    shl eax, 0x03
00674835    push eax
00674836    mov eax, dword ptr ds:[edx]
00674838    lea eax, ds:[eax+eax*2]
0067483B    lea eax, ds:[ecx+eax*8]
0067483E    push eax
0067483F    mov eax, dword ptr ss:[ebp-0x6020]
00674845    mov eax, dword ptr ds:[eax]
00674847    lea eax, ds:[eax+eax*2]
0067484A    lea eax, ds:[ecx+eax*8]
0067484D    push eax
0067484E    call 0x00762362
00674853    mov eax, dword ptr ds:[edi]
00674855    add esp, 0x0C
00674858    lea eax, ds:[eax+eax*2]
0067485B    shl eax, 0x03
0067485E    push eax
0067485F    lea eax, ss:[ebp-0x6008]
00674865    push eax
00674866    mov eax, dword ptr ds:[esi]
00674868    lea ecx, ds:[eax+eax*2]
0067486B    mov eax, dword ptr ds:[ebx]
0067486D    lea eax, ds:[eax+ecx*8]
00674870    push eax
00674871    call 0x00761FBE
00674876    mov ecx, dword ptr ss:[ebp-0x04]
00674879    add esp, 0x0C
0067487C    xor ecx, ebp
0067487E    mov al, 0x01
00674880    pop edi
00674881    pop esi
00674882    pop ebx
00674883    call 0x0075927A
00674888    mov esp, ebp
0067488A    pop ebp
0067488B    ret
0067488C    push 0x87654C
00674891    push 0x4CE4
00674896    mov ecx, 0x801AA4
0067489B    push 0x8739B4
006748A0    mov edx, 0x801800
006748A5    call 0x0063B870
006748AA    add esp, 0x0C
006748AD    call 0x0063BC30
006748B2    test al, al
006748B4    jz 0x006748B7
006748B6    int3
006748B7    call 0x0063BB00
