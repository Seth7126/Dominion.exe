007311B0    push ebp
007311B1    mov ebp, esp
007311B3    push 0xFFFFFFFF
007311B5    push 0x772928
007311BA    mov eax, dword ptr fs:[0x00000000]
007311C0    push eax
007311C1    sub esp, 0x474
007311C7    mov eax, dword ptr ds:[0x008C4040]
007311CC    xor eax, ebp
007311CE    mov dword ptr ss:[ebp-0x10], eax
007311D1    push esi
007311D2    push edi
007311D3    push eax
007311D4    lea eax, ss:[ebp-0x0C]
007311D7    mov dword ptr fs:[0x00000000], eax
007311DD    mov edi, edx
007311DF    mov dword ptr ss:[ebp-0x400], edi
007311E5    mov esi, ecx
007311E7    mov dword ptr ss:[ebp-0x3F0], esi
007311ED    movss xmm0, dword ptr ds:[0x00890DCC]
007311F5    call 0x004ACB60
007311FA    mov eax, dword ptr ds:[0x007FEFAC]
007311FF    movss dword ptr ss:[ebp-0x240], xmm0
00731207    movss xmm0, dword ptr ds:[0x00CF660C]
0073120F    movss dword ptr ss:[ebp-0x238], xmm0
00731217    movss xmm0, dword ptr ds:[0x00CF6610]
0073121F    mov dword ptr ss:[ebp-0x1F4], eax
00731225    mov eax, dword ptr ds:[esi+0x10]
00731228    movss dword ptr ss:[ebp-0x234], xmm0
00731230    movq xmm0, qword ptr ds:[0x007FEFA4]
00731238    mov dword ptr ss:[ebp-0x3F4], eax
0073123E    mov eax, dword ptr ds:[esi+0x18]
00731241    mov dword ptr ss:[ebp-0x23C], 0x3F800000
0073124B    mov byte ptr ss:[ebp-0x210], 0x00
00731252    mov dword ptr ss:[ebp-0x20C], 0x3F800000
0073125C    movq qword ptr ss:[ebp-0x1FC], xmm0
00731264    cmp eax, 0x14
00731267    jle 0x00731282
00731269    push 0x88E4E8
0073126E    push 0x2FD
00731273    push 0x88E364
00731278    mov ecx, 0x88E4CC
0073127D    jmp 0x00731A92
00731282    mov dword ptr ss:[ebp-0x3EC], 0x00
0073128C    test eax, eax
0073128E    jle 0x007318A5
00731294    nop dword ptr ds:[eax], eax
00731298    nop dword ptr ds:[eax+eax*1], eax
007312A0    xor edi, edi
007312A2    mov dword ptr ss:[ebp-0x3FC], edi
007312A8    nop dword ptr ds:[eax+eax*1], eax
007312B0    lea eax, ss:[ebp-0x24C]
007312B6    mov ecx, edi
007312B8    push eax
007312B9    lea edx, ss:[ebp-0x208]
007312BF    call 0x0072FA50
007312C4    movss xmm0, dword ptr ss:[ebp-0x1FC]
007312CC    lea eax, ss:[ebp-0x24C]
007312D2    addss xmm0, dword ptr ss:[ebp-0x208]
007312DA    push eax
007312DB    lea eax, ss:[ebp-0x1FC]
007312E1    push eax
007312E2    lea edx, ss:[ebp-0x418]
007312E8    movss dword ptr ss:[ebp-0x418], xmm0
007312F0    lea ecx, ss:[ebp-0x230]
007312F6    movss xmm0, dword ptr ss:[ebp-0x204]
007312FE    addss xmm0, dword ptr ss:[ebp-0x1F8]
00731306    movss dword ptr ss:[ebp-0x414], xmm0
0073130E    movss xmm0, dword ptr ss:[ebp-0x200]
00731316    addss xmm0, dword ptr ss:[ebp-0x1F4]
0073131E    movss dword ptr ss:[ebp-0x410], xmm0
00731326    call 0x006FDE90
0073132B    mov esi, dword ptr ds:[esi+0x18]
0073132E    mov edx, dword ptr ss:[ebp-0x3F4]
00731334    mov ecx, edx
00731336    imul esi, edi
00731339    mov edi, dword ptr ss:[ebp-0x3F0]
0073133F    push 0x00
00731341    push 0x03
00731343    push dword ptr ds:[edi+0x14]
00731346    add esi, dword ptr ss:[ebp-0x3EC]
0073134C    call 0x006A1230
00731351    mov edx, dword ptr ds:[0x0147B06C]
00731357    mov ecx, eax
00731359    push 0x00
0073135B    mov dword ptr ss:[ebp+esi*4-0x1F0], ecx
00731362    inc dword ptr ds:[edx+0x2CC]
00731368    mov eax, dword ptr ds:[edx+0x2CC]
0073136E    lea eax, ds:[eax+eax*4]
00731371    mov dword ptr ds:[edx+eax*4+0x18C], 0x02
0073137C    mov dword ptr ds:[edx+eax*4+0x194], ecx
00731383    mov dword ptr ds:[edx+eax*4+0x198], 0x00
0073138E    mov byte ptr ds:[edx+eax*4+0x19C], 0x00
00731396    xor edx, edx
00731398    call 0x006AD5D0
0073139D    add esp, 0x1C
007313A0    cmp byte ptr ds:[0x00CF69DC], 0x00
007313A7    jz 0x007313BA
007313A9    mov ecx, 0xCF65FC
007313AE    mov byte ptr ds:[0x00CF69DC], 0x00
007313B5    call 0x00645A20
007313BA    mov ecx, dword ptr ds:[0x0147B070]
007313C0    push 0x00
007313C2    push dword ptr ds:[0x00CF65F8]
007313C8    mov eax, dword ptr ds:[ecx]
007313CA    call dword ptr ds:[eax+0x90]
007313D0    mov eax, dword ptr ss:[ebp-0x214]
007313D6    lea ecx, ss:[ebp-0x268]
007313DC    movups xmm0, xmmword ptr ss:[ebp-0x22C]
007313E3    mov dword ptr ss:[ebp-0x250], eax
007313E9    lea eax, ss:[ebp-0x480]
007313EF    movq xmm1, qword ptr ss:[ebp-0x21C]
007313F7    push eax
007313F8    movups xmmword ptr ss:[ebp-0x268], xmm0
007313FF    movq qword ptr ss:[ebp-0x258], xmm1
00731407    call 0x006DC2D0
0073140C    add esp, 0x04
0073140F    cmp byte ptr ds:[0x0147ABA1], 0x00
00731416    movups xmm0, xmmword ptr ds:[eax]
00731419    movups xmm1, xmmword ptr ds:[eax+0x10]
0073141D    movups xmm2, xmmword ptr ds:[eax+0x20]
00731421    movups xmm3, xmmword ptr ds:[eax+0x30]
00731425    jnz 0x0073192C
0073142B    movups xmmword ptr ds:[0x00CF689C], xmm1
00731432    lea eax, ss:[ebp-0x440]
00731438    mov ecx, 0x7FFB14
0073143D    movss xmm1, dword ptr ss:[ebp-0x240]
00731445    lea edx, ss:[ebp-0x40C]
0073144B    movups xmmword ptr ds:[0x00CF688C], xmm0
00731452    push eax
00731453    movaps xmm0, xmm1
00731456    mulss xmm1, dword ptr ds:[0x00890EB8]
0073145E    divss xmm0, dword ptr ss:[ebp-0x23C]
00731466    movups xmmword ptr ds:[0x00CF68AC], xmm2
0073146D    addss xmm0, xmm0
00731471    movss dword ptr ss:[ebp-0x408], xmm1
00731479    movups xmmword ptr ds:[0x00CF68BC], xmm3
00731480    movss dword ptr ss:[ebp-0x40C], xmm0
00731488    call 0x005AF7F0
0073148D    lea ecx, ss:[ebp-0x430]
00731493    movups xmm0, xmmword ptr ds:[eax]
00731496    movups xmmword ptr ss:[ebp-0x430], xmm0
0073149D    movss xmm0, dword ptr ss:[ebp-0x238]
007314A5    movss dword ptr ss:[ebp-0x420], xmm0
007314AD    movss xmm0, dword ptr ss:[ebp-0x234]
007314B5    movss dword ptr ss:[ebp-0x41C], xmm0
007314BD    call 0x00645A20
007314C2    movups xmm0, xmmword ptr ds:[0x007FEFB0]
007314C9    lea eax, ss:[ebp-0x480]
007314CF    mov edx, 0xCF6684
007314D4    push eax
007314D5    movups xmmword ptr ds:[0x00CF6A70], xmm0
007314DC    mov ecx, 0xCF6744
007314E1    movups xmm0, xmmword ptr ds:[0x00800890]
007314E8    movups xmmword ptr ds:[0x00CF6684], xmm0
007314EF    movups xmm0, xmmword ptr ds:[0x008008A0]
007314F6    movups xmmword ptr ds:[0x00CF6694], xmm0
007314FD    movups xmm0, xmmword ptr ds:[0x008008B0]
00731504    movups xmmword ptr ds:[0x00CF66A4], xmm0
0073150B    movups xmm0, xmmword ptr ds:[0x008008C0]
00731512    movups xmmword ptr ds:[0x00CF66B4], xmm0
00731519    movups xmm0, xmmword ptr ds:[0x00CF688C]
00731520    movups xmmword ptr ds:[0x00CF6744], xmm0
00731527    movups xmm0, xmmword ptr ds:[0x00CF689C]
0073152E    movups xmmword ptr ds:[0x00CF6754], xmm0
00731535    movups xmm0, xmmword ptr ds:[0x00CF68AC]
0073153C    movups xmmword ptr ds:[0x00CF6764], xmm0
00731543    movups xmm0, xmmword ptr ds:[0x00CF68BC]
0073154A    movups xmmword ptr ds:[0x00CF6774], xmm0
00731551    call 0x00642AE0
00731556    mov edx, ecx
00731558    mov ecx, 0xCF67C4
0073155D    movups xmm0, xmmword ptr ds:[eax]
00731560    movups xmmword ptr ds:[0x00CF66C4], xmm0
00731567    movups xmm0, xmmword ptr ds:[eax+0x10]
0073156B    movups xmmword ptr ds:[0x00CF66D4], xmm0
00731572    movups xmm0, xmmword ptr ds:[eax+0x20]
00731576    movups xmmword ptr ds:[0x00CF66E4], xmm0
0073157D    movups xmm0, xmmword ptr ds:[eax+0x30]
00731581    lea eax, ss:[ebp-0x480]
00731587    push eax
00731588    movups xmmword ptr ds:[0x00CF66F4], xmm0
0073158F    call 0x00642AE0
00731594    mov edx, 0xCF66C4
00731599    movups xmm0, xmmword ptr ds:[eax]
0073159C    movups xmmword ptr ds:[0x00CF6784], xmm0
007315A3    movups xmm0, xmmword ptr ds:[eax+0x10]
007315A7    movups xmmword ptr ds:[0x00CF6794], xmm0
007315AE    movups xmm0, xmmword ptr ds:[eax+0x20]
007315B2    movups xmmword ptr ds:[0x00CF67A4], xmm0
007315B9    movups xmm0, xmmword ptr ds:[eax+0x30]
007315BD    lea eax, ss:[ebp-0x480]
007315C3    push eax
007315C4    movups xmmword ptr ds:[0x00CF67B4], xmm0
007315CB    call 0x00642AE0
007315D0    add esp, 0x10
007315D3    movups xmm0, xmmword ptr ds:[eax]
007315D6    movups xmmword ptr ds:[0x00CF6704], xmm0
007315DD    movups xmm0, xmmword ptr ds:[eax+0x10]
007315E1    movups xmmword ptr ds:[0x00CF6714], xmm0
007315E8    movups xmm0, xmmword ptr ds:[eax+0x20]
007315EC    movups xmmword ptr ds:[0x00CF6724], xmm0
007315F3    movups xmm0, xmmword ptr ds:[eax+0x30]
007315F7    movups xmmword ptr ds:[0x00CF6734], xmm0
007315FE    mov eax, dword ptr ds:[edi+0x18]
00731601    movd xmm1, dword ptr ss:[ebp-0x3EC]
00731609    dec eax
0073160A    cvtdq2ps xmm1, xmm1
0073160D    movd xmm0, eax
00731611    mov eax, dword ptr fs:[0x0000002C]
00731617    cvtdq2ps xmm0, xmm0
0073161A    mov esi, dword ptr ds:[eax]
0073161C    mov eax, dword ptr ds:[0x01A9A3E8]
00731621    divss xmm1, xmm0
00731625    movss dword ptr ds:[0x00CF6A54], xmm1
0073162D    cmp eax, dword ptr ds:[esi+0x08]
00731633    jle 0x0073167A
00731635    push 0x1A9A3E8
0073163A    call 0x0075970E
0073163F    add esp, 0x04
00731642    cmp dword ptr ds:[0x01A9A3E8], 0xFFFFFFFF
00731649    jnz 0x0073167A
0073164B    mov edx, 0x02
00731650    mov dword ptr ss:[ebp-0x04], 0x00
00731657    mov ecx, 0x85E078
0073165C    call 0x0069F030
00731661    push 0x1A9A3E8
00731666    mov dword ptr ds:[0x01A9A3EC], eax
0073166B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00731672    call 0x007596BD
00731677    add esp, 0x04
0073167A    mov eax, dword ptr ds:[0x01A9A3F0]
0073167F    cmp eax, dword ptr ds:[esi+0x08]
00731685    jle 0x007316CC
00731687    push 0x1A9A3F0
0073168C    call 0x0075970E
00731691    add esp, 0x04
00731694    cmp dword ptr ds:[0x01A9A3F0], 0xFFFFFFFF
0073169B    jnz 0x007316CC
0073169D    mov edx, 0x05
007316A2    mov dword ptr ss:[ebp-0x04], 0x01
007316A9    mov ecx, 0x85DE0C
007316AE    call 0x0069F030
007316B3    push 0x1A9A3F0
007316B8    mov dword ptr ds:[0x01A9A3F4], eax
007316BD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
007316C4    call 0x007596BD
007316C9    add esp, 0x04
007316CC    mov ecx, dword ptr ds:[0x01A9A3EC]
007316D2    cmp dword ptr ds:[ecx+0x04], 0x02
007316D6    jnz 0x00731913
007316DC    call 0x005AF880
007316E1    mov dword ptr ss:[ebp-0x3F8], eax
007316E7    cmp dword ptr ds:[eax], 0x00
007316EA    jz 0x007318FA
007316F0    cmp byte ptr ds:[0x0147ABA1], 0x00
007316F7    jnz 0x007318E4
007316FD    mov ecx, dword ptr ds:[0x0147D2E0]
00731703    cmp ecx, 0x02
00731706    jz 0x00731762
00731708    sub ecx, 0x00
0073170B    jz 0x00731758
0073170D    sub ecx, 0x01
00731710    jz 0x0073172D
00731712    sub ecx, 0x01
00731715    jz 0x00731758
00731717    push 0x881BFC
0073171C    push 0x1F
0073171E    push 0x881BDC
00731723    mov ecx, 0x801AA4
00731728    jmp 0x00731A92
0073172D    mov eax, dword ptr ds:[0x0147ABE4]
00731732    cmp byte ptr ds:[eax+0x1D], 0x00
00731736    jz 0x007318CB
0073173C    mov byte ptr ds:[eax+0x1D], 0x00
00731740    call 0x00681C50
00731745    cmp byte ptr ds:[0x0147ABA1], 0x00
0073174C    jnz 0x007318B2
00731752    mov eax, dword ptr ss:[ebp-0x3F8]
00731758    mov dword ptr ds:[0x0147D2E0], 0x02
00731762    mov ecx, dword ptr ds:[0x0147ABB4]
00731768    xor esi, esi
0073176A    mov dword ptr ds:[0x0147ABB4], 0x02
00731774    mov edi, dword ptr ds:[eax]
00731776    mov dword ptr ss:[ebp-0x404], ecx
0073177C    cmp dword ptr ds:[edi], esi
0073177E    jle 0x0073184A
00731784    nop dword ptr ds:[eax], eax
00731788    nop dword ptr ds:[eax+eax*1], eax
00731790    push 0x180
00731795    lea eax, ss:[ebp-0x3E8]
0073179B    push 0x00
0073179D    push eax
0073179E    call 0x00761FC4
007317A3    mov eax, dword ptr ds:[0x01A9A3F4]
007317A8    add esp, 0x0C
007317AB    movups xmm0, xmmword ptr ds:[0x00800890]
007317B2    mov dword ptr ss:[ebp-0x3A0], eax
007317B8    imul eax, esi, 0x150
007317BE    add eax, dword ptr ds:[edi+0x08]
007317C1    mov dword ptr ss:[ebp-0x3E4], eax
007317C7    mov eax, dword ptr ss:[ebp+0x08]
007317CA    mov dword ptr ss:[ebp-0x39C], eax
007317D0    mov dword ptr ss:[ebp-0x280], 0x3F800000
007317DA    movups xmmword ptr ss:[ebp-0x3E0], xmm0
007317E1    movups xmm0, xmmword ptr ds:[0x008008A0]
007317E8    movups xmmword ptr ss:[ebp-0x3D0], xmm0
007317EF    movups xmm0, xmmword ptr ds:[0x008008B0]
007317F6    movups xmmword ptr ss:[ebp-0x3C0], xmm0
007317FD    movups xmm0, xmmword ptr ds:[0x008008C0]
00731804    movups xmmword ptr ss:[ebp-0x3B0], xmm0
0073180B    movups xmm0, xmmword ptr ds:[0x007FEFB0]
00731812    movups xmmword ptr ss:[ebp-0x358], xmm0
00731819    test esi, esi
0073181B    jnz 0x00731828
0073181D    lea ecx, ss:[ebp-0x3E8]
00731823    call 0x00642EF0
00731828    lea ecx, ss:[ebp-0x3E8]
0073182E    call 0x006437E0
00731833    mov eax, dword ptr ss:[ebp-0x3F8]
00731839    inc esi
0073183A    mov edi, dword ptr ds:[eax]
0073183C    cmp esi, dword ptr ds:[edi]
0073183E    jl 0x00731790
00731844    mov ecx, dword ptr ss:[ebp-0x404]
0073184A    mov dword ptr ds:[0x0147ABB4], ecx
00731850    xor ecx, ecx
00731852    call 0x006E1520
00731857    call 0x006ADB80
0073185C    mov edi, dword ptr ss:[ebp-0x3FC]
00731862    mov esi, dword ptr ss:[ebp-0x3F0]
00731868    inc edi
00731869    mov dword ptr ss:[ebp-0x3FC], edi
0073186F    cmp edi, 0x06
00731872    jl 0x007312B0
00731878    mov eax, dword ptr ss:[ebp-0x3F4]
0073187E    mov ecx, dword ptr ss:[ebp-0x3EC]
00731884    cdq
00731885    inc ecx
00731886    sub eax, edx
00731888    mov dword ptr ss:[ebp-0x3EC], ecx
0073188E    sar eax, 0x01
00731890    mov dword ptr ss:[ebp-0x3F4], eax
00731896    cmp ecx, dword ptr ds:[esi+0x18]
00731899    jl 0x007312A0
0073189F    mov edi, dword ptr ss:[ebp-0x400]
007318A5    test edi, edi
007318A7    jz 0x00731A7E
007318AD    jmp 0x00731945
007318B2    push 0x872D6C
007318B7    push 0xB29
007318BC    push 0x872630
007318C1    mov ecx, 0x872928
007318C6    jmp 0x00731A92
007318CB    push 0x876E68
007318D0    push 0x2FB
007318D5    push 0x876CB0
007318DA    mov ecx, 0x876EB8
007318DF    jmp 0x00731A92
007318E4    push 0x881BFC
007318E9    push 0x0D
007318EB    push 0x881BDC
007318F0    mov ecx, 0x872928
007318F5    jmp 0x00731A92
007318FA    push 0x88E4E8
007318FF    push 0x32F
00731904    push 0x88E364
00731909    mov ecx, 0x88E3FC
0073190E    jmp 0x00731A92
00731913    push 0x87A528
00731918    push 0x313
0073191D    push 0x87A2E0
00731922    mov ecx, 0x87A4FC
00731927    jmp 0x00731A92
0073192C    push 0x87294C
00731931    push 0x369
00731936    push 0x872630
0073193B    mov ecx, 0x872928
00731940    jmp 0x00731A92
00731945    mov edx, edi
00731947    lea ecx, ss:[ebp-0x3EC]
0073194D    call 0x0063D720
00731952    mov dword ptr ss:[ebp-0x04], 0x02
00731959    mov eax, dword ptr ss:[ebp-0x3EC]
0073195F    test eax, eax
00731961    jz 0x007319A2
00731963    cmp byte ptr ds:[eax], 0x00
00731966    jz 0x007319A2
00731968    lea ecx, ss:[ebp-0x3EC]
0073196E    call 0x0063D4E0
00731973    push 0x01
00731975    lea ecx, ss:[ebp-0x3EC]
0073197B    mov edi, dword ptr ds:[eax+0x08]
0073197E    lea edx, ds:[edi+0x04]
00731981    call 0x0063D5E0
00731986    mov esi, dword ptr ss:[ebp-0x3EC]
0073198C    add esp, 0x04
0073198F    mov eax, dword ptr ds:[0x0088E4FC]
00731994    mov dword ptr ds:[edi+esi*1], eax
00731997    mov al, byte ptr ds:[0x0088E500]
0073199C    mov byte ptr ds:[edi+esi*1+0x04], al
007319A0    jmp 0x007319FD
007319A2    mov ecx, 0x15
007319A7    call 0x0064BFD0
007319AC    mov edi, eax
007319AE    inc dword ptr ds:[edi+0x0C]
007319B1    cmp dword ptr ds:[edi], 0x00
007319B4    jnz 0x007319BD
007319B6    mov ecx, edi
007319B8    call 0x0064BE70
007319BD    mov esi, dword ptr ds:[edi]
007319BF    mov ecx, 0x88E4FC
007319C4    mov eax, dword ptr ds:[esi]
007319C6    mov dword ptr ds:[edi], eax
007319C8    mov dword ptr ds:[esi], 0xFAFAFAFA
007319CE    mov dword ptr ds:[esi+0x04], 0x01
007319D5    mov dword ptr ds:[esi+0x08], 0x04
007319DC    mov dword ptr ds:[esi+0x0C], 0x05
007319E3    add esi, 0x10
007319E6    mov edx, esi
007319E8    mov dword ptr ss:[ebp-0x3EC], esi
007319EE    sub edx, ecx
007319F0    mov al, byte ptr ds:[ecx]
007319F2    lea ecx, ds:[ecx+0x01]
007319F5    mov byte ptr ds:[edx+ecx*1-0x01], al
007319F9    test al, al
007319FB    jnz 0x007319F0
007319FD    mov edi, dword ptr ss:[ebp-0x3F0]
00731A03    lea edx, ss:[ebp-0x1F0]
00731A09    lea ecx, ss:[ebp-0x3EC]
00731A0F    push dword ptr ds:[edi+0x18]
00731A12    call 0x0072F690
00731A17    add esp, 0x04
00731A1A    mov edi, eax
00731A1C    mov ecx, edi
00731A1E    call 0x0069FC10
00731A23    mov ecx, edi
00731A25    call 0x0069EC60
00731A2A    mov dword ptr ss:[ebp-0x04], 0x03
00731A31    cmp dword ptr ds:[0x00CF65BC], 0x00
00731A38    jz 0x00731A61
00731A3A    test esi, esi
00731A3C    jz 0x00731A61
00731A3E    cmp byte ptr ds:[esi], 0x00
00731A41    jz 0x00731A61
00731A43    lea ecx, ss:[ebp-0x3EC]
00731A49    call 0x0063D4E0
00731A4E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00731A52    jnz 0x00731A61
00731A54    mov edx, dword ptr ds:[eax+0x0C]
00731A57    mov ecx, eax
00731A59    add edx, 0x10
00731A5C    call 0x0064C080
00731A61    mov eax, edi
00731A63    mov ecx, dword ptr ss:[ebp-0x0C]
00731A66    mov dword ptr fs:[0x00000000], ecx
00731A6D    pop ecx
00731A6E    pop edi
00731A6F    pop esi
00731A70    mov ecx, dword ptr ss:[ebp-0x10]
00731A73    xor ecx, ebp
00731A75    call 0x0075927A
00731A7A    mov esp, ebp
00731A7C    pop ebp
00731A7D    ret
00731A7E    push 0x871DD4
00731A83    push 0x94
00731A88    push 0x871D5C
00731A8D    mov ecx, 0x871E0C
00731A92    mov edx, 0x801800
00731A97    call 0x0063B870
00731A9C    add esp, 0x0C
00731A9F    call 0x0063BC30
00731AA4    test al, al
00731AA6    jz 0x00731AA9
00731AA8    int3
00731AA9    call 0x0063BB00
