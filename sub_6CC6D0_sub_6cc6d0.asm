006CC6D0    push ebx
006CC6D1    mov ebx, esp
006CC6D3    sub esp, 0x08
006CC6D6    and esp, 0xFFFFFFF0
006CC6D9    add esp, 0x04
006CC6DC    push ebp
006CC6DD    mov ebp, dword ptr ds:[ebx+0x04]
006CC6E0    mov dword ptr ss:[esp+0x04], ebp
006CC6E4    mov ebp, esp
006CC6E6    sub esp, 0xC8
006CC6EC    mov eax, dword ptr ds:[0x008C4040]
006CC6F1    xor eax, ebp
006CC6F3    mov dword ptr ss:[ebp-0x04], eax
006CC6F6    mov ecx, dword ptr ds:[0x0147D1B0]
006CC6FC    lea edx, ss:[ebp-0x88]
006CC702    push esi
006CC703    push edi
006CC704    push edx
006CC705    mov eax, dword ptr ds:[ecx]
006CC707    call dword ptr ds:[eax+0x14]
006CC70A    movss xmm0, dword ptr ds:[0x0147D2B8]
006CC712    movss xmm4, dword ptr ds:[0x0147D2B4]
006CC71A    movaps xmm1, xmm0
006CC71D    movss xmm2, dword ptr ds:[0x0147D2BC]
006CC725    movaps xmm3, xmm4
006CC728    movss xmm5, dword ptr ds:[0x0147D2C0]
006CC730    movaps xmm7, xmm2
006CC733    mulss xmm1, xmm0
006CC737    movaps xmm6, xmm5
006CC73A    mulss xmm0, xmm4
006CC73E    mulss xmm3, xmm4
006CC742    movaps xmm4, xmm2
006CC745    mulss xmm7, xmm2
006CC749    movaps xmm2, xmm0
006CC74C    mulss xmm4, xmm5
006CC750    mulss xmm6, xmm5
006CC754    subss xmm2, xmm4
006CC758    movss dword ptr ss:[ebp-0xA0], xmm1
006CC760    movss dword ptr ss:[ebp-0x98], xmm4
006CC768    movss xmm4, dword ptr ds:[0x0147D2BC]
006CC770    mulss xmm4, dword ptr ds:[0x0147D2B4]
006CC778    movss dword ptr ss:[ebp-0x8C], xmm2
006CC780    movss xmm2, dword ptr ss:[ebp-0x80]
006CC785    mulss xmm2, dword ptr ds:[0x00890EB8]
006CC78D    movss dword ptr ss:[ebp-0x90], xmm6
006CC795    movss dword ptr ss:[ebp-0x9C], xmm4
006CC79D    movss dword ptr ss:[ebp-0xA4], xmm2
006CC7A5    movaps xmm2, xmm3
006CC7A8    addss xmm2, xmm6
006CC7AC    movss xmm6, dword ptr ss:[ebp-0x7C]
006CC7B1    subss xmm2, xmm1
006CC7B5    movss xmm1, dword ptr ds:[0x0147D2B8]
006CC7BD    mulss xmm1, xmm5
006CC7C1    movss xmm5, dword ptr ss:[ebp-0x84]
006CC7C9    mulss xmm5, dword ptr ds:[0x00890EB8]
006CC7D1    subss xmm2, xmm7
006CC7D5    movss dword ptr ss:[ebp-0xA8], xmm2
006CC7DD    movaps xmm2, xmm1
006CC7E0    addss xmm2, xmm4
006CC7E4    movaps xmm4, xmm6
006CC7E7    mulss xmm4, dword ptr ds:[0x00890EB8]
006CC7EF    movss dword ptr ss:[ebp-0xAC], xmm2
006CC7F7    movss xmm2, dword ptr ss:[ebp-0x98]
006CC7FF    addss xmm2, xmm0
006CC803    movss xmm0, dword ptr ss:[ebp-0x90]
006CC80B    subss xmm0, xmm3
006CC80F    movss xmm3, dword ptr ds:[0x0147D2B4]
006CC817    mulss xmm3, dword ptr ds:[0x0147D2C0]
006CC81F    movss dword ptr ss:[ebp-0x98], xmm2
006CC827    movss xmm2, dword ptr ss:[ebp-0x9C]
006CC82F    movss dword ptr ss:[ebp-0x90], xmm0
006CC837    subss xmm2, xmm1
006CC83B    addss xmm0, dword ptr ss:[ebp-0xA0]
006CC843    movss dword ptr ss:[ebp-0x94], xmm3
006CC84B    movss xmm1, dword ptr ss:[ebp-0x94]
006CC853    movss dword ptr ss:[ebp-0x9C], xmm2
006CC85B    subss xmm0, xmm7
006CC85F    movss dword ptr ss:[ebp-0xB0], xmm0
006CC867    movss xmm0, dword ptr ds:[0x0147D2BC]
006CC86F    mulss xmm0, dword ptr ds:[0x0147D2B8]
006CC877    addss xmm1, xmm0
006CC87B    movaps xmm3, xmm0
006CC87E    movss xmm0, dword ptr ss:[ebp-0x90]
006CC886    subss xmm0, dword ptr ss:[ebp-0xA0]
006CC88E    subss xmm3, dword ptr ss:[ebp-0x94]
006CC896    movss dword ptr ss:[ebp-0x94], xmm1
006CC89E    movss xmm1, dword ptr ss:[ebp-0x8C]
006CC8A6    mulss xmm1, dword ptr ss:[ebp-0xA4]
006CC8AE    addss xmm0, xmm7
006CC8B2    movss dword ptr ss:[ebp-0xC4], xmm3
006CC8BA    movss dword ptr ss:[ebp-0x90], xmm0
006CC8C2    movss xmm0, dword ptr ss:[ebp-0xA8]
006CC8CA    mulss xmm0, dword ptr ss:[ebp-0x84]
006CC8D2    addss xmm1, xmm0
006CC8D6    movss xmm0, dword ptr ss:[ebp-0xAC]
006CC8DE    mulss xmm0, xmm4
006CC8E2    mulss xmm6, dword ptr ss:[ebp-0x90]
006CC8EA    addss xmm1, xmm0
006CC8EE    movss xmm7, dword ptr ds:[0x0147D2B8]
006CC8F6    movss xmm0, dword ptr ss:[ebp-0x98]
006CC8FE    mulss xmm0, xmm5
006CC902    mulss xmm5, xmm2
006CC906    movss dword ptr ss:[ebp-0x84], xmm1
006CC90E    movss xmm1, dword ptr ss:[ebp-0xB0]
006CC916    mulss xmm1, dword ptr ss:[ebp-0x80]
006CC91B    addss xmm1, xmm0
006CC91F    movaps xmm0, xmm3
006CC922    mulss xmm0, xmm4
006CC926    movss xmm4, dword ptr ss:[ebp-0x70]
006CC92B    movss xmm3, dword ptr ss:[ebp-0x78]
006CC930    movaps xmm2, xmm4
006CC933    addss xmm1, xmm0
006CC937    mulss xmm4, dword ptr ss:[ebp-0x90]
006CC93F    movss xmm0, dword ptr ss:[ebp-0xA4]
006CC947    mulss xmm0, dword ptr ss:[ebp-0x94]
006CC94F    movss dword ptr ss:[ebp-0x80], xmm1
006CC954    addss xmm5, xmm0
006CC958    addss xmm5, xmm6
006CC95C    movss xmm6, dword ptr ds:[0x00890EB8]
006CC964    mulss xmm2, xmm6
006CC968    mulss xmm3, xmm6
006CC96C    movss dword ptr ss:[ebp-0x7C], xmm5
006CC971    movss xmm5, dword ptr ss:[ebp-0x74]
006CC976    mulss xmm5, xmm6
006CC97A    movss xmm6, dword ptr ss:[ebp-0x8C]
006CC982    mulss xmm6, xmm5
006CC986    mulss xmm5, dword ptr ss:[ebp-0x94]
006CC98E    movss dword ptr ss:[ebp-0x8C], xmm6
006CC996    movss xmm6, dword ptr ss:[ebp-0xA8]
006CC99E    mulss xmm6, dword ptr ss:[ebp-0x78]
006CC9A3    movss xmm0, dword ptr ss:[ebp-0x8C]
006CC9AB    addss xmm0, xmm6
006CC9AF    movss dword ptr ss:[ebp-0x8C], xmm0
006CC9B7    movss xmm0, dword ptr ss:[ebp-0xAC]
006CC9BF    movss xmm6, dword ptr ss:[ebp-0x8C]
006CC9C7    mulss xmm0, xmm2
006CC9CB    addss xmm6, xmm0
006CC9CF    movss xmm0, dword ptr ss:[ebp-0x98]
006CC9D7    mulss xmm0, xmm3
006CC9DB    mulss xmm3, dword ptr ss:[ebp-0x9C]
006CC9E3    movss dword ptr ss:[ebp-0x78], xmm6
006CC9E8    movss xmm6, dword ptr ss:[ebp-0xB0]
006CC9F0    mulss xmm6, dword ptr ss:[ebp-0x74]
006CC9F5    addss xmm5, xmm3
006CC9F9    movss xmm3, dword ptr ss:[ebp-0x68]
006CC9FE    addss xmm6, xmm0
006CCA02    movss xmm0, dword ptr ss:[ebp-0xC4]
006CCA0A    mulss xmm0, xmm2
006CCA0E    addss xmm5, xmm4
006CCA12    movss xmm4, dword ptr ss:[ebp-0x6C]
006CCA17    movss xmm2, dword ptr ss:[ebp-0x64]
006CCA1C    addss xmm6, xmm0
006CCA20    movaps xmm0, xmm4
006CCA23    mulss xmm0, dword ptr ds:[0x0147D2B4]
006CCA2B    movss dword ptr ss:[ebp-0x70], xmm5
006CCA30    movss xmm5, dword ptr ss:[ebp-0x60]
006CCA35    movaps xmm1, xmm5
006CCA38    movss dword ptr ss:[ebp-0x74], xmm6
006CCA3D    mulss xmm1, dword ptr ds:[0x0147D2C0]
006CCA45    movss xmm6, dword ptr ds:[0x0147D2BC]
006CCA4D    subss xmm1, xmm0
006CCA51    movaps xmm0, xmm3
006CCA54    mulss xmm0, xmm7
006CCA58    subss xmm1, xmm0
006CCA5C    movaps xmm0, xmm2
006CCA5F    mulss xmm0, xmm6
006CCA63    subss xmm1, xmm0
006CCA67    movaps xmm0, xmm4
006CCA6A    mulss xmm0, dword ptr ds:[0x0147D2C0]
006CCA72    movss dword ptr ss:[ebp-0xB4], xmm1
006CCA7A    movaps xmm1, xmm5
006CCA7D    mulss xmm1, dword ptr ds:[0x0147D2B4]
006CCA85    addss xmm1, xmm0
006CCA89    movaps xmm0, xmm2
006CCA8C    mulss xmm0, xmm7
006CCA90    addss xmm1, xmm0
006CCA94    mov eax, dword ptr ss:[ebp-0x88]
006CCA9A    movaps xmm0, xmm3
006CCA9D    mulss xmm0, xmm6
006CCAA1    subss xmm1, xmm0
006CCAA5    movaps xmm0, xmm3
006CCAA8    mulss xmm0, dword ptr ds:[0x0147D2C0]
006CCAB0    mulss xmm3, dword ptr ds:[0x0147D2B4]
006CCAB8    movss dword ptr ss:[ebp-0xC0], xmm1
006CCAC0    movaps xmm1, xmm5
006CCAC3    mulss xmm1, xmm7
006CCAC7    mulss xmm5, xmm6
006CCACB    addss xmm1, xmm0
006CCACF    movaps xmm0, xmm4
006CCAD2    mulss xmm0, xmm6
006CCAD6    mulss xmm4, xmm7
006CCADA    addss xmm1, xmm0
006CCADE    movaps xmm0, xmm2
006CCAE1    mulss xmm0, dword ptr ds:[0x0147D2B4]
006CCAE9    mulss xmm2, dword ptr ds:[0x0147D2C0]
006CCAF1    subss xmm1, xmm0
006CCAF5    addss xmm5, xmm2
006CCAF9    movss xmm2, dword ptr ss:[ebp-0x54]
006CCAFE    movss dword ptr ss:[ebp-0xBC], xmm1
006CCB06    addss xmm5, xmm3
006CCB0A    movss xmm3, dword ptr ss:[ebp-0x58]
006CCB0F    subss xmm5, xmm4
006CCB13    movss xmm4, dword ptr ss:[ebp-0x5C]
006CCB18    movss dword ptr ss:[ebp-0xB8], xmm5
006CCB20    movss xmm5, dword ptr ss:[ebp-0x50]
006CCB25    movaps xmm1, xmm5
006CCB28    mulss xmm1, dword ptr ds:[0x0147D2C0]
006CCB30    movups xmm0, xmmword ptr ss:[ebp-0xC0]
006CCB37    movups xmmword ptr ss:[ebp-0x6C], xmm0
006CCB3B    movaps xmm0, xmm4
006CCB3E    mulss xmm0, dword ptr ds:[0x0147D2B4]
006CCB46    subss xmm1, xmm0
006CCB4A    movaps xmm0, xmm3
006CCB4D    mulss xmm0, xmm7
006CCB51    subss xmm1, xmm0
006CCB55    movaps xmm0, xmm2
006CCB58    mulss xmm0, xmm6
006CCB5C    subss xmm1, xmm0
006CCB60    movaps xmm0, xmm4
006CCB63    mulss xmm0, dword ptr ds:[0x0147D2C0]
006CCB6B    movss dword ptr ss:[ebp-0xB4], xmm1
006CCB73    movaps xmm1, xmm5
006CCB76    mulss xmm1, dword ptr ds:[0x0147D2B4]
006CCB7E    addss xmm1, xmm0
006CCB82    movaps xmm0, xmm2
006CCB85    mulss xmm0, xmm7
006CCB89    addss xmm1, xmm0
006CCB8D    movaps xmm0, xmm3
006CCB90    mulss xmm0, xmm6
006CCB94    subss xmm1, xmm0
006CCB98    movaps xmm0, xmm3
006CCB9B    mulss xmm0, dword ptr ds:[0x0147D2C0]
006CCBA3    mulss xmm3, dword ptr ds:[0x0147D2B4]
006CCBAB    movss dword ptr ss:[ebp-0xC0], xmm1
006CCBB3    movaps xmm1, xmm5
006CCBB6    mulss xmm1, xmm7
006CCBBA    mulss xmm5, xmm6
006CCBBE    addss xmm1, xmm0
006CCBC2    movaps xmm0, xmm4
006CCBC5    mulss xmm0, xmm6
006CCBC9    mulss xmm4, xmm7
006CCBCD    addss xmm1, xmm0
006CCBD1    movaps xmm0, xmm2
006CCBD4    mulss xmm2, dword ptr ds:[0x0147D2C0]
006CCBDC    mulss xmm0, dword ptr ds:[0x0147D2B4]
006CCBE4    addss xmm5, xmm2
006CCBE8    subss xmm1, xmm0
006CCBEC    addss xmm5, xmm3
006CCBF0    movss dword ptr ss:[ebp-0xBC], xmm1
006CCBF8    subss xmm5, xmm4
006CCBFC    movss dword ptr ss:[ebp-0xB8], xmm5
006CCC04    movups xmm0, xmmword ptr ss:[ebp-0xC0]
006CCC0B    movups xmmword ptr ss:[ebp-0x5C], xmm0
006CCC0F    cmp eax, 0x03
006CCC12    jz 0x006CCC57
006CCC14    test eax, eax
006CCC16    jz 0x006CCC57
006CCC18    mov ecx, 0x20
006CCC1D    lea esi, ss:[ebp-0x88]
006CCC23    mov edi, 0x147D218
006CCC28    rep movsd
006CCC2A    mov ecx, 0x147D234
006CCC2F    call 0x0064B0D0
006CCC34    test al, al
006CCC36    jnz 0x006CCC49
006CCC38    push 0x87EA98
006CCC3D    push 0x180
006CCC42    mov ecx, 0x87EB00
006CCC47    jmp 0x006CCCC2
006CCC49    mov ecx, 0x147D244
006CCC4E    call 0x0064B0D0
006CCC53    test al, al
006CCC55    jz 0x006CCCB3
006CCC57    cmp byte ptr ds:[0x0147D2B1], 0x00
006CCC5E    jnz 0x006CCC69
006CCC60    cmp byte ptr ds:[0x0147D254], 0x00
006CCC67    jnz 0x006CCCA0
006CCC69    movaps xmm0, xmmword ptr ds:[0x00893400]
006CCC70    movups xmmword ptr ds:[0x0147D21C], xmm0
006CCC77    mov dword ptr ds:[0x0147D22C], 0x00
006CCC81    movups xmm0, xmmword ptr ds:[0x00800248]
006CCC88    mov dword ptr ds:[0x0147D230], 0x00
006CCC92    movups xmmword ptr ds:[0x0147D234], xmm0
006CCC99    movups xmmword ptr ds:[0x0147D244], xmm0
006CCCA0    mov ecx, dword ptr ss:[ebp-0x04]
006CCCA3    pop edi
006CCCA4    xor ecx, ebp
006CCCA6    pop esi
006CCCA7    call 0x0075927A
006CCCAC    mov esp, ebp
006CCCAE    pop ebp
006CCCAF    mov esp, ebx
006CCCB1    pop ebx
006CCCB2    ret
006CCCB3    push 0x87EA98
006CCCB8    push 0x181
006CCCBD    mov ecx, 0x87EAC0
006CCCC2    push 0x87E9F4
006CCCC7    mov edx, 0x801800
006CCCCC    call 0x0063B870
006CCCD1    add esp, 0x0C
006CCCD4    call 0x0063BC30
006CCCD9    test al, al
006CCCDB    jz 0x006CCCDE
006CCCDD    int3
006CCCDE    call 0x0063BB00
