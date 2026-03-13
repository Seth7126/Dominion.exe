00664D00    push ebp
00664D01    mov ebp, esp
00664D03    sub esp, 0x6C
00664D06    mov eax, dword ptr ds:[0x008C4040]
00664D0B    xor eax, ebp
00664D0D    mov dword ptr ss:[ebp-0x04], eax
00664D10    push ebx
00664D11    push esi
00664D12    mov esi, ecx
00664D14    xorps xmm1, xmm1
00664D17    push edi
00664D18    movss xmm0, dword ptr ds:[esi+0x1680]
00664D20    ucomiss xmm0, xmm1
00664D23    lahf
00664D24    test ah, 0x44
00664D27    jnp 0x00665158
00664D2D    inc dword ptr ds:[0x0147ABCC]
00664D33    mov eax, dword ptr ds:[esi+0x1694]
00664D39    mov dword ptr ss:[ebp-0x3C], 0x00
00664D40    test eax, eax
00664D42    jz 0x00664D88
00664D44    mov ecx, dword ptr ds:[esi+0x1698]
00664D4A    cmp ecx, 0xFFFFFFFF
00664D4D    jnz 0x00664D68
00664D4F    push 0x875444
00664D54    push 0x335E
00664D59    push 0x8739B4
00664D5E    mov ecx, 0x874E50
00664D63    jmp 0x0066517D
00664D68    shl eax, 0x10
00664D6B    or eax, ecx
00664D6D    cmp byte ptr ds:[0x0147ABA1], 0x00
00664D74    jz 0x00665169
00664D7A    mov ecx, dword ptr ds:[0x00CF6B14]
00664D80    mov dword ptr ss:[ebp-0x3C], ecx
00664D83    mov dword ptr ds:[0x00CF6B14], eax
00664D88    movss xmm3, dword ptr ds:[esi+0x1620]
00664D90    movss xmm1, dword ptr ds:[esi+0x1634]
00664D98    movaps xmm0, xmm3
00664D9B    mulss xmm0, dword ptr ds:[esi+0x16CC]
00664DA3    mov eax, dword ptr ds:[esi+0x1410]
00664DA9    mulss xmm3, dword ptr ds:[esi+0x16D0]
00664DB1    mov ecx, dword ptr ds:[0x019E2740]
00664DB7    movss xmm2, dword ptr ds:[esi+0x1638]
00664DBF    addss xmm0, xmm1
00664DC3    movss dword ptr ss:[ebp-0x20], xmm1
00664DC8    movss dword ptr ss:[ebp-0x1C], xmm2
00664DCD    addss xmm3, xmm2
00664DD1    mov dword ptr ss:[ebp-0x38], ecx
00664DD4    movups xmm4, xmmword ptr ds:[0x019E2730]
00664DDB    movss dword ptr ss:[ebp-0x18], xmm0
00664DE0    movss dword ptr ss:[ebp-0x14], xmm3
00664DE5    movups xmm0, xmmword ptr ss:[ebp-0x20]
00664DE9    movups xmmword ptr ss:[ebp-0x50], xmm4
00664DED    movups xmmword ptr ss:[ebp-0x20], xmm0
00664DF1    cmp eax, 0x01
00664DF4    jnz 0x00664DFF
00664DF6    mov dword ptr ss:[ebp-0x10], 0xFFFFFFFF
00664DFD    jmp 0x00664E19
00664DFF    cmp eax, 0x03
00664E02    jnz 0x00664E0D
00664E04    mov dword ptr ss:[ebp-0x10], 0x0C
00664E0B    jmp 0x00664E19
00664E0D    cmp eax, 0x04
00664E10    jnz 0x00664E3B
00664E12    mov dword ptr ss:[ebp-0x10], 0x03
00664E19    lea eax, ss:[ebp-0x68]
00664E1C    push eax
00664E1D    lea ecx, ss:[ebp-0x20]
00664E20    call 0x00682560
00664E25    add esp, 0x04
00664E28    mov byte ptr ss:[ebp-0x21], 0x01
00664E2C    movups xmm0, xmmword ptr ds:[eax]
00664E2F    mov eax, dword ptr ds:[eax+0x10]
00664E32    mov dword ptr ss:[ebp-0x38], eax
00664E35    movups xmmword ptr ss:[ebp-0x50], xmm0
00664E39    jmp 0x00664E3F
00664E3B    mov byte ptr ss:[ebp-0x21], 0x00
00664E3F    mov eax, dword ptr ds:[esi+0x15D4]
00664E45    test eax, eax
00664E47    jz 0x00664EF5
00664E4D    push esi
00664E4E    call eax
00664E50    add esp, 0x04
00664E53    test al, al
00664E55    jz 0x00664FEB
00664E5B    cmp dword ptr ds:[esi+0x14F0], 0x00
00664E62    jz 0x00664E8A
00664E64    lea edi, ds:[esi+0x18A4]
00664E6A    mov ebx, 0x05
00664E6F    nop
00664E70    mov ecx, dword ptr ds:[edi]
00664E72    test ecx, ecx
00664E74    jz 0x00664E82
00664E76    call 0x0064E7A0
00664E7B    mov ecx, eax
00664E7D    call 0x00664D00
00664E82    add edi, 0x04
00664E85    sub ebx, 0x01
00664E88    jnz 0x00664E70
00664E8A    cmp dword ptr ds:[esi+0x15A0], 0x00
00664E91    jz 0x00664EA9
00664E93    mov ecx, dword ptr ds:[esi+0x18A4]
00664E99    test ecx, ecx
00664E9B    jz 0x00664EA9
00664E9D    call 0x0064E7A0
00664EA2    mov ecx, eax
00664EA4    call 0x00664D00
00664EA9    mov ecx, dword ptr ds:[esi+0x13AC]
00664EAF    test ecx, ecx
00664EB1    jz 0x00664EBD
00664EB3    mov edx, 0xBF21E8
00664EB8    call 0x006C24D0
00664EBD    cmp byte ptr ss:[ebp-0x21], 0x00
00664EC1    jz 0x00664ED6
00664EC3    mov eax, dword ptr ds:[0x0147ABE4]
00664EC8    movups xmm0, xmmword ptr ss:[ebp-0x50]
00664ECC    mov ecx, dword ptr ss:[ebp-0x38]
00664ECF    movups xmmword ptr ds:[eax+0x28], xmm0
00664ED3    mov dword ptr ds:[eax+0x38], ecx
00664ED6    cmp dword ptr ds:[esi+0x1694], 0x00
00664EDD    jz 0x00665158
00664EE3    cmp byte ptr ds:[0x0147ABA1], 0x00
00664EEA    jz 0x00665169
00664EF0    jmp 0x00665150
00664EF5    mov eax, dword ptr ds:[esi+0x15F8]
00664EFB    dec eax
00664EFC    cmp eax, 0x0A
00664EFF    jnbe 0x00664FEB
00664F05    jmp dword ptr ds:[eax*4+0x66519C]
00664F0C    xor dl, dl
00664F0E    mov ecx, esi
00664F10    call 0x006645F0
00664F15    jmp 0x00664FEB
00664F1A    mov ecx, dword ptr ds:[esi+0x13A8]
00664F20    test ecx, ecx
00664F22    jz 0x00664FEB
00664F28    push 0xBF21E8
00664F2D    call 0x006E65E0
00664F32    add esp, 0x04
00664F35    jmp 0x00664FEB
00664F3A    mov ecx, esi
00664F3C    call 0x00663980
00664F41    jmp 0x00664FEB
00664F46    mov ecx, dword ptr ds:[esi+0x13A4]
00664F4C    test ecx, ecx
00664F4E    jz 0x00664FEB
00664F54    mov edx, dword ptr ds:[esi+0x15D0]
00664F5A    call 0x006A86B0
00664F5F    jmp 0x00664FEB
00664F64    mov ecx, dword ptr ds:[0x0147ABE8]
00664F6A    mov eax, dword ptr ds:[esi+0x13B0]
00664F70    test ecx, ecx
00664F72    jnz 0x00664F8A
00664F74    push 0x871F88
00664F79    push 0x45
00664F7B    push 0x871FA0
00664F80    mov ecx, 0x871F94
00664F85    jmp 0x0066517D
00664F8A    mov edx, dword ptr ds:[ecx+0x10]
00664F8D    test eax, eax
00664F8F    jz 0x00664FEB
00664F91    movzx ecx, ax
00664F94    cmp ecx, dword ptr ds:[edx+0x04]
00664F97    jnb 0x00664FEB
00664F99    imul ecx, ecx, 0x7C
00664F9C    add ecx, dword ptr ds:[edx]
00664F9E    cmp dword ptr ds:[ecx+0x78], eax
00664FA1    jnz 0x00664FEB
00664FA3    test ecx, ecx
00664FA5    jz 0x00664FEB
00664FA7    mov edx, 0xBF21E8
00664FAC    call 0x006C24D0
00664FB1    jmp 0x00664FEB
00664FB3    mov ecx, esi
00664FB5    call 0x00663C20
00664FBA    jmp 0x00664FEB
00664FBC    cmp byte ptr ds:[esi+0x1568], 0x00
00664FC3    jz 0x00664FE4
00664FC5    cmp byte ptr ds:[esi+0x1789], 0x00
00664FCC    jz 0x00664FE4
00664FCE    lea ecx, ds:[esi+0x1720]
00664FD4    call 0x006EADE0
00664FD9    jmp 0x00664FEB
00664FDB    xor dl, dl
00664FDD    mov ecx, esi
00664FDF    call 0x006645F0
00664FE4    mov ecx, esi
00664FE6    call 0x00662820
00664FEB    mov ebx, dword ptr ds:[esi+0x189C]
00664FF1    test ebx, ebx
00664FF3    jns 0x0066500E
00664FF5    push 0x87437C
00664FFA    push 0xBA8
00664FFF    push 0x8739B4
00665004    mov ecx, 0x874310
00665009    jmp 0x0066517D
0066500E    jz 0x00664E5B
00665014    mov eax, dword ptr ds:[esi+0x14FC]
0066501A    cmp eax, 0x04
0066501D    jnbe 0x0066513A
00665023    jmp dword ptr ds:[eax*4+0x6651C8]
0066502A    xor edi, edi
0066502C    nop dword ptr ds:[eax], eax
00665030    mov ecx, dword ptr ds:[esi+edi*4+0x179C]
00665037    call 0x0064E7A0
0066503C    mov ecx, eax
0066503E    xorps xmm1, xmm1
00665041    movss xmm0, dword ptr ds:[ecx+0x1680]
00665049    ucomiss xmm0, xmm1
0066504C    lahf
0066504D    test ah, 0x44
00665050    jnp 0x00665057
00665052    call 0x00664D00
00665057    inc edi
00665058    cmp edi, ebx
0066505A    jnz 0x00665030
0066505C    jmp 0x00664E5B
00665061    xor edi, edi
00665063    mov ecx, ebx
00665065    sub ecx, edi
00665067    mov ecx, dword ptr ds:[esi+ecx*4+0x1798]
0066506E    call 0x0064E7A0
00665073    mov ecx, eax
00665075    call 0x00664D00
0066507A    inc edi
0066507B    cmp edi, ebx
0066507D    jnz 0x00665063
0066507F    jmp 0x00664E5B
00665084    mov ecx, dword ptr ds:[esi+0x14C0]
0066508A    xor ebx, ebx
0066508C    mov eax, dword ptr ds:[esi+0x14BC]
00665092    mov dword ptr ss:[ebp-0x30], eax
00665095    mov dword ptr ss:[ebp-0x34], ecx
00665098    test ecx, ecx
0066509A    jle 0x00664E5B
006650A0    mov edx, dword ptr ss:[ebp-0x34]
006650A3    dec ecx
006650A4    mov dword ptr ss:[ebp-0x28], ecx
006650A7    test eax, eax
006650A9    jle 0x006650E0
006650AB    lea edi, ds:[eax-0x01]
006650AE    mov dword ptr ss:[ebp-0x2C], eax
006650B1    cmp dword ptr ds:[esi+0x14DC], 0x01
006650B8    mov edx, ebx
006650BA    cmovz edx, ecx
006650BD    mov ecx, esi
006650BF    imul edx, eax
006650C2    add edx, edi
006650C4    call 0x006548E0
006650C9    mov ecx, eax
006650CB    call 0x00664D00
006650D0    mov eax, dword ptr ss:[ebp-0x30]
006650D3    dec edi
006650D4    sub dword ptr ss:[ebp-0x2C], 0x01
006650D8    mov ecx, dword ptr ss:[ebp-0x28]
006650DB    jnz 0x006650B1
006650DD    mov edx, dword ptr ss:[ebp-0x34]
006650E0    inc ebx
006650E1    dec ecx
006650E2    mov dword ptr ss:[ebp-0x28], ecx
006650E5    cmp ebx, edx
006650E7    jl 0x006650A7
006650E9    jmp 0x00664E5B
006650EE    mov eax, dword ptr ds:[esi+0x14C0]
006650F4    mov ebx, dword ptr ds:[esi+0x14BC]
006650FA    sub eax, 0x01
006650FD    mov dword ptr ss:[ebp-0x28], eax
00665100    js 0x00664E5B
00665106    xor edi, edi
00665108    test ebx, ebx
0066510A    jle 0x0066512D
0066510C    nop dword ptr ds:[eax], eax
00665110    mov edx, eax
00665112    mov ecx, esi
00665114    imul edx, ebx
00665117    add edx, edi
00665119    call 0x006548E0
0066511E    mov ecx, eax
00665120    call 0x00664D00
00665125    mov eax, dword ptr ss:[ebp-0x28]
00665128    inc edi
00665129    cmp edi, ebx
0066512B    jl 0x00665110
0066512D    sub eax, 0x01
00665130    mov dword ptr ss:[ebp-0x28], eax
00665133    jns 0x00665106
00665135    jmp 0x00664E5B
0066513A    push 0x875444
0066513F    push 0x33F4
00665144    push 0x8739B4
00665149    mov ecx, 0x801AA4
0066514E    jmp 0x0066517D
00665150    mov eax, dword ptr ss:[ebp-0x3C]
00665153    mov dword ptr ds:[0x00CF6B14], eax
00665158    mov ecx, dword ptr ss:[ebp-0x04]
0066515B    pop edi
0066515C    pop esi
0066515D    xor ecx, ebp
0066515F    pop ebx
00665160    call 0x0075927A
00665165    mov esp, ebp
00665167    pop ebp
00665168    ret
00665169    push 0x8728D8
0066516E    push 0x32C
00665173    mov ecx, 0x8727F0
00665178    push 0x872630
0066517D    mov edx, 0x801800
00665182    call 0x0063B870
00665187    add esp, 0x0C
0066518A    call 0x0063BC30
0066518F    test al, al
00665191    jz 0x00665194
00665193    int3
00665194    call 0x0063BB00
