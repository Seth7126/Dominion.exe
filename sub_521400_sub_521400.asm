00521400    dword 6AEC8B55
00521404    jmp far fword ptr ds:[eax-0x6F]
00521407    push edi
00521408    jbe 0x0052140A
0052140A    mov eax, dword ptr fs:[0x00000000]
00521410    push eax
00521411    mov eax, 0x1974
00521416    call 0x00761E50
0052141B    mov eax, dword ptr ds:[0x008C4040]
00521420    xor eax, ebp
00521422    mov dword ptr ss:[ebp-0x10], eax
00521425    push ebx
00521426    push esi
00521427    push edi
00521428    push eax
00521429    lea eax, ss:[ebp-0x0C]
0052142C    mov dword ptr fs:[0x00000000], eax
00521432    lea eax, ss:[ebp-0xC98]
00521438    mov ecx, 0x3E9
0052143D    push eax
0052143E    call 0x00568780
00521443    mov esi, eax
00521445    lea edi, ss:[ebp-0x1920]
0052144B    mov ecx, 0x321
00521450    lea ebx, ss:[ebp-0x1920]
00521456    rep movsd
00521458    mov eax, dword ptr ss:[ebp-0xCA0]
0052145E    mov ecx, ebx
00521460    add esp, 0x04
00521463    xor edi, edi
00521465    lea eax, ds:[ecx+eax*4]
00521468    mov dword ptr ss:[ebp-0x1924], eax
0052146E    cmp ecx, eax
00521470    jz 0x005214D1
00521472    mov esi, dword ptr ds:[ebx]
00521474    call 0x00573400
00521479    movzx esi, si
0052147C    mov eax, dword ptr ds:[eax+0x04]
0052147F    mov dword ptr ss:[ebp-0x1928], eax
00521485    cmp esi, 0x320
0052148B    jb 0x00521492
0052148D    call 0x00591930
00521492    mov ecx, dword ptr ss:[ebp-0x1928]
00521498    imul eax, esi, 0x64
0052149B    mov ecx, dword ptr ds:[eax+ecx*1+0x1A4C]
005214A2    xor eax, eax
005214A4    test edi, edi
005214A6    jle 0x005214BE
005214A8    nop dword ptr ds:[eax+eax*1], eax
005214B0    cmp dword ptr ss:[ebp+eax*4-0xC98], ecx
005214B7    jz 0x005214C6
005214B9    inc eax
005214BA    cmp eax, edi
005214BC    jl 0x005214B0
005214BE    mov dword ptr ss:[ebp+edi*4-0xC98], ecx
005214C5    inc edi
005214C6    add ebx, 0x04
005214C9    cmp ebx, dword ptr ss:[ebp-0x1924]
005214CF    jnz 0x00521472
005214D1    xorps xmm0, xmm0
005214D4    mov dword ptr ss:[ebp-0x1928], 0x709
005214DE    movlpd qword ptr ss:[ebp-0x1930], xmm0
005214E6    call 0x00573400
005214EB    lea ecx, ss:[ebp-0xC98]
005214F1    push ecx
005214F2    push 0x3E9
005214F7    mov edx, dword ptr ds:[eax+0x0C]
005214FA    mov ecx, dword ptr ds:[eax+0x04]
005214FD    call 0x00590990
00521502    mov ecx, dword ptr ss:[ebp-0x1930]
00521508    add esp, 0x08
0052150B    or ecx, dword ptr ss:[ebp-0x192C]
00521511    mov esi, eax
00521513    mov dword ptr ss:[ebp-0x18], esi
00521516    jz 0x005215BB
0052151C    lea eax, ss:[ebp-0x1930]
00521522    mov dword ptr ss:[ebp-0x1958], 0x81F114
0052152C    mov dword ptr ss:[ebp-0x1954], eax
00521532    lea eax, ss:[ebp-0x1958]
00521538    mov dword ptr ss:[ebp-0x1934], eax
0052153E    lea eax, ss:[ebp-0x1924]
00521544    mov dword ptr ss:[ebp-0x04], 0x00
0052154B    push eax
0052154C    push 0x00
0052154E    sub esp, 0x28
00521551    lea eax, ss:[ebp-0xC98]
00521557    mov ebx, esp
00521559    mov dword ptr ss:[ebp-0x1924], ebx
0052155F    mov dword ptr ds:[ebx+0x24], 0x00
00521566    mov byte ptr ss:[ebp-0x04], 0x02
0052156A    mov ecx, dword ptr ss:[ebp-0x1934]
00521570    test ecx, ecx
00521572    jz 0x00521582
00521574    mov eax, dword ptr ds:[ecx]
00521576    push ebx
00521577    call dword ptr ds:[eax]
00521579    mov dword ptr ds:[ebx+0x24], eax
0052157C    lea eax, ss:[ebp-0xC98]
00521582    mov edx, esi
00521584    mov byte ptr ss:[ebp-0x04], 0x00
00521588    mov ecx, eax
0052158A    call 0x0057EB70
0052158F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00521596    add esp, 0x30
00521599    mov ecx, dword ptr ss:[ebp-0x1934]
0052159F    mov esi, eax
005215A1    mov dword ptr ss:[ebp-0x18], esi
005215A4    test ecx, ecx
005215A6    jz 0x005215BB
005215A8    mov eax, dword ptr ds:[ecx]
005215AA    mov edx, dword ptr ds:[eax+0x10]
005215AD    lea eax, ss:[ebp-0x1958]
005215B3    cmp ecx, eax
005215B5    setnz al
005215B8    push eax
005215B9    call edx
005215BB    cmp dword ptr ss:[ebp-0x1928], 0x00
005215C2    jz 0x0052165E
005215C8    lea eax, ss:[ebp-0x1928]
005215CE    mov dword ptr ss:[ebp-0x1980], 0x81F0F8
005215D8    mov dword ptr ss:[ebp-0x197C], eax
005215DE    lea eax, ss:[ebp-0x1980]
005215E4    mov dword ptr ss:[ebp-0x195C], eax
005215EA    lea eax, ss:[ebp-0x1924]
005215F0    mov dword ptr ss:[ebp-0x04], 0x03
005215F7    push eax
005215F8    push 0x00
005215FA    sub esp, 0x28
005215FD    lea eax, ss:[ebp-0xC98]
00521603    mov ebx, esp
00521605    mov dword ptr ss:[ebp-0x1924], ebx
0052160B    mov dword ptr ds:[ebx+0x24], 0x00
00521612    mov byte ptr ss:[ebp-0x04], 0x05
00521616    mov ecx, dword ptr ss:[ebp-0x195C]
0052161C    test ecx, ecx
0052161E    jz 0x0052162E
00521620    mov eax, dword ptr ds:[ecx]
00521622    push ebx
00521623    call dword ptr ds:[eax]
00521625    mov dword ptr ds:[ebx+0x24], eax
00521628    lea eax, ss:[ebp-0xC98]
0052162E    mov edx, esi
00521630    mov byte ptr ss:[ebp-0x04], 0x03
00521634    mov ecx, eax
00521636    call 0x0057EB70
0052163B    mov ecx, dword ptr ss:[ebp-0x195C]
00521641    add esp, 0x30
00521644    mov esi, eax
00521646    test ecx, ecx
00521648    jz 0x0052165E
0052164A    mov edx, dword ptr ds:[ecx]
0052164C    lea eax, ss:[ebp-0x1980]
00521652    cmp ecx, eax
00521654    setnz al
00521657    movzx eax, al
0052165A    push eax
0052165B    call dword ptr ds:[edx+0x10]
0052165E    test esi, esi
00521660    lea ecx, ds:[edi+0x01]
00521663    cmovz edi, ecx
00521666    mov eax, edi
00521668    mov ecx, dword ptr ss:[ebp-0x0C]
0052166B    mov dword ptr fs:[0x00000000], ecx
00521672    pop ecx
00521673    pop edi
00521674    pop esi
00521675    pop ebx
00521676    mov ecx, dword ptr ss:[ebp-0x10]
00521679    xor ecx, ebp
0052167B    call 0x0075927A
00521680    mov esp, ebp
00521682    pop ebp
00521683    ret
