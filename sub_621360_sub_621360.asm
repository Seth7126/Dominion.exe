00621360    push ebp
00621361    mov ebp, esp
00621363    push 0xFFFFFFFF
00621365    push 0x76B648
0062136A    mov eax, dword ptr fs:[0x00000000]
00621370    push eax
00621371    sub esp, 0x9C
00621377    mov eax, dword ptr ds:[0x008C4040]
0062137C    xor eax, ebp
0062137E    mov dword ptr ss:[ebp-0x10], eax
00621381    push ebx
00621382    push esi
00621383    push edi
00621384    push eax
00621385    lea eax, ss:[ebp-0x0C]
00621388    mov dword ptr fs:[0x00000000], eax
0062138E    mov dword ptr ss:[ebp-0xA0], ecx
00621394    xor edi, edi
00621396    mov dword ptr ss:[ebp-0xA4], edi
0062139C    call 0x004C89A0
006213A1    push 0x63D770
006213A6    push 0x5A0BE0
006213AB    push 0x20
006213AD    mov ebx, eax
006213AF    lea eax, ss:[ebp-0x90]
006213B5    push 0x04
006213B7    push eax
006213B8    call 0x00759288
006213BD    mov dword ptr ss:[ebp-0x04], edi
006213C0    mov esi, dword ptr ds:[0x00CC8D5C]
006213C6    test esi, esi
006213C8    jz 0x00621589
006213CE    mov esi, dword ptr ds:[esi+0x7590]
006213D4    call 0x004B9480
006213D9    push esi
006213DA    lea ecx, ss:[ebp-0x90]
006213E0    mov edx, eax
006213E2    push ecx
006213E3    push 0xB80AD8
006213E8    mov ecx, ebx
006213EA    call 0x005A0940
006213EF    mov esi, eax
006213F1    add esp, 0x0C
006213F4    mov dword ptr ss:[ebp-0xA8], esi
006213FA    test esi, esi
006213FC    jnz 0x00621405
006213FE    xor bl, bl
00621400    jmp 0x0062154F
00621405    mov ecx, dword ptr ss:[ebp-0xA0]
0062140B    lea eax, ss:[ebp-0x90]
00621411    push eax
00621412    call 0x0063D850
00621417    mov ebx, 0x01
0062141C    cmp esi, ebx
0062141E    jle 0x0062154D
00621424    nop dword ptr ds:[eax], eax
00621428    nop dword ptr ds:[eax+eax*1], eax
00621430    mov edx, 0x86AF08
00621435    lea ecx, ss:[ebp-0x98]
0062143B    call 0x0063D720
00621440    mov byte ptr ss:[ebp-0x04], 0x02
00621444    mov esi, dword ptr ss:[ebp-0x98]
0062144A    mov dword ptr ss:[ebp-0x94], esi
00621450    test esi, esi
00621452    jz 0x00621467
00621454    cmp byte ptr ds:[esi], 0x00
00621457    jz 0x00621467
00621459    lea ecx, ss:[ebp-0x94]
0062145F    call 0x0063D4E0
00621464    inc dword ptr ds:[eax+0x04]
00621467    mov eax, dword ptr ss:[ebp+ebx*4-0x90]
0062146E    or edi, 0x01
00621471    test eax, eax
00621473    mov dword ptr ss:[ebp-0x9C], edi
00621479    mov ecx, 0x801800
0062147E    mov dword ptr ss:[ebp-0xA4], edi
00621484    cmovnz ecx, eax
00621487    push ecx
00621488    lea ecx, ss:[ebp-0x94]
0062148E    call 0x0063D960
00621493    mov edi, dword ptr ss:[ebp-0x94]
00621499    mov eax, 0x801800
0062149E    mov ecx, dword ptr ss:[ebp-0xA0]
006214A4    test edi, edi
006214A6    cmovnz eax, edi
006214A9    push eax
006214AA    call 0x0063D960
006214AF    mov eax, dword ptr ss:[ebp-0x9C]
006214B5    and eax, 0xFFFFFFFE
006214B8    mov dword ptr ss:[ebp-0x9C], eax
006214BE    mov dword ptr ss:[ebp-0xA4], eax
006214C4    mov byte ptr ss:[ebp-0x04], 0x03
006214C8    cmp dword ptr ds:[0x00CF65BC], 0x00
006214CF    jz 0x006214F8
006214D1    test edi, edi
006214D3    jz 0x006214F8
006214D5    cmp byte ptr ds:[edi], 0x00
006214D8    jz 0x006214F8
006214DA    lea ecx, ss:[ebp-0x94]
006214E0    call 0x0063D4E0
006214E5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006214E9    jnz 0x006214F8
006214EB    mov edx, dword ptr ds:[eax+0x0C]
006214EE    mov ecx, eax
006214F0    add edx, 0x10
006214F3    call 0x0064C080
006214F8    mov byte ptr ss:[ebp-0x04], 0x04
006214FC    cmp dword ptr ds:[0x00CF65BC], 0x00
00621503    jz 0x00621536
00621505    test esi, esi
00621507    jz 0x00621536
00621509    cmp byte ptr ds:[esi], 0x00
0062150C    jz 0x00621536
0062150E    lea ecx, ss:[ebp-0x98]
00621514    call 0x0063D4E0
00621519    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062151D    jnz 0x00621536
0062151F    mov edx, dword ptr ds:[eax+0x0C]
00621522    mov ecx, eax
00621524    add edx, 0x10
00621527    call 0x0064C080
0062152C    mov dword ptr ss:[ebp-0x98], 0x801800
00621536    inc ebx
00621537    mov byte ptr ss:[ebp-0x04], 0x00
0062153B    mov edi, dword ptr ss:[ebp-0x9C]
00621541    cmp ebx, dword ptr ss:[ebp-0xA8]
00621547    jl 0x00621430
0062154D    mov bl, 0x01
0062154F    push 0x63D770
00621554    push 0x20
00621556    push 0x04
00621558    lea eax, ss:[ebp-0x90]
0062155E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00621565    push eax
00621566    call 0x007592FC
0062156B    mov al, bl
0062156D    mov ecx, dword ptr ss:[ebp-0x0C]
00621570    mov dword ptr fs:[0x00000000], ecx
00621577    pop ecx
00621578    pop edi
00621579    pop esi
0062157A    pop ebx
0062157B    mov ecx, dword ptr ss:[ebp-0x10]
0062157E    xor ecx, ebp
00621580    call 0x0075927A
00621585    mov esp, ebp
00621587    pop ebp
00621588    ret
00621589    push 0x77EB90
0062158E    push 0x7B
00621590    push 0x77EB50
00621595    mov edx, 0x801800
0062159A    mov ecx, 0x77EB9C
0062159F    call 0x0063B870
006215A4    add esp, 0x0C
006215A7    call 0x0063BC30
006215AC    test al, al
006215AE    jz 0x006215B1
006215B0    int3
006215B1    call 0x0063BB00
