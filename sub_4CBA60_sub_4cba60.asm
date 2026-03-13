004CBA60    push ebp
004CBA61    mov ebp, esp
004CBA63    push 0xFFFFFFFF
004CBA65    push 0x7632C0
004CBA6A    mov eax, dword ptr fs:[0x00000000]
004CBA70    push eax
004CBA71    sub esp, 0x24C
004CBA77    mov eax, dword ptr ds:[0x008C4040]
004CBA7C    xor eax, ebp
004CBA7E    mov dword ptr ss:[ebp-0x10], eax
004CBA81    push ebx
004CBA82    push esi
004CBA83    push edi
004CBA84    push eax
004CBA85    lea eax, ss:[ebp-0x0C]
004CBA88    mov dword ptr fs:[0x00000000], eax
004CBA8E    mov edi, dword ptr ss:[ebp+0x08]
004CBA91    mov ecx, edi
004CBA93    call 0x0064E7A0
004CBA98    mov ecx, dword ptr ds:[0x00CC8D80]
004CBA9E    lea edx, ss:[ebp-0x250]
004CBAA4    mov dword ptr ds:[eax+0x18BC], 0x4C9F00
004CBAAE    call 0x00571BC0
004CBAB3    mov edx, eax
004CBAB5    xor esi, esi
004CBAB7    test edx, edx
004CBAB9    jle 0x004CBADE
004CBABB    mov ecx, dword ptr ss:[ebp-0x250]
004CBAC1    mov eax, dword ptr ds:[ecx+0x04]
004CBAC4    cmp eax, 0x03
004CBAC7    jz 0x004CBAD6
004CBAC9    cmp eax, 0x07
004CBACC    jz 0x004CBAD6
004CBACE    mov dword ptr ss:[ebp+esi*4-0x210], ecx
004CBAD5    inc esi
004CBAD6    add ecx, 0x44
004CBAD9    sub edx, 0x01
004CBADC    jnz 0x004CBAC1
004CBADE    xor ecx, ecx
004CBAE0    xor eax, eax
004CBAE2    cmp dword ptr ds:[eax+0x780878], 0x100002
004CBAEC    jz 0x004CBB02
004CBAEE    add eax, 0x10C
004CBAF3    inc ecx
004CBAF4    cmp eax, 0x28D4
004CBAF9    jb 0x004CBAE2
004CBAFB    mov ecx, 0x780878
004CBB00    jmp 0x004CBB0E
004CBB02    imul ecx, ecx, 0x10C
004CBB08    add ecx, 0x780878
004CBB0E    lea edx, ss:[ebp-0x248]
004CBB14    call 0x004BE540
004CBB19    cmp dword ptr ss:[ebp-0x23C], 0x01
004CBB20    mov ecx, dword ptr ds:[0x00CC8D80]
004CBB26    mov ebx, dword ptr ds:[0x00CC8D8C]
004CBB2C    setz byte ptr ss:[ebp-0x24B]
004CBB33    test ecx, ecx
004CBB35    jnz 0x004CBB3F
004CBB37    test ebx, ebx
004CBB39    jnz 0x004CBB3F
004CBB3B    mov dl, 0x01
004CBB3D    jmp 0x004CBB41
004CBB3F    xor dl, dl
004CBB41    mov eax, dword ptr ss:[ebp-0x248]
004CBB47    mov byte ptr ss:[ebp-0x249], dl
004CBB4D    cmp eax, 0x03
004CBB50    jz 0x004CBB5E
004CBB52    mov byte ptr ss:[ebp-0x24A], 0x00
004CBB59    cmp eax, 0x02
004CBB5C    jnz 0x004CBB65
004CBB5E    mov byte ptr ss:[ebp-0x24A], 0x01
004CBB65    test dl, dl
004CBB67    jz 0x004CBB7E
004CBB69    mov eax, dword ptr ss:[ebp-0x244]
004CBB6F    mov byte ptr ss:[ebp-0x24C], 0x01
004CBB76    cmp eax, dword ptr ss:[ebp-0x240]
004CBB7C    jl 0x004CBB85
004CBB7E    mov byte ptr ss:[ebp-0x24C], 0x00
004CBB85    lea eax, ds:[esi+0x07]
004CBB88    cdq
004CBB89    and edx, 0x07
004CBB8C    add edx, eax
004CBB8E    sar edx, 0x03
004CBB91    mov dword ptr ss:[ebp-0x250], edx
004CBB97    test ecx, ecx
004CBB99    jnz 0x004CBBAD
004CBB9B    lea eax, ds:[esi+0x0B]
004CBB9E    cdq
004CBB9F    and edx, 0x07
004CBBA2    add eax, edx
004CBBA4    sar eax, 0x03
004CBBA7    mov dword ptr ss:[ebp-0x250], eax
004CBBAD    mov eax, 0x08
004CBBB2    test ecx, ecx
004CBBB4    jnz 0x004CBBC0
004CBBB6    test ebx, ebx
004CBBB8    mov ecx, 0x04
004CBBBD    cmovz eax, ecx
004CBBC0    mov ecx, eax
004CBBC2    imul ecx, ebx
004CBBC5    cmp dword ptr ds:[0x00CC8D80], 0x00
004CBBCC    jnz 0x004CBBD5
004CBBCE    test ebx, ebx
004CBBD0    jle 0x004CBBD5
004CBBD2    sub ecx, 0x04
004CBBD5    add eax, ecx
004CBBD7    mov edx, esi
004CBBD9    cmp esi, eax
004CBBDB    cmovnl edx, eax
004CBBDE    mov eax, dword ptr ds:[0x00CC8D80]
004CBBE3    cmp eax, 0x02
004CBBE6    jnz 0x004CBC02
004CBBE8    test ebx, ebx
004CBBEA    jnz 0x004CBBF3
004CBBEC    xor ecx, ecx
004CBBEE    lea edx, ds:[eax+0x05]
004CBBF1    jmp 0x004CBBFD
004CBBF3    lea ecx, ds:[ebx*8-0x01]
004CBBFA    lea edx, ds:[ecx+0x08]
004CBBFD    cmp esi, edx
004CBBFF    cmovl edx, esi
004CBC02    push edx
004CBC03    push ecx
004CBC04    push eax
004CBC05    push ecx
004CBC06    lea eax, ss:[ebp-0x210]
004CBC0C    mov ecx, edi
004CBC0E    push eax
004CBC0F    call 0x004CABD0
004CBC14    push 0xFFFFFFFF
004CBC16    push eax
004CBC17    mov edx, 0x8DC350
004CBC1C    mov ecx, edi
004CBC1E    call 0x00666120
004CBC23    mov eax, dword ptr ds:[0x00CC8D80]
004CBC28    add esp, 0x1C
004CBC2B    sub eax, 0x00
004CBC2E    jz 0x004CBCB4
004CBC34    sub eax, 0x01
004CBC37    jz 0x004CBCA3
004CBC39    sub eax, 0x01
004CBC3C    jnz 0x004CBECB
004CBC42    mov ecx, edi
004CBC44    cmp dword ptr ds:[0x00CC8D8C], eax
004CBC4A    jnz 0x004CBC5D
004CBC4C    call 0x0064E7A0
004CBC51    mov esi, 0x8DBDD0
004CBC56    mov edx, 0x8DC440
004CBC5B    jmp 0x004CBC6C
004CBC5D    call 0x0064E7A0
004CBC62    mov esi, 0x8DBDC4
004CBC67    mov edx, 0x8DC44C
004CBC6C    movss xmm3, dword ptr ds:[0x00890E18]
004CBC74    mov ecx, eax
004CBC76    push 0x00
004CBC78    push 0xFFFFFFFF
004CBC7A    call 0x00665DB0
004CBC7F    mov ecx, edi
004CBC81    call 0x0064E7A0
004CBC86    movss xmm3, dword ptr ds:[0x00890E18]
004CBC8E    mov edx, esi
004CBC90    push 0x00
004CBC92    push 0xFFFFFFFF
004CBC94    mov ecx, eax
004CBC96    call 0x00665DB0
004CBC9B    add esp, 0x10
004CBC9E    jmp 0x004CBEAF
004CBCA3    mov ecx, edi
004CBCA5    call 0x0064E7A0
004CBCAA    mov edx, 0x8DC464
004CBCAF    jmp 0x004CBE99
004CBCB4    mov ecx, edi
004CBCB6    call 0x0064E7A0
004CBCBB    movss xmm3, dword ptr ds:[0x00890E18]
004CBCC3    mov edx, 0x8DC458
004CBCC8    push 0x00
004CBCCA    push 0xFFFFFFFF
004CBCCC    mov ecx, eax
004CBCCE    call 0x00665DB0
004CBCD3    add esp, 0x08
004CBCD6    cmp byte ptr ss:[ebp-0x249], 0x00
004CBCDD    jz 0x004CBD01
004CBCDF    mov ecx, edi
004CBCE1    call 0x0064E7A0
004CBCE6    movss xmm3, dword ptr ds:[0x00890E18]
004CBCEE    mov edx, 0x8DC470
004CBCF3    push 0x00
004CBCF5    push 0xFFFFFFFF
004CBCF7    mov ecx, eax
004CBCF9    call 0x00665DB0
004CBCFE    add esp, 0x08
004CBD01    mov al, byte ptr ss:[ebp-0x24B]
004CBD07    test al, al
004CBD09    jz 0x004CBD3C
004CBD0B    cmp byte ptr ss:[ebp-0x24A], 0x00
004CBD12    jz 0x004CBD3C
004CBD14    mov ecx, edi
004CBD16    call 0x0064E7A0
004CBD1B    movss xmm3, dword ptr ds:[0x00890E18]
004CBD23    mov edx, 0x8DC47C
004CBD28    push 0x00
004CBD2A    push 0xFFFFFFFF
004CBD2C    mov ecx, eax
004CBD2E    call 0x00665DB0
004CBD33    mov al, byte ptr ss:[ebp-0x24B]
004CBD39    add esp, 0x08
004CBD3C    cmp byte ptr ss:[ebp-0x24C], 0x00
004CBD43    jz 0x004CBE50
004CBD49    mov ecx, edi
004CBD4B    test al, al
004CBD4D    jnz 0x004CBD74
004CBD4F    call 0x0064E7A0
004CBD54    movss xmm3, dword ptr ds:[0x00890E18]
004CBD5C    mov edx, 0x8DC488
004CBD61    push 0x00
004CBD63    push 0xFFFFFFFF
004CBD65    mov ecx, eax
004CBD67    call 0x00665DB0
004CBD6C    add esp, 0x08
004CBD6F    jmp 0x004CBE50
004CBD74    call 0x0064E7A0
004CBD79    movss xmm3, dword ptr ds:[0x00890E18]
004CBD81    mov edx, 0x8DC494
004CBD86    push 0x00
004CBD88    push 0xFFFFFFFF
004CBD8A    mov ecx, eax
004CBD8C    call 0x00665DB0
004CBD91    add esp, 0x08
004CBD94    mov dword ptr ss:[ebp-0x258], 0x03
004CBD9E    lea ecx, ss:[ebp-0x258]
004CBDA4    mov dword ptr ss:[ebp-0x254], 0x100002
004CBDAE    call 0x00571C40
004CBDB3    mov dword ptr ss:[ebp-0x254], 0x801800
004CBDBD    lea edx, ss:[ebp-0x254]
004CBDC3    mov dword ptr ss:[ebp-0x04], 0x00
004CBDCA    mov ecx, eax
004CBDCC    call 0x0064BBA0
004CBDD1    test al, al
004CBDD3    jz 0x004CBE0C
004CBDD5    mov ecx, edi
004CBDD7    call 0x0064E7A0
004CBDDC    movss xmm3, dword ptr ds:[0x00890E18]
004CBDE4    mov edx, 0x8DC4A0
004CBDE9    push 0x00
004CBDEB    push 0xFFFFFFFF
004CBDED    mov ecx, eax
004CBDEF    call 0x00665DB0
004CBDF4    lea eax, ss:[ebp-0x254]
004CBDFA    mov edx, 0x8DC4AC
004CBDFF    push 0xFFFFFFFF
004CBE01    push eax
004CBE02    mov ecx, edi
004CBE04    call 0x00666380
004CBE09    add esp, 0x10
004CBE0C    mov dword ptr ss:[ebp-0x04], 0x01
004CBE13    cmp dword ptr ds:[0x00CF65BC], 0x00
004CBE1A    jz 0x004CBE49
004CBE1C    mov eax, dword ptr ss:[ebp-0x254]
004CBE22    test eax, eax
004CBE24    jz 0x004CBE49
004CBE26    cmp byte ptr ds:[eax], 0x00
004CBE29    jz 0x004CBE49
004CBE2B    lea ecx, ss:[ebp-0x254]
004CBE31    call 0x0063D4E0
004CBE36    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CBE3A    jnz 0x004CBE49
004CBE3C    mov edx, dword ptr ds:[eax+0x0C]
004CBE3F    mov ecx, eax
004CBE41    add edx, 0x10
004CBE44    call 0x0064C080
004CBE49    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CBE50    mov eax, dword ptr ss:[ebp-0x250]
004CBE56    mov ecx, dword ptr ds:[0x00CC8D8C]
004CBE5C    dec eax
004CBE5D    cmp ecx, eax
004CBE5F    jnl 0x004CBE89
004CBE61    mov ecx, edi
004CBE63    call 0x0064E7A0
004CBE68    movss xmm3, dword ptr ds:[0x00890E18]
004CBE70    mov edx, 0x8DBDD0
004CBE75    push 0x00
004CBE77    push 0xFFFFFFFF
004CBE79    mov ecx, eax
004CBE7B    call 0x00665DB0
004CBE80    mov ecx, dword ptr ds:[0x00CC8D8C]
004CBE86    add esp, 0x08
004CBE89    test ecx, ecx
004CBE8B    jle 0x004CBEAF
004CBE8D    mov ecx, edi
004CBE8F    call 0x0064E7A0
004CBE94    mov edx, 0x8DBDC4
004CBE99    movss xmm3, dword ptr ds:[0x00890E18]
004CBEA1    mov ecx, eax
004CBEA3    push 0x00
004CBEA5    push 0xFFFFFFFF
004CBEA7    call 0x00665DB0
004CBEAC    add esp, 0x08
004CBEAF    mov ecx, dword ptr ss:[ebp-0x0C]
004CBEB2    mov dword ptr fs:[0x00000000], ecx
004CBEB9    pop ecx
004CBEBA    pop edi
004CBEBB    pop esi
004CBEBC    pop ebx
004CBEBD    mov ecx, dword ptr ss:[ebp-0x10]
004CBEC0    xor ecx, ebp
004CBEC2    call 0x0075927A
004CBEC7    mov esp, ebp
004CBEC9    pop ebp
004CBECA    ret
004CBECB    push 0x804954
004CBED0    push 0x24A9
004CBED5    push 0x80292C
004CBEDA    mov edx, 0x801800
004CBEDF    mov ecx, 0x801AA4
004CBEE4    call 0x0063B870
004CBEE9    add esp, 0x0C
004CBEEC    call 0x0063BC30
004CBEF1    test al, al
004CBEF3    jz 0x004CBEF6
004CBEF5    int3
004CBEF6    call 0x0063BB00
