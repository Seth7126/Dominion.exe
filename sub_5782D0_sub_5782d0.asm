005782D0    push ebp
005782D1    mov ebp, esp
005782D3    sub esp, 0x60
005782D6    mov eax, dword ptr ds:[0x008C4040]
005782DB    xor eax, ebp
005782DD    mov dword ptr ss:[ebp-0x08], eax
005782E0    mov eax, dword ptr ss:[ebp+0x0C]
005782E3    push ebx
005782E4    push esi
005782E5    push edi
005782E6    mov edi, dword ptr ss:[ebp+0x08]
005782E9    mov ebx, ecx
005782EB    movzx esi, di
005782EE    mov dword ptr ss:[ebp-0x28], edx
005782F1    mov byte ptr ds:[eax], 0x00
005782F4    cmp esi, 0x320
005782FA    jb 0x00578301
005782FC    call 0x00591930
00578301    mov ecx, dword ptr ss:[ebp+0x28]
00578304    imul eax, esi, 0x64
00578307    add eax, ebx
00578309    mov dword ptr ss:[ebp-0x1C], eax
0057830C    mov eax, dword ptr ds:[eax+0x1A4C]
00578312    mov dword ptr ss:[ebp-0x2C], eax
00578315    xor eax, eax
00578317    test ecx, ecx
00578319    jle 0x00578334
0057831B    mov edx, dword ptr ss:[ebp+0x24]
0057831E    nop
00578320    mov edi, dword ptr ss:[ebp-0x2C]
00578323    cmp dword ptr ds:[edx+eax*4], edi
00578326    mov edi, dword ptr ss:[ebp+0x08]
00578329    jz 0x00578699
0057832F    inc eax
00578330    cmp eax, ecx
00578332    jl 0x00578320
00578334    cmp byte ptr ss:[ebp+0x1C], 0x00
00578338    jz 0x0057837A
0057833A    cmp esi, 0x320
00578340    jb 0x00578347
00578342    call 0x00591930
00578347    mov ecx, dword ptr ss:[ebp-0x1C]
0057834A    mov edx, dword ptr ds:[ebx+0xD48]
00578350    mov ecx, dword ptr ds:[ecx+0x1A4C]
00578356    call 0x00571B30
0057835B    mov ecx, dword ptr ds:[eax+0x98]
00578361    mov eax, dword ptr ds:[eax+0x9C]
00578367    and ecx, 0x7F000400
0057836D    and eax, 0x940
00578372    or ecx, eax
00578374    jz 0x00578699
0057837A    cmp byte ptr ss:[ebp+0x20], 0x00
0057837E    jz 0x00578398
00578380    push 0x00
00578382    push 0x04
00578384    mov edx, edi
00578386    mov ecx, ebx
00578388    call 0x005757F0
0057838D    add esp, 0x08
00578390    test al, al
00578392    jnz 0x00578699
00578398    imul eax, edi, 0x64
0057839B    xor ecx, ecx
0057839D    add eax, 0x1A48
005783A2    add eax, ebx
005783A4    mov dword ptr ss:[ebp-0x10], eax
005783A7    mov edx, dword ptr ds:[eax]
005783A9    mov eax, dword ptr ds:[edx+0xA8]
005783AF    test eax, eax
005783B1    jz 0x0057843C
005783B7    cmp eax, 0x04
005783BA    jz 0x005783D0
005783BC    inc ecx
005783BD    imul eax, ecx, 0xB4
005783C3    mov eax, dword ptr ds:[eax+edx*1+0xA8]
005783CA    test eax, eax
005783CC    jnz 0x005783B7
005783CE    jmp 0x0057843C
005783D0    imul eax, ecx, 0xB4
005783D6    mov eax, dword ptr ds:[eax+edx*1+0x14C]
005783DD    mov dword ptr ss:[ebp-0x20], eax
005783E0    test eax, eax
005783E2    jz 0x0057843C
005783E4    cmp esi, 0x320
005783EA    jb 0x005783F1
005783EC    call 0x00591930
005783F1    mov eax, dword ptr ss:[ebp-0x1C]
005783F4    mov ecx, ebx
005783F6    mov edx, dword ptr ss:[ebp-0x28]
005783F9    mov dword ptr ss:[ebp-0x18], edi
005783FC    mov eax, dword ptr ds:[eax+0x1A54]
00578402    mov dword ptr ss:[ebp-0x14], eax
00578405    lea eax, ss:[ebp-0x18]
00578408    push eax
00578409    call 0x00573050
0057840E    add esp, 0x04
00578411    call dword ptr ss:[ebp-0x20]
00578414    mov ecx, dword ptr fs:[0x0000002C]
0057841B    mov dl, al
0057841D    mov ecx, dword ptr ds:[ecx]
0057841F    mov eax, dword ptr ds:[ecx+0xF010]
00578425    test eax, eax
00578427    jle 0x005786AC
0057842D    dec eax
0057842E    mov dword ptr ds:[ecx+0xF010], eax
00578434    test dl, dl
00578436    jnz 0x0057865D
0057843C    mov eax, dword ptr ss:[ebp-0x10]
0057843F    mov eax, dword ptr ds:[eax]
00578441    mov dword ptr ss:[ebp-0x10], eax
00578444    mov ecx, dword ptr ds:[eax+0x90]
0057844A    push ecx
0057844B    mov eax, esp
0057844D    mov dword ptr ds:[eax], ecx
0057844F    lea eax, ss:[ebp-0x5C]
00578452    push eax
00578453    call 0x00576C00
00578458    mov ecx, dword ptr ss:[ebp-0x10]
0057845B    add esp, 0x08
0057845E    movups xmm0, xmmword ptr ds:[eax]
00578461    mov eax, dword ptr ds:[eax+0x10]
00578464    mov dword ptr ss:[ebp-0x20], eax
00578467    xor eax, eax
00578469    movups xmmword ptr ss:[ebp-0x44], xmm0
0057846D    mov byte ptr ss:[ebp-0x09], 0x00
00578471    add ecx, 0xA8
00578477    nop word ptr ds:[eax+eax*1], ax
00578480    mov edx, dword ptr ds:[ecx]
00578482    test edx, edx
00578484    jz 0x00578528
0057848A    cmp edx, 0x03
0057848D    jz 0x005784A0
0057848F    inc eax
00578490    add ecx, 0xB4
00578496    cmp eax, 0x08
00578499    jl 0x00578480
0057849B    jmp 0x00578528
005784A0    mov ecx, dword ptr ss:[ebp-0x10]
005784A3    imul eax, eax, 0xB4
005784A9    mov eax, dword ptr ds:[eax+ecx*1+0xBC]
005784B0    mov dword ptr ss:[ebp-0x30], eax
005784B3    test eax, eax
005784B5    jz 0x00578528
005784B7    cmp esi, 0x320
005784BD    jb 0x005784C4
005784BF    call 0x00591930
005784C4    mov eax, dword ptr ss:[ebp-0x1C]
005784C7    mov ecx, ebx
005784C9    mov edx, dword ptr ss:[ebp-0x28]
005784CC    mov dword ptr ss:[ebp-0x24], edi
005784CF    mov eax, dword ptr ds:[eax+0x1A54]
005784D5    mov dword ptr ss:[ebp-0x20], eax
005784D8    lea eax, ss:[ebp-0x24]
005784DB    push eax
005784DC    call 0x00573050
005784E1    add esp, 0x04
005784E4    lea eax, ss:[ebp-0x09]
005784E7    push eax
005784E8    lea eax, ss:[ebp-0x14]
005784EB    push eax
005784EC    call dword ptr ss:[ebp-0x30]
005784EF    push dword ptr ss:[ebp-0x14]
005784F2    lea eax, ss:[ebp-0x5C]
005784F5    push eax
005784F6    call 0x00576C00
005784FB    add esp, 0x10
005784FE    movups xmm0, xmmword ptr ds:[eax]
00578501    mov eax, dword ptr ds:[eax+0x10]
00578504    mov dword ptr ss:[ebp-0x20], eax
00578507    mov eax, dword ptr fs:[0x0000002C]
0057850D    movups xmmword ptr ss:[ebp-0x44], xmm0
00578511    mov ecx, dword ptr ds:[eax]
00578513    mov eax, dword ptr ds:[ecx+0xF010]
00578519    test eax, eax
0057851B    jle 0x005786DC
00578521    dec eax
00578522    mov dword ptr ds:[ecx+0xF010], eax
00578528    movzx esi, di
0057852B    cmp esi, 0x320
00578531    jb 0x00578538
00578533    call 0x00591930
00578538    imul eax, esi, 0x64
0057853B    mov ecx, ebx
0057853D    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
00578544    call 0x0057DA30
00578549    mov edx, eax
0057854B    xor ecx, ecx
0057854D    mov eax, dword ptr ss:[ebp+0x48]
00578550    test eax, eax
00578552    jle 0x00578565
00578554    mov esi, dword ptr ss:[ebp+0x44]
00578557    cmp dword ptr ds:[esi+ecx*4], edx
0057855A    jz 0x00578670
00578560    inc ecx
00578561    cmp ecx, eax
00578563    jl 0x00578557
00578565    mov esi, dword ptr ss:[ebp-0x44]
00578568    cmp byte ptr ss:[ebp-0x09], 0x00
0057856C    jnz 0x00578642
00578572    mov eax, dword ptr ss:[ebp+0x2C]
00578575    test eax, eax
00578577    jz 0x00578589
00578579    cmp eax, edx
0057857B    jnz 0x00578589
0057857D    lea eax, ds:[esi-0x02]
00578580    xor ecx, ecx
00578582    test eax, eax
00578584    mov esi, eax
00578586    cmovs esi, ecx
00578589    mov ecx, dword ptr ss:[ebp+0x38]
0057858C    test ecx, ecx
0057858E    jle 0x005785B2
00578590    mov edi, dword ptr ss:[ebp+0x30]
00578593    mov eax, dword ptr ss:[ebp+0x34]
00578596    sub edi, eax
00578598    cmp dword ptr ds:[edi+eax*1], edx
0057859B    jnz 0x005785AA
0057859D    sub esi, dword ptr ds:[eax]
0057859F    mov dword ptr ss:[ebp-0x14], 0x00
005785A6    cmovs esi, dword ptr ss:[ebp-0x14]
005785AA    add eax, 0x04
005785AD    sub ecx, 0x01
005785B0    jnz 0x00578598
005785B2    mov edi, dword ptr ss:[ebp+0x40]
005785B5    xor ecx, ecx
005785B7    test edi, edi
005785B9    jle 0x005785DF
005785BB    mov eax, dword ptr ss:[ebp+0x3C]
005785BE    nop
005785C0    cmp dword ptr ds:[eax+ecx*4], edx
005785C3    jnz 0x005785DA
005785C5    lea eax, ds:[esi-0x01]
005785C8    mov dword ptr ss:[ebp-0x14], 0x00
005785CF    test eax, eax
005785D1    mov esi, eax
005785D3    mov eax, dword ptr ss:[ebp+0x3C]
005785D6    cmovs esi, dword ptr ss:[ebp-0x14]
005785DA    inc ecx
005785DB    cmp ecx, edi
005785DD    jl 0x005785C0
005785DF    mov edi, dword ptr ss:[ebp+0x50]
005785E2    test edi, edi
005785E4    jle 0x0057860B
005785E6    mov eax, dword ptr ss:[ebp-0x2C]
005785E9    test eax, eax
005785EB    jz 0x0057860B
005785ED    push 0x00
005785EF    push 0x04
005785F1    mov edx, eax
005785F3    mov ecx, ebx
005785F5    call 0x005754F0
005785FA    add esp, 0x08
005785FD    test al, al
005785FF    jz 0x0057860B
00578601    sub esi, edi
00578603    mov eax, 0x00
00578608    cmovs esi, eax
0057860B    mov eax, dword ptr ss:[ebp-0x10]
0057860E    mov edx, dword ptr ds:[ebx+0xD48]
00578614    mov ecx, dword ptr ds:[eax+0x8C]
0057861A    call 0x00571B30
0057861F    mov ecx, dword ptr ds:[eax+0x98]
00578625    mov eax, dword ptr ds:[eax+0x9C]
0057862B    and ecx, 0x7F000400
00578631    and eax, 0x940
00578636    or ecx, eax
00578638    jnz 0x00578642
0057863A    sub esi, dword ptr ss:[ebp+0x4C]
0057863D    mov eax, ecx
0057863F    cmovs esi, eax
00578642    cmp byte ptr ss:[ebp-0x20], 0x00
00578646    jnz 0x00578699
00578648    mov eax, dword ptr ss:[ebp-0x40]
0057864B    cmp eax, dword ptr ss:[ebp+0x18]
0057864E    jnle 0x00578699
00578650    mov ecx, dword ptr ss:[ebp+0x10]
00578653    cmp esi, ecx
00578655    jnle 0x00578677
00578657    mov eax, dword ptr ss:[ebp+0x0C]
0057865A    mov byte ptr ds:[eax], 0x00
0057865D    mov al, 0x01
0057865F    pop edi
00578660    pop esi
00578661    pop ebx
00578662    mov ecx, dword ptr ss:[ebp-0x08]
00578665    xor ecx, ebp
00578667    call 0x0075927A
0057866C    mov esp, ebp
0057866E    pop ebp
0057866F    ret
00578670    xor esi, esi
00578672    jmp 0x00578568
00578677    mov eax, dword ptr ss:[ebp+0x14]
0057867A    add eax, ecx
0057867C    cmp esi, eax
0057867E    jnle 0x00578699
00578680    mov eax, dword ptr ss:[ebp+0x0C]
00578683    mov byte ptr ds:[eax], 0x01
00578686    mov al, 0x01
00578688    pop edi
00578689    pop esi
0057868A    pop ebx
0057868B    mov ecx, dword ptr ss:[ebp-0x08]
0057868E    xor ecx, ebp
00578690    call 0x0075927A
00578695    mov esp, ebp
00578697    pop ebp
00578698    ret
00578699    mov ecx, dword ptr ss:[ebp-0x08]
0057869C    xor al, al
0057869E    pop edi
0057869F    pop esi
005786A0    xor ecx, ebp
005786A2    pop ebx
005786A3    call 0x0075927A
005786A8    mov esp, ebp
005786AA    pop ebp
005786AB    ret
005786AC    push 0x81F9E0
005786B1    push 0x792
005786B6    push 0x81F4B8
005786BB    mov edx, 0x801800
005786C0    mov ecx, 0x81F9F0
005786C5    call 0x0063B870
005786CA    add esp, 0x0C
005786CD    call 0x0063BC30
005786D2    test al, al
005786D4    jz 0x005786D7
005786D6    int3
005786D7    call 0x0063BB00
005786DC    push 0x81F9E0
005786E1    push 0x792
005786E6    push 0x81F4B8
005786EB    mov edx, 0x801800
005786F0    mov ecx, 0x81F9F0
005786F5    call 0x0063B870
005786FA    add esp, 0x0C
005786FD    call 0x0063BC30
00578702    test al, al
00578704    jz 0x00578707
00578706    int3
00578707    call 0x0063BB00
