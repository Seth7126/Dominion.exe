006ED040    push ebp
006ED041    mov ebp, esp
006ED043    push 0xFFFFFFFF
006ED045    push 0x771B8F
006ED04A    mov eax, dword ptr fs:[0x00000000]
006ED050    push eax
006ED051    sub esp, 0x18
006ED054    push ebx
006ED055    push esi
006ED056    push edi
006ED057    mov eax, dword ptr ds:[0x008C4040]
006ED05C    xor eax, ebp
006ED05E    push eax
006ED05F    lea eax, ss:[ebp-0x0C]
006ED062    mov dword ptr fs:[0x00000000], eax
006ED068    mov eax, edx
006ED06A    mov dword ptr ss:[ebp-0x24], eax
006ED06D    mov dword ptr ss:[ebp-0x18], ecx
006ED070    mov dword ptr ss:[ebp-0x1C], 0x00
006ED077    mov eax, dword ptr ds:[eax]
006ED079    imul edi, eax, 0x58
006ED07C    mov dword ptr ss:[ebp-0x20], eax
006ED07F    mov dword ptr ss:[ebp-0x14], 0x801800
006ED086    add edi, ecx
006ED088    mov dword ptr ss:[ebp-0x04], 0x00
006ED08F    mov ecx, dword ptr ds:[edi]
006ED091    cmp ecx, 0x04
006ED094    jnbe 0x006ED5E0
006ED09A    mov esi, 0x801800
006ED09F    jmp dword ptr ds:[ecx*4+0x6ED640]
006ED0A6    push eax
006ED0A7    lea eax, ss:[ebp-0x10]
006ED0AA    push 0x883140
006ED0AF    push eax
006ED0B0    call 0x0063DF30
006ED0B5    mov ebx, dword ptr ss:[ebp+0x08]
006ED0B8    lea ecx, ss:[ebp-0x18]
006ED0BB    mov byte ptr ss:[ebp-0x04], 0x01
006ED0BF    mov edx, esi
006ED0C1    mov eax, dword ptr ss:[ebp-0x10]
006ED0C4    test eax, eax
006ED0C6    push ebx
006ED0C7    push dword ptr ds:[edi+0x08]
006ED0CA    cmovnz edx, eax
006ED0CD    push dword ptr ss:[ebp-0x18]
006ED0D0    push dword ptr ss:[ebp-0x24]
006ED0D3    call 0x006ED680
006ED0D8    add esp, 0x1C
006ED0DB    push eax
006ED0DC    lea ecx, ss:[ebp-0x14]
006ED0DF    mov byte ptr ss:[ebp-0x04], 0x02
006ED0E3    call 0x0063D850
006ED0E8    mov byte ptr ss:[ebp-0x04], 0x03
006ED0EC    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED0F3    jz 0x006ED123
006ED0F5    mov eax, dword ptr ss:[ebp-0x18]
006ED0F8    test eax, eax
006ED0FA    jz 0x006ED123
006ED0FC    cmp byte ptr ds:[eax], 0x00
006ED0FF    jz 0x006ED123
006ED101    lea ecx, ss:[ebp-0x18]
006ED104    call 0x0063D4E0
006ED109    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED10D    jnz 0x006ED123
006ED10F    mov edx, dword ptr ds:[eax+0x0C]
006ED112    mov ecx, eax
006ED114    add edx, 0x10
006ED117    call 0x0064C080
006ED11C    mov dword ptr ss:[ebp-0x18], 0x801800
006ED123    mov ecx, dword ptr ss:[ebp-0x24]
006ED126    mov eax, dword ptr ds:[edi+0x08]
006ED129    add dword ptr ds:[ecx], eax
006ED12B    mov byte ptr ss:[ebp-0x04], 0x04
006ED12F    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED136    jz 0x006ED3F6
006ED13C    mov eax, dword ptr ss:[ebp-0x10]
006ED13F    test eax, eax
006ED141    jz 0x006ED3F6
006ED147    cmp byte ptr ds:[eax], 0x00
006ED14A    jz 0x006ED3F6
006ED150    lea ecx, ss:[ebp-0x10]
006ED153    call 0x0063D4E0
006ED158    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED15C    jnz 0x006ED3F6
006ED162    mov edx, dword ptr ds:[eax+0x0C]
006ED165    mov ecx, eax
006ED167    add edx, 0x10
006ED16A    call 0x0064C080
006ED16F    mov dword ptr ss:[ebp-0x10], 0x801800
006ED176    jmp 0x006ED3F6
006ED17B    push eax
006ED17C    lea eax, ss:[ebp-0x10]
006ED17F    mov byte ptr ss:[ebp-0x04], 0x05
006ED183    push 0x882D4C
006ED188    push eax
006ED189    call 0x0063DF30
006ED18E    mov ebx, dword ptr ss:[ebp+0x08]
006ED191    mov ecx, esi
006ED193    mov dword ptr ss:[ebp-0x1C], 0x04
006ED19A    mov edx, dword ptr ds:[ebx+0x2B4]
006ED1A0    push edx
006ED1A1    lea eax, ds:[edx+0x01]
006ED1A4    mov dword ptr ds:[ebx+0x2B4], eax
006ED1AA    mov eax, dword ptr ss:[ebp-0x20]
006ED1AD    lea eax, ds:[eax+eax*2]
006ED1B0    mov dword ptr ds:[ebx+eax*4+0x168], edx
006ED1B7    mov eax, dword ptr ds:[edi+0x18]
006ED1BA    mov dword ptr ds:[ebx+edx*4+0x2A4], eax
006ED1C1    mov eax, dword ptr ss:[ebp-0x10]
006ED1C4    test eax, eax
006ED1C6    cmovnz ecx, eax
006ED1C9    lea eax, ss:[ebp-0x18]
006ED1CC    push ecx
006ED1CD    push 0x882D10
006ED1D2    push eax
006ED1D3    call 0x0063DF30
006ED1D8    add esp, 0x1C
006ED1DB    mov byte ptr ss:[ebp-0x04], 0x06
006ED1DF    mov eax, dword ptr ds:[ebx+0x104]
006ED1E5    lea esi, ds:[ebx+eax*8]
006ED1E8    inc eax
006ED1E9    mov dword ptr ds:[ebx+0x104], eax
006ED1EF    lea ecx, ds:[esi+0x04]
006ED1F2    lea eax, ss:[ebp-0x10]
006ED1F5    push eax
006ED1F6    call 0x0063D850
006ED1FB    lea eax, ss:[ebp-0x18]
006ED1FE    push eax
006ED1FF    lea ecx, ds:[esi+0x08]
006ED202    call 0x0063D850
006ED207    mov byte ptr ss:[ebp-0x04], 0x07
006ED20B    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED212    jz 0x006ED242
006ED214    mov eax, dword ptr ss:[ebp-0x18]
006ED217    test eax, eax
006ED219    jz 0x006ED242
006ED21B    cmp byte ptr ds:[eax], 0x00
006ED21E    jz 0x006ED242
006ED220    lea ecx, ss:[ebp-0x18]
006ED223    call 0x0063D4E0
006ED228    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED22C    jnz 0x006ED242
006ED22E    mov edx, dword ptr ds:[eax+0x0C]
006ED231    mov ecx, eax
006ED233    add edx, 0x10
006ED236    call 0x0064C080
006ED23B    mov dword ptr ss:[ebp-0x18], 0x801800
006ED242    lea eax, ss:[ebp-0x10]
006ED245    mov byte ptr ss:[ebp-0x04], 0x05
006ED249    push eax
006ED24A    lea ecx, ss:[ebp-0x14]
006ED24D    call 0x0063D850
006ED252    mov byte ptr ss:[ebp-0x04], 0x08
006ED256    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED25D    jz 0x006ED28D
006ED25F    mov eax, dword ptr ss:[ebp-0x10]
006ED262    test eax, eax
006ED264    jz 0x006ED28D
006ED266    cmp byte ptr ds:[eax], 0x00
006ED269    jz 0x006ED28D
006ED26B    lea ecx, ss:[ebp-0x10]
006ED26E    call 0x0063D4E0
006ED273    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED277    jnz 0x006ED28D
006ED279    mov edx, dword ptr ds:[eax+0x0C]
006ED27C    mov ecx, eax
006ED27E    add edx, 0x10
006ED281    call 0x0064C080
006ED286    mov dword ptr ss:[ebp-0x10], 0x801800
006ED28D    mov esi, 0x801800
006ED292    jmp 0x006ED3F6
006ED297    push eax
006ED298    lea eax, ss:[ebp-0x10]
006ED29B    mov byte ptr ss:[ebp-0x04], 0x09
006ED29F    push 0x882D4C
006ED2A4    push eax
006ED2A5    call 0x0063DF30
006ED2AA    mov ebx, dword ptr ss:[ebp+0x08]
006ED2AD    mov ecx, esi
006ED2AF    mov dword ptr ss:[ebp-0x1C], 0x08
006ED2B6    mov edx, dword ptr ds:[ebx+0x2B4]
006ED2BC    push edx
006ED2BD    lea eax, ds:[edx+0x01]
006ED2C0    mov dword ptr ds:[ebx+0x2B4], eax
006ED2C6    mov eax, dword ptr ss:[ebp-0x20]
006ED2C9    lea eax, ds:[eax+eax*2]
006ED2CC    mov dword ptr ds:[ebx+eax*4+0x168], edx
006ED2D3    mov eax, dword ptr ds:[edi+0x18]
006ED2D6    mov dword ptr ds:[ebx+edx*4+0x2A4], eax
006ED2DD    mov eax, dword ptr ss:[ebp-0x10]
006ED2E0    test eax, eax
006ED2E2    cmovnz ecx, eax
006ED2E5    lea eax, ss:[ebp-0x18]
006ED2E8    push ecx
006ED2E9    push 0x882D78
006ED2EE    push eax
006ED2EF    call 0x0063DF30
006ED2F4    add esp, 0x1C
006ED2F7    mov byte ptr ss:[ebp-0x04], 0x0A
006ED2FB    mov eax, dword ptr ds:[ebx+0x104]
006ED301    lea esi, ds:[ebx+eax*8]
006ED304    inc eax
006ED305    mov dword ptr ds:[ebx+0x104], eax
006ED30B    lea ecx, ds:[esi+0x04]
006ED30E    lea eax, ss:[ebp-0x10]
006ED311    push eax
006ED312    call 0x0063D850
006ED317    lea eax, ss:[ebp-0x18]
006ED31A    push eax
006ED31B    lea ecx, ds:[esi+0x08]
006ED31E    call 0x0063D850
006ED323    mov byte ptr ss:[ebp-0x04], 0x0B
006ED327    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED32E    jz 0x006ED35E
006ED330    mov eax, dword ptr ss:[ebp-0x18]
006ED333    test eax, eax
006ED335    jz 0x006ED35E
006ED337    cmp byte ptr ds:[eax], 0x00
006ED33A    jz 0x006ED35E
006ED33C    lea ecx, ss:[ebp-0x18]
006ED33F    call 0x0063D4E0
006ED344    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED348    jnz 0x006ED35E
006ED34A    mov edx, dword ptr ds:[eax+0x0C]
006ED34D    mov ecx, eax
006ED34F    add edx, 0x10
006ED352    call 0x0064C080
006ED357    mov dword ptr ss:[ebp-0x18], 0x801800
006ED35E    lea eax, ss:[ebp-0x10]
006ED361    mov byte ptr ss:[ebp-0x04], 0x09
006ED365    push eax
006ED366    lea ecx, ss:[ebp-0x14]
006ED369    call 0x0063D850
006ED36E    mov byte ptr ss:[ebp-0x04], 0x0C
006ED372    jmp 0x006ED256
006ED377    mov ebx, dword ptr ss:[ebp+0x08]
006ED37A    lea ecx, ss:[ebp-0x18]
006ED37D    push ebx
006ED37E    push edi
006ED37F    mov edx, eax
006ED381    call 0x006ECAE0
006ED386    add esp, 0x08
006ED389    push eax
006ED38A    lea ecx, ss:[ebp-0x14]
006ED38D    mov byte ptr ss:[ebp-0x04], 0x0D
006ED391    call 0x0063D850
006ED396    mov byte ptr ss:[ebp-0x04], 0x0E
006ED39A    jmp 0x006ED3BF
006ED39C    mov ebx, dword ptr ss:[ebp+0x08]
006ED39F    lea ecx, ss:[ebp-0x18]
006ED3A2    push ebx
006ED3A3    push edi
006ED3A4    mov edx, eax
006ED3A6    call 0x006EC690
006ED3AB    add esp, 0x08
006ED3AE    push eax
006ED3AF    lea ecx, ss:[ebp-0x14]
006ED3B2    mov byte ptr ss:[ebp-0x04], 0x0F
006ED3B6    call 0x0063D850
006ED3BB    mov byte ptr ss:[ebp-0x04], 0x10
006ED3BF    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED3C6    jz 0x006ED3F6
006ED3C8    mov eax, dword ptr ss:[ebp-0x18]
006ED3CB    test eax, eax
006ED3CD    jz 0x006ED3F6
006ED3CF    cmp byte ptr ds:[eax], 0x00
006ED3D2    jz 0x006ED3F6
006ED3D4    lea ecx, ss:[ebp-0x18]
006ED3D7    call 0x0063D4E0
006ED3DC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED3E0    jnz 0x006ED3F6
006ED3E2    mov edx, dword ptr ds:[eax+0x0C]
006ED3E5    mov ecx, eax
006ED3E7    add edx, 0x10
006ED3EA    call 0x0064C080
006ED3EF    mov dword ptr ss:[ebp-0x18], 0x801800
006ED3F6    cmp byte ptr ss:[ebp+0x0C], 0x00
006ED3FA    lea eax, ss:[ebp-0x20]
006ED3FD    mov byte ptr ss:[ebp-0x04], 0x00
006ED401    jz 0x006ED435
006ED403    mov esi, dword ptr ss:[ebp-0x14]
006ED406    mov edx, 0x801800
006ED40B    test esi, esi
006ED40D    cmovnz edx, esi
006ED410    push edx
006ED411    push 0x883174
006ED416    push eax
006ED417    call 0x0063DF30
006ED41C    add esp, 0x0C
006ED41F    mov edx, eax
006ED421    mov byte ptr ss:[ebp-0x04], 0x11
006ED425    mov ecx, ebx
006ED427    call 0x006ECD70
006ED42C    mov byte ptr ss:[ebp-0x04], 0x12
006ED430    jmp 0x006ED565
006ED435    movss xmm0, dword ptr ds:[edi+0x30]
006ED43A    sub esp, 0x08
006ED43D    cvtps2pd xmm0, xmm0
006ED440    movsd qword ptr ss:[esp], xmm0
006ED445    push 0x85E318
006ED44A    push eax
006ED44B    call 0x0063DF30
006ED450    add esp, 0x10
006ED453    mov dword ptr ss:[ebp-0x1C], 0x01
006ED45A    mov byte ptr ss:[ebp-0x04], 0x13
006ED45E    mov eax, dword ptr ds:[edi+0x2C]
006ED461    cmp eax, 0x07
006ED464    jnbe 0x006ED610
006ED46A    jmp dword ptr ds:[eax*4+0x6ED654]
006ED471    mov edx, 0x8830A0
006ED476    jmp 0x006ED4A7
006ED478    mov edx, 0x8830CC
006ED47D    jmp 0x006ED4A7
006ED47F    mov edx, 0x8830C0
006ED484    jmp 0x006ED4A7
006ED486    mov edx, 0x8830E8
006ED48B    jmp 0x006ED4A7
006ED48D    mov edx, 0x8830DC
006ED492    jmp 0x006ED4A7
006ED494    mov edx, 0x883104
006ED499    jmp 0x006ED4A7
006ED49B    mov edx, 0x8830F8
006ED4A0    jmp 0x006ED4A7
006ED4A2    mov edx, 0x88311C
006ED4A7    lea ecx, ss:[ebp-0x10]
006ED4AA    call 0x0063D720
006ED4AF    mov byte ptr ss:[ebp-0x04], 0x14
006ED4B3    mov ecx, esi
006ED4B5    mov eax, dword ptr ss:[ebp-0x20]
006ED4B8    mov edx, 0x801800
006ED4BD    mov edi, dword ptr ss:[ebp-0x10]
006ED4C0    test eax, eax
006ED4C2    cmovnz ecx, eax
006ED4C5    mov eax, esi
006ED4C7    mov esi, dword ptr ss:[ebp-0x14]
006ED4CA    test esi, esi
006ED4CC    push ecx
006ED4CD    cmovnz eax, esi
006ED4D0    test edi, edi
006ED4D2    push eax
006ED4D3    cmovnz edx, edi
006ED4D6    lea eax, ss:[ebp-0x18]
006ED4D9    push edx
006ED4DA    push 0x883148
006ED4DF    push eax
006ED4E0    call 0x0063DF30
006ED4E5    add esp, 0x14
006ED4E8    mov edx, eax
006ED4EA    mov byte ptr ss:[ebp-0x04], 0x15
006ED4EE    mov ecx, ebx
006ED4F0    call 0x006ECD70
006ED4F5    mov byte ptr ss:[ebp-0x04], 0x16
006ED4F9    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED500    jz 0x006ED530
006ED502    mov eax, dword ptr ss:[ebp-0x18]
006ED505    test eax, eax
006ED507    jz 0x006ED530
006ED509    cmp byte ptr ds:[eax], 0x00
006ED50C    jz 0x006ED530
006ED50E    lea ecx, ss:[ebp-0x18]
006ED511    call 0x0063D4E0
006ED516    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED51A    jnz 0x006ED530
006ED51C    mov edx, dword ptr ds:[eax+0x0C]
006ED51F    mov ecx, eax
006ED521    add edx, 0x10
006ED524    call 0x0064C080
006ED529    mov dword ptr ss:[ebp-0x18], 0x801800
006ED530    mov byte ptr ss:[ebp-0x04], 0x17
006ED534    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED53B    jz 0x006ED561
006ED53D    test edi, edi
006ED53F    jz 0x006ED561
006ED541    cmp byte ptr ds:[edi], 0x00
006ED544    jz 0x006ED561
006ED546    lea ecx, ss:[ebp-0x10]
006ED549    call 0x0063D4E0
006ED54E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED552    jnz 0x006ED561
006ED554    mov edx, dword ptr ds:[eax+0x0C]
006ED557    mov ecx, eax
006ED559    add edx, 0x10
006ED55C    call 0x0064C080
006ED561    mov byte ptr ss:[ebp-0x04], 0x18
006ED565    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED56C    jz 0x006ED595
006ED56E    mov eax, dword ptr ss:[ebp-0x20]
006ED571    test eax, eax
006ED573    jz 0x006ED595
006ED575    cmp byte ptr ds:[eax], 0x00
006ED578    jz 0x006ED595
006ED57A    lea ecx, ss:[ebp-0x20]
006ED57D    call 0x0063D4E0
006ED582    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED586    jnz 0x006ED595
006ED588    mov edx, dword ptr ds:[eax+0x0C]
006ED58B    mov ecx, eax
006ED58D    add edx, 0x10
006ED590    call 0x0064C080
006ED595    mov eax, dword ptr ss:[ebp-0x24]
006ED598    inc dword ptr ds:[eax]
006ED59A    mov dword ptr ss:[ebp-0x04], 0x19
006ED5A1    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED5A8    jz 0x006ED5CE
006ED5AA    test esi, esi
006ED5AC    jz 0x006ED5CE
006ED5AE    cmp byte ptr ds:[esi], 0x00
006ED5B1    jz 0x006ED5CE
006ED5B3    lea ecx, ss:[ebp-0x14]
006ED5B6    call 0x0063D4E0
006ED5BB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED5BF    jnz 0x006ED5CE
006ED5C1    mov edx, dword ptr ds:[eax+0x0C]
006ED5C4    mov ecx, eax
006ED5C6    add edx, 0x10
006ED5C9    call 0x0064C080
006ED5CE    mov ecx, dword ptr ss:[ebp-0x0C]
006ED5D1    mov dword ptr fs:[0x00000000], ecx
006ED5D8    pop ecx
006ED5D9    pop edi
006ED5DA    pop esi
006ED5DB    pop ebx
006ED5DC    mov esp, ebp
006ED5DE    pop ebp
006ED5DF    ret
006ED5E0    push 0x88312C
006ED5E5    push 0x3F6
006ED5EA    push 0x882BB8
006ED5EF    mov edx, 0x801800
006ED5F4    mov ecx, 0x801AA4
006ED5F9    call 0x0063B870
006ED5FE    add esp, 0x0C
006ED601    call 0x0063BC30
006ED606    test al, al
006ED608    jz 0x006ED60B
006ED60A    int3
006ED60B    call 0x0063BB00
006ED610    push 0x883110
006ED615    push 0x3CA
006ED61A    push 0x882BB8
006ED61F    mov edx, esi
006ED621    mov ecx, 0x801AA4
006ED626    call 0x0063B870
006ED62B    byte 83
006ED62C    byte C4
006ED62D    byte C
006ED62E    byte E8
006ED62F    byte FD
006ED630    in eax, 0xF4
006ED632    inc dword ptr ds:[eax+eax*8-0x1733FE8C]
006ED639    ret
006ED63A    byte E4
006ED63B    byte F4
006ED63C    byte FF
