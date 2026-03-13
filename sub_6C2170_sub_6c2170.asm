006C2170    push ebx
006C2171    mov ebx, esp
006C2173    sub esp, 0x08
006C2176    and esp, 0xFFFFFFF8
006C2179    add esp, 0x04
006C217C    push ebp
006C217D    mov ebp, dword ptr ds:[ebx+0x04]
006C2180    mov dword ptr ss:[esp+0x04], ebp
006C2184    mov ebp, esp
006C2186    mov eax, 0x20F8
006C218B    call 0x00761E50
006C2190    mov eax, dword ptr ds:[0x008C4040]
006C2195    xor eax, ebp
006C2197    mov dword ptr ss:[ebp-0x04], eax
006C219A    mov eax, dword ptr ds:[0x0147DED0]
006C219F    push esi
006C21A0    mov esi, dword ptr ds:[ebx+0x08]
006C21A3    push edi
006C21A4    mov edi, ecx
006C21A6    mov dword ptr ss:[ebp-0x2098], edx
006C21AC    mov dword ptr ss:[ebp-0x2094], edi
006C21B2    mov dword ptr ss:[ebp-0x209C], esi
006C21B8    mov ecx, dword ptr ds:[edi+0x2E4]
006C21BE    mov edx, dword ptr ds:[edi+0x2DC]
006C21C4    cmp eax, dword ptr ds:[ecx]
006C21C6    jnz 0x006C21E2
006C21C8    cmp edx, 0xFF
006C21CE    jnbe 0x006C2493
006C21D4    cmp byte ptr ds:[edx*8+0x147D4B8], 0x00
006C21DC    jnz 0x006C2480
006C21E2    mov edx, dword ptr ss:[ebp-0x2098]
006C21E8    lea eax, ss:[ebp-0x2090]
006C21EE    push eax
006C21EF    mov ecx, edi
006C21F1    call 0x006BCE70
006C21F6    add esp, 0x04
006C21F9    lea edx, ss:[ebp-0x2090]
006C21FF    mov ecx, edi
006C2201    push esi
006C2202    call 0x006BF490
006C2207    mov eax, dword ptr ds:[edi+0x2E4]
006C220D    add esp, 0x04
006C2210    mov ecx, dword ptr ds:[eax]
006C2212    call 0x005AF880
006C2217    imul ecx, dword ptr ds:[edi+0x2DC], 0x168
006C2221    mov eax, dword ptr ds:[eax]
006C2223    cmp byte ptr ds:[ecx+eax*1+0xF1], 0x00
006C222B    jnz 0x006C2284
006C222D    mov eax, dword ptr ds:[edi+0x2E4]
006C2233    mov ecx, dword ptr ds:[eax]
006C2235    call 0x005AF880
006C223A    imul ecx, dword ptr ds:[edi+0x2DC], 0x168
006C2244    mov eax, dword ptr ds:[eax]
006C2246    cmp byte ptr ds:[ecx+eax*1+0xF2], 0x00
006C224E    jnz 0x006C2284
006C2250    xor esi, esi
006C2252    test esi, esi
006C2254    jnz 0x006C225E
006C2256    mov esi, dword ptr ds:[edi+0x2D0]
006C225C    jmp 0x006C2264
006C225E    mov esi, dword ptr ds:[esi+0x2FC]
006C2264    test esi, esi
006C2266    jz 0x006C2480
006C226C    push dword ptr ss:[ebp-0x209C]
006C2272    lea edx, ss:[ebp-0x2090]
006C2278    mov ecx, esi
006C227A    call 0x006C2170
006C227F    add esp, 0x04
006C2282    jmp 0x006C2252
006C2284    movups xmm0, xmmword ptr ds:[0x00CF6668]
006C228B    mov eax, dword ptr ds:[0x00CF6680]
006C2290    xor edi, edi
006C2292    mov edx, dword ptr ss:[ebp-0x2094]
006C2298    xor esi, esi
006C229A    movups xmmword ptr ss:[ebp-0x20B8], xmm0
006C22A1    mov dword ptr ss:[ebp-0x20A0], eax
006C22A7    movq xmm0, qword ptr ds:[0x00CF6678]
006C22AF    movq qword ptr ss:[ebp-0x20A8], xmm0
006C22B7    nop word ptr ds:[eax+eax*1], ax
006C22C0    mov eax, edi
006C22C2    mov dword ptr ss:[ebp-0x2098], eax
006C22C8    test esi, esi
006C22CA    jnz 0x006C22D4
006C22CC    mov esi, dword ptr ds:[edx+0x2D0]
006C22D2    jmp 0x006C22DA
006C22D4    mov esi, dword ptr ds:[esi+0x2FC]
006C22DA    test esi, esi
006C22DC    jz 0x006C2424
006C22E2    mov eax, dword ptr ds:[esi+0x2E4]
006C22E8    mov ecx, dword ptr ds:[eax]
006C22EA    call 0x005AF880
006C22EF    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
006C22F9    lea edx, ds:[esi+0x288]
006C22FF    mov eax, dword ptr ds:[eax]
006C2301    cmp byte ptr ds:[ecx+eax*1+0xE1], 0x00
006C2309    lea ecx, ss:[ebp-0x20F8]
006C230F    lea eax, ds:[esi+0x2A8]
006C2315    jnz 0x006C231D
006C2317    lea eax, ss:[ebp-0x2028]
006C231D    push eax
006C231E    call 0x004EB600
006C2323    movups xmm0, xmmword ptr ss:[ebp-0x20F8]
006C232A    mov eax, dword ptr ss:[ebp-0x2094]
006C2330    add esp, 0x04
006C2333    movups xmmword ptr ss:[ebp-0x20D8], xmm0
006C233A    mov eax, dword ptr ds:[eax+0x2E4]
006C2340    movups xmm0, xmmword ptr ss:[ebp-0x20E8]
006C2347    mov ecx, dword ptr ds:[eax]
006C2349    movups xmmword ptr ss:[ebp-0x20C8], xmm0
006C2350    call 0x005AF880
006C2355    mov edx, dword ptr ss:[ebp-0x2094]
006C235B    mov eax, dword ptr ds:[eax]
006C235D    imul ecx, dword ptr ds:[edx+0x2DC], 0x168
006C2367    cmp byte ptr ds:[ecx+eax*1+0xF2], 0x00
006C236F    jz 0x006C238A
006C2371    movss xmm2, dword ptr ss:[ebp-0x20C0]
006C2379    subss xmm2, dword ptr ss:[ebp-0x20A4]
006C2381    andps xmm2, xmmword ptr ds:[0x008937A0]
006C2388    jmp 0x006C23CE
006C238A    movss xmm1, dword ptr ss:[ebp-0x20A8]
006C2392    movss xmm2, dword ptr ss:[ebp-0x20A4]
006C239A    subss xmm2, dword ptr ss:[ebp-0x20C0]
006C23A2    subss xmm1, dword ptr ss:[ebp-0x20C4]
006C23AA    movss xmm0, dword ptr ss:[ebp-0x20A0]
006C23B2    subss xmm0, dword ptr ss:[ebp-0x20BC]
006C23BA    mulss xmm2, xmm2
006C23BE    mulss xmm1, xmm1
006C23C2    mulss xmm0, xmm0
006C23C6    addss xmm2, xmm1
006C23CA    addss xmm2, xmm0
006C23CE    mov dword ptr ss:[ebp+edi*8-0x2008], esi
006C23D5    movss dword ptr ss:[ebp+edi*8-0x2004], xmm2
006C23DE    inc edi
006C23DF    cmp edi, 0x400
006C23E5    jnz 0x006C22C0
006C23EB    push 0x87DD18
006C23F0    call 0x0063B5F0
006C23F5    add esp, 0x04
006C23F8    lea ecx, ds:[edi*8]
006C23FF    mov eax, ecx
006C2401    lea edx, ss:[ebp-0x2008]
006C2407    sar eax, 0x03
006C240A    add edx, ecx
006C240C    lea ecx, ss:[ebp-0x2008]
006C2412    push 0x6C2140
006C2417    push eax
006C2418    call 0x006C3490
006C241D    add esp, 0x08
006C2420    xor esi, esi
006C2422    jmp 0x006C2460
006C2424    lea ecx, ds:[eax*8]
006C242B    mov eax, ecx
006C242D    lea edx, ss:[ebp-0x2008]
006C2433    sar eax, 0x03
006C2436    add edx, ecx
006C2438    push 0x6C2140
006C243D    push eax
006C243E    lea ecx, ss:[ebp-0x2008]
006C2444    call 0x006C3490
006C2449    mov eax, dword ptr ss:[ebp-0x2098]
006C244F    add esp, 0x08
006C2452    xor esi, esi
006C2454    mov edi, eax
006C2456    test eax, eax
006C2458    jle 0x006C2480
006C245A    nop word ptr ds:[eax+eax*1], ax
006C2460    push dword ptr ss:[ebp-0x209C]
006C2466    mov ecx, dword ptr ss:[ebp+esi*8-0x2008]
006C246D    lea edx, ss:[ebp-0x2090]
006C2473    call 0x006C2170
006C2478    inc esi
006C2479    add esp, 0x04
006C247C    cmp esi, edi
006C247E    jl 0x006C2460
006C2480    mov ecx, dword ptr ss:[ebp-0x04]
006C2483    pop edi
006C2484    xor ecx, ebp
006C2486    pop esi
006C2487    call 0x0075927A
006C248C    mov esp, ebp
006C248E    pop ebp
006C248F    mov esp, ebx
006C2491    pop ebx
006C2492    ret
006C2493    push 0x88BEF4
006C2498    push 0x1950
006C249D    push 0x88AF54
006C24A2    mov edx, 0x801800
006C24A7    mov ecx, 0x88B534
006C24AC    call 0x0063B870
006C24B1    add esp, 0x0C
006C24B4    call 0x0063BC30
006C24B9    test al, al
006C24BB    jz 0x006C24BE
006C24BD    int3
006C24BE    call 0x0063BB00
