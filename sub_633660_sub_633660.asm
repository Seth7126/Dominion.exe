00633660    push ebx
00633661    mov ebx, esp
00633663    sub esp, 0x08
00633666    and esp, 0xFFFFFFF0
00633669    add esp, 0x04
0063366C    push ebp
0063366D    mov ebp, dword ptr ds:[ebx+0x04]
00633670    mov dword ptr ss:[esp+0x04], ebp
00633674    mov ebp, esp
00633676    mov eax, 0x1908
0063367B    call 0x00761E50
00633680    mov eax, dword ptr ds:[0x008C4040]
00633685    xor eax, ebp
00633687    mov dword ptr ss:[ebp-0x04], eax
0063368A    push esi
0063368B    push edi
0063368C    xor edi, edi
0063368E    call 0x004B9480
00633693    cmp dword ptr ds:[eax+0x11A8], edi
00633699    jle 0x00633898
0063369F    nop
006336A0    cmp edi, 0xFFFFFFFF
006336A3    jnz 0x006336AC
006336A5    mov esi, 0xB6521C
006336AA    jmp 0x006336C9
006336AC    test edi, edi
006336AE    js 0x00633917
006336B4    cmp edi, 0x06
006336B7    jnl 0x00633903
006336BD    imul esi, edi, 0x4D30
006336C3    add esi, 0xB6521C
006336C9    mov eax, dword ptr ds:[0x00CC8D5C]
006336CE    mov dword ptr ss:[ebp-0x1880], esi
006336D4    test eax, eax
006336D6    jz 0x006338ED
006336DC    mov edx, dword ptr ds:[eax+0x7590]
006336E2    mov ecx, dword ptr ds:[0x00B604E0]
006336E8    cmp edi, edx
006336EA    jnz 0x00633706
006336EC    cmp ecx, 0xFFFFFFFF
006336EF    mov dword ptr ss:[ebp-0x187C], 0x00
006336F9    mov eax, ecx
006336FB    cmovz eax, dword ptr ss:[ebp-0x187C]
00633702    cmp edi, eax
00633704    jnz 0x0063373B
00633706    mov eax, dword ptr ds:[0x00B80B48]
0063370B    cmp eax, edx
0063370D    jnz 0x0063383F
00633713    cmp eax, dword ptr ds:[0x00B80B44]
00633719    jz 0x0063383F
0063371F    xor eax, eax
00633721    cmp ecx, 0xFFFFFFFF
00633724    cmovz ecx, eax
00633727    cmp edi, ecx
00633729    jz 0x0063383F
0063372F    cmp byte ptr ds:[0x00B824DC], al
00633735    jnz 0x0063383F
0063373B    cmp dword ptr ds:[esi], 0x00
0063373E    jnz 0x00633886
00633744    mov ecx, 0xB809E0
00633749    mov dword ptr ss:[ebp-0x1890], 0x00
00633753    mov dword ptr ss:[ebp-0x188C], edi
00633759    call 0x00637730
0063375E    movups xmm0, xmmword ptr ss:[ebp-0x1890]
00633765    mov esi, eax
00633767    lea eax, ss:[ebp-0x18D4]
0063376D    push 0x40
0063376F    push 0x00
00633771    push eax
00633772    mov dword ptr ds:[esi+0x2C], 0x07
00633779    movups xmmword ptr ds:[esi+0x224], xmm0
00633780    mov dword ptr ds:[esi+0x220], 0x03
0063378A    call 0x00761FC4
0063378F    xorps xmm0, xmm0
00633792    mov dword ptr ss:[ebp-0x18F0], 0x13
0063379C    movlpd qword ptr ss:[ebp-0x18E0], xmm0
006337A4    lea ecx, ds:[esi+0x258]
006337AA    mov dword ptr ss:[ebp-0x18EC], 0x3F1
006337B4    lea edx, ss:[ebp-0x70]
006337B7    mov dword ptr ss:[ebp-0x18E8], edi
006337BD    add esp, 0x0C
006337C0    mov dword ptr ss:[ebp-0x18E4], 0x00
006337CA    movaps xmm0, xmmword ptr ss:[ebp-0x18F0]
006337D1    movaps xmmword ptr ss:[ebp-0x70], xmm0
006337D5    mov dword ptr ss:[ebp-0x18D8], 0x00
006337DF    movaps xmm0, xmmword ptr ss:[ebp-0x18E0]
006337E6    movaps xmmword ptr ss:[ebp-0x60], xmm0
006337EA    movaps xmm0, xmmword ptr ss:[ebp-0x18D0]
006337F1    movaps xmmword ptr ss:[ebp-0x50], xmm0
006337F5    movaps xmm0, xmmword ptr ss:[ebp-0x18C0]
006337FC    movaps xmmword ptr ss:[ebp-0x40], xmm0
00633800    movaps xmm0, xmmword ptr ss:[ebp-0x18B0]
00633807    movaps xmmword ptr ss:[ebp-0x30], xmm0
0063380B    mov dword ptr ss:[ebp-0x1894], esi
00633811    movaps xmm0, xmmword ptr ss:[ebp-0x18A0]
00633818    movaps xmmword ptr ss:[ebp-0x20], xmm0
0063381C    call 0x005CB630
00633821    push 0x00
00633823    mov edx, edi
00633825    mov ecx, esi
00633827    call 0x005CD0A0
0063382C    mov ecx, dword ptr ss:[ebp-0x1880]
00633832    add esp, 0x04
00633835    mov eax, dword ptr ds:[esi+0x1C28]
0063383B    mov dword ptr ds:[ecx], eax
0063383D    jmp 0x00633886
0063383F    mov ecx, dword ptr ds:[esi]
00633841    test ecx, ecx
00633843    jz 0x00633886
00633845    movzx eax, cx
00633848    cmp eax, dword ptr ds:[0x00B809E4]
0063384E    jnb 0x00633880
00633850    imul eax, eax, 0x1C30
00633856    add eax, dword ptr ds:[0x00B809E0]
0063385C    mov dword ptr ss:[ebp-0x187C], eax
00633862    cmp dword ptr ds:[eax+0x1C28], ecx
00633868    jnz 0x00633880
0063386A    test eax, eax
0063386C    jz 0x00633880
0063386E    mov ecx, eax
00633870    call 0x005CD3E0
00633875    mov ecx, dword ptr ss:[ebp-0x187C]
0063387B    call 0x005CB5A0
00633880    mov dword ptr ds:[esi], 0x00
00633886    inc edi
00633887    call 0x004B9480
0063388C    cmp edi, dword ptr ds:[eax+0x11A8]
00633892    jl 0x006336A0
00633898    lea ecx, ss:[ebp-0x1878]
0063389E    call 0x006320D0
006338A3    xor edi, edi
006338A5    cmp dword ptr ss:[ebp-0x878], edi
006338AB    jle 0x0063397C
006338B1    lea esi, ss:[ebp-0x1878]
006338B7    mov eax, dword ptr ds:[esi]
006338B9    lea ecx, ss:[ebp-0x1900]
006338BF    push ecx
006338C0    mov ecx, dword ptr ss:[ebp+eax*4-0x874]
006338C7    call 0x005CF960
006338CC    add esp, 0x04
006338CF    movups xmm0, xmmword ptr ds:[eax]
006338D2    movd eax, xmm0
006338D6    movaps xmmword ptr ss:[ebp-0x1890], xmm0
006338DD    cmp eax, 0x03
006338E0    jnbe 0x0063398F
006338E6    jmp dword ptr ds:[eax*4+0x6339C0]
006338ED    push 0x77EB90
006338F2    push 0x7B
006338F4    push 0x77EB50
006338F9    mov ecx, 0x77EB9C
006338FE    jmp 0x006339A3
00633903    push 0x86F4F8
00633908    push 0xA87
0063390D    mov ecx, 0x86F500
00633912    jmp 0x0063399E
00633917    push 0x86F4F8
0063391C    push 0xA86
00633921    mov ecx, 0x805B34
00633926    jmp 0x0063399E
00633928    mov eax, dword ptr ds:[0x00B604E0]
0063392D    xor ecx, ecx
0063392F    cmp eax, 0xFFFFFFFF
00633932    mov edx, esi
00633934    cmovz eax, ecx
00633937    mov ecx, dword ptr ss:[ebp-0x188C]
0063393D    push ecx
0063393E    cmp ecx, eax
00633940    lea ecx, ss:[ebp-0x1878]
00633946    call 0x00632520
0063394B    add esp, 0x04
0063394E    jmp 0x0063396C
00633950    push dword ptr ss:[ebp-0x1888]
00633956    mov edx, esi
00633958    lea ecx, ss:[ebp-0x1878]
0063395E    push dword ptr ss:[ebp-0x188C]
00633964    call 0x006333F0
00633969    add esp, 0x08
0063396C    inc edi
0063396D    add esi, 0x08
00633970    cmp edi, dword ptr ss:[ebp-0x878]
00633976    jl 0x006338B7
0063397C    mov ecx, dword ptr ss:[ebp-0x04]
0063397F    pop edi
00633980    xor ecx, ebp
00633982    pop esi
00633983    call 0x0075927A
00633988    mov esp, ebp
0063398A    pop ebp
0063398B    mov esp, ebx
0063398D    pop ebx
0063398E    ret
0063398F    push 0x86DD04
00633994    push 0x11090
00633999    mov ecx, 0x801AA4
0063399E    push 0x86F1E8
006339A3    mov edx, 0x801800
006339A8    call 0x0063B870
006339AD    add esp, 0x0C
006339B0    call 0x0063BC30
006339B5    test al, al
006339B7    jz 0x006339BA
006339B9    int3
006339BA    call 0x0063BB00
