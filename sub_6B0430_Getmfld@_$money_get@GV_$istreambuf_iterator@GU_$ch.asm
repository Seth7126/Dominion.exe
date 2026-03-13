006B0430    push ebp
006B0431    mov ebp, esp
006B0433    push 0xFFFFFFFF
006B0435    push 0x76FCDB
006B043A    mov eax, dword ptr fs:[0x00000000]
006B0440    push eax
006B0441    sub esp, 0x29C
006B0447    mov eax, dword ptr ds:[0x008C4040]
006B044C    xor eax, ebp
006B044E    mov dword ptr ss:[ebp-0x10], eax
006B0451    push ebx
006B0452    push esi
006B0453    push edi
006B0454    push eax
006B0455    lea eax, ss:[ebp-0x0C]
006B0458    mov dword ptr fs:[0x00000000], eax
006B045E    mov esi, ecx
006B0460    cmp esi, 0x10
006B0463    jnbe 0x006B0937
006B0469    mov eax, dword ptr ds:[0x0147B078]
006B046E    mov ecx, dword ptr ds:[eax+0x54]
006B0471    test ecx, ecx
006B0473    jnz 0x006B0489
006B0475    push 0x87BF90
006B047A    push 0x51C
006B047F    mov ecx, 0x87BFD0
006B0484    jmp 0x006B0946
006B0489    xor edx, edx
006B048B    call 0x006D8ED0
006B0490    mov ecx, dword ptr ds:[0x0147B078]
006B0496    push eax
006B0497    lea ecx, ds:[ecx+0x38]
006B049A    call 0x006B2EC0
006B049F    lea eax, ds:[eax+esi*4]
006B04A2    add eax, 0x204
006B04A7    mov dword ptr ss:[ebp-0x1F0], eax
006B04AD    mov eax, dword ptr ds:[eax]
006B04AF    test eax, eax
006B04B1    jnz 0x006B0917
006B04B7    mov eax, dword ptr ds:[0x0147B078]
006B04BC    mov ecx, dword ptr ds:[eax+0x54]
006B04BF    cmp dword ptr ds:[ecx+0x04], 0x04
006B04C3    jz 0x006B04DE
006B04C5    push 0x880BB4
006B04CA    push 0x8A
006B04CF    push 0x880B94
006B04D4    mov ecx, 0x880BC4
006B04D9    jmp 0x006B094B
006B04DE    call 0x005AF880
006B04E3    mov eax, dword ptr ds:[eax+0x08]
006B04E6    mov ecx, dword ptr ds:[eax+0x28]
006B04E9    mov eax, dword ptr ds:[eax+0x20]
006B04EC    mov dword ptr ss:[ebp-0x1EC], ecx
006B04F2    mov dword ptr ss:[ebp-0x1E4], eax
006B04F8    test eax, eax
006B04FA    jz 0x006B0915
006B0500    mov ecx, esi
006B0502    call 0x00731EA0
006B0507    xor bh, bh
006B0509    mov dword ptr ss:[ebp-0x1E8], eax
006B050F    xor edi, edi
006B0511    mov byte ptr ss:[ebp-0x1D1], bh
006B0517    xor bl, bl
006B0519    mov byte ptr ss:[ebp-0x1D2], bh
006B051F    cmp dword ptr ds:[eax+0x08], edi
006B0522    jz 0x006B0700
006B0528    xor esi, esi
006B052A    lea edx, ss:[ebp-0x1C8]
006B0530    mov eax, dword ptr ds:[eax+0x04]
006B0533    mov ecx, esi
006B0535    shl ecx, 0x04
006B0538    sub ecx, esi
006B053A    inc esi
006B053B    lea ecx, ds:[eax+ecx*4]
006B053E    mov eax, dword ptr ss:[ebp-0x1E8]
006B0544    cmp esi, dword ptr ds:[eax+0x08]
006B0547    mov eax, 0xFFFFFFFF
006B054C    mov dword ptr ds:[edx+0x04], 0x00
006B0553    cmovnl esi, eax
006B0556    movzx eax, word ptr ds:[ecx]
006B0559    mov dword ptr ds:[edx+0x08], eax
006B055C    mov dword ptr ds:[edx+0x0C], 0x00
006B0563    mov dword ptr ds:[edx+0x10], 0x00
006B056A    mov eax, dword ptr ds:[ecx+0x0C]
006B056D    cmp eax, dword ptr ds:[0x0177759C]
006B0573    jnz 0x006B058A
006B0575    movzx eax, bl
006B0578    mov ecx, 0x87C034
006B057D    mov dword ptr ds:[edx], 0x06
006B0583    inc bl
006B0585    jmp 0x006B06DE
006B058A    cmp eax, dword ptr ds:[0x017775A0]
006B0590    jnz 0x006B05A7
006B0592    movzx eax, bl
006B0595    mov ecx, 0x87C034
006B059A    mov dword ptr ds:[edx], 0x10
006B05A0    inc bl
006B05A2    jmp 0x006B06DE
006B05A7    cmp eax, dword ptr ds:[0x017775A4]
006B05AD    jnz 0x006B05C4
006B05AF    movzx eax, bl
006B05B2    mov ecx, 0x87C034
006B05B7    mov dword ptr ds:[edx], 0x12
006B05BD    inc bl
006B05BF    jmp 0x006B06DE
006B05C4    cmp eax, dword ptr ds:[0x017775A8]
006B05CA    jnz 0x006B05E1
006B05CC    movzx eax, bh
006B05CF    mov ecx, 0x87C02C
006B05D4    mov dword ptr ds:[edx], 0x06
006B05DA    inc bh
006B05DC    jmp 0x006B06DE
006B05E1    cmp eax, dword ptr ds:[0x017775AC]
006B05E7    jnz 0x006B05FB
006B05E9    mov dword ptr ds:[edx], 0x06
006B05EF    inc bh
006B05F1    mov ecx, 0x87C04C
006B05F6    jmp 0x006B06DC
006B05FB    cmp eax, dword ptr ds:[0x017775B0]
006B0601    jnz 0x006B0615
006B0603    mov dword ptr ds:[edx], 0x06
006B0609    inc bh
006B060B    mov ecx, 0x87C040
006B0610    jmp 0x006B06DC
006B0615    cmp eax, dword ptr ds:[0x017775BC]
006B061B    jnz 0x006B063E
006B061D    mov cl, byte ptr ss:[ebp-0x1D1]
006B0623    movzx eax, cl
006B0626    inc cl
006B0628    mov byte ptr ss:[ebp-0x1D1], cl
006B062E    mov ecx, 0x87C060
006B0633    mov dword ptr ds:[edx], 0x57
006B0639    jmp 0x006B06DE
006B063E    cmp eax, dword ptr ds:[0x017775C0]
006B0644    jnz 0x006B0664
006B0646    mov cl, byte ptr ss:[ebp-0x1D1]
006B064C    movzx eax, cl
006B064F    inc cl
006B0651    mov byte ptr ss:[ebp-0x1D1], cl
006B0657    mov ecx, 0x87C060
006B065C    mov dword ptr ds:[edx], 0x02
006B0662    jmp 0x006B06DE
006B0664    cmp eax, dword ptr ds:[0x017775C4]
006B066A    jnz 0x006B068A
006B066C    mov cl, byte ptr ss:[ebp-0x1D2]
006B0672    movzx eax, cl
006B0675    inc cl
006B0677    mov byte ptr ss:[ebp-0x1D2], cl
006B067D    mov ecx, 0x87C054
006B0682    mov dword ptr ds:[edx], 0x02
006B0688    jmp 0x006B06DE
006B068A    cmp eax, dword ptr ds:[0x017775C8]
006B0690    jnz 0x006B06B0
006B0692    mov cl, byte ptr ss:[ebp-0x1D2]
006B0698    movzx eax, cl
006B069B    inc cl
006B069D    mov byte ptr ss:[ebp-0x1D2], cl
006B06A3    mov ecx, 0x87C054
006B06A8    mov dword ptr ds:[edx], 0x12
006B06AE    jmp 0x006B06DE
006B06B0    cmp eax, dword ptr ds:[0x017775B4]
006B06B6    jnz 0x006B06C5
006B06B8    mov dword ptr ds:[edx], 0x1E
006B06BE    mov ecx, 0x87C074
006B06C3    jmp 0x006B06DC
006B06C5    cmp eax, dword ptr ds:[0x017775B8]
006B06CB    jnz 0x006B0796
006B06D1    mov dword ptr ds:[edx], 0x1C
006B06D7    mov ecx, 0x87C068
006B06DC    xor eax, eax
006B06DE    mov dword ptr ds:[edx-0x08], ecx
006B06E1    inc edi
006B06E2    mov dword ptr ds:[edx-0x04], eax
006B06E5    add edx, 0x1C
006B06E8    cmp edi, 0x0F
006B06EB    jnl 0x006B0782
006B06F1    mov eax, dword ptr ss:[ebp-0x1E8]
006B06F7    cmp esi, 0xFFFFFFFF
006B06FA    jnz 0x006B0530
006B0700    mov eax, dword ptr ds:[0x0147B078]
006B0705    lea edx, ss:[ebp-0x1D0]
006B070B    mov esi, dword ptr ss:[ebp-0x1F0]
006B0711    mov ebx, dword ptr ss:[ebp-0x1E4]
006B0717    push esi
006B0718    mov eax, dword ptr ds:[eax+0x04]
006B071B    push ebx
006B071C    push dword ptr ss:[ebp-0x1EC]
006B0722    mov ecx, dword ptr ds:[eax]
006B0724    push edi
006B0725    push edx
006B0726    push eax
006B0727    call dword ptr ds:[ecx+0x2C]
006B072A    test eax, eax
006B072C    jns 0x006B0933
006B0732    mov eax, dword ptr ds:[0x0147B078]
006B0737    mov ecx, 0x801800
006B073C    mov eax, dword ptr ds:[eax+0x54]
006B073F    mov eax, dword ptr ds:[eax+0x20]
006B0742    test eax, eax
006B0744    cmovnz ecx, eax
006B0747    push ecx
006B0748    push 0x87C084
006B074D    call 0x0063B5F0
006B0752    add esp, 0x08
006B0755    mov dword ptr ss:[ebp-0x1D8], 0x00
006B075F    lea eax, ss:[ebp-0x1D8]
006B0765    push eax
006B0766    push 0x77E8C4
006B076B    push ebx
006B076C    push dword ptr ss:[ebp-0x1EC]
006B0772    call dword ptr ds:[0x0077502C]
006B0778    test eax, eax
006B077A    js 0x006B0967
006B0780    jmp 0x006B07D6
006B0782    push 0x87BF90
006B0787    push 0x5AE
006B078C    mov ecx, 0x87C0A8
006B0791    jmp 0x006B0946
006B0796    cmp eax, dword ptr ds:[0x0177760C]
006B079C    jz 0x006B07C2
006B079E    cmp eax, dword ptr ds:[0x01777610]
006B07A4    jz 0x006B07C2
006B07A6    cmp eax, dword ptr ds:[0x01777614]
006B07AC    jz 0x006B07C2
006B07AE    push 0x87BF90
006B07B3    push 0x5AA
006B07B8    mov ecx, 0x801AA4
006B07BD    jmp 0x006B0946
006B07C2    push 0x87BF90
006B07C7    push 0x5A6
006B07CC    mov ecx, 0x801AA4
006B07D1    jmp 0x006B0946
006B07D6    mov eax, dword ptr ss:[ebp-0x1D8]
006B07DC    lea edx, ss:[ebp-0x2A8]
006B07E2    push edx
006B07E3    push eax
006B07E4    mov ecx, dword ptr ds:[eax]
006B07E6    call dword ptr ds:[ecx+0x0C]
006B07E9    mov esi, 0x801800
006B07EE    mov dword ptr ss:[ebp-0x1E0], esi
006B07F4    xor edi, edi
006B07F6    mov dword ptr ss:[ebp-0x04], 0x00
006B07FD    cmp dword ptr ss:[ebp-0x294], edi
006B0803    jle 0x006B08CE
006B0809    nop dword ptr ds:[eax], eax
006B0810    mov eax, dword ptr ss:[ebp-0x1D8]
006B0816    lea edx, ss:[ebp-0x210]
006B081C    push edx
006B081D    push edi
006B081E    push eax
006B081F    mov ecx, dword ptr ds:[eax]
006B0821    call dword ptr ds:[ecx+0x1C]
006B0824    test eax, eax
006B0826    js 0x006B0997
006B082C    push dword ptr ss:[ebp-0x20C]
006B0832    lea eax, ss:[ebp-0x1DC]
006B0838    push dword ptr ss:[ebp-0x210]
006B083E    push 0x87C0E0
006B0843    push eax
006B0844    call 0x0063DF30
006B0849    add esp, 0x10
006B084C    mov byte ptr ss:[ebp-0x04], 0x01
006B0850    mov ecx, 0x801800
006B0855    mov eax, dword ptr ds:[eax]
006B0857    test eax, eax
006B0859    cmovnz ecx, eax
006B085C    push ecx
006B085D    lea ecx, ss:[ebp-0x1E0]
006B0863    call 0x0063D960
006B0868    mov byte ptr ss:[ebp-0x04], 0x02
006B086C    cmp dword ptr ds:[0x00CF65BC], 0x00
006B0873    jz 0x006B08AC
006B0875    mov eax, dword ptr ss:[ebp-0x1DC]
006B087B    test eax, eax
006B087D    jz 0x006B08AC
006B087F    cmp byte ptr ds:[eax], 0x00
006B0882    jz 0x006B08AC
006B0884    lea ecx, ss:[ebp-0x1DC]
006B088A    call 0x0063D4E0
006B088F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B0893    jnz 0x006B08AC
006B0895    mov edx, dword ptr ds:[eax+0x0C]
006B0898    mov ecx, eax
006B089A    add edx, 0x10
006B089D    call 0x0064C080
006B08A2    mov dword ptr ss:[ebp-0x1DC], 0x801800
006B08AC    inc edi
006B08AD    mov byte ptr ss:[ebp-0x04], 0x00
006B08B1    cmp edi, dword ptr ss:[ebp-0x294]
006B08B7    jl 0x006B0810
006B08BD    mov esi, dword ptr ss:[ebp-0x1E0]
006B08C3    test esi, esi
006B08C5    jnz 0x006B08CE
006B08C7    mov eax, 0x801800
006B08CC    jmp 0x006B08D0
006B08CE    mov eax, esi
006B08D0    push eax
006B08D1    push 0x87C0C8
006B08D6    call 0x0063B5F0
006B08DB    add esp, 0x08
006B08DE    mov dword ptr ss:[ebp-0x04], 0x03
006B08E5    cmp dword ptr ds:[0x00CF65BC], 0x00
006B08EC    jz 0x006B0915
006B08EE    test esi, esi
006B08F0    jz 0x006B0915
006B08F2    cmp byte ptr ds:[esi], 0x00
006B08F5    jz 0x006B0915
006B08F7    lea ecx, ss:[ebp-0x1E0]
006B08FD    call 0x0063D4E0
006B0902    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B0906    jnz 0x006B0915
006B0908    mov edx, dword ptr ds:[eax+0x0C]
006B090B    mov ecx, eax
006B090D    add edx, 0x10
006B0910    call 0x0064C080
006B0915    xor eax, eax
006B0917    mov ecx, dword ptr ss:[ebp-0x0C]
006B091A    mov dword ptr fs:[0x00000000], ecx
006B0921    pop ecx
006B0922    pop edi
006B0923    pop esi
006B0924    pop ebx
006B0925    mov ecx, dword ptr ss:[ebp-0x10]
006B0928    xor ecx, ebp
006B092A    call 0x0075927A
006B092F    mov esp, ebp
006B0931    pop ebp
006B0932    ret
006B0933    mov eax, dword ptr ds:[esi]
006B0935    jmp 0x006B0917
006B0937    push 0x87BF90
006B093C    push 0x51A
006B0941    mov ecx, 0x87BFF4
006B0946    push 0x87B990
006B094B    mov edx, 0x801800
006B0950    call 0x0063B870
006B0955    add esp, 0x0C
006B0958    call 0x0063BC30
006B095D    test al, al
006B095F    jz 0x006B0962
006B0961    int3
006B0962    call 0x0063BB00
006B0967    push 0x87BF90
006B096C    push 0x5B9
006B0971    push 0x87B990
006B0976    mov edx, 0x801800
006B097B    mov ecx, 0x87BA34
006B0980    call 0x0063B870
006B0985    add esp, 0x0C
006B0988    call 0x0063BC30
006B098D    test al, al
006B098F    jz 0x006B0992
006B0991    int3
006B0992    call 0x0063BB00
006B0997    push 0x87BF90
006B099C    push 0x5C4
006B09A1    push 0x87B990
006B09A6    mov edx, 0x801800
006B09AB    mov ecx, 0x87BA34
006B09B0    call 0x0063B870
006B09B5    add esp, 0x0C
006B09B8    call 0x0063BC30
006B09BD    test al, al
006B09BF    jz 0x006B09C2
006B09C1    int3
006B09C2    call 0x0063BB00
