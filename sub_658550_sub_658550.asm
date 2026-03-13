00658550    push ebp
00658551    mov ebp, esp
00658553    and esp, 0xFFFFFFF0
00658556    sub esp, 0x138
0065855C    mov eax, dword ptr ds:[0x008C4040]
00658561    xor eax, esp
00658563    mov dword ptr ss:[esp+0x134], eax
0065856A    push esi
0065856B    mov esi, ecx
0065856D    movss dword ptr ss:[esp+0x14], xmm3
00658573    push edi
00658574    mov edi, dword ptr ss:[ebp+0x08]
00658577    mov byte ptr ss:[esp+0x13], dl
0065857B    mov ecx, dword ptr ds:[esi+0x18A4]
00658581    mov dword ptr ss:[esp+0x1C], esi
00658585    test ecx, ecx
00658587    jnz 0x0065858D
00658589    xor eax, eax
0065858B    jmp 0x00658592
0065858D    call 0x0064E7A0
00658592    cmp byte ptr ss:[esp+0x13], 0x00
00658597    mov dword ptr ss:[esp+0x0C], eax
0065859B    jnz 0x00658A07
006585A1    test eax, eax
006585A3    jz 0x00658D2B
006585A9    mov ecx, dword ptr ds:[esi+0x18A4]
006585AF    test ecx, ecx
006585B1    jz 0x006589E9
006585B7    call 0x0064E7A0
006585BC    cmp dword ptr ds:[0x00C23BD4], 0x400
006585C6    mov edi, eax
006585C8    mov dword ptr ss:[esp+0x14], edi
006585CC    jbe 0x0065864A
006585CE    mov ecx, dword ptr ds:[edi+0x1600]
006585D4    test ecx, ecx
006585D6    jnz 0x006585F6
006585D8    push 0x874440
006585DD    push 0xC16
006585E2    push 0x8739B4
006585E7    mov edx, 0x874424
006585EC    mov ecx, 0x874470
006585F1    jmp 0x00658D58
006585F6    cmp dword ptr ds:[ecx+0x04], 0x22
006585FA    jz 0x00658615
006585FC    push 0x874440
00658601    push 0xC17
00658606    push 0x8739B4
0065860B    mov ecx, 0x87444C
00658610    jmp 0x00658D53
00658615    call 0x005AF880
0065861A    mov dword ptr ss:[esp+0x0C], eax
0065861E    cmp dword ptr ds:[eax+0x08], 0x00
00658622    jle 0x0065864A
00658624    xor esi, esi
00658626    xor edi, edi
00658628    nop dword ptr ds:[eax+eax*1], eax
00658630    mov ecx, dword ptr ds:[eax]
00658632    add ecx, esi
00658634    call 0x006653B0
00658639    mov eax, dword ptr ss:[esp+0x0C]
0065863D    inc edi
0065863E    add esi, 0x18
00658641    cmp edi, dword ptr ds:[eax+0x08]
00658644    jl 0x00658630
00658646    mov edi, dword ptr ss:[esp+0x14]
0065864A    mov ecx, 0x03
0065864F    mov dword ptr ss:[esp+0x0C], ecx
00658653    mov eax, dword ptr ds:[edi+0x15D8]
00658659    test eax, eax
0065865B    jz 0x0065869E
0065865D    cmp eax, 0x801800
00658662    jz 0x0065869E
00658664    cmp dword ptr ds:[0x00CF65BC], 0x00
0065866B    jz 0x00658694
0065866D    cmp byte ptr ds:[eax], 0x00
00658670    jz 0x00658694
00658672    lea ecx, ds:[edi+0x15D8]
00658678    call 0x0063D4E0
0065867D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00658681    jnz 0x00658690
00658683    mov edx, dword ptr ds:[eax+0x0C]
00658686    mov ecx, eax
00658688    add edx, 0x10
0065868B    call 0x0064C080
00658690    mov ecx, dword ptr ss:[esp+0x0C]
00658694    mov dword ptr ds:[edi+0x15D8], 0x801800
0065869E    sub ecx, 0x01
006586A1    mov dword ptr ds:[edi+0x158C], 0x801800
006586AB    mov dword ptr ss:[esp+0x0C], ecx
006586AF    jnz 0x00658653
006586B1    mov eax, dword ptr ds:[edi+0x15E0]
006586B7    test eax, eax
006586B9    jz 0x006586F8
006586BB    cmp eax, 0x801800
006586C0    jz 0x006586F8
006586C2    cmp dword ptr ds:[0x00CF65BC], 0x00
006586C9    jz 0x006586EE
006586CB    cmp byte ptr ds:[eax], 0x00
006586CE    jz 0x006586EE
006586D0    lea ecx, ds:[edi+0x15E0]
006586D6    call 0x0063D4E0
006586DB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006586DF    jnz 0x006586EE
006586E1    mov edx, dword ptr ds:[eax+0x0C]
006586E4    mov ecx, eax
006586E6    add edx, 0x10
006586E9    call 0x0064C080
006586EE    mov dword ptr ds:[edi+0x15E0], 0x801800
006586F8    mov eax, dword ptr ds:[edi+0x15FC]
006586FE    test eax, eax
00658700    jz 0x0065873F
00658702    cmp eax, 0x801800
00658707    jz 0x0065873F
00658709    cmp dword ptr ds:[0x00CF65BC], 0x00
00658710    jz 0x00658735
00658712    cmp byte ptr ds:[eax], 0x00
00658715    jz 0x00658735
00658717    lea ecx, ds:[edi+0x15FC]
0065871D    call 0x0063D4E0
00658722    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00658726    jnz 0x00658735
00658728    mov edx, dword ptr ds:[eax+0x0C]
0065872B    mov ecx, eax
0065872D    add edx, 0x10
00658730    call 0x0064C080
00658735    mov dword ptr ds:[edi+0x15FC], 0x801800
0065873F    mov ecx, dword ptr ds:[edi+0x13A4]
00658745    test ecx, ecx
00658747    jz 0x00658783
00658749    call 0x006A82E0
0065874E    mov esi, eax
00658750    mov ecx, dword ptr ds:[esi+0x08]
00658753    call 0x007112E0
00658758    mov ecx, dword ptr ds:[esi+0x04]
0065875B    call 0x00713890
00658760    movzx ecx, word ptr ds:[esi+0x14]
00658764    mov edx, dword ptr ds:[0x00CAF778]
0065876A    mov dword ptr ds:[0x00CAF778], ecx
00658770    mov dword ptr ds:[esi+0x14], edx
00658773    dec dword ptr ds:[0x00CAF77C]
00658779    mov dword ptr ds:[edi+0x13A4], 0x00
00658783    mov eax, dword ptr ds:[edi+0x13A8]
00658789    mov dword ptr ss:[esp+0x0C], eax
0065878D    test eax, eax
0065878F    jz 0x006587F5
00658791    mov ecx, dword ptr ds:[eax+0x68]
00658794    test ecx, ecx
00658796    jz 0x006587AC
00658798    imul edx, dword ptr ds:[eax+0x6C], 0x68
0065879C    call 0x0064C080
006587A1    mov eax, dword ptr ss:[esp+0x0C]
006587A5    mov dword ptr ds:[eax+0x68], 0x00
006587AC    mov esi, dword ptr ds:[0x0147ABE8]
006587B2    test esi, esi
006587B4    jnz 0x006587CC
006587B6    push 0x871F88
006587BB    push 0x45
006587BD    push 0x871FA0
006587C2    mov ecx, 0x871F94
006587C7    jmp 0x00658D53
006587CC    mov edx, dword ptr ds:[esi+0x0C]
006587CF    movzx eax, word ptr ds:[eax+0x90]
006587D6    mov ecx, dword ptr ds:[edx+0x0C]
006587D9    mov dword ptr ds:[edx+0x0C], eax
006587DC    mov eax, dword ptr ss:[esp+0x0C]
006587E0    mov dword ptr ds:[eax+0x90], ecx
006587E6    dec dword ptr ds:[edx+0x10]
006587E9    mov dword ptr ds:[edi+0x13A8], 0x00
006587F3    jmp 0x006587FB
006587F5    mov esi, dword ptr ds:[0x0147ABE8]
006587FB    mov eax, dword ptr ds:[edi+0x13B8]
00658801    test eax, eax
00658803    jz 0x0065883F
00658805    mov ecx, dword ptr ds:[0x0147ABF0]
0065880B    movzx edx, ax
0065880E    cmp edx, dword ptr ds:[ecx+0x04]
00658811    jnb 0x0065883F
00658813    imul edx, edx, 0x64
00658816    add edx, dword ptr ds:[ecx]
00658818    mov dword ptr ss:[esp+0x14], edx
0065881C    cmp dword ptr ds:[edx+0x60], eax
0065881F    jnz 0x0065883F
00658821    test edx, edx
00658823    jz 0x0065883F
00658825    mov ecx, dword ptr ds:[0x0147ABEC]
0065882B    push edx
0065882C    mov eax, dword ptr ds:[ecx]
0065882E    call dword ptr ds:[eax+0x28]
00658831    mov eax, dword ptr ss:[esp+0x14]
00658835    mov esi, dword ptr ds:[0x0147ABE8]
0065883B    mov byte ptr ds:[eax+0x5A], 0x00
0065883F    mov eax, dword ptr ds:[edi+0x13B0]
00658845    test eax, eax
00658847    jz 0x00658875
00658849    test esi, esi
0065884B    jz 0x006587B6
00658851    mov edx, dword ptr ds:[esi+0x10]
00658854    movzx ecx, ax
00658857    cmp ecx, dword ptr ds:[edx+0x04]
0065885A    jnb 0x00658875
0065885C    imul ecx, ecx, 0x7C
0065885F    add ecx, dword ptr ds:[edx]
00658861    cmp dword ptr ds:[ecx+0x78], eax
00658864    jnz 0x00658875
00658866    test ecx, ecx
00658868    jz 0x00658875
0065886A    call 0x006B8440
0065886F    mov esi, dword ptr ds:[0x0147ABE8]
00658875    mov eax, dword ptr ds:[edi+0x13BC]
0065887B    test eax, eax
0065887D    jz 0x006588A4
0065887F    test esi, esi
00658881    jz 0x006587B6
00658887    mov edx, dword ptr ds:[esi]
00658889    movzx ecx, ax
0065888C    cmp ecx, dword ptr ds:[edx+0x04]
0065888F    jnb 0x006588A4
00658891    imul ecx, ecx, 0x6C
00658894    add ecx, dword ptr ds:[edx]
00658896    cmp dword ptr ds:[ecx+0x68], eax
00658899    jnz 0x006588A4
0065889B    test ecx, ecx
0065889D    jz 0x006588A4
0065889F    call 0x006DA670
006588A4    mov eax, dword ptr ds:[edi+0x13B8]
006588AA    test eax, eax
006588AC    jz 0x006588DA
006588AE    mov ecx, dword ptr ds:[0x0147ABF0]
006588B4    movzx edx, ax
006588B7    cmp edx, dword ptr ds:[ecx+0x04]
006588BA    jnb 0x006588DA
006588BC    imul esi, edx, 0x64
006588BF    add esi, dword ptr ds:[ecx]
006588C1    cmp dword ptr ds:[esi+0x60], eax
006588C4    jnz 0x006588DA
006588C6    test esi, esi
006588C8    jz 0x006588DA
006588CA    mov ecx, dword ptr ds:[0x0147ABEC]
006588D0    push esi
006588D1    mov eax, dword ptr ds:[ecx]
006588D3    call dword ptr ds:[eax+0x28]
006588D6    mov byte ptr ds:[esi+0x5A], 0x00
006588DA    xor eax, eax
006588DC    mov dword ptr ss:[esp+0x0C], eax
006588E0    cmp dword ptr ds:[edi+0x13DC], eax
006588E6    jle 0x0065892E
006588E8    xor esi, esi
006588EA    nop word ptr ds:[eax+eax*1], ax
006588F0    test esi, esi
006588F2    js 0x00658D3F
006588F8    cmp eax, dword ptr ds:[edi+0x13DC]
006588FE    jnl 0x00658D3F
00658904    mov ecx, dword ptr ds:[edi+0x13D8]
0065890A    cmp dword ptr ds:[ecx+esi*1], 0x02
0065890E    jnz 0x0065891E
00658910    add ecx, 0x20
00658913    add ecx, esi
00658915    call 0x0064E810
0065891A    mov eax, dword ptr ss:[esp+0x0C]
0065891E    inc eax
0065891F    add esi, 0x34
00658922    mov dword ptr ss:[esp+0x0C], eax
00658926    cmp eax, dword ptr ds:[edi+0x13DC]
0065892C    jl 0x006588F0
0065892E    mov eax, dword ptr ds:[edi+0x189C]
00658934    xor esi, esi
00658936    mov dword ptr ds:[edi+0x13DC], 0x00
00658940    mov dword ptr ss:[esp+0x0C], eax
00658944    test eax, eax
00658946    jz 0x0065896B
00658948    nop dword ptr ds:[eax+eax*1], eax
00658950    mov eax, dword ptr ds:[edi+esi*4+0x179C]
00658957    lea ecx, ss:[esp+0x14]
0065895B    mov dword ptr ss:[esp+0x14], eax
0065895F    call 0x0064E810
00658964    inc esi
00658965    cmp esi, dword ptr ss:[esp+0x0C]
00658969    jnz 0x00658950
0065896B    mov eax, 0x05
00658970    lea esi, ds:[edi+0x18A4]
00658976    mov dword ptr ss:[esp+0x0C], eax
0065897A    nop word ptr ds:[eax+eax*1], ax
00658980    cmp dword ptr ds:[esi], 0x00
00658983    jz 0x00658996
00658985    mov ecx, esi
00658987    call 0x0064E810
0065898C    mov eax, dword ptr ss:[esp+0x0C]
00658990    mov dword ptr ds:[esi], 0x00
00658996    add esi, 0x04
00658999    sub eax, 0x01
0065899C    mov dword ptr ss:[esp+0x0C], eax
006589A0    jnz 0x00658980
006589A2    cmp dword ptr ds:[edi+0x18A0], 0x00
006589A9    jz 0x006589C0
006589AB    lea ecx, ds:[edi+0x18A0]
006589B1    call 0x0064E810
006589B6    mov dword ptr ds:[edi+0x18A0], 0x00
006589C0    mov ecx, edi
006589C2    call 0x0067E6E0
006589C7    movzx eax, word ptr ds:[edi+0x18C8]
006589CE    mov ecx, dword ptr ds:[0x00C23BB4]
006589D4    mov esi, dword ptr ss:[esp+0x1C]
006589D8    mov dword ptr ds:[0x00C23BB4], eax
006589DD    mov dword ptr ds:[edi+0x18C8], ecx
006589E3    dec dword ptr ds:[0x00C23BB8]
006589E9    mov dword ptr ds:[esi+0x18A4], 0x00
006589F3    pop edi
006589F4    pop esi
006589F5    mov ecx, dword ptr ss:[esp+0x134]
006589FC    xor ecx, esp
006589FE    call 0x0075927A
00658A03    mov esp, ebp
00658A05    pop ebp
00658A06    ret
00658A07    test eax, eax
00658A09    jnz 0x00658A95
00658A0F    mov ecx, dword ptr ds:[esi+0x18A4]
00658A15    test ecx, ecx
00658A17    jnz 0x00658A33
00658A19    mov ecx, esi
00658A1B    call 0x0064E660
00658A20    mov ecx, dword ptr ds:[eax+0x18C8]
00658A26    mov byte ptr ds:[eax+0x18B8], 0x01
00658A2D    mov dword ptr ds:[esi+0x18A4], ecx
00658A33    call 0x0064E7A0
00658A38    mov ecx, eax
00658A3A    mov dword ptr ss:[esp+0x14], 0x00
00658A42    mov eax, dword ptr ds:[esi+0x15A0]
00658A48    mov edx, ecx
00658A4A    push 0x00
00658A4C    mov dword ptr ss:[esp+0x10], ecx
00658A50    mov dword ptr ds:[ecx+0x1600], eax
00658A56    lea eax, ss:[esp+0x18]
00658A5A    push eax
00658A5B    mov dword ptr ds:[ecx+0x1604], 0x00
00658A65    mov dword ptr ds:[ecx+0x136C], 0x02
00658A6F    mov byte ptr ds:[ecx+0x171C], 0x01
00658A76    mov dword ptr ds:[ecx+0x16B0], 0x00
00658A80    mov cl, byte ptr ds:[esi+0x16EC]
00658A86    push edi
00658A87    push dword ptr ds:[esi+0x15A0]
00658A8D    call 0x00657C80
00658A92    add esp, 0x10
00658A95    add esi, 0x1620
00658A9B    lea edi, ss:[esp+0x20]
00658A9F    mov ecx, 0x34
00658AA4    rep movsd
00658AA6    mov esi, dword ptr ss:[esp+0x1C]
00658AAA    mov dword ptr ss:[esp+0x94], 0x4E20
00658AB5    mov ecx, dword ptr ds:[esi+0x15A0]
00658ABB    test ecx, ecx
00658ABD    jnz 0x00658AD8
00658ABF    push 0x874440
00658AC4    push 0xC16
00658AC9    mov edx, 0x874424
00658ACE    mov ecx, 0x874470
00658AD3    jmp 0x00658D83
00658AD8    cmp dword ptr ds:[ecx+0x04], 0x22
00658ADC    jnz 0x00658D6F
00658AE2    call 0x005AF880
00658AE7    cmp dword ptr ds:[eax+0x08], 0x00
00658AEB    jnz 0x00658AF6
00658AED    movups xmm0, xmmword ptr ds:[0x007FF520]
00658AF4    jmp 0x00658B0F
00658AF6    lea ecx, ss:[esp+0xF0]
00658AFD    xor edx, edx
00658AFF    push 0x00
00658B01    push ecx
00658B02    mov ecx, dword ptr ds:[eax]
00658B04    call 0x0064F140
00658B09    add esp, 0x08
00658B0C    movups xmm0, xmmword ptr ds:[eax]
00658B0F    lea eax, ss:[esp+0x100]
00658B16    movaps xmmword ptr ss:[esp+0x120], xmm0
00658B1E    push eax
00658B1F    mov eax, dword ptr ds:[0x0147ABE8]
00658B24    lea ecx, ds:[esi+0x554]
00658B2A    movss xmm2, dword ptr ds:[eax+0x2C]
00658B2F    call 0x0067D460
00658B34    movss xmm1, dword ptr ds:[esi+0x16CC]
00658B3C    lea eax, ss:[esp+0x100]
00658B43    xorps xmm2, xmm2
00658B46    lea edx, ss:[esp+0xF0]
00658B4D    subss xmm1, xmm2
00658B51    push eax
00658B52    lea ecx, ds:[esi+0x1620]
00658B58    movaps xmm0, xmm1
00658B5B    mulss xmm1, dword ptr ss:[esp+0x10C]
00658B64    mulss xmm0, dword ptr ss:[esp+0x104]
00658B6D    addss xmm1, xmm2
00658B71    addss xmm0, xmm2
00658B75    movss dword ptr ss:[esp+0xFC], xmm1
00658B7E    movss xmm1, dword ptr ds:[esi+0x16D0]
00658B86    subss xmm1, xmm2
00658B8A    movss dword ptr ss:[esp+0xF4], xmm0
00658B93    movaps xmm0, xmm1
00658B96    mulss xmm1, dword ptr ss:[esp+0x110]
00658B9F    mulss xmm0, dword ptr ss:[esp+0x108]
00658BA8    addss xmm1, xmm2
00658BAC    addss xmm0, xmm2
00658BB0    movss dword ptr ss:[esp+0x100], xmm1
00658BB9    movss dword ptr ss:[esp+0xF8], xmm0
00658BC2    movaps xmm0, xmmword ptr ss:[esp+0xF4]
00658BCA    movaps xmmword ptr ss:[esp+0xF4], xmm0
00658BD2    call 0x00655430
00658BD7    movss xmm1, dword ptr ss:[esp+0x24]
00658BDD    add esp, 0x04
00658BE0    movups xmm0, xmmword ptr ds:[eax]
00658BE3    mov eax, dword ptr ss:[esp+0x0C]
00658BE7    movups xmmword ptr ss:[esp+0xF0], xmm0
00658BEF    cmp byte ptr ds:[eax+0x1400], 0x00
00658BF6    jz 0x00658C07
00658BF8    mov ecx, esi
00658BFA    call 0x006580F0
00658BFF    movss xmm1, dword ptr ds:[eax+0x1620]
00658C07    movss xmm0, dword ptr ds:[esi+0x15B8]
00658C0F    lea eax, ss:[esp+0x120]
00658C16    mov edx, dword ptr ds:[esi+0x15B0]
00658C1C    push 0x7FF530
00658C21    push eax
00658C22    push ecx
00658C23    lea eax, ss:[esp+0x10C]
00658C2A    movss dword ptr ss:[esp], xmm0
00658C2F    push eax
00658C30    lea ecx, ss:[esp+0x100]
00658C37    call 0x00658160
00658C3C    xor ecx, ecx
00658C3E    add esp, 0x10
00658C41    cmp byte ptr ds:[esi+0x15BC], cl
00658C47    movups xmm0, xmmword ptr ds:[eax]
00658C4A    movups xmmword ptr ss:[esp+0x20], xmm0
00658C4F    movups xmm0, xmmword ptr ds:[eax+0x10]
00658C53    mov eax, dword ptr ss:[esp+0xD8]
00658C5A    cmovnz eax, ecx
00658C5D    xor edi, edi
00658C5F    mov dword ptr ss:[esp+0xD8], eax
00658C66    movups xmmword ptr ss:[esp+0x30], xmm0
00658C6B    test eax, eax
00658C6D    jle 0x00658CFD
00658C73    xor esi, esi
00658C75    nop word ptr ds:[eax+eax*1], ax
00658C80    mov eax, dword ptr ss:[esp+0xD4]
00658C87    push 0x873750
00658C8C    mov eax, dword ptr ds:[esi+eax*1]
00658C8F    push dword ptr ds:[eax+0x08]
00658C92    call dword ptr ds:[0x00775688]
00658C98    add esp, 0x08
00658C9B    test eax, eax
00658C9D    jz 0x00658CDD
00658C9F    mov eax, dword ptr ss:[esp+0xD4]
00658CA6    push 0x873764
00658CAB    mov eax, dword ptr ds:[esi+eax*1]
00658CAE    push dword ptr ds:[eax+0x08]
00658CB1    call dword ptr ds:[0x00775688]
00658CB7    add esp, 0x08
00658CBA    test eax, eax
00658CBC    jz 0x00658CDD
00658CBE    mov eax, dword ptr ss:[esp+0xD4]
00658CC5    push 0x873740
00658CCA    mov eax, dword ptr ds:[esi+eax*1]
00658CCD    push dword ptr ds:[eax+0x08]
00658CD0    call dword ptr ds:[0x00775688]
00658CD6    add esp, 0x08
00658CD9    test eax, eax
00658CDB    jnz 0x00658CEC
00658CDD    mov eax, dword ptr ss:[esp+0xD4]
00658CE4    mov dword ptr ds:[esi+eax*1+0x08], 0xFFFFFFFF
00658CEC    inc edi
00658CED    add esi, 0x1C
00658CF0    cmp edi, dword ptr ss:[esp+0xD8]
00658CF7    jl 0x00658C80
00658CF9    mov esi, dword ptr ss:[esp+0x1C]
00658CFD    mov edx, dword ptr ds:[esi+0x15A8]
00658D03    test edx, edx
00658D05    jz 0x00658D10
00658D07    mov ecx, dword ptr ss:[esp+0x0C]
00658D0B    call 0x00666610
00658D10    movss xmm3, dword ptr ss:[esp+0x18]
00658D16    lea eax, ss:[esp+0x20]
00658D1A    mov ecx, dword ptr ss:[esp+0x0C]
00658D1E    mov edx, esi
00658D20    push 0x00
00658D22    push eax
00658D23    call 0x0065D0F0
00658D28    add esp, 0x08
00658D2B    mov ecx, dword ptr ss:[esp+0x13C]
00658D32    pop edi
00658D33    pop esi
00658D34    xor ecx, esp
00658D36    call 0x0075927A
00658D3B    mov esp, ebp
00658D3D    pop ebp
00658D3E    ret
00658D3F    push 0x876A2C
00658D44    push 0xD4
00658D49    push 0x824FB0
00658D4E    mov ecx, 0x824FD0
00658D53    mov edx, 0x801800
00658D58    call 0x0063B870
00658D5D    add esp, 0x0C
00658D60    call 0x0063BC30
00658D65    test al, al
00658D67    jz 0x00658D6A
00658D69    int3
00658D6A    call 0x0063BB00
00658D6F    push 0x874440
00658D74    push 0xC17
00658D79    mov edx, 0x801800
00658D7E    mov ecx, 0x87444C
00658D83    push 0x8739B4
00658D88    call 0x0063B870
00658D8D    add esp, 0x0C
00658D90    call 0x0063BC30
00658D95    test al, al
00658D97    jz 0x00658D9A
00658D99    int3
00658D9A    call 0x0063BB00
