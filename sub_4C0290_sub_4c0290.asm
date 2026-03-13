004C0290    dword 6AEC8B55
004C0294    byte FF
004C0295    push 0x762E0D
004C029A    mov eax, dword ptr fs:[0x00000000]
004C02A0    push eax
004C02A1    push ecx
004C02A2    push ebx
004C02A3    push esi
004C02A4    push edi
004C02A5    mov eax, dword ptr ds:[0x008C4040]
004C02AA    xor eax, ebp
004C02AC    push eax
004C02AD    lea eax, ss:[ebp-0x0C]
004C02B0    mov dword ptr fs:[0x00000000], eax
004C02B6    mov edx, 0x802BCC
004C02BB    lea ecx, ss:[ebp-0x10]
004C02BE    call 0x0063D720
004C02C3    mov edi, dword ptr ss:[ebp+0x08]
004C02C6    mov esi, 0x801800
004C02CB    mov eax, dword ptr ss:[ebp-0x10]
004C02CE    mov ecx, esi
004C02D0    test eax, eax
004C02D2    mov edx, dword ptr ds:[edi+0x04]
004C02D5    cmovnz ecx, eax
004C02D8    mov bl, byte ptr ds:[edx]
004C02DA    cmp bl, byte ptr ds:[ecx]
004C02DC    jnz 0x004C02F8
004C02DE    test bl, bl
004C02E0    jz 0x004C02F4
004C02E2    mov bl, byte ptr ds:[edx+0x01]
004C02E5    cmp bl, byte ptr ds:[ecx+0x01]
004C02E8    jnz 0x004C02F8
004C02EA    add edx, 0x02
004C02ED    add ecx, 0x02
004C02F0    test bl, bl
004C02F2    jnz 0x004C02D8
004C02F4    xor ecx, ecx
004C02F6    jmp 0x004C02FD
004C02F8    sbb ecx, ecx
004C02FA    or ecx, 0x01
004C02FD    test ecx, ecx
004C02FF    jz 0x004C030B
004C0301    cmp dword ptr ds:[edi+0x18], 0x02
004C0305    jz 0x004C030B
004C0307    xor bl, bl
004C0309    jmp 0x004C030D
004C030B    mov bl, 0x01
004C030D    mov dword ptr ss:[ebp-0x04], 0x00
004C0314    cmp dword ptr ds:[0x00CF65BC], 0x00
004C031B    jz 0x004C0348
004C031D    test eax, eax
004C031F    jz 0x004C0348
004C0321    cmp byte ptr ds:[eax], 0x00
004C0324    jz 0x004C0348
004C0326    lea ecx, ss:[ebp-0x10]
004C0329    call 0x0063D4E0
004C032E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C0332    jnz 0x004C0348
004C0334    mov edx, dword ptr ds:[eax+0x0C]
004C0337    mov ecx, eax
004C0339    add edx, 0x10
004C033C    call 0x0064C080
004C0341    mov dword ptr ss:[ebp-0x10], 0x801800
004C0348    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C034F    test bl, bl
004C0351    jz 0x004C0371
004C0353    mov dword ptr ds:[0x008DB660], 0x05
004C035D    xor al, al
004C035F    mov ecx, dword ptr ss:[ebp-0x0C]
004C0362    mov dword ptr fs:[0x00000000], ecx
004C0369    pop ecx
004C036A    pop edi
004C036B    pop esi
004C036C    pop ebx
004C036D    mov esp, ebp
004C036F    pop ebp
004C0370    ret
004C0371    mov edx, 0x8033F8
004C0376    lea ecx, ss:[ebp-0x10]
004C0379    call 0x0063D720
004C037E    mov eax, dword ptr ss:[ebp-0x10]
004C0381    mov ecx, esi
004C0383    mov edx, dword ptr ds:[edi+0x04]
004C0386    test eax, eax
004C0388    cmovnz ecx, eax
004C038B    nop dword ptr ds:[eax+eax*1], eax
004C0390    mov bl, byte ptr ds:[edx]
004C0392    cmp bl, byte ptr ds:[ecx]
004C0394    jnz 0x004C03B0
004C0396    test bl, bl
004C0398    jz 0x004C03AC
004C039A    mov bl, byte ptr ds:[edx+0x01]
004C039D    cmp bl, byte ptr ds:[ecx+0x01]
004C03A0    jnz 0x004C03B0
004C03A2    add edx, 0x02
004C03A5    add ecx, 0x02
004C03A8    test bl, bl
004C03AA    jnz 0x004C0390
004C03AC    xor edi, edi
004C03AE    jmp 0x004C03B5
004C03B0    sbb edi, edi
004C03B2    or edi, 0x01
004C03B5    mov dword ptr ss:[ebp-0x04], 0x01
004C03BC    cmp dword ptr ds:[0x00CF65BC], 0x00
004C03C3    jz 0x004C03F0
004C03C5    test eax, eax
004C03C7    jz 0x004C03F0
004C03C9    cmp byte ptr ds:[eax], 0x00
004C03CC    jz 0x004C03F0
004C03CE    lea ecx, ss:[ebp-0x10]
004C03D1    call 0x0063D4E0
004C03D6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C03DA    jnz 0x004C03F0
004C03DC    mov edx, dword ptr ds:[eax+0x0C]
004C03DF    mov ecx, eax
004C03E1    add edx, 0x10
004C03E4    call 0x0064C080
004C03E9    mov dword ptr ss:[ebp-0x10], 0x801800
004C03F0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C03F7    test edi, edi
004C03F9    jnz 0x004C04F3
004C03FF    mov ecx, dword ptr ss:[ebp+0x08]
004C0402    xor edx, edx
004C0404    push edi
004C0405    mov eax, dword ptr ds:[ecx+0x08]
004C0408    mov ecx, 0x803420
004C040D    mov dword ptr ds:[0x008DBC50], eax
004C0412    mov dword ptr ds:[0x008DB6B0], 0x20
004C041C    call 0x0068CAF0
004C0421    add esp, 0x04
004C0424    test eax, eax
004C0426    jnz 0x004C042F
004C0428    mov ecx, 0x803420
004C042D    jmp 0x004C0438
004C042F    mov eax, dword ptr ds:[eax]
004C0431    mov ecx, esi
004C0433    test eax, eax
004C0435    cmovnz ecx, eax
004C0438    push ecx
004C0439    mov ecx, 0x8DB750
004C043E    call 0x0063D8D0
004C0443    push 0x00
004C0445    xor edx, edx
004C0447    mov ecx, 0x803404
004C044C    call 0x0068CAF0
004C0451    add esp, 0x04
004C0454    test eax, eax
004C0456    jnz 0x004C045F
004C0458    mov ecx, 0x803404
004C045D    jmp 0x004C0468
004C045F    mov eax, dword ptr ds:[eax]
004C0461    mov ecx, esi
004C0463    test eax, eax
004C0465    cmovnz ecx, eax
004C0468    push ecx
004C0469    mov ecx, 0x8DB754
004C046E    call 0x0063D8D0
004C0473    push 0x00
004C0475    xor edx, edx
004C0477    mov ecx, esi
004C0479    call 0x0068CAF0
004C047E    add esp, 0x04
004C0481    test eax, eax
004C0483    jnz 0x004C048C
004C0485    mov ecx, 0x801800
004C048A    jmp 0x004C0495
004C048C    mov eax, dword ptr ds:[eax]
004C048E    mov ecx, esi
004C0490    test eax, eax
004C0492    cmovnz ecx, eax
004C0495    push ecx
004C0496    mov ecx, 0x8DB758
004C049B    call 0x0063D8D0
004C04A0    push 0x00
004C04A2    xor edx, edx
004C04A4    mov ecx, esi
004C04A6    call 0x0068CAF0
004C04AB    add esp, 0x04
004C04AE    test eax, eax
004C04B0    jnz 0x004C04B9
004C04B2    mov esi, 0x801800
004C04B7    jmp 0x004C04C0
004C04B9    mov eax, dword ptr ds:[eax]
004C04BB    test eax, eax
004C04BD    cmovnz esi, eax
004C04C0    push esi
004C04C1    mov ecx, 0x8DB75C
004C04C6    call 0x0063D8D0
004C04CB    mov dword ptr ds:[0x008DB760], 0x4C0780
004C04D5    xor al, al
004C04D7    mov dword ptr ds:[0x008DB764], 0x00
004C04E1    mov ecx, dword ptr ss:[ebp-0x0C]
004C04E4    mov dword ptr fs:[0x00000000], ecx
004C04EB    pop ecx
004C04EC    pop edi
004C04ED    pop esi
004C04EE    pop ebx
004C04EF    mov esp, ebp
004C04F1    pop ebp
004C04F2    ret
004C04F3    mov edx, 0x803440
004C04F8    lea ecx, ss:[ebp-0x10]
004C04FB    call 0x0063D720
004C0500    mov eax, dword ptr ss:[ebp+0x08]
004C0503    mov ecx, esi
004C0505    mov edx, dword ptr ds:[eax+0x04]
004C0508    mov eax, dword ptr ss:[ebp-0x10]
004C050B    test eax, eax
004C050D    cmovnz ecx, eax
004C0510    mov bl, byte ptr ds:[edx]
004C0512    cmp bl, byte ptr ds:[ecx]
004C0514    jnz 0x004C0530
004C0516    test bl, bl
004C0518    jz 0x004C052C
004C051A    mov bl, byte ptr ds:[edx+0x01]
004C051D    cmp bl, byte ptr ds:[ecx+0x01]
004C0520    jnz 0x004C0530
004C0522    add edx, 0x02
004C0525    add ecx, 0x02
004C0528    test bl, bl
004C052A    jnz 0x004C0510
004C052C    xor edi, edi
004C052E    jmp 0x004C0535
004C0530    sbb edi, edi
004C0532    or edi, 0x01
004C0535    mov dword ptr ss:[ebp-0x04], 0x02
004C053C    cmp dword ptr ds:[0x00CF65BC], 0x00
004C0543    jz 0x004C0570
004C0545    test eax, eax
004C0547    jz 0x004C0570
004C0549    cmp byte ptr ds:[eax], 0x00
004C054C    jz 0x004C0570
004C054E    lea ecx, ss:[ebp-0x10]
004C0551    call 0x0063D4E0
004C0556    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C055A    jnz 0x004C0570
004C055C    mov edx, dword ptr ds:[eax+0x0C]
004C055F    mov ecx, eax
004C0561    add edx, 0x10
004C0564    call 0x0064C080
004C0569    mov dword ptr ss:[ebp-0x10], 0x801800
004C0570    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C0577    test edi, edi
004C0579    jnz 0x004C035D
004C057F    mov eax, dword ptr ds:[0x008DBC44]
004C0584    test eax, eax
004C0586    jz 0x004C05C3
004C0588    cmp eax, 0x801800
004C058D    jz 0x004C05C3
004C058F    cmp dword ptr ds:[0x00CF65BC], edi
004C0595    jz 0x004C05B9
004C0597    cmp byte ptr ds:[eax], 0x00
004C059A    jz 0x004C05B9
004C059C    mov ecx, 0x8DBC44
004C05A1    call 0x0063D4E0
004C05A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C05AA    jnz 0x004C05B9
004C05AC    mov edx, dword ptr ds:[eax+0x0C]
004C05AF    mov ecx, eax
004C05B1    add edx, 0x10
004C05B4    call 0x0064C080
004C05B9    mov dword ptr ds:[0x008DBC44], 0x801800
004C05C3    mov dword ptr ds:[0x008DBC40], 0x00
004C05CD    call 0x004C01D0
004C05D2    mov ecx, dword ptr ss:[ebp+0x08]
004C05D5    mov edx, dword ptr ds:[0x00CC8DC8]
004C05DB    mov eax, dword ptr ds:[ecx+0x08]
004C05DE    mov ecx, dword ptr ds:[edx+0x1E1A0]
004C05E4    cmp eax, ecx
004C05E6    jnz 0x004C0698
004C05EC    mov edx, esi
004C05EE    lea ecx, ss:[ebp-0x10]
004C05F1    call 0x0063D720
004C05F6    mov dword ptr ss:[ebp-0x04], 0x03
004C05FD    lea eax, ss:[ebp-0x10]
004C0600    push eax
004C0601    mov ecx, 0x8DB76C
004C0606    mov dword ptr ds:[0x008DB6B0], 0x22
004C0610    mov dword ptr ds:[0x008DB768], 0x8DBC60
004C061A    mov dword ptr ds:[0x008DB770], 0x4C0890
004C0624    mov dword ptr ds:[0x008DB774], 0x4BFB50
004C062E    call 0x0063D850
004C0633    mov dword ptr ds:[0x008DB778], 0x01
004C063D    mov dword ptr ss:[ebp-0x04], 0x04
004C0644    cmp dword ptr ds:[0x00CF65BC], 0x00
004C064B    jz 0x004C035D
004C0651    mov eax, dword ptr ss:[ebp-0x10]
004C0654    test eax, eax
004C0656    jz 0x004C035D
004C065C    cmp byte ptr ds:[eax], 0x00
004C065F    jz 0x004C035D
004C0665    lea ecx, ss:[ebp-0x10]
004C0668    call 0x0063D4E0
004C066D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C0671    jnz 0x004C035D
004C0677    mov edx, dword ptr ds:[eax+0x0C]
004C067A    mov ecx, eax
004C067C    add edx, 0x10
004C067F    call 0x0064C080
004C0684    xor al, al
004C0686    mov ecx, dword ptr ss:[ebp-0x0C]
004C0689    mov dword ptr fs:[0x00000000], ecx
004C0690    pop ecx
004C0691    pop edi
004C0692    pop esi
004C0693    pop ebx
004C0694    mov esp, ebp
004C0696    pop ebp
004C0697    ret
004C0698    test eax, eax
004C069A    js 0x004C0747
004C06A0    cmp eax, ecx
004C06A2    jnl 0x004C0747
004C06A8    imul ecx, eax, 0x7868
004C06AE    add ecx, edx
004C06B0    jz 0x004C0747
004C06B6    mov eax, dword ptr ds:[ecx+0x42B0]
004C06BC    mov dword ptr ds:[edx+0x1E1A4], eax
004C06C2    call 0x004D9160
004C06C7    call 0x0061E010
004C06CC    mov ecx, dword ptr ds:[0x00CC8DC8]
004C06D2    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C06D8    call 0x004D8F30
004C06DD    cmp dword ptr ds:[eax+0x42B4], 0x02
004C06E4    jnz 0x004C06F0
004C06E6    mov dword ptr ds:[eax+0x42B4], 0x00
004C06F0    mov eax, dword ptr ds:[0x00CC8D5C]
004C06F5    test eax, eax
004C06F7    jnz 0x004C070C
004C06F9    push 0x77EB90
004C06FE    push 0x7B
004C0700    push 0x77EB50
004C0705    mov ecx, 0x77EB9C
004C070A    jmp 0x004C075B
004C070C    cmp dword ptr ds:[eax+0x18], 0x03
004C0710    jz 0x004C0719
004C0712    call 0x004AEA20
004C0717    jmp 0x004C0723
004C0719    mov dword ptr ds:[eax+0x75B0], 0x01
004C0723    call 0x004C01D0
004C0728    mov ecx, dword ptr ds:[0x00CC8DC8]
004C072E    call 0x004D8AD0
004C0733    xor al, al
004C0735    mov ecx, dword ptr ss:[ebp-0x0C]
004C0738    mov dword ptr fs:[0x00000000], ecx
004C073F    pop ecx
004C0740    pop edi
004C0741    pop esi
004C0742    pop ebx
004C0743    mov esp, ebp
004C0745    pop ebp
004C0746    ret
004C0747    push 0x8069D4
004C074C    push 0x544
004C0751    push 0x806734
004C0756    mov ecx, 0x803BE4
004C075B    mov edx, esi
004C075D    call 0x0063B870
004C0762    add esp, 0x0C
004C0765    call 0x0063BC30
004C076A    test al, al
004C076C    jz 0x004C076F
004C076E    int3
004C076F    call 0x0063BB00
