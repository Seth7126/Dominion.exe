006B2780    push ebp
006B2781    mov ebp, esp
006B2783    push 0xFFFFFFFF
006B2785    push 0x76FDA1
006B278A    mov eax, dword ptr fs:[0x00000000]
006B2790    push eax
006B2791    sub esp, 0x240
006B2797    mov eax, dword ptr ds:[0x008C4040]
006B279C    xor eax, ebp
006B279E    mov dword ptr ss:[ebp-0x14], eax
006B27A1    push ebx
006B27A2    push esi
006B27A3    push edi
006B27A4    push eax
006B27A5    lea eax, ss:[ebp-0x0C]
006B27A8    mov dword ptr fs:[0x00000000], eax
006B27AE    mov dword ptr ss:[ebp-0x224], edx
006B27B4    mov edi, ecx
006B27B6    mov dword ptr ss:[ebp-0x238], edi
006B27BC    mov esi, dword ptr ss:[ebp+0x0C]
006B27BF    mov eax, dword ptr ss:[ebp+0x10]
006B27C2    mov dword ptr ss:[ebp-0x248], eax
006B27C8    mov eax, dword ptr ss:[ebp+0x14]
006B27CB    mov dword ptr ss:[ebp-0x244], eax
006B27D1    mov eax, dword ptr ds:[esi+0x08]
006B27D4    lea eax, ds:[eax*8+0x18]
006B27DB    call 0x00762210
006B27E0    mov eax, esp
006B27E2    mov ebx, 0x02
006B27E7    mov dword ptr ss:[ebp-0x230], eax
006B27ED    mov dword ptr ds:[eax], 0x87C618
006B27F3    mov dword ptr ds:[eax+0x04], 0x8737CC
006B27FA    mov dword ptr ds:[eax+0x08], 0x87C648
006B2801    mov dword ptr ds:[eax+0x0C], 0x8737CC
006B2808    mov esi, dword ptr ds:[esi]
006B280A    test esi, esi
006B280C    jz 0x006B2842
006B280E    mov edi, eax
006B2810    mov eax, dword ptr ds:[esi]
006B2812    lea edx, ds:[esi]
006B2814    mov esi, dword ptr ds:[esi+0x08]
006B2817    test eax, eax
006B2819    mov ecx, 0x801800
006B281E    cmovnz ecx, eax
006B2821    mov dword ptr ds:[edi+ebx*8], ecx
006B2824    mov ecx, 0x801800
006B2829    mov eax, dword ptr ds:[edx+0x04]
006B282C    test eax, eax
006B282E    cmovnz ecx, eax
006B2831    mov dword ptr ds:[edi+ebx*8+0x04], ecx
006B2835    inc ebx
006B2836    test esi, esi
006B2838    jnz 0x006B2810
006B283A    mov edi, dword ptr ss:[ebp-0x238]
006B2840    mov eax, esp
006B2842    mov dword ptr ds:[eax+ebx*8], 0x00
006B2849    mov dword ptr ds:[eax+ebx*8+0x04], 0x00
006B2851    mov eax, dword ptr ss:[ebp+0x08]
006B2854    cmp eax, 0x01
006B2857    jnz 0x006B2860
006B2859    mov esi, 0x87C640
006B285E    jmp 0x006B286D
006B2860    test eax, eax
006B2862    jnz 0x006B2BB8
006B2868    mov esi, 0x87C668
006B286D    cmp byte ptr ss:[ebp+0x18], 0x00
006B2871    mov dword ptr ss:[ebp-0x238], esi
006B2877    mov dword ptr ss:[ebp-0x240], 0x87C7D0
006B2881    jz 0x006B2AB2
006B2887    mov edx, edi
006B2889    lea ecx, ss:[ebp-0x22C]
006B288F    call 0x006C4220
006B2894    push ecx
006B2895    mov ecx, esp
006B2897    mov dword ptr ss:[ebp-0x04], 0x00
006B289E    mov eax, dword ptr ss:[ebp-0x22C]
006B28A4    mov dword ptr ds:[ecx], eax
006B28A6    test eax, eax
006B28A8    jz 0x006B28B7
006B28AA    cmp byte ptr ds:[eax], 0x00
006B28AD    jz 0x006B28B7
006B28AF    call 0x0063D4E0
006B28B4    inc dword ptr ds:[eax+0x04]
006B28B7    lea ecx, ss:[ebp-0x228]
006B28BD    call 0x006C5250
006B28C2    add esp, 0x04
006B28C5    mov byte ptr ss:[ebp-0x04], 0x01
006B28C9    mov esi, dword ptr ss:[ebp-0x228]
006B28CF    mov dword ptr ss:[ebp-0x220], esi
006B28D5    test esi, esi
006B28D7    jz 0x006B28EC
006B28D9    cmp byte ptr ds:[esi], 0x00
006B28DC    jz 0x006B28EC
006B28DE    lea ecx, ss:[ebp-0x220]
006B28E4    call 0x0063D4E0
006B28E9    inc dword ptr ds:[eax+0x04]
006B28EC    lea eax, ss:[ebp-0x220]
006B28F2    mov byte ptr ss:[ebp-0x04], 0x02
006B28F6    mov ecx, dword ptr ds:[0x0147D094]
006B28FC    push eax
006B28FD    call 0x0063D850
006B2902    mov byte ptr ss:[ebp-0x04], 0x03
006B2906    cmp dword ptr ds:[0x00CF65BC], 0x00
006B290D    jz 0x006B2936
006B290F    test esi, esi
006B2911    jz 0x006B2936
006B2913    cmp byte ptr ds:[esi], 0x00
006B2916    jz 0x006B2936
006B2918    lea ecx, ss:[ebp-0x220]
006B291E    call 0x0063D4E0
006B2923    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B2927    jnz 0x006B2936
006B2929    mov edx, dword ptr ds:[eax+0x0C]
006B292C    mov ecx, eax
006B292E    add edx, 0x10
006B2931    call 0x0064C080
006B2936    mov ecx, edi
006B2938    mov byte ptr ss:[ebp-0x04], 0x01
006B293C    mov ebx, edi
006B293E    lea edx, ds:[ecx+0x01]
006B2941    mov al, byte ptr ds:[ecx]
006B2943    inc ecx
006B2944    test al, al
006B2946    jnz 0x006B2941
006B2948    sub ecx, edx
006B294A    lea eax, ss:[ebp-0x21C]
006B2950    push ecx
006B2951    push edi
006B2952    push eax
006B2953    call dword ptr ds:[0x007754EC]
006B2959    add esp, 0x0C
006B295C    lea ecx, ds:[edi+0x01]
006B295F    nop
006B2960    mov al, byte ptr ds:[edi]
006B2962    inc edi
006B2963    test al, al
006B2965    jnz 0x006B2960
006B2967    sub edi, ecx
006B2969    add edi, edi
006B296B    cmp edi, 0x208
006B2971    jnb 0x006B2BE8
006B2977    xor eax, eax
006B2979    mov word ptr ss:[ebp+edi*1-0x21C], ax
006B2981    lea eax, ss:[ebp-0x234]
006B2987    push eax
006B2988    lea eax, ss:[ebp-0x23C]
006B298E    push eax
006B298F    push 0x00
006B2991    push 0x1000
006B2996    push dword ptr ss:[ebp-0x238]
006B299C    lea eax, ss:[ebp-0x240]
006B29A2    push dword ptr ss:[ebp-0x224]
006B29A8    push eax
006B29A9    push dword ptr ss:[ebp-0x230]
006B29AF    lea eax, ss:[ebp-0x21C]
006B29B5    push eax
006B29B6    call dword ptr ds:[0x00775028]
006B29BC    mov edx, 0x801800
006B29C1    lea ecx, ss:[ebp-0x220]
006B29C7    mov esi, eax
006B29C9    call 0x0063D720
006B29CE    lea eax, ss:[ebp-0x220]
006B29D4    mov byte ptr ss:[ebp-0x04], 0x04
006B29D8    mov ecx, dword ptr ds:[0x0147D094]
006B29DE    push eax
006B29DF    call 0x0063D850
006B29E4    mov byte ptr ss:[ebp-0x04], 0x05
006B29E8    cmp dword ptr ds:[0x00CF65BC], 0x00
006B29EF    jz 0x006B2A1E
006B29F1    mov eax, dword ptr ss:[ebp-0x220]
006B29F7    test eax, eax
006B29F9    jz 0x006B2A1E
006B29FB    cmp byte ptr ds:[eax], 0x00
006B29FE    jz 0x006B2A1E
006B2A00    lea ecx, ss:[ebp-0x220]
006B2A06    call 0x0063D4E0
006B2A0B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B2A0F    jnz 0x006B2A1E
006B2A11    mov edx, dword ptr ds:[eax+0x0C]
006B2A14    mov ecx, eax
006B2A16    add edx, 0x10
006B2A19    call 0x0064C080
006B2A1E    mov byte ptr ss:[ebp-0x04], 0x06
006B2A22    cmp dword ptr ds:[0x00CF65BC], 0x00
006B2A29    jz 0x006B2A62
006B2A2B    mov eax, dword ptr ss:[ebp-0x228]
006B2A31    test eax, eax
006B2A33    jz 0x006B2A62
006B2A35    cmp byte ptr ds:[eax], 0x00
006B2A38    jz 0x006B2A62
006B2A3A    lea ecx, ss:[ebp-0x228]
006B2A40    call 0x0063D4E0
006B2A45    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B2A49    jnz 0x006B2A62
006B2A4B    mov edx, dword ptr ds:[eax+0x0C]
006B2A4E    mov ecx, eax
006B2A50    add edx, 0x10
006B2A53    call 0x0064C080
006B2A58    mov dword ptr ss:[ebp-0x228], 0x801800
006B2A62    mov dword ptr ss:[ebp-0x04], 0x07
006B2A69    cmp dword ptr ds:[0x00CF65BC], 0x00
006B2A70    jz 0x006B2AA9
006B2A72    mov eax, dword ptr ss:[ebp-0x22C]
006B2A78    test eax, eax
006B2A7A    jz 0x006B2AA9
006B2A7C    cmp byte ptr ds:[eax], 0x00
006B2A7F    jz 0x006B2AA9
006B2A81    lea ecx, ss:[ebp-0x22C]
006B2A87    call 0x0063D4E0
006B2A8C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B2A90    jnz 0x006B2AA9
006B2A92    mov edx, dword ptr ds:[eax+0x0C]
006B2A95    mov ecx, eax
006B2A97    add edx, 0x10
006B2A9A    call 0x0064C080
006B2A9F    mov dword ptr ss:[ebp-0x22C], 0x801800
006B2AA9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006B2AB0    jmp 0x006B2B01
006B2AB2    mov ecx, edi
006B2AB4    mov ebx, 0x87C690
006B2AB9    lea edx, ds:[ecx+0x01]
006B2ABC    nop dword ptr ds:[eax], eax
006B2AC0    mov al, byte ptr ds:[ecx]
006B2AC2    inc ecx
006B2AC3    test al, al
006B2AC5    jnz 0x006B2AC0
006B2AC7    lea eax, ss:[ebp-0x234]
006B2ACD    sub ecx, edx
006B2ACF    push eax
006B2AD0    lea eax, ss:[ebp-0x23C]
006B2AD6    push eax
006B2AD7    push 0x00
006B2AD9    push 0x1000
006B2ADE    push esi
006B2ADF    push dword ptr ss:[ebp-0x224]
006B2AE5    lea eax, ss:[ebp-0x240]
006B2AEB    push eax
006B2AEC    push dword ptr ss:[ebp-0x230]
006B2AF2    push 0x87C690
006B2AF7    push ecx
006B2AF8    push edi
006B2AF9    call dword ptr ds:[0x00775024]
006B2AFF    mov esi, eax
006B2B01    test esi, esi
006B2B03    jns 0x006B2B44
006B2B05    mov eax, dword ptr ss:[ebp-0x234]
006B2B0B    push eax
006B2B0C    mov ecx, dword ptr ds:[eax]
006B2B0E    call dword ptr ds:[ecx+0x0C]
006B2B11    push eax
006B2B12    push ebx
006B2B13    push 0x87C670
006B2B18    call 0x0063B5F0
006B2B1D    add esp, 0x0C
006B2B20    xor al, al
006B2B22    lea esp, ss:[ebp-0x25C]
006B2B28    mov ecx, dword ptr ss:[ebp-0x0C]
006B2B2B    mov dword ptr fs:[0x00000000], ecx
006B2B32    pop ecx
006B2B33    pop edi
006B2B34    pop esi
006B2B35    pop ebx
006B2B36    mov ecx, dword ptr ss:[ebp-0x14]
006B2B39    xor ecx, ebp
006B2B3B    call 0x0075927A
006B2B40    mov esp, ebp
006B2B42    pop ebp
006B2B43    ret
006B2B44    mov ecx, dword ptr ss:[ebp-0x234]
006B2B4A    test ecx, ecx
006B2B4C    jz 0x006B2B73
006B2B4E    mov eax, dword ptr ds:[ecx]
006B2B50    push ecx
006B2B51    call dword ptr ds:[eax+0x0C]
006B2B54    push eax
006B2B55    push ebx
006B2B56    push 0x87C6B4
006B2B5B    call 0x0063B5F0
006B2B60    mov ecx, dword ptr ss:[ebp-0x234]
006B2B66    add esp, 0x0C
006B2B69    test ecx, ecx
006B2B6B    jz 0x006B2B73
006B2B6D    mov eax, dword ptr ds:[ecx]
006B2B6F    push ecx
006B2B70    call dword ptr ds:[eax+0x08]
006B2B73    mov eax, dword ptr ss:[ebp-0x23C]
006B2B79    push eax
006B2B7A    mov ecx, dword ptr ds:[eax]
006B2B7C    call dword ptr ds:[ecx+0x0C]
006B2B7F    mov ecx, dword ptr ss:[ebp-0x23C]
006B2B85    mov edi, eax
006B2B87    push ecx
006B2B88    mov edx, dword ptr ds:[ecx]
006B2B8A    call dword ptr ds:[edx+0x10]
006B2B8D    mov esi, eax
006B2B8F    mov eax, dword ptr ss:[ebp-0x244]
006B2B95    mov ecx, esi
006B2B97    mov dword ptr ds:[eax], esi
006B2B99    call 0x00687730
006B2B9E    mov ecx, dword ptr ss:[ebp-0x248]
006B2BA4    push esi
006B2BA5    push edi
006B2BA6    push eax
006B2BA7    mov dword ptr ds:[ecx], eax
006B2BA9    call 0x00761FBE
006B2BAE    add esp, 0x0C
006B2BB1    mov al, 0x01
006B2BB3    jmp 0x006B2B22
006B2BB8    push 0x87C654
006B2BBD    push 0xA44
006B2BC2    push 0x87B990
006B2BC7    mov edx, 0x801800
006B2BCC    mov ecx, 0x801AA4
006B2BD1    call 0x0063B870
006B2BD6    add esp, 0x0C
006B2BD9    call 0x0063BC30
006B2BDE    test al, al
006B2BE0    jz 0x006B2BE3
006B2BE2    int3
006B2BE3    call 0x0063BB00
006B2BE8    call 0x007598E1
