005931D0    push ebp
005931D1    mov ebp, esp
005931D3    and esp, 0xFFFFFFF0
005931D6    sub esp, 0xC8
005931DC    mov eax, dword ptr ds:[0x008C4040]
005931E1    xor eax, esp
005931E3    mov dword ptr ss:[esp+0xC4], eax
005931EA    push esi
005931EB    push edi
005931EC    mov edi, ecx
005931EE    mov dword ptr ss:[esp+0x1C], edx
005931F2    mov dword ptr ss:[esp+0x24], edi
005931F6    cmp dword ptr ds:[edi+0x1504], 0x03
005931FD    jz 0x00593766
00593203    xor ecx, ecx
00593205    cmp dword ptr ds:[edi+0xD38], ecx
0059320B    jle 0x00593233
0059320D    mov eax, edx
0059320F    nop
00593210    mov dword ptr ds:[eax+0x5788], 0x00
0059321A    lea eax, ds:[eax+0x5DD4]
00593220    mov dword ptr ds:[eax-0x5DD4], 0x00
0059322A    inc ecx
0059322B    cmp ecx, dword ptr ds:[edi+0xD38]
00593231    jl 0x00593210
00593233    mov ecx, 0x01
00593238    mov dword ptr ss:[esp+0x0C], ecx
0059323C    cmp dword ptr ds:[edi+0x1520], ecx
00593242    jle 0x005933B5
00593248    nop dword ptr ds:[eax+eax*1], eax
00593250    movzx edx, cx
00593253    mov dword ptr ss:[esp+0x20], edx
00593257    cmp edx, 0x320
0059325D    jb 0x0059326C
0059325F    call 0x00591930
00593264    mov ecx, dword ptr ss:[esp+0x0C]
00593268    mov edx, dword ptr ss:[esp+0x20]
0059326C    imul esi, edx, 0x64
0059326F    add esi, edi
00593271    mov dword ptr ss:[esp+0x10], esi
00593275    cmp dword ptr ds:[esi+0x1A70], 0xFFFFFFFF
0059327C    jz 0x005932E7
0059327E    cmp edx, 0x320
00593284    jb 0x0059328B
00593286    call 0x00591930
0059328B    mov edx, dword ptr ds:[esi+0x1A4C]
00593291    mov ecx, edi
00593293    push 0x00
00593295    push 0x1000000
0059329A    call 0x005754F0
0059329F    add esp, 0x08
005932A2    test al, al
005932A4    jnz 0x0059339C
005932AA    mov edx, dword ptr ss:[esp+0x10]
005932AE    mov ecx, edi
005932B0    mov esi, dword ptr ss:[esp+0x0C]
005932B4    push esi
005932B5    mov edx, dword ptr ds:[edx+0x1A70]
005932BB    call 0x0058BB00
005932C0    add esp, 0x04
005932C3    push eax
005932C4    mov eax, dword ptr ss:[esp+0x14]
005932C8    push esi
005932C9    push ecx
005932CA    mov ecx, edi
005932CC    imul edx, dword ptr ds:[eax+0x1A70], 0x5DD4
005932D6    add edx, dword ptr ss:[esp+0x28]
005932DA    call 0x00592C00
005932DF    add esp, 0x0C
005932E2    jmp 0x0059339C
005932E7    xor esi, esi
005932E9    cmp dword ptr ds:[edi+0xD38], esi
005932EF    jle 0x005933A0
005932F5    mov eax, dword ptr ss:[esp+0x1C]
005932F9    mov dword ptr ss:[esp+0x14], eax
005932FD    nop dword ptr ds:[eax], eax
00593300    push ecx
00593301    mov edx, esi
00593303    mov ecx, edi
00593305    call 0x0058BB00
0059330A    mov edx, dword ptr ss:[esp+0x18]
0059330E    add esp, 0x04
00593311    mov dword ptr ss:[esp+0x18], eax
00593315    push eax
00593316    push dword ptr ss:[esp+0x10]
0059331A    push ecx
0059331B    mov ecx, edi
0059331D    call 0x00592C00
00593322    add esp, 0x0C
00593325    cmp dword ptr ss:[esp+0x18], 0x00
0059332A    jz 0x00593383
0059332C    cmp dword ptr ss:[esp+0x20], 0x320
00593334    jb 0x0059333B
00593336    call 0x00591930
0059333B    mov eax, dword ptr ss:[esp+0x10]
0059333F    mov edx, dword ptr ds:[edi+0xD48]
00593345    mov ecx, dword ptr ds:[eax+0x1A4C]
0059334B    call 0x00571B30
00593350    mov ecx, dword ptr ds:[eax+0x98]
00593356    mov eax, dword ptr ds:[eax+0x9C]
0059335C    and ecx, 0x7F000400
00593362    and eax, 0x940
00593367    or ecx, eax
00593369    jz 0x00593383
0059336B    mov eax, dword ptr ss:[esp+0x10]
0059336F    mov ecx, dword ptr ss:[esp+0x18]
00593373    mov eax, dword ptr ds:[eax+0x1A50]
00593379    lea eax, ds:[eax+esi*4]
0059337C    mov dword ptr ds:[edi+eax*4+0x5EF94], ecx
00593383    add dword ptr ss:[esp+0x14], 0x5DD4
0059338B    inc esi
0059338C    mov ecx, dword ptr ss:[esp+0x0C]
00593390    cmp esi, dword ptr ds:[edi+0xD38]
00593396    jl 0x00593300
0059339C    mov ecx, dword ptr ss:[esp+0x0C]
005933A0    inc ecx
005933A1    mov dword ptr ss:[esp+0x0C], ecx
005933A5    cmp ecx, dword ptr ds:[edi+0x1520]
005933AB    jl 0x00593250
005933B1    mov edx, dword ptr ss:[esp+0x1C]
005933B5    xor ecx, ecx
005933B7    mov dword ptr ss:[esp+0x10], ecx
005933BB    cmp dword ptr ds:[edi+0xD38], ecx
005933C1    jle 0x00593647
005933C7    mov eax, 0xFFFFA878
005933CC    mov dword ptr ss:[esp+0x14], ecx
005933D0    lea esi, ds:[edx+0x5788]
005933D6    sub eax, edx
005933D8    mov dword ptr ss:[esp+0x0C], esi
005933DC    mov dword ptr ss:[esp+0x20], eax
005933E0    cmp ecx, 0xFFFFFFFF
005933E3    mov edx, 0x3F1
005933E8    mov eax, 0x06
005933ED    cmovnz eax, edx
005933F0    mov edx, dword ptr ds:[edi+0x19A4]
005933F6    xor ecx, ecx
005933F8    mov dword ptr ss:[esp+0x18], eax
005933FC    test edx, edx
005933FE    jle 0x00593435
00593400    mov esi, dword ptr ss:[esp+0x10]
00593404    lea eax, ds:[edi+0x152CC]
0059340A    mov edi, dword ptr ss:[esp+0x18]
0059340E    nop
00593410    cmp dword ptr ds:[eax+0x04], edi
00593413    jnz 0x00593425
00593415    cmp dword ptr ds:[eax], esi
00593417    jnz 0x00593425
00593419    cmp dword ptr ds:[eax-0x04], 0x601
00593420    jnz 0x00593425
00593422    add ecx, dword ptr ds:[eax+0x10]
00593425    add eax, 0x20
00593428    sub edx, 0x01
0059342B    jnz 0x00593410
0059342D    mov edi, dword ptr ss:[esp+0x24]
00593431    mov esi, dword ptr ss:[esp+0x0C]
00593435    add dword ptr ds:[esi-0x5788], ecx
0059343B    test ecx, ecx
0059343D    jz 0x00593481
0059343F    mov dword ptr ss:[esp+0x34], ecx
00593443    xorps xmm1, xmm1
00593446    mov ecx, dword ptr ds:[esi]
00593448    sub ecx, 0x320
0059344E    mov dword ptr ss:[esp+0x30], 0x00
00593456    movups xmmword ptr ss:[esp+0x38], xmm1
0059345B    movups xmm0, xmmword ptr ss:[esp+0x30]
00593460    lea eax, ds:[ecx*8]
00593467    sub eax, ecx
00593469    unpckhpd xmm1, xmm1
0059346D    movups xmmword ptr ds:[esi+eax*4], xmm0
00593471    movq qword ptr ds:[esi+eax*4+0x10], xmm1
00593477    mov dword ptr ds:[esi+eax*4+0x18], 0x00
0059347F    inc dword ptr ds:[esi]
00593481    mov ecx, dword ptr ds:[esi]
00593483    xor edx, edx
00593485    mov dword ptr ss:[esp+0x18], edx
00593489    test ecx, ecx
0059348B    jle 0x00593500
0059348D    add esi, 0xFFFFA898
00593493    mov eax, dword ptr ds:[esi-0x18]
00593496    sub eax, 0x01
00593499    jz 0x005934A0
0059349B    sub eax, 0x01
0059349E    jnz 0x005934EC
005934A0    mov ecx, dword ptr ds:[esi-0x14]
005934A3    mov eax, 0x7BFED8
005934A8    cmp dword ptr ds:[eax], ecx
005934AA    jz 0x005934B8
005934AC    add eax, 0x14
005934AF    cmp eax, 0x7C0090
005934B4    jnz 0x005934A8
005934B6    jmp 0x005934BC
005934B8    test eax, eax
005934BA    jnz 0x005934D2
005934BC    mov dword ptr ds:[esi-0x08], 0x00
005934C3    mov dword ptr ds:[esi-0x04], 0x00
005934CA    mov dword ptr ds:[esi], 0x00
005934D0    jmp 0x005934EC
005934D2    mov eax, dword ptr ds:[eax+0x04]
005934D5    lea ecx, ds:[esi-0x04]
005934D8    push esi
005934D9    push ecx
005934DA    lea ecx, ds:[esi-0x08]
005934DD    push ecx
005934DE    push dword ptr ss:[esp+0x1C]
005934E2    push edi
005934E3    call eax
005934E5    mov edx, dword ptr ss:[esp+0x2C]
005934E9    add esp, 0x14
005934EC    mov eax, dword ptr ss:[esp+0x0C]
005934F0    inc edx
005934F1    add esi, 0x1C
005934F4    mov dword ptr ss:[esp+0x18], edx
005934F8    mov ecx, dword ptr ds:[eax]
005934FA    cmp edx, ecx
005934FC    jl 0x00593493
005934FE    mov esi, eax
00593500    mov edx, dword ptr ss:[esp+0x20]
00593504    lea eax, ds:[ecx*8]
0059350B    sub eax, ecx
0059350D    add edx, esi
0059350F    mov dword ptr ss:[esp+0x18], edx
00593513    push 0x593160
00593518    lea esi, ds:[edx+eax*4]
0059351B    mov eax, dword ptr ss:[esp+0x10]
0059351F    add esi, dword ptr ss:[esp+0x20]
00593523    add eax, 0xFFFFA880
00593528    lea ecx, ds:[esi+0x08]
0059352B    sub ecx, eax
0059352D    mov eax, 0x92492493
00593532    imul ecx
00593534    add edx, ecx
00593536    sar edx, 0x04
00593539    mov eax, edx
0059353B    shr eax, 0x1F
0059353E    add eax, edx
00593540    lea edx, ds:[esi+0x08]
00593543    mov esi, dword ptr ss:[esp+0x10]
00593547    add esi, 0xFFFFA880
0059354D    push eax
0059354E    mov ecx, esi
00593550    call 0x00594A00
00593555    mov eax, dword ptr ss:[esp+0x14]
00593559    add esp, 0x08
0059355C    mov ecx, dword ptr ds:[eax]
0059355E    mov dword ptr ds:[eax+0x04], ecx
00593561    xor eax, eax
00593563    test ecx, ecx
00593565    jle 0x0059358A
00593567    mov edx, dword ptr ss:[esp+0x18]
0059356B    nop dword ptr ds:[eax+eax*1], eax
00593570    cmp dword ptr ds:[esi], 0x03
00593573    jz 0x0059357F
00593575    inc eax
00593576    add esi, 0x1C
00593579    cmp eax, ecx
0059357B    jl 0x00593570
0059357D    jmp 0x0059358A
0059357F    mov ecx, dword ptr ss:[esp+0x1C]
00593583    mov dword ptr ds:[edx+ecx*1+0x578C], eax
0059358A    mov esi, dword ptr ss:[esp+0x0C]
0059358E    xor edx, edx
00593590    mov dword ptr ds:[esi+0x648], 0x00
0059359A    cmp dword ptr ds:[esi], edx
0059359C    jle 0x005935DE
0059359E    lea ecx, ds:[esi-0x5780]
005935A4    mov eax, dword ptr ds:[ecx]
005935A6    cmp eax, 0x03
005935A9    jnbe 0x0059377A
005935AF    jmp dword ptr ds:[eax*4+0x5937AC]
005935B6    mov eax, dword ptr ds:[esi+0x648]
005935BC    add eax, dword ptr ss:[esp+0x14]
005935C0    mov edi, dword ptr ss:[esp+0x1C]
005935C4    mov word ptr ds:[edi+eax*2+0x5790], dx
005935CC    inc dword ptr ds:[esi+0x648]
005935D2    mov edi, dword ptr ss:[esp+0x24]
005935D6    inc edx
005935D7    add ecx, 0x1C
005935DA    cmp edx, dword ptr ds:[esi]
005935DC    jl 0x005935A4
005935DE    mov eax, dword ptr ds:[edi+0xD48]
005935E4    lea ecx, ds:[esi-0x5788]
005935EA    mov dword ptr ss:[esp+0x2C], eax
005935EE    mov eax, dword ptr ds:[esi+0x648]
005935F4    add eax, dword ptr ss:[esp+0x14]
005935F8    mov dword ptr ss:[esp+0x28], ecx
005935FC    mov ecx, dword ptr ss:[esp+0x1C]
00593600    add ecx, 0x5790
00593606    lea edx, ds:[ecx+eax*2]
00593609    lea eax, ss:[esp+0x28]
0059360D    push eax
0059360E    lea ecx, ds:[esi+0x08]
00593611    mov eax, edx
00593613    sub eax, ecx
00593615    sar eax, 0x01
00593617    push eax
00593618    call 0x00594CC0
0059361D    mov ecx, dword ptr ss:[esp+0x18]
00593621    add esi, 0x5DD4
00593627    add dword ptr ss:[esp+0x1C], 0x2EEA
0059362F    inc ecx
00593630    add esp, 0x08
00593633    mov dword ptr ss:[esp+0x10], ecx
00593637    mov dword ptr ss:[esp+0x0C], esi
0059363B    cmp ecx, dword ptr ds:[edi+0xD38]
00593641    jl 0x005933E0
00593647    lea edx, ss:[esp+0xB4]
0059364E    mov ecx, edi
00593650    call 0x0058BC10
00593655    xor edx, edx
00593657    cmp dword ptr ds:[edi+0xD38], edx
0059365D    jle 0x0059368A
0059365F    mov esi, dword ptr ss:[esp+0x1C]
00593663    lea ecx, ss:[esp+0x50]
00593667    nop word ptr ds:[eax+eax*1], ax
00593670    mov eax, dword ptr ds:[esi]
00593672    lea esi, ds:[esi+0x5DD4]
00593678    mov dword ptr ds:[ecx+0x04], edx
0059367B    lea ecx, ds:[ecx+0x10]
0059367E    inc edx
0059367F    mov dword ptr ds:[ecx-0x10], eax
00593682    cmp edx, dword ptr ds:[edi+0xD38]
00593688    jl 0x00593670
0059368A    mov ecx, dword ptr ds:[edi+0xD38]
00593690    lea edx, ss:[esp+0x50]
00593694    shl ecx, 0x04
00593697    mov eax, ecx
00593699    add edx, ecx
0059369B    sar eax, 0x04
0059369E    lea ecx, ss:[esp+0x50]
005936A2    push 0x583320
005936A7    push eax
005936A8    call 0x00594410
005936AD    mov eax, dword ptr ds:[edi+0xD38]
005936B3    xor edx, edx
005936B5    add esp, 0x08
005936B8    mov dword ptr ss:[esp+0x18], eax
005936BC    mov dword ptr ss:[esp+0x10], edx
005936C0    test eax, eax
005936C2    jle 0x0059373A
005936C4    lea ecx, ss:[esp+0x54]
005936C8    lea esi, ds:[edi+0xD38]
005936CE    sub ecx, 0x10
005936D1    mov dword ptr ss:[esp+0x20], esi
005936D5    mov dword ptr ss:[esp+0x14], ecx
005936D9    nop dword ptr ds:[eax], eax
005936E0    test edx, edx
005936E2    jz 0x0059371F
005936E4    mov eax, dword ptr ds:[ecx+0x0C]
005936E7    cmp eax, dword ptr ds:[ecx-0x04]
005936EA    jnz 0x0059371F
005936EC    mov eax, dword ptr ds:[edi+0x19E0]
005936F2    dec eax
005936F3    mov edi, dword ptr ss:[esp+0x14]
005936F7    cdq
005936F8    idiv dword ptr ds:[esi]
005936FA    cmp dword ptr ds:[edi+0x10], edx
005936FD    mov ecx, eax
005936FF    lea esi, ds:[eax+0x01]
00593702    cmovle ecx, esi
00593705    cmp dword ptr ds:[edi], edx
00593707    mov edi, dword ptr ss:[esp+0x24]
0059370B    mov edx, dword ptr ss:[esp+0x10]
0059370F    cmovle eax, esi
00593712    cmp ecx, eax
00593714    mov ecx, dword ptr ss:[esp+0x14]
00593718    jnz 0x0059371F
0059371A    mov eax, dword ptr ds:[ecx+0x08]
0059371D    jmp 0x00593721
0059371F    mov eax, edx
00593721    mov esi, dword ptr ss:[esp+0x20]
00593725    inc edx
00593726    mov dword ptr ds:[ecx+0x18], eax
00593729    add ecx, 0x10
0059372C    mov dword ptr ss:[esp+0x10], edx
00593730    mov dword ptr ss:[esp+0x14], ecx
00593734    cmp edx, dword ptr ss:[esp+0x18]
00593738    jl 0x005936E0
0059373A    xor ecx, ecx
0059373C    cmp dword ptr ds:[edi+0xD38], ecx
00593742    jle 0x00593766
00593744    mov esi, dword ptr ss:[esp+0x1C]
00593748    lea edx, ss:[esp+0x54]
0059374C    nop dword ptr ds:[eax], eax
00593750    imul eax, dword ptr ds:[edx], 0x5DD4
00593756    lea edx, ds:[edx+0x10]
00593759    mov dword ptr ds:[eax+esi*1+0x04], ecx
0059375D    inc ecx
0059375E    cmp ecx, dword ptr ds:[edi+0xD38]
00593764    jl 0x00593750
00593766    mov ecx, dword ptr ss:[esp+0xCC]
0059376D    pop edi
0059376E    pop esi
0059376F    xor ecx, esp
00593771    call 0x0075927A
00593776    mov esp, ebp
00593778    pop ebp
00593779    ret
0059377A    push 0x820CD0
0059377F    push 0x518D
00593784    push 0x81F4B8
00593789    mov edx, 0x801800
0059378E    mov ecx, 0x801AA4
00593793    call 0x0063B870
00593798    add esp, 0x0C
0059379B    call 0x0063BC30
005937A0    test al, al
005937A2    jz 0x005937A5
005937A4    int3
005937A5    call 0x0063BB00
