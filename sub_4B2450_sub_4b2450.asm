004B2450    push ebx
004B2451    mov ebx, esp
004B2453    sub esp, 0x08
004B2456    and esp, 0xFFFFFFF8
004B2459    add esp, 0x04
004B245C    push ebp
004B245D    mov ebp, dword ptr ds:[ebx+0x04]
004B2460    mov dword ptr ss:[esp+0x04], ebp
004B2464    mov ebp, esp
004B2466    push 0xFFFFFFFF
004B2468    push 0x762950
004B246D    mov eax, dword ptr fs:[0x00000000]
004B2473    push eax
004B2474    push ebx
004B2475    mov eax, 0x11E8
004B247A    call 0x00761E50
004B247F    mov eax, dword ptr ds:[0x008C4040]
004B2484    xor eax, ebp
004B2486    mov dword ptr ss:[ebp-0x14], eax
004B2489    push esi
004B248A    push edi
004B248B    push eax
004B248C    lea eax, ss:[ebp-0x0C]
004B248F    mov dword ptr fs:[0x00000000], eax
004B2495    mov edi, ecx
004B2497    cmp dword ptr ds:[edi+0x5044], 0x00
004B249E    jz 0x004B24B9
004B24A0    mov ecx, dword ptr ds:[edi+0x5040]
004B24A6    test ecx, ecx
004B24A8    jz 0x004B24B9
004B24AA    call 0x004BC4B0
004B24AF    mov dword ptr ds:[edi+0x5040], 0x00
004B24B9    mov eax, dword ptr ds:[edi+0x5044]
004B24BF    mov dword ptr ds:[edi+0x5044], 0x00
004B24C9    cmp eax, 0x0B
004B24CC    jnbe 0x004B2B63
004B24D2    jmp dword ptr ds:[eax*4+0x4B2B94]
004B24D9    call 0x004B1F60
004B24DE    mov edx, dword ptr ds:[edi+0x75B4]
004B24E4    push 0x04
004B24E6    call 0x004B1E20
004B24EB    add esp, 0x04
004B24EE    mov ecx, dword ptr ss:[ebp-0x0C]
004B24F1    mov dword ptr fs:[0x00000000], ecx
004B24F8    pop ecx
004B24F9    pop edi
004B24FA    pop esi
004B24FB    mov ecx, dword ptr ss:[ebp-0x14]
004B24FE    xor ecx, ebp
004B2500    call 0x0075927A
004B2505    mov esp, ebp
004B2507    pop ebp
004B2508    mov esp, ebx
004B250A    pop ebx
004B250B    ret
004B250C    call 0x004B1F60
004B2511    xor dl, dl
004B2513    mov dword ptr ds:[0x008DB598], 0x02
004B251D    mov ecx, 0x01
004B2522    call 0x004D46E0
004B2527    xor dl, dl
004B2529    mov dword ptr ds:[0x008DB5C0], 0x27
004B2533    mov ecx, 0x05
004B2538    call 0x004D46E0
004B253D    mov edx, dword ptr ds:[edi+0x5054]
004B2543    lea ecx, ds:[edi+0x5048]
004B2549    push 0x04
004B254B    call 0x004B1C60
004B2550    jmp 0x004B24EB
004B2552    xor dl, dl
004B2554    mov dword ptr ds:[0x008DB598], 0x02
004B255E    mov ecx, 0x01
004B2563    call 0x004D46E0
004B2568    xor dl, dl
004B256A    mov dword ptr ds:[0x008DB5C0], 0x27
004B2574    mov ecx, 0x05
004B2579    call 0x004D46E0
004B257E    mov ecx, dword ptr ds:[0x00CC8DC8]
004B2584    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B258A    call 0x004D8F30
004B258F    push 0x00
004B2591    lea ecx, ds:[edi+0x5048]
004B2597    mov edx, dword ptr ds:[eax+0x7218]
004B259D    call 0x004B1C60
004B25A2    jmp 0x004B24EB
004B25A7    xor dl, dl
004B25A9    mov dword ptr ds:[0x008DB598], 0x02
004B25B3    mov ecx, 0x01
004B25B8    call 0x004D46E0
004B25BD    xor dl, dl
004B25BF    mov dword ptr ds:[0x008DB5C0], 0x27
004B25C9    mov ecx, 0x05
004B25CE    call 0x004D46E0
004B25D3    push 0x00
004B25D5    xor edx, edx
004B25D7    jmp 0x004B24E6
004B25DC    xor dl, dl
004B25DE    mov dword ptr ds:[0x008DB598], 0x02
004B25E8    mov ecx, 0x01
004B25ED    call 0x004D46E0
004B25F2    xor dl, dl
004B25F4    mov dword ptr ds:[0x008DB5C0], 0x27
004B25FE    mov ecx, 0x05
004B2603    call 0x004D46E0
004B2608    mov edi, dword ptr ds:[0x00CC8D5C]
004B260E    test edi, edi
004B2610    jnz 0x004B2628
004B2612    push 0x77EB90
004B2617    push 0x7B
004B2619    push 0x77EB50
004B261E    mov ecx, 0x77EB9C
004B2623    jmp 0x004B2B77
004B2628    xorps xmm0, xmm0
004B262B    mov dword ptr ss:[ebp-0x1190], 0x801800
004B2635    push 0x1160
004B263A    lea eax, ss:[ebp-0x1180]
004B2640    movq qword ptr ss:[ebp-0x11C0], xmm0
004B2648    push 0x00
004B264A    push eax
004B264B    movups xmmword ptr ss:[ebp-0x11B8], xmm0
004B2652    mov dword ptr ss:[ebp-0x118C], 0x801800
004B265C    movups xmmword ptr ss:[ebp-0x11A8], xmm0
004B2663    mov dword ptr ss:[ebp-0x1188], 0x801800
004B266D    movq qword ptr ss:[ebp-0x1198], xmm0
004B2675    mov dword ptr ss:[ebp-0x1184], 0x00
004B267F    call 0x00761FC4
004B2684    add esp, 0x0C
004B2687    mov dword ptr ss:[ebp-0x04], 0x00
004B268E    xorps xmm0, xmm0
004B2691    mov ecx, dword ptr ds:[0x00CC8DC8]
004B2697    movq qword ptr ss:[ebp-0x20], xmm0
004B269C    mov dword ptr ss:[ebp-0x116C], 0x3E8
004B26A6    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B26AC    call 0x004D8F30
004B26B1    push 0x00
004B26B3    push ecx
004B26B4    push 0x02
004B26B6    mov eax, dword ptr ds:[eax+0x42B0]
004B26BC    lea edx, ds:[edi+0x5098]
004B26C2    mov dword ptr ss:[ebp-0x1168], eax
004B26C8    lea ecx, ss:[ebp-0x11C0]
004B26CE    mov eax, dword ptr ds:[edi+0x505C]
004B26D4    mov dword ptr ss:[ebp-0xF40], 0x03
004B26DE    mov dword ptr ss:[ebp-0xF3C], 0x03
004B26E8    mov dword ptr ss:[ebp-0x11AC], eax
004B26EE    mov dword ptr ss:[ebp-0x1198], 0x17
004B26F8    mov dword ptr ss:[ebp-0x20], 0x02
004B26FF    mov dword ptr ds:[edi+0x5068], 0x01
004B2709    mov dword ptr ds:[edi+0x506C], 0x7FFFFFFF
004B2713    mov dword ptr ds:[edi+0x5098], 0x7FFFFFFF
004B271D    call 0x004D5E20
004B2722    add esp, 0x0C
004B2725    lea eax, ss:[ebp-0x11F8]
004B272B    mov edx, 0x77F0A0
004B2730    lea ecx, ds:[edi+0x5098]
004B2736    push 0x00
004B2738    push eax
004B2739    call 0x00624070
004B273E    add esp, 0x08
004B2741    lea ecx, ds:[edi+0x5098]
004B2747    mov edx, 0x7FFFFFFF
004B274C    call 0x004DA580
004B2751    lea ecx, ss:[ebp-0x11B8]
004B2757    call 0x004AB0E0
004B275C    jmp 0x004B24EE
004B2761    xor dl, dl
004B2763    mov dword ptr ds:[0x008DB598], 0x02
004B276D    mov ecx, 0x01
004B2772    call 0x004D46E0
004B2777    xor dl, dl
004B2779    mov dword ptr ds:[0x008DB5C0], 0x27
004B2783    mov ecx, 0x05
004B2788    call 0x004D46E0
004B278D    mov ecx, dword ptr ds:[edi+0x5058]
004B2793    xor edx, edx
004B2795    call 0x004B13F0
004B279A    jmp 0x004B24EE
004B279F    call 0x004B1F60
004B27A4    xor dl, dl
004B27A6    mov dword ptr ds:[0x008DB598], 0x02
004B27B0    mov ecx, 0x01
004B27B5    call 0x004D46E0
004B27BA    xor dl, dl
004B27BC    mov dword ptr ds:[0x008DB5C0], 0x27
004B27C6    mov ecx, 0x05
004B27CB    call 0x004D46E0
004B27D0    mov ecx, dword ptr ds:[edi+0x5058]
004B27D6    mov edx, 0x04
004B27DB    call 0x004B13F0
004B27E0    jmp 0x004B24EE
004B27E5    xor dl, dl
004B27E7    mov dword ptr ds:[0x008DB598], 0x02
004B27F1    mov ecx, 0x01
004B27F6    call 0x004D46E0
004B27FB    xor dl, dl
004B27FD    mov dword ptr ds:[0x008DB5C0], 0x27
004B2807    mov ecx, 0x05
004B280C    call 0x004D46E0
004B2811    cmp dword ptr ds:[edi+0x5068], 0x00
004B2818    jz 0x004B281F
004B281A    call 0x004B1F60
004B281F    mov esi, dword ptr ds:[0x00CC8D5C]
004B2825    mov eax, dword ptr ds:[edi+0x5058]
004B282B    test esi, esi
004B282D    jz 0x004B2612
004B2833    lea ecx, ds:[esi+0x5068]
004B2839    mov dword ptr ds:[esi+0x506C], eax
004B283F    lea edx, ds:[esi+0x5098]
004B2845    mov dword ptr ds:[ecx], 0x01
004B284B    mov dword ptr ds:[esi+0x5098], eax
004B2851    call 0x004DA880
004B2856    test al, al
004B2858    jz 0x004B28BC
004B285A    cmp dword ptr ds:[esi+0x6240], 0x02
004B2861    jnl 0x004B2877
004B2863    push 0x801DE4
004B2868    push 0x56A
004B286D    mov ecx, 0x801DF4
004B2872    jmp 0x004B2B72
004B2877    cmp dword ptr ds:[esi+0x50C8], 0x0B
004B287E    jnl 0x004B288A
004B2880    call 0x004B0BF0
004B2885    jmp 0x004B24EE
004B288A    lea eax, ss:[ebp-0x11E0]
004B2890    mov edx, 0x77F0B0
004B2895    push 0x00
004B2897    push eax
004B2898    lea ecx, ds:[esi+0x5098]
004B289E    call 0x00624070
004B28A3    add esp, 0x08
004B28A6    cmp dword ptr ds:[eax], 0x01
004B28A9    movq xmm0, qword ptr ds:[eax+0x10]
004B28AE    movq qword ptr ss:[ebp-0x11E8], xmm0
004B28B6    jnz 0x004B24EE
004B28BC    mov edx, dword ptr ds:[edi+0x5058]
004B28C2    mov ecx, 0x01
004B28C7    call 0x004B1FD0
004B28CC    jmp 0x004B24EE
004B28D1    xor dl, dl
004B28D3    mov dword ptr ds:[0x008DB598], 0x02
004B28DD    mov ecx, 0x01
004B28E2    call 0x004D46E0
004B28E7    xor dl, dl
004B28E9    mov dword ptr ds:[0x008DB5C0], 0x27
004B28F3    mov ecx, 0x05
004B28F8    call 0x004D46E0
004B28FD    cmp dword ptr ds:[edi+0x5068], 0x00
004B2904    jz 0x004B290B
004B2906    call 0x004B1F60
004B290B    mov ecx, dword ptr ds:[edi+0x5074]
004B2911    call 0x004B0CA0
004B2916    test al, al
004B2918    jnz 0x004B24EE
004B291E    mov edx, dword ptr ds:[edi+0x5074]
004B2924    mov ecx, 0x02
004B2929    call 0x004B1FD0
004B292E    jmp 0x004B24EE
004B2933    xor dl, dl
004B2935    mov dword ptr ds:[0x008DB598], 0x02
004B293F    mov ecx, 0x01
004B2944    call 0x004D46E0
004B2949    mov dword ptr ds:[0x008DB660], 0x03
004B2953    call 0x004B1F60
004B2958    jmp 0x004B24EE
004B295D    mov eax, dword ptr ds:[0x00CC8D5C]
004B2962    test eax, eax
004B2964    jz 0x004B2612
004B296A    mov ecx, dword ptr ds:[eax+0x5068]
004B2970    cmp ecx, 0x01
004B2973    jnz 0x004B29B6
004B2975    cmp dword ptr ds:[eax+0x506C], 0x7FFFFFFF
004B297F    jnz 0x004B2ACD
004B2985    xor dl, dl
004B2987    mov dword ptr ds:[0x008DB598], 0x02
004B2991    mov ecx, 0x03
004B2996    call 0x004D46E0
004B299B    xor dl, dl
004B299D    mov ecx, 0x01
004B29A2    call 0x004D46E0
004B29A7    mov dword ptr ds:[0x008DB660], 0x23
004B29B1    jmp 0x004B2AED
004B29B6    cmp ecx, 0x02
004B29B9    jnz 0x004B2ACD
004B29BF    mov eax, dword ptr ds:[edi+0x5064]
004B29C5    xor dl, dl
004B29C7    shr eax, 0x01
004B29C9    and eax, 0xFFFFFF01
004B29CE    mov dword ptr ds:[0x008DB598], ecx
004B29D4    mov ecx, 0x01
004B29D9    mov dword ptr ss:[ebp-0x11C4], eax
004B29DF    call 0x004D46E0
004B29E4    cmp byte ptr ss:[ebp-0x11C4], 0x00
004B29EB    mov dword ptr ds:[0x008DB660], 0x13
004B29F5    jz 0x004B2AB6
004B29FB    mov dword ptr ds:[0x008DBFB0], 0x01
004B2A05    mov eax, dword ptr ds:[0x008DC144]
004B2A0A    mov dword ptr ds:[0x008DBFB8], 0x00
004B2A14    test eax, eax
004B2A16    jz 0x004B2A57
004B2A18    cmp eax, 0x801800
004B2A1D    jz 0x004B2A57
004B2A1F    cmp dword ptr ds:[0x00CF65BC], 0x00
004B2A26    jz 0x004B2A4D
004B2A28    cmp byte ptr ds:[eax], 0x00
004B2A2B    jz 0x004B2A4D
004B2A2D    mov ecx, 0x8DC144
004B2A32    call 0x0063D4E0
004B2A37    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B2A3B    mov ecx, dword ptr ds:[eax+0x04]
004B2A3E    jnz 0x004B2A4D
004B2A40    mov edx, dword ptr ds:[eax+0x0C]
004B2A43    mov ecx, eax
004B2A45    add edx, 0x10
004B2A48    call 0x0064C080
004B2A4D    mov dword ptr ds:[0x008DC144], 0x801800
004B2A57    mov eax, dword ptr ds:[0x00CC8D5C]
004B2A5C    test eax, eax
004B2A5E    jz 0x004B2612
004B2A64    cmp dword ptr ds:[eax+0x18], 0x03
004B2A68    jnz 0x004B2A71
004B2A6A    mov cl, 0x01
004B2A6C    call 0x004AF000
004B2A71    test byte ptr ds:[edi+0x5064], 0x04
004B2A78    jz 0x004B2AED
004B2A7A    push dword ptr ds:[edi+0x5058]
004B2A80    lea ecx, ds:[edi+0x507C]
004B2A86    call 0x004BB050
004B2A8B    mov esi, eax
004B2A8D    lea ecx, ds:[esi+0x10]
004B2A90    call 0x004AB0E0
004B2A95    movzx ecx, word ptr ds:[esi+0x1328]
004B2A9C    mov edx, dword ptr ds:[edi+0x5088]
004B2AA2    mov dword ptr ds:[edi+0x5088], ecx
004B2AA8    mov dword ptr ds:[esi+0x1328], edx
004B2AAE    dec dword ptr ds:[edi+0x508C]
004B2AB4    jmp 0x004B2AED
004B2AB6    call 0x004C5750
004B2ABB    xor ecx, ecx
004B2ABD    test al, al
004B2ABF    setnz cl
004B2AC2    mov dword ptr ds:[0x008DBFB0], ecx
004B2AC8    jmp 0x004B2A05
004B2ACD    xor dl, dl
004B2ACF    mov dword ptr ds:[0x008DB598], 0x02
004B2AD9    mov ecx, 0x01
004B2ADE    call 0x004D46E0
004B2AE3    mov dword ptr ds:[0x008DB660], 0x03
004B2AED    call 0x004B1F60
004B2AF2    mov eax, dword ptr ds:[edi+0x5060]
004B2AF8    sub eax, 0x01
004B2AFB    jz 0x004B2B12
004B2AFD    sub eax, 0x01
004B2B00    jnz 0x004B24EE
004B2B06    xor cl, cl
004B2B08    call 0x0061DC40
004B2B0D    jmp 0x004B24EE
004B2B12    lea eax, ss:[ebp-0x11F0]
004B2B18    mov dword ptr ds:[0x00CCF6B0], 0x01
004B2B22    push eax
004B2B23    call 0x0060A040
004B2B28    movq xmm0, qword ptr ds:[eax]
004B2B2C    movq qword ptr ss:[ebp-0x11D4], xmm0
004B2B34    mov eax, dword ptr ss:[ebp-0x11D4]
004B2B3A    mov dword ptr ds:[0x00CCF6B8], eax
004B2B3F    mov eax, dword ptr ss:[ebp-0x11D0]
004B2B45    mov dword ptr ds:[0x00CCF6BC], eax
004B2B4A    mov dword ptr ds:[0x00CCF6B4], 0x00
004B2B54    mov dword ptr ds:[0x008DB660], 0x7EA
004B2B5E    jmp 0x004B24EB
004B2B63    push 0x801ECC
004B2B68    push 0x8B0
004B2B6D    mov ecx, 0x801AA4
004B2B72    push 0x801AF8
004B2B77    mov edx, 0x801800
004B2B7C    call 0x0063B870
004B2B81    add esp, 0x0C
004B2B84    call 0x0063BC30
004B2B89    test al, al
004B2B8B    jz 0x004B2B8E
004B2B8D    int3
004B2B8E    call 0x0063BB00
