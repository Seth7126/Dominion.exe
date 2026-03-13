006162F0    push ebp
006162F1    mov ebp, esp
006162F3    push 0xFFFFFFFF
006162F5    push 0x76B2DC
006162FA    mov eax, dword ptr fs:[0x00000000]
00616300    push eax
00616301    mov eax, 0x75F4
00616306    call 0x00761E50
0061630B    mov eax, dword ptr ds:[0x008C4040]
00616310    xor eax, ebp
00616312    mov dword ptr ss:[ebp-0x10], eax
00616315    push ebx
00616316    push esi
00616317    push edi
00616318    push eax
00616319    lea eax, ss:[ebp-0x0C]
0061631C    mov dword ptr fs:[0x00000000], eax
00616322    mov edi, ecx
00616324    mov eax, dword ptr ss:[ebp+0x10]
00616327    mov ecx, dword ptr ds:[0x00CC8D5C]
0061632D    mov dword ptr ss:[ebp-0x75F0], eax
00616333    mov dword ptr ds:[eax], 0x00
00616339    test ecx, ecx
0061633B    jnz 0x00616353
0061633D    push 0x77EB90
00616342    push 0x7B
00616344    push 0x77EB50
00616349    mov ecx, 0x77EB9C
0061634E    jmp 0x00617A26
00616353    mov eax, dword ptr ds:[ecx+0x0C]
00616356    cmp eax, dword ptr ds:[ecx+0x10]
00616359    jz 0x0061636F
0061635B    push 0x8687C4
00616360    call 0x0063B7F0
00616365    add esp, 0x04
00616368    xor eax, eax
0061636A    jmp 0x006179F6
0061636F    mov edx, edi
00616371    mov ecx, 0xB80AD8
00616376    call 0x006160A0
0061637B    mov esi, eax
0061637D    cmp esi, 0x70D
00616383    jz 0x006179E8
00616389    cmp esi, 0x718
0061638F    jz 0x006179E8
00616395    mov ecx, dword ptr ds:[0x00CC8D5C]
0061639B    test ecx, ecx
0061639D    jz 0x0061633D
0061639F    mov eax, dword ptr ds:[0x00B80B48]
006163A4    cmp eax, dword ptr ds:[ecx+0x7590]
006163AA    jnz 0x00616368
006163AC    mov eax, dword ptr ds:[0x00B80AFC]
006163B1    test eax, eax
006163B3    jz 0x00616368
006163B5    cmp dword ptr ds:[edi+0x2C], 0x01
006163B9    jnz 0x00616421
006163BB    mov edx, dword ptr ds:[edi+0x174]
006163C1    cmp edx, 0x01
006163C4    jnz 0x006163D4
006163C6    mov ecx, edi
006163C8    call 0x005D0B70
006163CD    xor eax, eax
006163CF    jmp 0x006179F6
006163D4    cmp edx, 0x03
006163D7    jnz 0x00616368
006163D9    cmp eax, 0x08
006163DC    jz 0x006163F7
006163DE    cmp eax, 0x07
006163E1    jz 0x006163F7
006163E3    push 0x868860
006163E8    push 0xC774
006163ED    mov ecx, 0x8687F8
006163F2    jmp 0x00617A21
006163F7    mov eax, dword ptr ds:[edi+0x170]
006163FD    mov dword ptr ds:[0x00B80B68], eax
00616402    mov dword ptr ds:[0x00B80B64], 0x01
0061640C    mov ecx, dword ptr ds:[ecx+0x7590]
00616412    mov edx, 0xB80AF8
00616417    call 0x005EE590
0061641C    jmp 0x006179F1
00616421    cmp eax, 0x07
00616424    jnz 0x00616465
00616426    call 0x005CF7E0
0061642B    mov edx, eax
0061642D    mov ecx, esi
0061642F    call 0x00571B30
00616434    mov ecx, dword ptr ds:[eax+0x9C]
0061643A    xor eax, eax
0061643C    and ecx, 0x100000
00616442    or eax, ecx
00616444    jnz 0x00616465
00616446    mov dword ptr ds:[0x00B80B68], esi
0061644C    mov ecx, dword ptr ds:[0x00CC8D5C]
00616452    mov dword ptr ds:[0x00B80B64], 0x01
0061645C    test ecx, ecx
0061645E    jnz 0x0061640C
00616460    jmp 0x0061633D
00616465    mov ebx, dword ptr ds:[0x00B80B30]
0061646B    test ebx, ebx
0061646D    jz 0x0061649A
0061646F    cmp dword ptr ds:[edi+0x2C], 0x03
00616473    jz 0x006164A0
00616475    mov ecx, dword ptr ds:[0x00B80B14]
0061647B    xor eax, eax
0061647D    test ecx, ecx
0061647F    jle 0x0061649A
00616481    mov edx, dword ptr ds:[edi+0x98]
00616487    mov esi, dword ptr ds:[0x00B80B0C]
0061648D    nop dword ptr ds:[eax], eax
00616490    cmp dword ptr ds:[esi+eax*4], edx
00616493    jz 0x00616507
00616495    inc eax
00616496    cmp eax, ecx
00616498    jl 0x00616490
0061649A    cmp dword ptr ds:[edi+0x2C], 0x03
0061649E    jnz 0x006164AA
006164A0    cmp dword ptr ds:[edi+0x30], 0x00
006164A4    jz 0x006166E5
006164AA    mov edx, edi
006164AC    mov ecx, 0xB80AD8
006164B1    call 0x005DEA30
006164B6    mov eax, dword ptr ds:[eax+0x98]
006164BC    and eax, 0x10000000
006164C1    or eax, 0x00
006164C4    jz 0x006166E5
006164CA    cmp dword ptr ds:[0x00B80B08], 0xBE
006164D4    jz 0x006166E5
006164DA    push 0x00
006164DC    xor edx, edx
006164DE    mov ecx, edi
006164E0    call 0x005EFE00
006164E5    add esp, 0x04
006164E8    test al, al
006164EA    jz 0x006166E5
006164F0    mov eax, dword ptr ds:[edi+0x2C]
006164F3    test eax, eax
006164F5    jnz 0x0061669C
006164FB    mov ecx, edi
006164FD    call 0x00616150
00616502    jmp 0x006179F1
00616507    mov ecx, dword ptr ds:[0x00B80B64]
0061650D    xor eax, eax
0061650F    test ecx, ecx
00616511    jle 0x00616532
00616513    mov edx, dword ptr ds:[edi+0x98]
00616519    nop dword ptr ds:[eax], eax
00616520    cmp dword ptr ds:[eax*4+0xB80B68], edx
00616527    jz 0x0061649A
0061652D    inc eax
0061652E    cmp eax, ecx
00616530    jl 0x00616520
00616532    mov eax, dword ptr ds:[edi+0xA0]
00616538    cmp eax, dword ptr ds:[0x00B80B44]
0061653E    jnz 0x0061649A
00616544    cmp dword ptr ds:[edi+0xA4], 0x3EA
0061654E    jnz 0x0061649A
00616554    lea eax, ds:[ebx-0x01]
00616557    cmp eax, 0x05
0061655A    jnbe 0x0061668D
00616560    jmp dword ptr ds:[eax*4+0x617A44]
00616567    push 0x00
00616569    push 0x04
0061656B    jmp 0x0061657A
0061656D    push 0x00
0061656F    push 0x02
00616571    jmp 0x0061657A
00616573    push 0x00
00616575    push 0x40000
0061657A    mov ecx, edi
0061657C    call 0x005CBAA0
00616581    add esp, 0x08
00616584    test al, al
00616586    jz 0x00616368
0061658C    cmp dword ptr ds:[0x00B80AFC], 0x03
00616593    mov eax, dword ptr ds:[0x00CC8D5C]
00616598    jnz 0x006165B7
0061659A    mov dword ptr ds:[0x00B817F8], 0x475
006165A4    mov dword ptr ds:[0x00B80B64], 0x01
006165AE    test eax, eax
006165B0    jnz 0x006165C9
006165B2    jmp 0x0061633D
006165B7    mov dword ptr ds:[0x00B80B64], 0x00
006165C1    test eax, eax
006165C3    jz 0x0061633D
006165C9    mov ecx, dword ptr ds:[eax+0x7590]
006165CF    mov edx, 0xB80AF8
006165D4    call 0x005EE590
006165D9    cmp dword ptr ds:[edi+0x2C], 0x00
006165DD    jz 0x006165F3
006165DF    push 0x868860
006165E4    push 0xC7BF
006165E9    mov ecx, 0x86F474
006165EE    jmp 0x00617A21
006165F3    mov edx, 0xB80AF8
006165F8    lea ecx, ss:[ebp-0x2758]
006165FE    call 0x005939A0
00616603    mov ecx, dword ptr ds:[0x00CC8D5C]
00616609    mov eax, dword ptr ds:[edi+0x98]
0061660F    mov dword ptr ss:[ebp-0x26E8], eax
00616615    mov dword ptr ss:[ebp-0x2754], 0x01
0061661F    mov dword ptr ss:[ebp-0x26EC], 0x01
00616629    test ecx, ecx
0061662B    jz 0x0061633D
00616631    mov ecx, dword ptr ds:[ecx+0x7590]
00616637    call 0x005CC5E0
0061663C    mov edx, eax
0061663E    mov eax, dword ptr ds:[edx+0x4080]
00616644    cmp eax, 0x03
00616647    jl 0x0061665D
00616649    push 0x860418
0061664E    push 0x6C13
00616653    mov ecx, 0x860448
00616658    jmp 0x00617A21
0061665D    imul edi, eax, 0xD18
00616663    lea esi, ss:[ebp-0x2758]
00616669    mov ecx, 0x346
0061666E    add edi, 0x1938
00616674    add edi, edx
00616676    rep movsd
00616678    inc dword ptr ds:[edx+0x4080]
0061667E    call 0x005E4CA0
00616683    mov eax, 0x01
00616688    jmp 0x006179F6
0061668D    push 0x868860
00616692    push 0xC7AD
00616697    jmp 0x00617A1C
0061669C    cmp eax, 0x03
0061669F    jz 0x006166B5
006166A1    push 0x868860
006166A6    push 0xC7DD
006166AB    mov ecx, 0x86F4A8
006166B0    jmp 0x00617A21
006166B5    mov ecx, dword ptr ds:[edi+0x70]
006166B8    call 0x005CBA00
006166BD    cmp dword ptr ds:[eax+0x2C], 0x00
006166C1    jz 0x006166D7
006166C3    push 0x868860
006166C8    push 0xC7DF
006166CD    mov ecx, 0x870788
006166D2    jmp 0x00617A21
006166D7    mov ecx, eax
006166D9    call 0x00616150
006166DE    xor eax, eax
006166E0    jmp 0x006179F6
006166E5    mov eax, dword ptr ds:[edi+0x2C]
006166E8    cmp eax, 0x03
006166EB    jnz 0x00616D08
006166F1    xor edx, edx
006166F3    mov ecx, edi
006166F5    call 0x005DEB60
006166FA    test al, al
006166FC    jnz 0x00616761
006166FE    mov ecx, edi
00616700    call 0x005DC840
00616705    test al, al
00616707    jz 0x00616744
00616709    mov eax, dword ptr ds:[edi+0x37C]
0061670F    sub eax, 0x27
00616712    cmp eax, 0x20
00616715    jnbe 0x00616744
00616717    mov eax, dword ptr ds:[edi+0x30]
0061671A    cmp eax, 0x70D
0061671F    jz 0x00616736
00616721    cmp eax, 0x718
00616726    jz 0x00616736
00616728    xor dl, dl
0061672A    call 0x005D09F0
0061672F    xor eax, eax
00616731    jmp 0x006179F6
00616736    xor dl, dl
00616738    call 0x005CBFE0
0061673D    xor eax, eax
0061673F    jmp 0x006179F6
00616744    mov eax, dword ptr ds:[edi+0x5C]
00616747    sub eax, 0x44C
0061674C    cmp eax, 0x26
0061674F    jnbe 0x00616368
00616755    call 0x005CE8B0
0061675A    xor eax, eax
0061675C    jmp 0x006179F6
00616761    mov eax, dword ptr ds:[0x00B80B08]
00616766    cmp eax, 0x51
00616769    jnz 0x00616788
0061676B    cmp dword ptr ds:[edi+0x30], 0x70D
00616772    jnz 0x00616AA2
00616778    xor dl, dl
0061677A    mov ecx, edi
0061677C    call 0x005CBFE0
00616781    xor eax, eax
00616783    jmp 0x006179F6
00616788    cmp eax, 0x02
0061678B    jz 0x00616798
0061678D    cmp eax, 0xFD
00616792    jnz 0x00616894
00616798    mov edx, dword ptr ds:[0x00CC8D5C]
0061679E    test edx, edx
006167A0    jz 0x0061633D
006167A6    mov edx, dword ptr ds:[edx+0x7590]
006167AC    mov ecx, 0x16
006167B1    push 0x04
006167B3    call 0x00622830
006167B8    mov edx, dword ptr ds:[0x00CC8D5C]
006167BE    add esp, 0x04
006167C1    mov byte ptr ss:[ebp-0x75E9], al
006167C7    test edx, edx
006167C9    jz 0x0061633D
006167CF    mov edx, dword ptr ds:[edx+0x7590]
006167D5    mov ecx, 0x16
006167DA    push 0x07
006167DC    call 0x00622830
006167E1    mov ecx, dword ptr ds:[edi+0x70]
006167E4    add esp, 0x04
006167E7    mov byte ptr ss:[ebp-0x75EA], al
006167ED    call 0x005CBA00
006167F2    cmp byte ptr ds:[0x00B824DC], 0x00
006167F9    mov esi, eax
006167FB    mov dword ptr ss:[ebp-0x75F4], esi
00616801    jnz 0x0061683A
00616803    mov esi, dword ptr ds:[0x00B80B14]
00616809    xor ecx, ecx
0061680B    test esi, esi
0061680D    jle 0x00616834
0061680F    mov ebx, eax
00616811    mov ebx, dword ptr ds:[ebx+0x98]
00616817    nop word ptr ds:[eax+eax*1], ax
00616820    mov eax, dword ptr ds:[0x00B80B0C]
00616825    mov edx, dword ptr ds:[eax+ecx*4]
00616828    movzx eax, dx
0061682B    cmp ebx, eax
0061682D    jz 0x00616860
0061682F    inc ecx
00616830    cmp ecx, esi
00616832    jl 0x00616820
00616834    mov esi, dword ptr ss:[ebp-0x75F4]
0061683A    xor bl, bl
0061683C    mov ecx, dword ptr ds:[0x00B80B64]
00616842    xor eax, eax
00616844    test ecx, ecx
00616846    jle 0x00616875
00616848    mov edx, dword ptr ds:[esi+0x98]
0061684E    nop
00616850    cmp dword ptr ds:[eax*4+0xB80B68], edx
00616857    jz 0x00616871
00616859    inc eax
0061685A    cmp eax, ecx
0061685C    jl 0x00616850
0061685E    jmp 0x00616875
00616860    mov esi, dword ptr ss:[ebp-0x75F4]
00616866    test edx, 0x50000
0061686C    setnz bl
0061686F    jmp 0x0061683C
00616871    test bl, bl
00616873    jz 0x0061688F
00616875    cmp byte ptr ss:[ebp-0x75E9], 0x00
0061687C    jnz 0x00616CFC
00616882    cmp byte ptr ss:[ebp-0x75EA], 0x00
00616889    jnz 0x00616CB6
0061688F    mov eax, dword ptr ds:[0x00B80B08]
00616894    cmp eax, 0x2C
00616897    jz 0x00616BAE
0061689D    cmp eax, 0x2D
006168A0    jz 0x00616BAE
006168A6    cmp eax, 0xD2
006168AB    jnz 0x006169C7
006168B1    cmp dword ptr ds:[edi+0x2C], 0x03
006168B5    jz 0x006168CB
006168B7    push 0x868860
006168BC    push 0xC846
006168C1    mov ecx, 0x86F4A8
006168C6    jmp 0x00617A21
006168CB    mov ecx, dword ptr ds:[edi+0x70]
006168CE    call 0x005CBA00
006168D3    mov esi, eax
006168D5    cmp dword ptr ds:[esi+0xA4], 0x462
006168DF    mov dword ptr ds:[0x00B80B64], 0x01
006168E9    jnz 0x0061690B
006168EB    mov ecx, dword ptr ds:[0x00CC8D5C]
006168F1    mov dword ptr ds:[0x00B80B68], 0x86
006168FB    test ecx, ecx
006168FD    jz 0x0061633D
00616903    mov ecx, dword ptr ds:[ecx+0x7590]
00616909    jmp 0x00616928
0061690B    mov eax, dword ptr ds:[0x00CC8D5C]
00616910    mov dword ptr ds:[0x00B80B68], 0x85
0061691A    test eax, eax
0061691C    jz 0x0061633D
00616922    mov ecx, dword ptr ds:[eax+0x7590]
00616928    mov edx, 0xB80AF8
0061692D    call 0x005EE590
00616932    mov edx, 0xB80AF8
00616937    lea ecx, ss:[ebp-0x3470]
0061693D    call 0x005939A0
00616942    mov ecx, dword ptr ds:[0x00CC8D5C]
00616948    mov eax, dword ptr ds:[esi+0x98]
0061694E    mov dword ptr ss:[ebp-0x3400], eax
00616954    mov dword ptr ss:[ebp-0x346C], 0x01
0061695E    mov dword ptr ss:[ebp-0x3404], 0x01
00616968    test ecx, ecx
0061696A    jz 0x0061633D
00616970    mov ecx, dword ptr ds:[ecx+0x7590]
00616976    call 0x005CC5E0
0061697B    mov edx, eax
0061697D    mov eax, dword ptr ds:[edx+0x4080]
00616983    cmp eax, 0x03
00616986    jl 0x0061699C
00616988    push 0x860418
0061698D    push 0x6C13
00616992    mov ecx, 0x860448
00616997    jmp 0x00617A21
0061699C    imul edi, eax, 0xD18
006169A2    lea esi, ss:[ebp-0x3470]
006169A8    mov ecx, 0x346
006169AD    mov eax, 0x01
006169B2    add edi, 0x1938
006169B8    add edi, edx
006169BA    rep movsd
006169BC    inc dword ptr ds:[edx+0x4080]
006169C2    jmp 0x006179F6
006169C7    cmp eax, 0x107
006169CC    jnz 0x00616AA2
006169D2    mov edx, 0xB80AF8
006169D7    lea ecx, ss:[ebp-0xD28]
006169DD    call 0x005939A0
006169E2    mov ecx, dword ptr ds:[0x00CC8D5C]
006169E8    mov dword ptr ss:[ebp-0xCB8], 0xBF
006169F2    mov dword ptr ss:[ebp-0xCBC], 0x01
006169FC    test ecx, ecx
006169FE    jz 0x0061633D
00616A04    mov ecx, dword ptr ds:[ecx+0x7590]
00616A0A    lea edx, ss:[ebp-0xD28]
00616A10    call 0x005EE590
00616A15    mov ecx, dword ptr ds:[edi+0x70]
00616A18    call 0x005CBA00
00616A1D    mov ecx, dword ptr ds:[0x00CC8D5C]
00616A23    mov dword ptr ss:[ebp-0xD24], 0x01
00616A2D    mov dword ptr ss:[ebp-0xCBC], 0x01
00616A37    mov eax, dword ptr ds:[eax+0x98]
00616A3D    mov dword ptr ss:[ebp-0xCB8], eax
00616A43    test ecx, ecx
00616A45    jz 0x0061633D
00616A4B    mov ecx, dword ptr ds:[ecx+0x7590]
00616A51    call 0x005CC5E0
00616A56    mov edx, eax
00616A58    mov eax, dword ptr ds:[edx+0x4080]
00616A5E    cmp eax, 0x03
00616A61    jl 0x00616A77
00616A63    push 0x860418
00616A68    push 0x6C13
00616A6D    mov ecx, 0x860448
00616A72    jmp 0x00617A21
00616A77    imul edi, eax, 0xD18
00616A7D    lea esi, ss:[ebp-0xD28]
00616A83    mov ecx, 0x346
00616A88    mov eax, 0x01
00616A8D    add edi, 0x1938
00616A93    add edi, edx
00616A95    rep movsd
00616A97    inc dword ptr ds:[edx+0x4080]
00616A9D    jmp 0x006179F6
00616AA2    cmp dword ptr ds:[0x00B80AFC], 0x08
00616AA9    jnz 0x00616AB8
00616AAB    mov eax, dword ptr ds:[edi+0x30]
00616AAE    mov dword ptr ds:[0x00B80B68], eax
00616AB3    jmp 0x0061644C
00616AB8    mov ecx, dword ptr ds:[edi+0x70]
00616ABB    test ecx, ecx
00616ABD    jnz 0x00616AD3
00616ABF    push 0x868860
00616AC4    push 0xC879
00616AC9    mov ecx, 0x868874
00616ACE    jmp 0x00617A21
00616AD3    call 0x005CBA00
00616AD8    cmp dword ptr ds:[0x00B80B54], 0x01
00616ADF    jz 0x00616B00
00616AE1    cmp dword ptr ds:[0x00B80B08], 0x02
00616AE8    jz 0x00616B00
00616AEA    xor edx, edx
00616AEC    mov ecx, edi
00616AEE    call 0x00615DD0
00616AF3    mov ecx, dword ptr ss:[ebp-0x75F0]
00616AF9    mov dword ptr ds:[ecx], eax
00616AFB    jmp 0x006179F1
00616B00    mov eax, dword ptr ds:[eax+0x98]
00616B06    mov ecx, dword ptr ds:[0x00CC8D5C]
00616B0C    mov dword ptr ds:[0x00B80B68], eax
00616B11    mov dword ptr ds:[0x00B80B64], 0x01
00616B1B    test ecx, ecx
00616B1D    jz 0x0061633D
00616B23    mov ecx, dword ptr ds:[ecx+0x7590]
00616B29    mov edx, 0xB80AF8
00616B2E    call 0x005EE590
00616B33    cmp dword ptr ds:[edi+0x2C], 0x03
00616B37    jnz 0x00616B6A
00616B39    mov eax, dword ptr ds:[edi+0x70]
00616B3C    test eax, eax
00616B3E    jnz 0x00616B44
00616B40    xor edi, edi
00616B42    jmp 0x00616B6A
00616B44    movzx ecx, ax
00616B47    cmp ecx, dword ptr ds:[0x00B809E4]
00616B4D    jb 0x00616B53
00616B4F    xor edi, edi
00616B51    jmp 0x00616B6A
00616B53    imul edi, ecx, 0x1C30
00616B59    xor ecx, ecx
00616B5B    add edi, dword ptr ds:[0x00B809E0]
00616B61    cmp dword ptr ds:[edi+0x1C28], eax
00616B67    cmovnz edi, ecx
00616B6A    test edi, edi
00616B6C    jz 0x006179F1
00616B72    cmp dword ptr ds:[edi+0x2C], 0x00
00616B76    jnz 0x006179F1
00616B7C    push 0x00
00616B7E    push 0x04
00616B80    mov ecx, edi
00616B82    call 0x005CBAA0
00616B87    add esp, 0x08
00616B8A    test al, al
00616B8C    jz 0x006179F1
00616B92    push 0x01
00616B94    push dword ptr ss:[ebp+0x14]
00616B97    mov edx, 0xB80980
00616B9C    mov ecx, 0xB80AF8
00616BA1    call 0x006161F0
00616BA6    add esp, 0x08
00616BA9    jmp 0x006179F1
00616BAE    cmp dword ptr ds:[edi+0x2C], 0x03
00616BB2    jz 0x00616BC8
00616BB4    push 0x868860
00616BB9    push 0xC832
00616BBE    mov ecx, 0x86F4A8
00616BC3    jmp 0x00617A21
00616BC8    mov ecx, dword ptr ds:[edi+0x70]
00616BCB    call 0x005CBA00
00616BD0    mov esi, eax
00616BD2    cmp dword ptr ds:[esi+0xA4], 0x02
00616BD9    jnz 0x00616BEF
00616BDB    push 0x868860
00616BE0    push 0xC835
00616BE5    mov ecx, 0x868888
00616BEA    jmp 0x00617A21
00616BEF    mov ecx, dword ptr ds:[0x00CC8D5C]
00616BF5    mov dword ptr ds:[0x00B80B68], 0x1A
00616BFF    mov dword ptr ds:[0x00B80B64], 0x01
00616C09    test ecx, ecx
00616C0B    jz 0x0061633D
00616C11    mov ecx, dword ptr ds:[ecx+0x7590]
00616C17    mov edx, 0xB80AF8
00616C1C    call 0x005EE590
00616C21    mov edx, 0xB80AF8
00616C26    lea ecx, ss:[ebp-0x4188]
00616C2C    call 0x005939A0
00616C31    mov ecx, dword ptr ds:[0x00CC8D5C]
00616C37    mov eax, dword ptr ds:[esi+0x98]
00616C3D    mov dword ptr ss:[ebp-0x4118], eax
00616C43    mov dword ptr ss:[ebp-0x4184], 0x01
00616C4D    mov dword ptr ss:[ebp-0x411C], 0x01
00616C57    test ecx, ecx
00616C59    jz 0x0061633D
00616C5F    mov ecx, dword ptr ds:[ecx+0x7590]
00616C65    call 0x005CC5E0
00616C6A    mov edx, eax
00616C6C    mov eax, dword ptr ds:[edx+0x4080]
00616C72    cmp eax, 0x03
00616C75    jl 0x00616C8B
00616C77    push 0x860418
00616C7C    push 0x6C13
00616C81    mov ecx, 0x860448
00616C86    jmp 0x00617A21
00616C8B    imul edi, eax, 0xD18
00616C91    lea esi, ss:[ebp-0x4188]
00616C97    mov ecx, 0x346
00616C9C    mov eax, 0x01
00616CA1    add edi, 0x1938
00616CA7    add edi, edx
00616CA9    rep movsd
00616CAB    inc dword ptr ds:[edx+0x4080]
00616CB1    jmp 0x006179F6
00616CB6    mov dword ptr ds:[0x00B80AFC], 0x0A
00616CC0    mov dword ptr ds:[0x00B80B64], 0x01
00616CCA    mov eax, dword ptr ds:[esi+0x98]
00616CD0    mov dword ptr ds:[0x00B80B68], eax
00616CD5    mov eax, dword ptr ds:[0x00CC8D5C]
00616CDA    test eax, eax
00616CDC    jz 0x0061633D
00616CE2    mov ecx, dword ptr ds:[eax+0x7590]
00616CE8    mov edx, 0xB80AF8
00616CED    call 0x005EE590
00616CF2    mov eax, 0x01
00616CF7    jmp 0x006179F6
00616CFC    mov dword ptr ds:[0x00B80AFC], 0x0B
00616D06    jmp 0x00616CC0
00616D08    test eax, eax
00616D0A    jnz 0x00617A12
00616D10    mov esi, edi
00616D12    call 0x004DAD50
00616D17    cmp eax, 0x01
00616D1A    jnz 0x00616D29
00616D1C    mov ecx, dword ptr ds:[edi+0x148]
00616D22    call 0x005CBA00
00616D27    mov esi, eax
00616D29    push 0x01
00616D2B    xor edx, edx
00616D2D    mov ecx, esi
00616D2F    call 0x005EFE00
00616D34    add esp, 0x04
00616D37    test al, al
00616D39    jz 0x00616368
00616D3F    mov ecx, esi
00616D41    call 0x00610FB0
00616D46    test al, al
00616D48    jz 0x00616368
00616D4E    mov eax, dword ptr ds:[0x00B80B08]
00616D53    mov ebx, 0x01
00616D58    cmp eax, 0x4D
00616D5B    jz 0x006179CA
00616D61    cmp eax, 0x4E
00616D64    jz 0x006179CA
00616D6A    cmp eax, 0x02
00616D6D    jz 0x00616D7A
00616D6F    cmp eax, 0xFD
00616D74    jnz 0x00616E59
00616D7A    mov edx, dword ptr ds:[0x00CC8D5C]
00616D80    test edx, edx
00616D82    jz 0x0061633D
00616D88    mov edx, dword ptr ds:[edx+0x7590]
00616D8E    mov ecx, 0x16
00616D93    push 0x04
00616D95    call 0x00622830
00616D9A    mov edx, dword ptr ds:[0x00CC8D5C]
00616DA0    add esp, 0x04
00616DA3    mov byte ptr ss:[ebp-0x75EA], al
00616DA9    test edx, edx
00616DAB    jz 0x0061633D
00616DB1    mov edx, dword ptr ds:[edx+0x7590]
00616DB7    mov ecx, 0x16
00616DBC    push 0x07
00616DBE    call 0x00622830
00616DC3    add esp, 0x04
00616DC6    mov bh, al
00616DC8    cmp byte ptr ds:[0x00B824DC], 0x00
00616DCF    mov byte ptr ss:[ebp-0x75E9], bh
00616DD5    jnz 0x00616E01
00616DD7    mov ebx, dword ptr ds:[0x00B80B14]
00616DDD    xor ecx, ecx
00616DDF    test ebx, ebx
00616DE1    jle 0x00616DFB
00616DE3    mov eax, dword ptr ds:[0x00B80B0C]
00616DE8    mov edx, dword ptr ds:[eax+ecx*4]
00616DEB    movzx eax, dx
00616DEE    cmp dword ptr ds:[edi+0x98], eax
00616DF4    jz 0x00616E25
00616DF6    inc ecx
00616DF7    cmp ecx, ebx
00616DF9    jl 0x00616DE3
00616DFB    mov bh, byte ptr ss:[ebp-0x75E9]
00616E01    xor bl, bl
00616E03    mov ecx, dword ptr ds:[0x00B80B64]
00616E09    xor eax, eax
00616E0B    test ecx, ecx
00616E0D    jle 0x00616E3A
00616E0F    mov edx, dword ptr ds:[edi+0x98]
00616E15    cmp dword ptr ds:[eax*4+0xB80B68], edx
00616E1C    jz 0x00616E36
00616E1E    inc eax
00616E1F    cmp eax, ecx
00616E21    jl 0x00616E15
00616E23    jmp 0x00616E3A
00616E25    mov bh, byte ptr ss:[ebp-0x75E9]
00616E2B    test edx, 0x50000
00616E31    setnz bl
00616E34    jmp 0x00616E03
00616E36    test bl, bl
00616E38    jz 0x00616E4F
00616E3A    cmp byte ptr ss:[ebp-0x75EA], 0x00
00616E41    jnz 0x006179BB
00616E47    test bh, bh
00616E49    jnz 0x00617927
00616E4F    mov eax, dword ptr ds:[0x00B80B08]
00616E54    mov ebx, 0x01
00616E59    cmp eax, 0xD0
00616E5E    jnz 0x00616EA3
00616E60    xor eax, eax
00616E62    cmp dword ptr ds:[0x00B8097C], eax
00616E68    jle 0x00616E95
00616E6A    movzx edi, word ptr ds:[0x00B7FCFC]
00616E71    cmp edi, 0x320
00616E77    jb 0x00616E7E
00616E79    call 0x00591930
00616E7E    mov ecx, dword ptr ds:[0x00B80B44]
00616E84    imul eax, edi, 0x64
00616E87    push dword ptr ds:[eax+0xB82524]
00616E8D    call 0x005D1140
00616E92    add esp, 0x04
00616E95    mov edx, eax
00616E97    mov ecx, esi
00616E99    call 0x00615DD0
00616E9E    jmp 0x006179F1
00616EA3    cmp eax, 0xD2
00616EA8    jnz 0x00616FAD
00616EAE    cmp dword ptr ds:[edi+0x2C], 0x00
00616EB2    jz 0x00616EC8
00616EB4    push 0x868860
00616EB9    push 0xC91B
00616EBE    mov ecx, 0x86F474
00616EC3    jmp 0x00617A21
00616EC8    cmp dword ptr ds:[edi+0xA4], 0x462
00616ED2    mov eax, dword ptr ds:[0x00CC8D5C]
00616ED7    mov dword ptr ds:[0x00B80B64], 0x01
00616EE1    jnz 0x00616EF6
00616EE3    mov dword ptr ds:[0x00B80B68], 0x86
00616EED    test eax, eax
00616EEF    jnz 0x00616F08
00616EF1    jmp 0x0061633D
00616EF6    mov dword ptr ds:[0x00B80B68], 0x85
00616F00    test eax, eax
00616F02    jz 0x0061633D
00616F08    mov ecx, dword ptr ds:[eax+0x7590]
00616F0E    mov edx, 0xB80AF8
00616F13    call 0x005EE590
00616F18    mov edx, 0xB80AF8
00616F1D    lea ecx, ss:[ebp-0x4EA0]
00616F23    call 0x005939A0
00616F28    mov ecx, dword ptr ds:[0x00CC8D5C]
00616F2E    mov eax, dword ptr ds:[edi+0x98]
00616F34    mov dword ptr ss:[ebp-0x4E30], eax
00616F3A    mov dword ptr ss:[ebp-0x4E9C], 0x01
00616F44    mov dword ptr ss:[ebp-0x4E34], 0x01
00616F4E    test ecx, ecx
00616F50    jz 0x0061633D
00616F56    mov ecx, dword ptr ds:[ecx+0x7590]
00616F5C    call 0x005CC5E0
00616F61    mov edx, eax
00616F63    mov eax, dword ptr ds:[edx+0x4080]
00616F69    cmp eax, 0x03
00616F6C    jl 0x00616F82
00616F6E    push 0x860418
00616F73    push 0x6C13
00616F78    mov ecx, 0x860448
00616F7D    jmp 0x00617A21
00616F82    imul edi, eax, 0xD18
00616F88    lea esi, ss:[ebp-0x4EA0]
00616F8E    mov ecx, 0x346
00616F93    mov eax, 0x01
00616F98    add edi, 0x1938
00616F9E    add edi, edx
00616FA0    rep movsd
00616FA2    inc dword ptr ds:[edx+0x4080]
00616FA8    jmp 0x006179F6
00616FAD    cmp eax, 0x2C
00616FB0    jz 0x00617759
00616FB6    cmp eax, 0x2D
00616FB9    jz 0x00617759
00616FBF    cmp eax, 0x114
00616FC4    jnz 0x006170CB
00616FCA    cmp dword ptr ds:[edi+0x2C], 0x00
00616FCE    jz 0x00616FE4
00616FD0    push 0x868860
00616FD5    push 0xC95A
00616FDA    mov ecx, 0x86F474
00616FDF    jmp 0x00617A21
00616FE4    cmp dword ptr ds:[edi+0xA4], 0x3EC
00616FEE    jz 0x00617004
00616FF0    push 0x868860
00616FF5    push 0xC95B
00616FFA    mov ecx, 0x8688B0
00616FFF    jmp 0x00617A21
00617004    mov ecx, dword ptr ds:[0x00CC8D5C]
0061700A    mov dword ptr ds:[0x00B80B68], 0xC9
00617014    mov dword ptr ds:[0x00B80B64], 0x01
0061701E    test ecx, ecx
00617020    jz 0x0061633D
00617026    mov ecx, dword ptr ds:[ecx+0x7590]
0061702C    mov edx, 0xB80AF8
00617031    call 0x005EE590
00617036    mov edx, 0xB80AF8
0061703B    lea ecx, ss:[ebp-0x5BB8]
00617041    call 0x005939A0
00617046    mov ecx, dword ptr ds:[0x00CC8D5C]
0061704C    mov eax, dword ptr ds:[edi+0x98]
00617052    mov dword ptr ss:[ebp-0x5B48], eax
00617058    mov dword ptr ss:[ebp-0x5BB4], 0x01
00617062    mov dword ptr ss:[ebp-0x5B4C], 0x01
0061706C    test ecx, ecx
0061706E    jz 0x0061633D
00617074    mov ecx, dword ptr ds:[ecx+0x7590]
0061707A    call 0x005CC5E0
0061707F    mov edx, eax
00617081    mov eax, dword ptr ds:[edx+0x4080]
00617087    cmp eax, 0x03
0061708A    jl 0x006170A0
0061708C    push 0x860418
00617091    push 0x6C13
00617096    mov ecx, 0x860448
0061709B    jmp 0x00617A21
006170A0    imul edi, eax, 0xD18
006170A6    lea esi, ss:[ebp-0x5BB8]
006170AC    mov ecx, 0x346
006170B1    mov eax, 0x01
006170B6    add edi, 0x1938
006170BC    add edi, edx
006170BE    rep movsd
006170C0    inc dword ptr ds:[edx+0x4080]
006170C6    jmp 0x006179F6
006170CB    cmp eax, 0x107
006170D0    jnz 0x0061719E
006170D6    mov edx, 0xB80AF8
006170DB    lea ecx, ss:[ebp-0x1A40]
006170E1    call 0x005939A0
006170E6    mov ecx, dword ptr ds:[0x00CC8D5C]
006170EC    mov dword ptr ss:[ebp-0x19D0], 0xBF
006170F6    mov dword ptr ss:[ebp-0x19D4], 0x01
00617100    test ecx, ecx
00617102    jz 0x0061633D
00617108    mov ecx, dword ptr ds:[ecx+0x7590]
0061710E    lea edx, ss:[ebp-0x1A40]
00617114    call 0x005EE590
00617119    mov ecx, dword ptr ds:[0x00CC8D5C]
0061711F    mov eax, dword ptr ds:[edi+0x98]
00617125    mov dword ptr ss:[ebp-0x1A3C], 0x01
0061712F    mov dword ptr ss:[ebp-0x19D0], eax
00617135    mov dword ptr ss:[ebp-0x19D4], 0x01
0061713F    test ecx, ecx
00617141    jz 0x0061633D
00617147    mov ecx, dword ptr ds:[ecx+0x7590]
0061714D    call 0x005CC5E0
00617152    mov edx, eax
00617154    mov eax, dword ptr ds:[edx+0x4080]
0061715A    cmp eax, 0x03
0061715D    jl 0x00617173
0061715F    push 0x860418
00617164    push 0x6C13
00617169    mov ecx, 0x860448
0061716E    jmp 0x00617A21
00617173    imul edi, eax, 0xD18
00617179    lea esi, ss:[ebp-0x1A40]
0061717F    mov ecx, 0x346
00617184    mov eax, 0x01
00617189    add edi, 0x1938
0061718F    add edi, edx
00617191    rep movsd
00617193    inc dword ptr ds:[edx+0x4080]
00617199    jmp 0x006179F6
0061719E    cmp eax, 0x33
006171A1    jnz 0x00617249
006171A7    cmp dword ptr ds:[edi+0xA4], 0x3EB
006171B1    mov edx, dword ptr ds:[edi+0xA0]
006171B7    push 0x00
006171B9    push 0x00
006171BB    jnz 0x006171FD
006171BD    mov ecx, 0x3EA
006171C2    call 0x005CC4B0
006171C7    mov edx, dword ptr ds:[edi+0x98]
006171CD    mov ecx, dword ptr ds:[edi+0xA0]
006171D3    push 0x00
006171D5    push 0x0B
006171D7    push 0x00
006171D9    push 0x00
006171DB    push 0x7FEED4
006171E0    push eax
006171E1    call 0x005F2D80
006171E6    add esp, 0x20
006171E9    mov dword ptr ds:[0x00B7FCF0], 0x00
006171F3    mov eax, 0x01
006171F8    jmp 0x006179F6
006171FD    mov ecx, 0x3EB
00617202    call 0x005CC4B0
00617207    mov edx, dword ptr ds:[edi+0x98]
0061720D    mov esi, eax
0061720F    mov ecx, dword ptr ds:[edi+0xA0]
00617215    push 0x00
00617217    push 0x0B
00617219    push 0x00
0061721B    push 0x00
0061721D    push 0x7FEED4
00617222    push esi
00617223    call 0x005F2D80
00617228    mov eax, dword ptr ds:[edi+0x1C28]
0061722E    add esp, 0x20
00617231    xor dl, dl
00617233    mov dword ptr ds:[0x00B7FCF0], eax
00617238    mov ecx, esi
0061723A    call 0x005CBFE0
0061723F    mov eax, 0x01
00617244    jmp 0x006179F6
00617249    mov ecx, dword ptr ds:[edi+0x9C]
0061724F    call 0x005CBA00
00617254    mov ecx, eax
00617256    call 0x005D4360
0061725B    cmp eax, 0x05
0061725E    jz 0x00616368
00617264    cmp eax, 0x06
00617267    jz 0x00616368
0061726D    cmp eax, 0x0A
00617270    jz 0x00616368
00617276    cmp eax, 0x0B
00617279    jz 0x00616368
0061727F    mov eax, dword ptr ds:[0x00B80B08]
00617284    cmp eax, 0x36
00617287    jnz 0x006172A0
00617289    lea edx, ds:[eax-0x34]
0061728C    mov ecx, esi
0061728E    call 0x00615DD0
00617293    mov ecx, dword ptr ss:[ebp-0x75F0]
00617299    mov dword ptr ds:[ecx], eax
0061729B    jmp 0x006179F1
006172A0    cmp eax, 0x133
006172A5    jnz 0x006172C0
006172A7    mov edx, 0x03
006172AC    mov ecx, esi
006172AE    call 0x00615DD0
006172B3    mov ecx, dword ptr ss:[ebp-0x75F0]
006172B9    mov dword ptr ds:[ecx], eax
006172BB    jmp 0x006179F1
006172C0    mov ecx, dword ptr ds:[0x00B80B54]
006172C6    cmp ecx, 0x01
006172C9    jz 0x00617300
006172CB    cmp eax, 0x03
006172CE    jz 0x00617300
006172D0    cmp eax, 0xFD
006172D5    jz 0x00617300
006172D7    cmp eax, 0x02
006172DA    jz 0x00617300
006172DC    cmp ecx, 0xFFFFFFFF
006172DF    jz 0x00616368
006172E5    xor edx, edx
006172E7    mov ecx, esi
006172E9    call 0x00615DD0
006172EE    mov ecx, dword ptr ss:[ebp-0x75F0]
006172F4    mov ebx, 0x02
006172F9    mov dword ptr ds:[ecx], eax
006172FB    jmp 0x00617742
00617300    mov edx, dword ptr ds:[0x00B7FCF4]
00617306    test edx, edx
00617308    jz 0x00617352
0061730A    movzx ecx, dx
0061730D    cmp ecx, dword ptr ds:[0x00B809E4]
00617313    jnb 0x00617352
00617315    imul ecx, ecx, 0x1C30
0061731B    add ecx, dword ptr ds:[0x00B809E0]
00617321    cmp dword ptr ds:[ecx+0x1C28], edx
00617327    jnz 0x00617352
00617329    test ecx, ecx
0061732B    jz 0x00617352
0061732D    mov ecx, dword ptr ds:[ecx+0x5C]
00617330    cmp ecx, 0x3EE
00617336    jz 0x00617352
00617338    cmp ecx, 0x3EF
0061733E    jz 0x00617352
00617340    cmp ecx, 0x3F0
00617346    jz 0x00617352
00617348    call 0x005CBF20
0061734D    mov eax, dword ptr ds:[0x00B80B08]
00617352    cmp eax, 0xB2
00617357    jnz 0x0061767D
0061735D    mov eax, dword ptr ds:[edi+0x98]
00617363    mov ecx, dword ptr ds:[0x00B80B44]
00617369    movzx esi, ax
0061736C    mov dword ptr ss:[ebp-0x75FC], ecx
00617372    cmp esi, 0x320
00617378    jb 0x00617385
0061737A    call 0x00591930
0061737F    mov ecx, dword ptr ss:[ebp-0x75FC]
00617385    imul eax, esi, 0x64
00617388    mov esi, dword ptr ds:[eax+0xB82524]
0061738E    cmp esi, 0x101
00617394    jnz 0x006173AE
00617396    mov edx, ecx
00617398    mov ecx, 0xB80AD8
0061739D    push 0x454
006173A2    call 0x00590C70
006173A7    add esp, 0x04
006173AA    test eax, eax
006173AC    jnz 0x006173E9
006173AE    mov eax, 0x7FEAC0
006173B3    cmp dword ptr ds:[eax], esi
006173B5    jz 0x0061767D
006173BB    add eax, 0x04
006173BE    cmp eax, 0x7FEAF8
006173C3    jl 0x006173B3
006173C5    cmp esi, 0x104
006173CB    jz 0x0061767D
006173D1    cmp esi, 0xD07
006173D7    jz 0x0061767D
006173DD    cmp esi, 0x807
006173E3    jz 0x0061767D
006173E9    mov edx, dword ptr ds:[0x00B80B48]
006173EF    mov ecx, 0x1A
006173F4    push 0x02
006173F6    call 0x00622830
006173FB    add esp, 0x04
006173FE    test al, al
00617400    jz 0x0061767D
00617406    mov eax, dword ptr ds:[0x00B80B68]
0061740B    mov dword ptr ds:[0x019E2728], eax
00617410    mov eax, dword ptr ds:[0x00B80B64]
00617415    mov dword ptr ds:[0x019E272C], eax
0061741A    mov eax, dword ptr ds:[edi+0x98]
00617420    mov dword ptr ds:[0x00B80B68], eax
00617425    mov dword ptr ds:[0x00B80B64], 0x01
0061742F    call 0x004C89A0
00617434    mov edx, 0x868948
00617439    lea ecx, ss:[ebp-0x75FC]
0061743F    mov esi, eax
00617441    call 0x004D47C0
00617446    mov ecx, edi
00617448    mov dword ptr ss:[ebp-0x04], 0x00
0061744F    call 0x005CBB20
00617454    mov edx, 0x18
00617459    mov ecx, eax
0061745B    call 0x00571B30
00617460    push 0x00
00617462    push ecx
00617463    push esi
00617464    mov edx, eax
00617466    lea ecx, ss:[ebp-0x75F4]
0061746C    call 0x004E3FA0
00617471    add esp, 0x0C
00617474    lea eax, ss:[ebp-0x75F4]
0061747A    mov byte ptr ss:[ebp-0x04], 0x01
0061747E    push eax
0061747F    push 0x820C88
00617484    mov edx, 0x868920
00617489    lea ecx, ss:[ebp-0x7600]
0061748F    call 0x004D48C0
00617494    add esp, 0x08
00617497    mov edx, 0x868984
0061749C    mov byte ptr ss:[ebp-0x04], 0x02
006174A0    lea ecx, ss:[ebp-0x75F0]
006174A6    call 0x004D47C0
006174AB    mov edx, 0x801800
006174B0    mov byte ptr ss:[ebp-0x04], 0x03
006174B4    lea ecx, ss:[ebp-0x75F8]
006174BA    call 0x0063D720
006174BF    lea eax, ss:[ebp-0x75FC]
006174C5    mov byte ptr ss:[ebp-0x04], 0x04
006174C9    push eax
006174CA    mov ecx, 0x8DB750
006174CF    mov dword ptr ds:[0x008DB6B0], 0x21
006174D9    call 0x0063D850
006174DE    lea eax, ss:[ebp-0x7600]
006174E4    mov ecx, 0x8DB754
006174E9    push eax
006174EA    call 0x0063D850
006174EF    lea eax, ss:[ebp-0x75F0]
006174F5    mov ecx, 0x8DB758
006174FA    push eax
006174FB    call 0x0063D850
00617500    lea eax, ss:[ebp-0x75F8]
00617506    mov ecx, 0x8DB75C
0061750B    push eax
0061750C    call 0x0063D850
00617511    mov dword ptr ds:[0x008DB760], 0x617B40
0061751B    mov dword ptr ds:[0x008DB764], 0x617B90
00617525    mov byte ptr ss:[ebp-0x04], 0x05
00617529    cmp dword ptr ds:[0x00CF65BC], 0x00
00617530    jz 0x0061755F
00617532    mov eax, dword ptr ss:[ebp-0x75F8]
00617538    test eax, eax
0061753A    jz 0x0061755F
0061753C    cmp byte ptr ds:[eax], 0x00
0061753F    jz 0x0061755F
00617541    lea ecx, ss:[ebp-0x75F8]
00617547    call 0x0063D4E0
0061754C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00617550    jnz 0x0061755F
00617552    mov edx, dword ptr ds:[eax+0x0C]
00617555    mov ecx, eax
00617557    add edx, 0x10
0061755A    call 0x0064C080
0061755F    mov byte ptr ss:[ebp-0x04], 0x06
00617563    cmp dword ptr ds:[0x00CF65BC], 0x00
0061756A    jz 0x006175A3
0061756C    mov eax, dword ptr ss:[ebp-0x75F0]
00617572    test eax, eax
00617574    jz 0x006175A3
00617576    cmp byte ptr ds:[eax], 0x00
00617579    jz 0x006175A3
0061757B    lea ecx, ss:[ebp-0x75F0]
00617581    call 0x0063D4E0
00617586    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061758A    jnz 0x006175A3
0061758C    mov edx, dword ptr ds:[eax+0x0C]
0061758F    mov ecx, eax
00617591    add edx, 0x10
00617594    call 0x0064C080
00617599    mov dword ptr ss:[ebp-0x75F0], 0x801800
006175A3    mov byte ptr ss:[ebp-0x04], 0x07
006175A7    cmp dword ptr ds:[0x00CF65BC], 0x00
006175AE    jz 0x006175E7
006175B0    mov eax, dword ptr ss:[ebp-0x7600]
006175B6    test eax, eax
006175B8    jz 0x006175E7
006175BA    cmp byte ptr ds:[eax], 0x00
006175BD    jz 0x006175E7
006175BF    lea ecx, ss:[ebp-0x7600]
006175C5    call 0x0063D4E0
006175CA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006175CE    jnz 0x006175E7
006175D0    mov edx, dword ptr ds:[eax+0x0C]
006175D3    mov ecx, eax
006175D5    add edx, 0x10
006175D8    call 0x0064C080
006175DD    mov dword ptr ss:[ebp-0x7600], 0x801800
006175E7    mov byte ptr ss:[ebp-0x04], 0x08
006175EB    cmp dword ptr ds:[0x00CF65BC], 0x00
006175F2    jz 0x0061762B
006175F4    mov eax, dword ptr ss:[ebp-0x75F4]
006175FA    test eax, eax
006175FC    jz 0x0061762B
006175FE    cmp byte ptr ds:[eax], 0x00
00617601    jz 0x0061762B
00617603    lea ecx, ss:[ebp-0x75F4]
00617609    call 0x0063D4E0
0061760E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00617612    jnz 0x0061762B
00617614    mov edx, dword ptr ds:[eax+0x0C]
00617617    mov ecx, eax
00617619    add edx, 0x10
0061761C    call 0x0064C080
00617621    mov dword ptr ss:[ebp-0x75F4], 0x801800
0061762B    mov dword ptr ss:[ebp-0x04], 0x09
00617632    cmp dword ptr ds:[0x00CF65BC], 0x00
00617639    jz 0x006179F1
0061763F    mov eax, dword ptr ss:[ebp-0x75FC]
00617645    test eax, eax
00617647    jz 0x006179F1
0061764D    cmp byte ptr ds:[eax], 0x00
00617650    jz 0x006179F1
00617656    lea ecx, ss:[ebp-0x75FC]
0061765C    call 0x0063D4E0
00617661    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00617665    jnz 0x006179F1
0061766B    mov edx, dword ptr ds:[eax+0x0C]
0061766E    mov ecx, eax
00617670    add edx, 0x10
00617673    call 0x0064C080
00617678    jmp 0x006179F1
0061767D    mov eax, dword ptr ds:[edi+0x98]
00617683    mov dword ptr ds:[0x00B80B68], eax
00617688    mov dword ptr ds:[0x00B80B64], 0x01
00617692    call 0x004B95A0
00617697    mov edx, 0xB80AF8
0061769C    mov ecx, eax
0061769E    call 0x005EE590
006176A3    mov ecx, edi
006176A5    call 0x005CBB20
006176AA    mov esi, eax
006176AC    call 0x005CF7E0
006176B1    mov edx, eax
006176B3    mov ecx, esi
006176B5    call 0x00576E60
006176BA    test al, al
006176BC    jz 0x006176DF
006176BE    call 0x005CF7E0
006176C3    mov edx, eax
006176C5    mov ecx, esi
006176C7    call 0x00571B30
006176CC    mov eax, dword ptr ds:[eax+0x98]
006176D2    and eax, 0x3000000
006176D7    or eax, 0x00
006176DA    jnz 0x006176DF
006176DC    lea ebx, ds:[eax+0x02]
006176DF    mov eax, dword ptr ds:[0x00B80B08]
006176E4    add eax, 0xFFFFFFCB
006176E7    cmp eax, 0xCD
006176EC    jnbe 0x00617701
006176EE    movzx eax, byte ptr ds:[eax+0x617A64]
006176F5    jmp dword ptr ds:[eax*4+0x617A5C]
006176FC    mov ebx, 0x02
00617701    mov edx, dword ptr ds:[edi+0x98]
00617707    mov ecx, 0xB80AD8
0061770C    push 0x00
0061770E    push 0x04
00617710    call 0x005757F0
00617715    add esp, 0x08
00617718    test al, al
0061771A    jz 0x00617742
0061771C    mov eax, dword ptr ds:[edi+0xA4]
00617722    mov edx, 0xB80980
00617727    dec eax
00617728    mov ecx, 0xB80AF8
0061772D    cmp eax, 0x47
00617730    setbe al
00617733    movzx eax, al
00617736    push eax
00617737    push dword ptr ss:[ebp+0x14]
0061773A    call 0x006161F0
0061773F    add esp, 0x08
00617742    cmp dword ptr ds:[0x00B80B08], 0xA9
0061774C    jz 0x006179F1
00617752    mov eax, ebx
00617754    jmp 0x006179F6
00617759    cmp dword ptr ds:[edi+0x2C], 0x00
0061775D    jz 0x00617773
0061775F    push 0x868860
00617764    push 0xC937
00617769    mov ecx, 0x86F474
0061776E    jmp 0x00617A21
00617773    cmp dword ptr ds:[edi+0xA4], 0x02
0061777A    jnz 0x00617860
00617780    cmp eax, 0x2D
00617783    jnz 0x00617799
00617785    push 0x868860
0061778A    push 0xC93A
0061778F    mov ecx, 0x8688D8
00617794    jmp 0x00617A21
00617799    mov ecx, dword ptr ds:[0x00CC8D5C]
0061779F    mov dword ptr ds:[0x00B80B68], 0x1B
006177A9    mov dword ptr ds:[0x00B80B64], 0x01
006177B3    test ecx, ecx
006177B5    jz 0x0061633D
006177BB    mov ecx, dword ptr ds:[ecx+0x7590]
006177C1    mov edx, 0xB80AF8
006177C6    call 0x005EE590
006177CB    mov edx, 0xB80AF8
006177D0    lea ecx, ss:[ebp-0x68D0]
006177D6    call 0x005939A0
006177DB    mov ecx, dword ptr ds:[0x00CC8D5C]
006177E1    mov eax, dword ptr ds:[edi+0x98]
006177E7    mov dword ptr ss:[ebp-0x68CC], 0x01
006177F1    mov dword ptr ss:[ebp-0x6860], eax
006177F7    mov dword ptr ss:[ebp-0x6864], 0x01
00617801    test ecx, ecx
00617803    jz 0x0061633D
00617809    mov ecx, dword ptr ds:[ecx+0x7590]
0061780F    call 0x005CC5E0
00617814    mov edx, eax
00617816    mov eax, dword ptr ds:[edx+0x4080]
0061781C    cmp eax, 0x03
0061781F    jl 0x00617835
00617821    push 0x860418
00617826    push 0x6C13
0061782B    mov ecx, 0x860448
00617830    jmp 0x00617A21
00617835    imul edi, eax, 0xD18
0061783B    lea esi, ss:[ebp-0x68D0]
00617841    mov ecx, 0x346
00617846    mov eax, 0x01
0061784B    add edi, 0x1938
00617851    add edi, edx
00617853    rep movsd
00617855    inc dword ptr ds:[edx+0x4080]
0061785B    jmp 0x006179F6
00617860    mov ecx, dword ptr ds:[0x00CC8D5C]
00617866    mov dword ptr ds:[0x00B80B68], 0x1A
00617870    mov dword ptr ds:[0x00B80B64], 0x01
0061787A    test ecx, ecx
0061787C    jz 0x0061633D
00617882    mov ecx, dword ptr ds:[ecx+0x7590]
00617888    mov edx, 0xB80AF8
0061788D    call 0x005EE590
00617892    mov edx, 0xB80AF8
00617897    lea ecx, ss:[ebp-0x75E8]
0061789D    call 0x005939A0
006178A2    mov ecx, dword ptr ds:[0x00CC8D5C]
006178A8    mov eax, dword ptr ds:[edi+0x98]
006178AE    mov dword ptr ss:[ebp-0x75E4], 0x01
006178B8    mov dword ptr ss:[ebp-0x7578], eax
006178BE    mov dword ptr ss:[ebp-0x757C], 0x01
006178C8    test ecx, ecx
006178CA    jz 0x0061633D
006178D0    mov ecx, dword ptr ds:[ecx+0x7590]
006178D6    call 0x005CC5E0
006178DB    mov edx, eax
006178DD    mov eax, dword ptr ds:[edx+0x4080]
006178E3    cmp eax, 0x03
006178E6    jl 0x006178FC
006178E8    push 0x860418
006178ED    push 0x6C13
006178F2    mov ecx, 0x860448
006178F7    jmp 0x00617A21
006178FC    imul edi, eax, 0xD18
00617902    lea esi, ss:[ebp-0x75E8]
00617908    mov ecx, 0x346
0061790D    mov eax, 0x01
00617912    add edi, 0x1938
00617918    add edi, edx
0061791A    rep movsd
0061791C    inc dword ptr ds:[edx+0x4080]
00617922    jmp 0x006179F6
00617927    mov dword ptr ds:[0x00B80AFC], 0x0A
00617931    mov dword ptr ds:[0x00B80B64], 0x01
0061793B    mov eax, dword ptr ds:[edi+0x98]
00617941    mov dword ptr ds:[0x00B80B68], eax
00617946    mov eax, dword ptr ds:[0x00CC8D5C]
0061794B    test eax, eax
0061794D    jz 0x0061633D
00617953    mov ecx, dword ptr ds:[eax+0x7590]
00617959    mov edx, 0xB80AF8
0061795E    call 0x005EE590
00617963    mov ecx, edi
00617965    call 0x005CBB20
0061796A    mov esi, eax
0061796C    call 0x005CF7E0
00617971    mov edx, eax
00617973    mov ecx, esi
00617975    call 0x00571B30
0061797A    mov edx, dword ptr ds:[eax+0x98]
00617980    mov ecx, dword ptr ds:[eax+0x9C]
00617986    and edx, 0x7F000400
0061798C    and ecx, 0x940
00617992    or edx, ecx
00617994    jz 0x006179B4
00617996    call 0x005CF7E0
0061799B    mov edx, eax
0061799D    mov ecx, esi
0061799F    call 0x00571B30
006179A4    mov eax, dword ptr ds:[eax+0x98]
006179AA    and eax, 0x3000000
006179AF    or eax, 0x00
006179B2    jz 0x006179F1
006179B4    mov eax, 0x01
006179B9    jmp 0x006179F6
006179BB    mov dword ptr ds:[0x00B80AFC], 0x0B
006179C5    jmp 0x00617931
006179CA    cmp eax, 0x4E
006179CD    mov ecx, ebx
006179CF    mov edx, 0x02
006179D4    cmovz edx, ecx
006179D7    mov ecx, esi
006179D9    call 0x00615DD0
006179DE    mov ecx, dword ptr ss:[ebp-0x75F0]
006179E4    mov dword ptr ds:[ecx], eax
006179E6    jmp 0x006179F1
006179E8    xor dl, dl
006179EA    mov ecx, edi
006179EC    call 0x005CBFE0
006179F1    mov eax, 0x02
006179F6    mov ecx, dword ptr ss:[ebp-0x0C]
006179F9    mov dword ptr fs:[0x00000000], ecx
00617A00    pop ecx
00617A01    pop edi
00617A02    pop esi
00617A03    pop ebx
00617A04    mov ecx, dword ptr ss:[ebp-0x10]
00617A07    xor ecx, ebp
00617A09    call 0x0075927A
00617A0E    mov esp, ebp
00617A10    pop ebp
00617A11    ret
00617A12    push 0x868860
00617A17    push 0xCA17
00617A1C    mov ecx, 0x801AA4
00617A21    push 0x86F1E8
00617A26    mov edx, 0x801800
00617A2B    call 0x0063B870
00617A30    add esp, 0x0C
00617A33    call 0x0063BC30
00617A38    test al, al
00617A3A    jz 0x00617A3D
00617A3C    int3
00617A3D    call 0x0063BB00
