00611470    push ebp
00611471    mov ebp, esp
00611473    push 0xFFFFFFFF
00611475    push 0x76B1A9
0061147A    mov eax, dword ptr fs:[0x00000000]
00611480    push eax
00611481    sub esp, 0x30
00611484    push esi
00611485    push edi
00611486    mov eax, dword ptr ds:[0x008C4040]
0061148B    xor eax, ebp
0061148D    push eax
0061148E    lea eax, ss:[ebp-0x0C]
00611491    mov dword ptr fs:[0x00000000], eax
00611497    mov esi, ecx
00611499    mov dword ptr ss:[ebp-0x1C], esi
0061149C    mov ecx, dword ptr ds:[0x00B80B08]
006114A2    call 0x005CDA30
006114A7    cmp eax, 0x01
006114AA    jz 0x006114B6
006114AC    cmp eax, 0x04
006114AF    jz 0x006114B6
006114B1    cmp eax, 0x05
006114B4    jnz 0x006114D8
006114B6    mov ecx, esi
006114B8    call 0x0064E7A0
006114BD    movss xmm3, dword ptr ds:[0x00890E18]
006114C5    mov edx, 0xBE62C0
006114CA    push 0x00
006114CC    push 0xFFFFFFFF
006114CE    mov ecx, eax
006114D0    call 0x00665DB0
006114D5    add esp, 0x08
006114D8    mov eax, dword ptr ds:[0x00CC8D5C]
006114DD    test eax, eax
006114DF    jnz 0x006114F7
006114E1    push 0x77EB90
006114E6    push 0x7B
006114E8    push 0x77EB50
006114ED    mov ecx, 0x77EB9C
006114F2    jmp 0x00611D48
006114F7    cmp dword ptr ds:[eax+0x5068], 0x00
006114FE    jnz 0x00611514
00611500    push 0x871028
00611505    push 0x33B6
0061150A    mov ecx, 0x871038
0061150F    jmp 0x00611D43
00611514    mov ecx, 0xBDFB60
00611519    call 0x005DA050
0061151E    mov ecx, dword ptr ds:[0x00B80B08]
00611524    mov edx, eax
00611526    call 0x005CDA30
0061152B    cmp eax, 0x02
0061152E    jz 0x0061153A
00611530    cmp edx, 0x01
00611533    jz 0x0061153A
00611535    cmp edx, 0x02
00611538    jnz 0x0061155C
0061153A    mov ecx, esi
0061153C    call 0x0064E7A0
00611541    movss xmm3, dword ptr ds:[0x00890E18]
00611549    mov edx, 0xBE4EA0
0061154E    push 0x00
00611550    push 0xFFFFFFFF
00611552    mov ecx, eax
00611554    call 0x00665DB0
00611559    add esp, 0x08
0061155C    mov eax, dword ptr ds:[0x00B7FCF4]
00611561    test eax, eax
00611563    jz 0x00611CE9
00611569    movzx ecx, ax
0061156C    cmp ecx, dword ptr ds:[0x00B809E4]
00611572    jnb 0x00611CE9
00611578    imul edi, ecx, 0x1C30
0061157E    add edi, dword ptr ds:[0x00B809E0]
00611584    mov dword ptr ss:[ebp-0x24], edi
00611587    cmp dword ptr ds:[edi+0x1C28], eax
0061158D    jnz 0x00611CE9
00611593    test edi, edi
00611595    jz 0x00611CE9
0061159B    mov eax, dword ptr fs:[0x0000002C]
006115A1    mov ecx, dword ptr ds:[eax]
006115A3    mov eax, dword ptr ds:[0x01A962A0]
006115A8    cmp eax, dword ptr ds:[ecx+0x08]
006115AE    jle 0x006115FA
006115B0    push 0x1A962A0
006115B5    call 0x0075970E
006115BA    add esp, 0x04
006115BD    cmp dword ptr ds:[0x01A962A0], 0xFFFFFFFF
006115C4    jnz 0x006115FA
006115C6    mov edx, 0x801800
006115CB    mov dword ptr ss:[ebp-0x04], 0x00
006115D2    mov ecx, 0x1A962A4
006115D7    call 0x0063D720
006115DC    push 0x773E40
006115E1    call 0x0075964C
006115E6    push 0x1A962A0
006115EB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006115F2    call 0x007596BD
006115F7    add esp, 0x08
006115FA    mov ecx, esi
006115FC    call 0x0064E7A0
00611601    movss xmm3, dword ptr ds:[0x00890E18]
00611609    mov edx, 0xBE5050
0061160E    push 0x00
00611610    push 0xFFFFFFFF
00611612    mov ecx, eax
00611614    call 0x00665DB0
00611619    lea eax, ss:[ebp-0x3C]
0061161C    mov ecx, edi
0061161E    push eax
0061161F    call 0x005D3C80
00611624    add esp, 0x0C
00611627    movups xmm0, xmmword ptr ds:[eax]
0061162A    movd eax, xmm0
0061162E    movups xmmword ptr ss:[ebp-0x3C], xmm0
00611632    lea ecx, ds:[eax+eax*4]
00611635    cmp dword ptr ds:[ecx*4+0xBE2628], eax
0061163C    jz 0x00611652
0061163E    push 0x867F8C
00611643    push 0xBAD7
00611648    mov ecx, 0x867F64
0061164D    jmp 0x00611D43
00611652    cmp eax, 0x15
00611655    jnz 0x0061173F
0061165B    call 0x004C89A0
00611660    mov edx, 0x867FB0
00611665    mov dword ptr ss:[ebp-0x20], eax
00611668    lea ecx, ss:[ebp-0x14]
0061166B    call 0x0063D720
00611670    mov dword ptr ss:[ebp-0x04], 0x01
00611677    mov ecx, dword ptr ss:[ebp-0x34]
0061167A    test ecx, ecx
0061167C    jz 0x006116EA
0061167E    mov edx, 0x18
00611683    call 0x00571B30
00611688    push 0x00
0061168A    push ecx
0061168B    push dword ptr ss:[ebp-0x20]
0061168E    mov edx, eax
00611690    lea ecx, ss:[ebp-0x18]
00611693    call 0x004E3FA0
00611698    add esp, 0x0C
0061169B    lea eax, ss:[ebp-0x18]
0061169E    mov byte ptr ss:[ebp-0x04], 0x02
006116A2    push eax
006116A3    lea ecx, ss:[ebp-0x14]
006116A6    call 0x0063D850
006116AB    mov byte ptr ss:[ebp-0x04], 0x03
006116AF    cmp dword ptr ds:[0x00CF65BC], 0x00
006116B6    jz 0x006116E6
006116B8    mov eax, dword ptr ss:[ebp-0x18]
006116BB    test eax, eax
006116BD    jz 0x006116E6
006116BF    cmp byte ptr ds:[eax], 0x00
006116C2    jz 0x006116E6
006116C4    lea ecx, ss:[ebp-0x18]
006116C7    call 0x0063D4E0
006116CC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006116D0    jnz 0x006116E6
006116D2    mov edx, dword ptr ds:[eax+0x0C]
006116D5    mov ecx, eax
006116D7    add edx, 0x10
006116DA    call 0x0064C080
006116DF    mov dword ptr ss:[ebp-0x18], 0x801800
006116E6    mov byte ptr ss:[ebp-0x04], 0x01
006116EA    lea eax, ss:[ebp-0x14]
006116ED    mov ecx, 0x1A962A4
006116F2    push eax
006116F3    call 0x0063D850
006116F8    mov dword ptr ss:[ebp-0x04], 0x04
006116FF    cmp dword ptr ds:[0x00CF65BC], 0x00
00611706    jz 0x00611736
00611708    mov eax, dword ptr ss:[ebp-0x14]
0061170B    test eax, eax
0061170D    jz 0x00611736
0061170F    cmp byte ptr ds:[eax], 0x00
00611712    jz 0x00611736
00611714    lea ecx, ss:[ebp-0x14]
00611717    call 0x0063D4E0
0061171C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00611720    jnz 0x00611736
00611722    mov edx, dword ptr ds:[eax+0x0C]
00611725    mov ecx, eax
00611727    add edx, 0x10
0061172A    call 0x0064C080
0061172F    mov dword ptr ss:[ebp-0x14], 0x801800
00611736    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061173D    jmp 0x00611775
0061173F    mov ecx, dword ptr ds:[ecx*4+0xBE262C]
00611746    xor edx, edx
00611748    push 0x00
0061174A    mov dword ptr ss:[ebp-0x20], ecx
0061174D    call 0x0068CAF0
00611752    add esp, 0x04
00611755    test eax, eax
00611757    jnz 0x0061175E
00611759    mov ecx, dword ptr ss:[ebp-0x20]
0061175C    jmp 0x0061176A
0061175E    mov eax, dword ptr ds:[eax]
00611760    mov ecx, 0x801800
00611765    test eax, eax
00611767    cmovnz ecx, eax
0061176A    push ecx
0061176B    mov ecx, 0x1A962A4
00611770    call 0x0063D8D0
00611775    push 0xFFFFFFFF
00611777    push 0x1A962A4
0061177C    mov edx, 0xBE62D8
00611781    mov ecx, esi
00611783    call 0x00666380
00611788    add esp, 0x08
0061178B    call 0x004B9480
00611790    mov ecx, dword ptr ds:[0x00CB4508]
00611796    cmp ecx, dword ptr ds:[eax+0x11A8]
0061179C    jl 0x006117A8
0061179E    mov dword ptr ds:[0x00CB4508], 0xFFFFFFFF
006117A8    mov ecx, dword ptr ss:[ebp-0x38]
006117AB    cmp ecx, 0xFFFFFFFF
006117AE    jz 0x006117F1
006117B0    cmp byte ptr ss:[ebp-0x30], 0x00
006117B4    jnz 0x006117C7
006117B6    mov eax, dword ptr ds:[0x00B604E0]
006117BB    xor edx, edx
006117BD    cmp eax, 0xFFFFFFFF
006117C0    cmovz eax, edx
006117C3    cmp ecx, eax
006117C5    jz 0x006117F1
006117C7    mov ecx, esi
006117C9    call 0x0064E7A0
006117CE    movss xmm3, dword ptr ds:[0x00890E18]
006117D6    mov edx, 0xBE62E4
006117DB    push 0x00
006117DD    push 0xFFFFFFFF
006117DF    mov ecx, eax
006117E1    call 0x00665DB0
006117E6    mov eax, dword ptr ss:[ebp-0x38]
006117E9    add esp, 0x08
006117EC    mov dword ptr ds:[0x00CB4508], eax
006117F1    mov ecx, edi
006117F3    call 0x005D4360
006117F8    cmp dword ptr ds:[0x00CB4508], 0xFFFFFFFF
006117FF    mov dword ptr ss:[ebp-0x14], eax
00611802    jz 0x00611929
00611808    push 0x867FA0
0061180D    push esi
0061180E    mov ecx, 0x1A962A8
00611813    call 0x004BB9F0
00611818    mov ecx, eax
0061181A    mov eax, dword ptr ss:[ebp-0x14]
0061181D    mov dword ptr ss:[ebp-0x20], ecx
00611820    cmp eax, 0x02
00611823    jz 0x0061182A
00611825    cmp eax, 0x03
00611828    jnz 0x0061183F
0061182A    push 0x867FE8
0061182F    push esi
00611830    mov ecx, 0x1A962CC
00611835    call 0x004BB9F0
0061183A    mov ecx, eax
0061183C    mov dword ptr ss:[ebp-0x20], eax
0061183F    mov esi, dword ptr ss:[ebp-0x24]
00611842    mov edi, esi
00611844    test ecx, ecx
00611846    jz 0x00611929
0061184C    mov edx, dword ptr ds:[0x00CB4508]
00611852    call 0x005D8950
00611857    call 0x004B9480
0061185C    mov edx, dword ptr ds:[eax+0x11A8]
00611862    add eax, 0x08
00611865    xor ecx, ecx
00611867    mov dword ptr ss:[ebp-0x28], eax
0061186A    test edx, edx
0061186C    jle 0x00611D04
00611872    mov esi, dword ptr ds:[0x00CB4508]
00611878    cmp dword ptr ds:[eax+0x5C], esi
0061187B    jz 0x0061188D
0061187D    inc ecx
0061187E    add eax, 0x22C
00611883    cmp ecx, edx
00611885    jnl 0x00611D04
0061188B    jmp 0x00611878
0061188D    mov edx, dword ptr ss:[ebp-0x28]
00611890    lea ecx, ss:[ebp-0x2C]
00611893    push ecx
00611894    add eax, 0x40
00611897    lea ecx, ss:[ebp-0x18]
0061189A    push eax
0061189B    call 0x004B06C0
006118A0    mov dword ptr ss:[ebp-0x04], 0x05
006118A7    mov ecx, dword ptr ss:[ebp-0x2C]
006118AA    call 0x00624450
006118AF    mov ecx, dword ptr ss:[ebp-0x20]
006118B2    mov esi, eax
006118B4    call 0x0064E7A0
006118B9    movss xmm3, dword ptr ds:[0x00890E18]
006118C1    mov edx, esi
006118C3    push 0x00
006118C5    push 0xFFFFFFFF
006118C7    mov ecx, eax
006118C9    call 0x00665DB0
006118CE    mov ecx, dword ptr ss:[ebp-0x20]
006118D1    lea eax, ss:[ebp-0x18]
006118D4    push 0xFFFFFFFF
006118D6    push eax
006118D7    mov edx, 0xBE62F0
006118DC    call 0x00666380
006118E1    add esp, 0x18
006118E4    mov dword ptr ss:[ebp-0x04], 0x06
006118EB    cmp dword ptr ds:[0x00CF65BC], 0x00
006118F2    jz 0x00611922
006118F4    mov eax, dword ptr ss:[ebp-0x18]
006118F7    test eax, eax
006118F9    jz 0x00611922
006118FB    cmp byte ptr ds:[eax], 0x00
006118FE    jz 0x00611922
00611900    lea ecx, ss:[ebp-0x18]
00611903    call 0x0063D4E0
00611908    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061190C    jnz 0x00611922
0061190E    mov edx, dword ptr ds:[eax+0x0C]
00611911    mov ecx, eax
00611913    add edx, 0x10
00611916    call 0x0064C080
0061191B    mov dword ptr ss:[ebp-0x18], 0x801800
00611922    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00611929    mov eax, dword ptr ds:[edi+0x70]
0061192C    mov byte ptr ss:[ebp-0x0D], 0x00
00611930    test eax, eax
00611932    jz 0x0061198F
00611934    movzx ecx, ax
00611937    cmp ecx, dword ptr ds:[0x00B809E4]
0061193D    jnb 0x0061198F
0061193F    imul ecx, ecx, 0x1C30
00611945    add ecx, dword ptr ds:[0x00B809E0]
0061194B    cmp dword ptr ds:[ecx+0x1C28], eax
00611951    jnz 0x0061198F
00611953    test ecx, ecx
00611955    jz 0x0061198F
00611957    call 0x005CBB20
0061195C    mov esi, eax
0061195E    call 0x005CF7E0
00611963    mov edx, eax
00611965    mov ecx, esi
00611967    call 0x00571B30
0061196C    mov byte ptr ss:[ebp-0x0D], 0x00
00611970    mov ecx, dword ptr ds:[eax+0x98]
00611976    mov eax, dword ptr ds:[eax+0x9C]
0061197C    and ecx, 0x7F000400
00611982    and eax, 0x940
00611987    or ecx, eax
00611989    jz 0x0061198F
0061198B    mov byte ptr ss:[ebp-0x0D], 0x01
0061198F    mov eax, dword ptr ss:[ebp-0x14]
00611992    cmp eax, 0x07
00611995    jz 0x0061199C
00611997    cmp eax, 0x03
0061199A    jnz 0x006119C6
0061199C    mov esi, dword ptr ss:[ebp-0x1C]
0061199F    mov ecx, esi
006119A1    call 0x0064E7A0
006119A6    movss xmm3, dword ptr ds:[0x00890E18]
006119AE    mov edx, 0xBE6248
006119B3    push 0x00
006119B5    push 0xFFFFFFFF
006119B7    mov ecx, eax
006119B9    call 0x00665DB0
006119BE    mov eax, dword ptr ss:[ebp-0x14]
006119C1    add esp, 0x08
006119C4    jmp 0x006119C9
006119C6    mov esi, dword ptr ss:[ebp-0x1C]
006119C9    cmp eax, 0x06
006119CC    jnz 0x006119F2
006119CE    mov ecx, esi
006119D0    call 0x0064E7A0
006119D5    movss xmm3, dword ptr ds:[0x00890E18]
006119DD    mov edx, 0xBE62CC
006119E2    push 0x00
006119E4    push 0xFFFFFFFF
006119E6    mov ecx, eax
006119E8    call 0x00665DB0
006119ED    add esp, 0x08
006119F0    jmp 0x006119FC
006119F2    cmp eax, 0x0B
006119F5    jz 0x006119FC
006119F7    cmp eax, 0x05
006119FA    jnz 0x00611A21
006119FC    mov ecx, esi
006119FE    call 0x0064E7A0
00611A03    movss xmm3, dword ptr ds:[0x00890E18]
00611A0B    mov edx, 0xBE6290
00611A10    push 0x00
00611A12    push 0xFFFFFFFF
00611A14    mov ecx, eax
00611A16    call 0x00665DB0
00611A1B    mov eax, dword ptr ss:[ebp-0x14]
00611A1E    add esp, 0x08
00611A21    cmp eax, 0x0B
00611A24    jnbe 0x00611D34
00611A2A    movzx eax, byte ptr ds:[eax+0x611D7C]
00611A31    jmp dword ptr ds:[eax*4+0x611D64]
00611A38    push dword ptr ds:[edi+0x64]
00611A3B    mov edx, dword ptr ds:[edi+0x58]
00611A3E    push dword ptr ds:[edi+0x60]
00611A41    mov ecx, dword ptr ds:[edi+0x5C]
00611A44    call 0x005CC410
00611A49    add esp, 0x08
00611A4C    test eax, eax
00611A4E    jz 0x00611A58
00611A50    mov edi, dword ptr ds:[eax+0x88]
00611A56    jmp 0x00611A5A
00611A58    xor edi, edi
00611A5A    mov ecx, 0x01
00611A5F    mov dword ptr ss:[ebp-0x20], edi
00611A62    cmp edi, ecx
00611A64    mov eax, edi
00611A66    push 0xFFFFFFFF
00611A68    cmovl eax, ecx
00611A6B    mov edx, 0xBE5020
00611A70    push eax
00611A71    mov ecx, esi
00611A73    call 0x00666120
00611A78    add esp, 0x08
00611A7B    cmp byte ptr ss:[ebp-0x0D], 0x00
00611A7F    jz 0x00611A94
00611A81    cmp dword ptr ss:[ebp-0x20], 0x01
00611A85    mov edi, 0xBE626C
00611A8A    mov eax, 0xBE6260
00611A8F    cmovle edi, eax
00611A92    jmp 0x00611AA3
00611A94    cmp edi, 0x03
00611A97    mov edi, 0xBE6260
00611A9C    jle 0x00611AA3
00611A9E    mov edi, 0xBE626C
00611AA3    mov ecx, esi
00611AA5    call 0x0064E7A0
00611AAA    movss xmm3, dword ptr ds:[0x00890E18]
00611AB2    mov edx, edi
00611AB4    push 0x00
00611AB6    push 0xFFFFFFFF
00611AB8    mov ecx, eax
00611ABA    call 0x00665DB0
00611ABF    add esp, 0x08
00611AC2    mov ecx, dword ptr ss:[ebp-0x0C]
00611AC5    mov dword ptr fs:[0x00000000], ecx
00611ACC    pop ecx
00611ACD    pop edi
00611ACE    pop esi
00611ACF    mov esp, ebp
00611AD1    pop ebp
00611AD2    ret
00611AD3    mov ecx, esi
00611AD5    call 0x0064E7A0
00611ADA    movss xmm3, dword ptr ds:[0x00890E18]
00611AE2    mov edx, 0xBE6278
00611AE7    push 0x00
00611AE9    push 0xFFFFFFFF
00611AEB    mov ecx, eax
00611AED    call 0x00665DB0
00611AF2    push dword ptr ds:[edi+0x64]
00611AF5    mov ecx, dword ptr ds:[edi+0x58]
00611AF8    mov edx, 0x3EF
00611AFD    push dword ptr ds:[edi+0x60]
00611B00    call 0x005D1210
00611B05    push dword ptr ds:[edi+0x64]
00611B08    mov ecx, dword ptr ds:[edi+0x58]
00611B0B    mov edx, 0x3F0
00611B10    push dword ptr ds:[edi+0x60]
00611B13    mov esi, eax
00611B15    call 0x005D1210
00611B1A    mov ecx, dword ptr ss:[ebp-0x1C]
00611B1D    mov edi, eax
00611B1F    mov eax, 0x01
00611B24    mov edx, 0xBE502C
00611B29    cmp esi, eax
00611B2B    push 0xFFFFFFFF
00611B2D    cmovl esi, eax
00611B30    push esi
00611B31    call 0x00666120
00611B36    cmp edi, 0x01
00611B39    mov ecx, 0x01
00611B3E    push 0xFFFFFFFF
00611B40    cmovl edi, ecx
00611B43    mov edx, 0xBE5038
00611B48    mov ecx, dword ptr ss:[ebp-0x1C]
00611B4B    push edi
00611B4C    call 0x00666120
00611B51    add esp, 0x28
00611B54    mov ecx, dword ptr ss:[ebp-0x0C]
00611B57    mov dword ptr fs:[0x00000000], ecx
00611B5E    pop ecx
00611B5F    pop edi
00611B60    pop esi
00611B61    mov esp, ebp
00611B63    pop ebp
00611B64    ret
00611B65    mov ecx, esi
00611B67    call 0x0064E7A0
00611B6C    movss xmm3, dword ptr ds:[0x00890E18]
00611B74    mov edx, 0xBE6254
00611B79    push 0x00
00611B7B    push 0xFFFFFFFF
00611B7D    mov ecx, eax
00611B7F    call 0x00665DB0
00611B84    push dword ptr ds:[edi+0x6C]
00611B87    mov edx, dword ptr ds:[edi+0x5C]
00611B8A    mov ecx, dword ptr ds:[edi+0x58]
00611B8D    call 0x005CDC20
00611B92    mov edx, dword ptr ds:[edi+0x5C]
00611B95    add esp, 0x0C
00611B98    mov ecx, dword ptr ds:[edi+0x58]
00611B9B    test al, al
00611B9D    jz 0x00611BA6
00611B9F    call 0x005D10B0
00611BA4    jmp 0x00611BB4
00611BA6    push dword ptr ds:[edi+0x64]
00611BA9    push dword ptr ds:[edi+0x60]
00611BAC    call 0x005D1210
00611BB1    add esp, 0x08
00611BB4    mov ecx, 0x01
00611BB9    mov edx, 0xBE5020
00611BBE    cmp eax, ecx
00611BC0    push 0xFFFFFFFF
00611BC2    cmovl eax, ecx
00611BC5    mov ecx, esi
00611BC7    push eax
00611BC8    call 0x00666120
00611BCD    add esp, 0x08
00611BD0    mov ecx, dword ptr ss:[ebp-0x0C]
00611BD3    mov dword ptr fs:[0x00000000], ecx
00611BDA    pop ecx
00611BDB    pop edi
00611BDC    pop esi
00611BDD    mov esp, ebp
00611BDF    pop ebp
00611BE0    ret
00611BE1    mov ecx, esi
00611BE3    call 0x0064E7A0
00611BE8    movss xmm3, dword ptr ds:[0x00890E18]
00611BF0    mov edx, 0xBE6284
00611BF5    push 0x00
00611BF7    push 0xFFFFFFFF
00611BF9    mov ecx, eax
00611BFB    call 0x00665DB0
00611C00    add esp, 0x08
00611C03    cmp dword ptr ds:[edi+0x5C], 0x3EE
00611C0A    jz 0x00611C20
00611C0C    push 0x867F8C
00611C11    push 0xBB80
00611C16    mov ecx, 0x867FC0
00611C1B    jmp 0x00611D43
00611C20    push dword ptr ds:[edi+0x64]
00611C23    mov ecx, dword ptr ds:[edi+0x58]
00611C26    mov edx, 0x3EF
00611C2B    push dword ptr ds:[edi+0x60]
00611C2E    call 0x005D1210
00611C33    push dword ptr ds:[edi+0x64]
00611C36    mov ecx, dword ptr ds:[edi+0x58]
00611C39    mov edx, 0x3EE
00611C3E    push dword ptr ds:[edi+0x60]
00611C41    mov esi, eax
00611C43    call 0x005D1210
00611C48    mov ecx, dword ptr ss:[ebp-0x24]
00611C4B    mov edx, 0x3F0
00611C50    mov edi, eax
00611C52    push dword ptr ds:[ecx+0x64]
00611C55    push dword ptr ds:[ecx+0x60]
00611C58    mov ecx, dword ptr ds:[ecx+0x58]
00611C5B    call 0x005D1210
00611C60    mov dword ptr ss:[ebp-0x2C], eax
00611C63    mov edx, 0xBE502C
00611C68    mov eax, 0x01
00611C6D    cmp esi, eax
00611C6F    push 0xFFFFFFFF
00611C71    cmovl esi, eax
00611C74    push esi
00611C75    mov esi, dword ptr ss:[ebp-0x1C]
00611C78    mov ecx, esi
00611C7A    call 0x00666120
00611C7F    cmp edi, 0x01
00611C82    mov eax, 0x01
00611C87    push 0xFFFFFFFF
00611C89    cmovl edi, eax
00611C8C    mov edx, 0xBE5020
00611C91    push edi
00611C92    mov ecx, esi
00611C94    call 0x00666120
00611C99    mov eax, dword ptr ss:[ebp-0x2C]
00611C9C    mov ecx, 0x01
00611CA1    cmp eax, 0x01
00611CA4    mov edx, 0xBE5038
00611CA9    push 0xFFFFFFFF
00611CAB    cmovl eax, ecx
00611CAE    mov ecx, esi
00611CB0    push eax
00611CB1    call 0x00666120
00611CB6    mov ecx, esi
00611CB8    call 0x0064E7A0
00611CBD    movss xmm3, dword ptr ds:[0x00890E18]
00611CC5    mov edx, 0xBE5044
00611CCA    push 0x00
00611CCC    push 0xFFFFFFFF
00611CCE    mov ecx, eax
00611CD0    call 0x00665DB0
00611CD5    add esp, 0x38
00611CD8    mov ecx, dword ptr ss:[ebp-0x0C]
00611CDB    mov dword ptr fs:[0x00000000], ecx
00611CE2    pop ecx
00611CE3    pop edi
00611CE4    pop esi
00611CE5    mov esp, ebp
00611CE7    pop ebp
00611CE8    ret
00611CE9    mov dword ptr ds:[0x00B7FCF4], 0x00
00611CF3    mov ecx, dword ptr ss:[ebp-0x0C]
00611CF6    mov dword ptr fs:[0x00000000], ecx
00611CFD    pop ecx
00611CFE    pop edi
00611CFF    pop esi
00611D00    mov esp, ebp
00611D02    pop ebp
00611D03    ret
00611D04    push 0x802464
00611D09    push 0x1305
00611D0E    push 0x801AF8
00611D13    mov edx, 0x801800
00611D18    mov ecx, 0x801AA4
00611D1D    call 0x0063B870
00611D22    add esp, 0x0C
00611D25    call 0x0063BC30
00611D2A    test al, al
00611D2C    jz 0x00611D2F
00611D2E    int3
00611D2F    call 0x0063BB00
00611D34    push 0x867F8C
00611D39    push 0xBB8D
00611D3E    mov ecx, 0x801AA4
00611D43    push 0x86F1E8
00611D48    mov edx, 0x801800
00611D4D    call 0x0063B870
00611D52    add esp, 0x0C
00611D55    call 0x0063BC30
00611D5A    test al, al
00611D5C    jz 0x00611D5F
00611D5E    int3
00611D5F    call 0x0063BB00
