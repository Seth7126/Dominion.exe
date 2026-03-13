0068BD30    push ebp
0068BD31    mov ebp, esp
0068BD33    push 0xFFFFFFFF
0068BD35    push 0x76DF9E
0068BD3A    mov eax, dword ptr fs:[0x00000000]
0068BD40    push eax
0068BD41    sub esp, 0x14
0068BD44    push esi
0068BD45    push edi
0068BD46    mov eax, dword ptr ds:[0x008C4040]
0068BD4B    xor eax, ebp
0068BD4D    push eax
0068BD4E    lea eax, ss:[ebp-0x0C]
0068BD51    mov dword ptr fs:[0x00000000], eax
0068BD57    mov esi, ecx
0068BD59    mov dword ptr ss:[ebp-0x18], esi
0068BD5C    mov dword ptr ss:[ebp-0x04], 0x00
0068BD63    mov dword ptr ss:[ebp-0x14], 0x00
0068BD6A    test edx, edx
0068BD6C    jz 0x0068BF67
0068BD72    call 0x0063D720
0068BD77    mov eax, dword ptr ss:[ebp+0x08]
0068BD7A    mov dword ptr ss:[ebp-0x04], 0x00
0068BD81    mov dword ptr ss:[ebp-0x14], 0x01
0068BD88    test eax, eax
0068BD8A    jz 0x0068BD94
0068BD8C    push eax
0068BD8D    mov ecx, esi
0068BD8F    call 0x0063D960
0068BD94    mov eax, dword ptr ds:[esi]
0068BD96    lea ecx, ss:[ebp-0x10]
0068BD99    mov edi, 0x801800
0068BD9E    test eax, eax
0068BDA0    mov edx, edi
0068BDA2    push 0x86D2B0
0068BDA7    cmovnz edx, eax
0068BDAA    push 0x877DB0
0068BDAF    call 0x0068BB10
0068BDB4    add esp, 0x08
0068BDB7    push eax
0068BDB8    mov ecx, esi
0068BDBA    mov dword ptr ss:[ebp-0x04], 0x01
0068BDC1    call 0x0063D850
0068BDC6    mov dword ptr ss:[ebp-0x04], 0x02
0068BDCD    cmp dword ptr ds:[0x00CF65BC], 0x00
0068BDD4    jz 0x0068BDFD
0068BDD6    mov eax, dword ptr ss:[ebp-0x10]
0068BDD9    test eax, eax
0068BDDB    jz 0x0068BDFD
0068BDDD    cmp byte ptr ds:[eax], 0x00
0068BDE0    jz 0x0068BDFD
0068BDE2    lea ecx, ss:[ebp-0x10]
0068BDE5    call 0x0063D4E0
0068BDEA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068BDEE    jnz 0x0068BDFD
0068BDF0    mov edx, dword ptr ds:[eax+0x0C]
0068BDF3    mov ecx, eax
0068BDF5    add edx, 0x10
0068BDF8    call 0x0064C080
0068BDFD    mov byte ptr ss:[ebp-0x04], 0x00
0068BE01    lea ecx, ss:[ebp-0x10]
0068BE04    mov eax, dword ptr ds:[esi]
0068BE06    mov edx, edi
0068BE08    test eax, eax
0068BE0A    push 0x86D2CC
0068BE0F    cmovnz edx, eax
0068BE12    push 0x877DAC
0068BE17    call 0x0068BB10
0068BE1C    add esp, 0x08
0068BE1F    push eax
0068BE20    mov ecx, esi
0068BE22    mov dword ptr ss:[ebp-0x04], 0x03
0068BE29    call 0x0063D850
0068BE2E    mov dword ptr ss:[ebp-0x04], 0x04
0068BE35    cmp dword ptr ds:[0x00CF65BC], 0x00
0068BE3C    jz 0x0068BE65
0068BE3E    mov eax, dword ptr ss:[ebp-0x10]
0068BE41    test eax, eax
0068BE43    jz 0x0068BE65
0068BE45    cmp byte ptr ds:[eax], 0x00
0068BE48    jz 0x0068BE65
0068BE4A    lea ecx, ss:[ebp-0x10]
0068BE4D    call 0x0063D4E0
0068BE52    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068BE56    jnz 0x0068BE65
0068BE58    mov edx, dword ptr ds:[eax+0x0C]
0068BE5B    mov ecx, eax
0068BE5D    add edx, 0x10
0068BE60    call 0x0064C080
0068BE65    mov byte ptr ss:[ebp-0x04], 0x00
0068BE69    lea ecx, ss:[ebp-0x10]
0068BE6C    mov eax, dword ptr ds:[esi]
0068BE6E    mov edx, edi
0068BE70    test eax, eax
0068BE72    push 0x807454
0068BE77    cmovnz edx, eax
0068BE7A    push 0x877DB8
0068BE7F    call 0x0063DFA0
0068BE84    add esp, 0x08
0068BE87    mov dword ptr ss:[ebp-0x14], 0x03
0068BE8E    lea eax, ss:[ebp-0x10]
0068BE91    mov dword ptr ss:[ebp-0x04], 0x05
0068BE98    push eax
0068BE99    mov ecx, esi
0068BE9B    call 0x0063D850
0068BEA0    mov dword ptr ss:[ebp-0x04], 0x06
0068BEA7    cmp dword ptr ds:[0x00CF65BC], 0x00
0068BEAE    jz 0x0068BED7
0068BEB0    mov eax, dword ptr ss:[ebp-0x10]
0068BEB3    test eax, eax
0068BEB5    jz 0x0068BED7
0068BEB7    cmp byte ptr ds:[eax], 0x00
0068BEBA    jz 0x0068BED7
0068BEBC    lea ecx, ss:[ebp-0x10]
0068BEBF    call 0x0063D4E0
0068BEC4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068BEC8    jnz 0x0068BED7
0068BECA    mov edx, dword ptr ds:[eax+0x0C]
0068BECD    mov ecx, eax
0068BECF    add edx, 0x10
0068BED2    call 0x0064C080
0068BED7    mov byte ptr ss:[ebp-0x04], 0x00
0068BEDB    lea ecx, ss:[ebp-0x10]
0068BEDE    mov eax, dword ptr ds:[esi]
0068BEE0    test eax, eax
0068BEE2    push 0x807454
0068BEE7    cmovnz edi, eax
0068BEEA    push 0x808894
0068BEEF    mov edx, edi
0068BEF1    call 0x0063DFA0
0068BEF6    add esp, 0x08
0068BEF9    mov dword ptr ss:[ebp-0x14], 0x07
0068BF00    lea eax, ss:[ebp-0x10]
0068BF03    mov dword ptr ss:[ebp-0x04], 0x07
0068BF0A    push eax
0068BF0B    mov ecx, esi
0068BF0D    call 0x0063D850
0068BF12    mov dword ptr ss:[ebp-0x04], 0x08
0068BF19    cmp dword ptr ds:[0x00CF65BC], 0x00
0068BF20    jz 0x0068BF49
0068BF22    mov eax, dword ptr ss:[ebp-0x10]
0068BF25    test eax, eax
0068BF27    jz 0x0068BF49
0068BF29    cmp byte ptr ds:[eax], 0x00
0068BF2C    jz 0x0068BF49
0068BF2E    lea ecx, ss:[ebp-0x10]
0068BF31    call 0x0063D4E0
0068BF36    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068BF3A    jnz 0x0068BF49
0068BF3C    mov edx, dword ptr ds:[eax+0x0C]
0068BF3F    mov ecx, eax
0068BF41    add edx, 0x10
0068BF44    call 0x0064C080
0068BF49    mov ecx, esi
0068BF4B    mov byte ptr ss:[ebp-0x04], 0x00
0068BF4F    call 0x0063E470
0068BF54    mov eax, esi
0068BF56    mov ecx, dword ptr ss:[ebp-0x0C]
0068BF59    mov dword ptr fs:[0x00000000], ecx
0068BF60    pop ecx
0068BF61    pop edi
0068BF62    pop esi
0068BF63    mov esp, ebp
0068BF65    pop ebp
0068BF66    ret
0068BF67    push 0x871DD4
0068BF6C    push 0x94
0068BF71    push 0x871D5C
0068BF76    mov edx, 0x801800
0068BF7B    mov ecx, 0x871E0C
0068BF80    call 0x0063B870
0068BF85    add esp, 0x0C
0068BF88    call 0x0063BC30
0068BF8D    test al, al
0068BF8F    jz 0x0068BF92
0068BF91    int3
0068BF92    call 0x0063BB00
