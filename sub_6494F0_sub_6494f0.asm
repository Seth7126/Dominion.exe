006494F0    cmp dword ptr ds:[0x00E76B40], 0x00
006494F7    push ebx
006494F8    push esi
006494F9    push edi
006494FA    mov esi, ecx
006494FC    jz 0x00649A58
00649502    cmp byte ptr ds:[0x0147ABA1], 0x00
00649509    jz 0x00649524
0064950B    push 0x872C84
00649510    push 0xAA2
00649515    push 0x872630
0064951A    mov ecx, 0x872928
0064951F    jmp 0x00649A86
00649524    mov ecx, 0x02
00649529    call 0x006E1520
0064952E    movups xmm0, xmmword ptr ds:[0x00800850]
00649535    xor edi, edi
00649537    mov dword ptr ds:[0x0147ABB4], esi
0064953D    mov dword ptr ds:[0x00CF6A1C], 0x00
00649547    movups xmmword ptr ds:[0x00CF6684], xmm0
0064954E    mov dword ptr ds:[0x00CF6A58], 0x3F800000
00649558    movups xmm0, xmmword ptr ds:[0x00800860]
0064955F    movups xmmword ptr ds:[0x00CF6694], xmm0
00649566    movups xmm0, xmmword ptr ds:[0x00800870]
0064956D    movups xmmword ptr ds:[0x00CF66A4], xmm0
00649574    movups xmm0, xmmword ptr ds:[0x00800880]
0064957B    movups xmmword ptr ds:[0x00CF66B4], xmm0
00649582    cmp dword ptr ds:[0x00E76B40], edi
00649588    jle 0x00649A3A
0064958E    mov ebx, 0x01
00649593    mov ecx, esi
00649595    shl ebx, cl
00649597    nop word ptr ds:[eax+eax*1], ax
006495A0    mov eax, dword ptr ds:[edi*4+0x1476B90]
006495A7    lea esi, ds:[eax+eax*2]
006495AA    shl esi, 0x07
006495AD    add esi, 0xCF6B40
006495B3    test dword ptr ds:[esi+0x164], ebx
006495B9    jz 0x00649A2D
006495BF    mov eax, dword ptr ds:[esi]
006495C1    sub eax, 0x00
006495C4    jz 0x0064983C
006495CA    sub eax, 0x01
006495CD    jnz 0x00649A5C
006495D3    cmp dword ptr ds:[0x0147AB94], eax
006495D9    jz 0x00649819
006495DF    mov eax, dword ptr ds:[0x0147AB90]
006495E4    mov eax, dword ptr ds:[eax*4+0x1476B90]
006495EB    lea ecx, ds:[eax+eax*2]
006495EE    shl ecx, 0x07
006495F1    mov eax, dword ptr ds:[ecx+0xCF6B88]
006495F7    cmp eax, dword ptr ds:[esi+0x48]
006495FA    jnz 0x00649819
00649600    mov eax, dword ptr ds:[ecx+0xCF6B8C]
00649606    cmp eax, dword ptr ds:[esi+0x4C]
00649609    jnz 0x00649819
0064960F    movss xmm0, dword ptr ds:[ecx+0xCF6BC0]
00649617    ucomiss xmm0, dword ptr ds:[esi+0x80]
0064961E    lahf
0064961F    test ah, 0x44
00649622    jp 0x00649819
00649628    movss xmm0, dword ptr ds:[ecx+0xCF6BC4]
00649630    ucomiss xmm0, dword ptr ds:[esi+0x84]
00649637    lahf
00649638    test ah, 0x44
0064963B    jp 0x00649819
00649641    movss xmm0, dword ptr ds:[ecx+0xCF6BC8]
00649649    ucomiss xmm0, dword ptr ds:[esi+0x88]
00649650    lahf
00649651    test ah, 0x44
00649654    jp 0x00649819
0064965A    movss xmm0, dword ptr ds:[ecx+0xCF6BCC]
00649662    ucomiss xmm0, dword ptr ds:[esi+0x8C]
00649669    lahf
0064966A    test ah, 0x44
0064966D    jp 0x00649819
00649673    movss xmm0, dword ptr ds:[ecx+0xCF6BD0]
0064967B    ucomiss xmm0, dword ptr ds:[esi+0x90]
00649682    lahf
00649683    test ah, 0x44
00649686    jp 0x00649819
0064968C    movss xmm0, dword ptr ds:[ecx+0xCF6BD4]
00649694    ucomiss xmm0, dword ptr ds:[esi+0x94]
0064969B    lahf
0064969C    test ah, 0x44
0064969F    jp 0x00649819
006496A5    movss xmm0, dword ptr ds:[ecx+0xCF6BD8]
006496AD    ucomiss xmm0, dword ptr ds:[esi+0x98]
006496B4    lahf
006496B5    test ah, 0x44
006496B8    jp 0x00649819
006496BE    movss xmm0, dword ptr ds:[ecx+0xCF6BDC]
006496C6    ucomiss xmm0, dword ptr ds:[esi+0x9C]
006496CD    lahf
006496CE    test ah, 0x44
006496D1    jp 0x00649819
006496D7    movss xmm0, dword ptr ds:[ecx+0xCF6BE0]
006496DF    ucomiss xmm0, dword ptr ds:[esi+0xA0]
006496E6    lahf
006496E7    test ah, 0x44
006496EA    jp 0x00649819
006496F0    movss xmm0, dword ptr ds:[ecx+0xCF6BE4]
006496F8    ucomiss xmm0, dword ptr ds:[esi+0xA4]
006496FF    lahf
00649700    test ah, 0x44
00649703    jp 0x00649819
00649709    movss xmm0, dword ptr ds:[ecx+0xCF6BE8]
00649711    ucomiss xmm0, dword ptr ds:[esi+0xA8]
00649718    lahf
00649719    test ah, 0x44
0064971C    jp 0x00649819
00649722    movss xmm0, dword ptr ds:[ecx+0xCF6BEC]
0064972A    ucomiss xmm0, dword ptr ds:[esi+0xAC]
00649731    lahf
00649732    test ah, 0x44
00649735    jp 0x00649819
0064973B    movss xmm0, dword ptr ds:[ecx+0xCF6C60]
00649743    ucomiss xmm0, dword ptr ds:[esi+0x120]
0064974A    lahf
0064974B    test ah, 0x44
0064974E    jp 0x00649819
00649754    movss xmm0, dword ptr ds:[ecx+0xCF6C70]
0064975C    ucomiss xmm0, dword ptr ds:[esi+0x130]
00649763    lahf
00649764    test ah, 0x44
00649767    jp 0x00649819
0064976D    movss xmm0, dword ptr ds:[ecx+0xCF6C64]
00649775    ucomiss xmm0, dword ptr ds:[esi+0x124]
0064977C    lahf
0064977D    test ah, 0x44
00649780    jp 0x00649819
00649786    movss xmm0, dword ptr ds:[ecx+0xCF6C68]
0064978E    ucomiss xmm0, dword ptr ds:[esi+0x128]
00649795    lahf
00649796    test ah, 0x44
00649799    jp 0x00649819
0064979B    movss xmm0, dword ptr ds:[ecx+0xCF6C6C]
006497A3    ucomiss xmm0, dword ptr ds:[esi+0x12C]
006497AA    lahf
006497AB    test ah, 0x44
006497AE    jp 0x00649819
006497B0    movss xmm0, dword ptr ds:[ecx+0xCF6C80]
006497B8    ucomiss xmm0, dword ptr ds:[esi+0x140]
006497BF    lahf
006497C0    test ah, 0x44
006497C3    jp 0x00649819
006497C5    movss xmm0, dword ptr ds:[ecx+0xCF6C74]
006497CD    ucomiss xmm0, dword ptr ds:[esi+0x134]
006497D4    lahf
006497D5    test ah, 0x44
006497D8    jp 0x00649819
006497DA    movss xmm0, dword ptr ds:[ecx+0xCF6C78]
006497E2    ucomiss xmm0, dword ptr ds:[esi+0x138]
006497E9    lahf
006497EA    test ah, 0x44
006497ED    jp 0x00649819
006497EF    movss xmm0, dword ptr ds:[ecx+0xCF6C7C]
006497F7    ucomiss xmm0, dword ptr ds:[esi+0x13C]
006497FE    lahf
006497FF    test ah, 0x44
00649802    jp 0x00649819
00649804    movss xmm0, dword ptr ds:[ecx+0xCF6CA8]
0064980C    ucomiss xmm0, dword ptr ds:[esi+0x168]
00649813    lahf
00649814    test ah, 0x44
00649817    jnp 0x00649829
00649819    call 0x00648C30
0064981E    call 0x00648FA0
00649823    mov dword ptr ds:[0x0147AB90], edi
00649829    mov eax, edi
0064982B    sub eax, dword ptr ds:[0x0147AB90]
00649831    inc eax
00649832    mov dword ptr ds:[0x0147AB94], eax
00649837    jmp 0x00649A2D
0064983C    mov ecx, dword ptr ds:[esi+0x48]
0064983F    call 0x00643790
00649844    test eax, eax
00649846    jz 0x00649A0F
0064984C    cmp dword ptr ds:[0x0147AB9C], 0x00
00649853    jz 0x006499F0
00649859    mov ecx, dword ptr ds:[esi+0x48]
0064985C    call 0x006D7690
00649861    mov ecx, eax
00649863    call 0x006D77D0
00649868    mov ecx, dword ptr ds:[eax]
0064986A    cmp dword ptr ds:[ecx+0x04], 0x04
0064986E    jnz 0x00649A72
00649874    call 0x005AF880
00649879    mov edx, dword ptr ds:[0x0147AB9C]
0064987F    cmp edx, dword ptr ds:[eax+0x54]
00649882    jz 0x006499F0
00649888    mov eax, dword ptr ds:[0x0147AB98]
0064988D    mov eax, dword ptr ds:[eax*4+0x1476B90]
00649894    lea ecx, ds:[eax+eax*2]
00649897    shl ecx, 0x07
0064989A    mov eax, dword ptr ds:[ecx+0xCF6B44]
006498A0    cmp eax, dword ptr ds:[esi+0x04]
006498A3    jnz 0x006499F0
006498A9    mov eax, dword ptr ds:[ecx+0xCF6B88]
006498AF    cmp eax, dword ptr ds:[esi+0x48]
006498B2    jnz 0x006499F0
006498B8    mov eax, dword ptr ds:[ecx+0xCF6B8C]
006498BE    cmp eax, dword ptr ds:[esi+0x4C]
006498C1    jnz 0x006499F0
006498C7    movss xmm0, dword ptr ds:[ecx+0xCF6BC0]
006498CF    ucomiss xmm0, dword ptr ds:[esi+0x80]
006498D6    lahf
006498D7    test ah, 0x44
006498DA    jp 0x006499F0
006498E0    movss xmm0, dword ptr ds:[ecx+0xCF6BC4]
006498E8    ucomiss xmm0, dword ptr ds:[esi+0x84]
006498EF    lahf
006498F0    test ah, 0x44
006498F3    jp 0x006499F0
006498F9    movss xmm0, dword ptr ds:[ecx+0xCF6BC8]
00649901    ucomiss xmm0, dword ptr ds:[esi+0x88]
00649908    lahf
00649909    test ah, 0x44
0064990C    jp 0x006499F0
00649912    movss xmm0, dword ptr ds:[ecx+0xCF6BCC]
0064991A    ucomiss xmm0, dword ptr ds:[esi+0x8C]
00649921    lahf
00649922    test ah, 0x44
00649925    jp 0x006499F0
0064992B    movss xmm0, dword ptr ds:[ecx+0xCF6BD0]
00649933    ucomiss xmm0, dword ptr ds:[esi+0x90]
0064993A    lahf
0064993B    test ah, 0x44
0064993E    jp 0x006499F0
00649944    movss xmm0, dword ptr ds:[ecx+0xCF6BD4]
0064994C    ucomiss xmm0, dword ptr ds:[esi+0x94]
00649953    lahf
00649954    test ah, 0x44
00649957    jp 0x006499F0
0064995D    movss xmm0, dword ptr ds:[ecx+0xCF6BD8]
00649965    ucomiss xmm0, dword ptr ds:[esi+0x98]
0064996C    lahf
0064996D    test ah, 0x44
00649970    jp 0x006499F0
00649972    movss xmm0, dword ptr ds:[ecx+0xCF6BDC]
0064997A    ucomiss xmm0, dword ptr ds:[esi+0x9C]
00649981    lahf
00649982    test ah, 0x44
00649985    jp 0x006499F0
00649987    movss xmm0, dword ptr ds:[ecx+0xCF6BE0]
0064998F    ucomiss xmm0, dword ptr ds:[esi+0xA0]
00649996    lahf
00649997    test ah, 0x44
0064999A    jp 0x006499F0
0064999C    movss xmm0, dword ptr ds:[ecx+0xCF6BE4]
006499A4    ucomiss xmm0, dword ptr ds:[esi+0xA4]
006499AB    lahf
006499AC    test ah, 0x44
006499AF    jp 0x006499F0
006499B1    movss xmm0, dword ptr ds:[ecx+0xCF6BE8]
006499B9    ucomiss xmm0, dword ptr ds:[esi+0xA8]
006499C0    lahf
006499C1    test ah, 0x44
006499C4    jp 0x006499F0
006499C6    movss xmm0, dword ptr ds:[ecx+0xCF6BEC]
006499CE    ucomiss xmm0, dword ptr ds:[esi+0xAC]
006499D5    lahf
006499D6    test ah, 0x44
006499D9    jp 0x006499F0
006499DB    movss xmm0, dword ptr ds:[ecx+0xCF6C60]
006499E3    ucomiss xmm0, dword ptr ds:[esi+0x120]
006499EA    lahf
006499EB    test ah, 0x44
006499EE    jnp 0x00649A06
006499F0    call 0x00648C30
006499F5    call 0x00648FA0
006499FA    mov edx, dword ptr ds:[0x0147AB9C]
00649A00    mov dword ptr ds:[0x0147AB98], edi
00649A06    inc edx
00649A07    mov dword ptr ds:[0x0147AB9C], edx
00649A0D    jmp 0x00649A2D
00649A0F    call 0x00648C30
00649A14    call 0x00648FA0
00649A19    mov ecx, esi
00649A1B    mov dword ptr ds:[0x0147AB98], edi
00649A21    call 0x00642EF0
00649A26    mov ecx, esi
00649A28    call 0x006437E0
00649A2D    inc edi
00649A2E    cmp edi, dword ptr ds:[0x00E76B40]
00649A34    jl 0x006495A0
00649A3A    call 0x00648C30
00649A3F    call 0x00648FA0
00649A44    mov dword ptr ds:[0x0147ABB4], 0x05
00649A4E    xor ecx, ecx
00649A50    pop edi
00649A51    pop esi
00649A52    pop ebx
00649A53    jmp 0x006E1520
00649A58    pop edi
00649A59    pop esi
00649A5A    pop ebx
00649A5B    ret
00649A5C    push 0x872C84
00649A61    push 0xAC4
00649A66    push 0x872630
00649A6B    mov ecx, 0x801AA4
00649A70    jmp 0x00649A86
00649A72    push 0x880BB4
00649A77    push 0x8A
00649A7C    push 0x880B94
00649A81    mov ecx, 0x880BC4
00649A86    mov edx, 0x801800
00649A8B    call 0x0063B870
00649A90    add esp, 0x0C
00649A93    call 0x0063BC30
00649A98    test al, al
00649A9A    jz 0x00649A9D
00649A9C    int3
00649A9D    call 0x0063BB00
