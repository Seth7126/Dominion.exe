006F0170    push ebp
006F0171    mov ebp, esp
006F0173    push 0xFFFFFFFF
006F0175    push 0x771DF5
006F017A    mov eax, dword ptr fs:[0x00000000]
006F0180    push eax
006F0181    sub esp, 0x44
006F0184    push ebx
006F0185    push esi
006F0186    push edi
006F0187    mov eax, dword ptr ds:[0x008C4040]
006F018C    xor eax, ebp
006F018E    push eax
006F018F    lea eax, ss:[ebp-0x0C]
006F0192    mov dword ptr fs:[0x00000000], eax
006F0198    mov dword ptr ss:[ebp-0x34], edx
006F019B    mov ebx, ecx
006F019D    mov dword ptr ss:[ebp-0x24], ebx
006F01A0    mov ecx, dword ptr ds:[0x0147DED0]
006F01A6    test ecx, ecx
006F01A8    jz 0x006F01BA
006F01AA    cmp dword ptr ds:[ecx+0x04], 0x19
006F01AE    jnz 0x006F01BA
006F01B0    call 0x005AF880
006F01B5    mov dword ptr ss:[ebp-0x28], eax
006F01B8    jmp 0x006F01C1
006F01BA    mov dword ptr ss:[ebp-0x28], 0x00
006F01C1    mov esi, dword ptr ds:[0x007752FC]
006F01C7    push 0x76
006F01C9    push dword ptr ds:[0x0147D470]
006F01CF    call esi
006F01D1    push 0x7B
006F01D3    push dword ptr ds:[0x0147D470]
006F01D9    mov edi, eax
006F01DB    mov dword ptr ss:[ebp-0x3C], edi
006F01DE    call esi
006F01E0    mov esi, dword ptr ss:[ebp-0x28]
006F01E3    add esi, 0x08
006F01E6    mov dword ptr ss:[ebp-0x18], eax
006F01E9    cmp ebx, 0xFFFFFFFF
006F01EC    mov dword ptr ss:[ebp-0x30], esi
006F01EF    mov ebx, dword ptr ds:[0x00775308]
006F01F5    jz 0x006F01FE
006F01F7    mov eax, dword ptr ss:[ebp-0x24]
006F01FA    cmp eax, dword ptr ds:[esi]
006F01FC    jl 0x006F021F
006F01FE    push 0x00
006F0200    push 0x00
006F0202    push 0x188
006F0207    push edi
006F0208    mov dword ptr ss:[ebp-0x30], esi
006F020B    call ebx
006F020D    mov dword ptr ss:[ebp-0x24], eax
006F0210    cmp eax, 0xFFFFFFFF
006F0213    jnz 0x006F021F
006F0215    mov dword ptr ss:[ebp-0x24], 0x00
006F021C    mov dword ptr ss:[ebp-0x30], esi
006F021F    push 0x00
006F0221    push 0x00
006F0223    push 0x18E
006F0228    push edi
006F0229    call ebx
006F022B    push 0x00
006F022D    push 0x00
006F022F    push 0x184
006F0234    push edi
006F0235    mov dword ptr ss:[ebp-0x48], eax
006F0238    call ebx
006F023A    xor edi, edi
006F023C    mov dword ptr ss:[ebp-0x14], edi
006F023F    cmp dword ptr ds:[esi], edi
006F0241    jle 0x006F06EA
006F0247    xor ecx, ecx
006F0249    mov dword ptr ss:[ebp-0x38], ecx
006F024C    nop dword ptr ds:[eax], eax
006F0250    mov eax, dword ptr ss:[ebp-0x28]
006F0253    push 0x05
006F0255    mov esi, dword ptr ds:[eax]
006F0257    add esi, ecx
006F0259    mov ecx, 0x8CC5F8
006F025E    mov edx, esi
006F0260    call 0x006DD280
006F0265    add esp, 0x04
006F0268    mov dword ptr ss:[ebp-0x40], eax
006F026B    mov edx, esi
006F026D    mov ecx, 0x8CC5F8
006F0272    push 0x08
006F0274    call 0x006DD280
006F0279    add esp, 0x04
006F027C    mov dword ptr ss:[ebp-0x44], eax
006F027F    mov edx, esi
006F0281    mov ecx, 0x8CC5F8
006F0286    push 0x01
006F0288    call 0x006DD140
006F028D    add esp, 0x04
006F0290    mov ecx, edi
006F0292    mov ebx, eax
006F0294    call 0x006EEF80
006F0299    mov ecx, 0x801800
006F029E    mov edi, eax
006F02A0    mov dword ptr ss:[ebp-0x10], ecx
006F02A3    mov dword ptr ss:[ebp-0x04], 0x00
006F02AA    test edi, edi
006F02AC    jle 0x006F0346
006F02B2    test ecx, ecx
006F02B4    jz 0x006F02E2
006F02B6    cmp byte ptr ds:[ecx], 0x00
006F02B9    jz 0x006F02E2
006F02BB    lea ecx, ss:[ebp-0x10]
006F02BE    call 0x0063D4E0
006F02C3    push 0x01
006F02C5    lea ecx, ss:[ebp-0x10]
006F02C8    mov esi, dword ptr ds:[eax+0x08]
006F02CB    lea edx, ds:[esi+0x03]
006F02CE    call 0x0063D5E0
006F02D3    mov ecx, dword ptr ss:[ebp-0x10]
006F02D6    add esp, 0x04
006F02D9    mov dword ptr ds:[esi+ecx*1], 0x202020
006F02E0    jmp 0x006F033D
006F02E2    mov ecx, 0x14
006F02E7    call 0x0064BFD0
006F02EC    mov esi, eax
006F02EE    inc dword ptr ds:[esi+0x0C]
006F02F1    cmp dword ptr ds:[esi], 0x00
006F02F4    jnz 0x006F02FD
006F02F6    mov ecx, esi
006F02F8    call 0x0064BE70
006F02FD    mov ecx, dword ptr ds:[esi]
006F02FF    mov eax, dword ptr ds:[ecx]
006F0301    mov dword ptr ds:[esi], eax
006F0303    mov eax, 0x88B308
006F0308    mov dword ptr ds:[ecx], 0xFAFAFAFA
006F030E    mov dword ptr ds:[ecx+0x04], 0x01
006F0315    mov dword ptr ds:[ecx+0x08], 0x03
006F031C    mov dword ptr ds:[ecx+0x0C], 0x04
006F0323    add ecx, 0x10
006F0326    mov esi, ecx
006F0328    mov dword ptr ss:[ebp-0x10], ecx
006F032B    sub esi, eax
006F032D    nop dword ptr ds:[eax], eax
006F0330    mov dl, byte ptr ds:[eax]
006F0332    lea eax, ds:[eax+0x01]
006F0335    mov byte ptr ds:[eax+esi*1-0x01], dl
006F0339    test dl, dl
006F033B    jnz 0x006F0330
006F033D    sub edi, 0x01
006F0340    jnz 0x006F02B2
006F0346    test ebx, ebx
006F0348    jz 0x006F035D
006F034A    cmp byte ptr ds:[ebx], 0x00
006F034D    jz 0x006F035D
006F034F    push ebx
006F0350    lea ecx, ss:[ebp-0x10]
006F0353    call 0x0063D960
006F0358    mov edi, dword ptr ss:[ebp-0x14]
006F035B    jmp 0x006F03CD
006F035D    mov edi, dword ptr ss:[ebp-0x14]
006F0360    lea eax, ds:[edi+0x01]
006F0363    push eax
006F0364    lea eax, ss:[ebp-0x2C]
006F0367    push 0x88B320
006F036C    push eax
006F036D    call 0x0063DF30
006F0372    add esp, 0x0C
006F0375    mov byte ptr ss:[ebp-0x04], 0x01
006F0379    mov ecx, 0x801800
006F037E    mov eax, dword ptr ds:[eax]
006F0380    test eax, eax
006F0382    cmovnz ecx, eax
006F0385    push ecx
006F0386    lea ecx, ss:[ebp-0x10]
006F0389    call 0x0063D960
006F038E    mov byte ptr ss:[ebp-0x04], 0x02
006F0392    cmp dword ptr ds:[0x00CF65BC], 0x00
006F0399    jz 0x006F03C9
006F039B    mov eax, dword ptr ss:[ebp-0x2C]
006F039E    test eax, eax
006F03A0    jz 0x006F03C9
006F03A2    cmp byte ptr ds:[eax], 0x00
006F03A5    jz 0x006F03C9
006F03A7    lea ecx, ss:[ebp-0x2C]
006F03AA    call 0x0063D4E0
006F03AF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F03B3    jnz 0x006F03C9
006F03B5    mov edx, dword ptr ds:[eax+0x0C]
006F03B8    mov ecx, eax
006F03BA    add edx, 0x10
006F03BD    call 0x0064C080
006F03C2    mov dword ptr ss:[ebp-0x2C], 0x801800
006F03C9    mov byte ptr ss:[ebp-0x04], 0x00
006F03CD    mov eax, dword ptr ss:[ebp-0x40]
006F03D0    test eax, eax
006F03D2    jz 0x006F04C4
006F03D8    mov edx, eax
006F03DA    lea ecx, ss:[ebp-0x1C]
006F03DD    call 0x006EF360
006F03E2    mov byte ptr ss:[ebp-0x04], 0x03
006F03E6    mov eax, dword ptr ss:[ebp-0x10]
006F03E9    test eax, eax
006F03EB    jz 0x006F0419
006F03ED    cmp byte ptr ds:[eax], 0x00
006F03F0    jz 0x006F0419
006F03F2    lea ecx, ss:[ebp-0x10]
006F03F5    call 0x0063D4E0
006F03FA    push 0x01
006F03FC    lea ecx, ss:[ebp-0x10]
006F03FF    mov esi, dword ptr ds:[eax+0x08]
006F0402    lea edx, ds:[esi+0x03]
006F0405    call 0x0063D5E0
006F040A    mov eax, dword ptr ss:[ebp-0x10]
006F040D    add esp, 0x04
006F0410    mov dword ptr ds:[esi+eax*1], 0x202D20
006F0417    jmp 0x006F046F
006F0419    mov ecx, 0x14
006F041E    call 0x0064BFD0
006F0423    mov esi, eax
006F0425    inc dword ptr ds:[esi+0x0C]
006F0428    cmp dword ptr ds:[esi], 0x00
006F042B    jnz 0x006F0434
006F042D    mov ecx, esi
006F042F    call 0x0064BE70
006F0434    mov ecx, dword ptr ds:[esi]
006F0436    mov eax, dword ptr ds:[ecx]
006F0438    lea edx, ds:[ecx+0x10]
006F043B    mov dword ptr ds:[esi], eax
006F043D    mov dword ptr ds:[ecx], 0xFAFAFAFA
006F0443    mov dword ptr ds:[ecx+0x04], 0x01
006F044A    mov dword ptr ds:[ecx+0x08], 0x03
006F0451    mov dword ptr ds:[ecx+0x0C], 0x04
006F0458    mov ecx, 0x816920
006F045D    mov dword ptr ss:[ebp-0x10], edx
006F0460    sub edx, ecx
006F0462    mov al, byte ptr ds:[ecx]
006F0464    lea ecx, ds:[ecx+0x01]
006F0467    mov byte ptr ds:[ecx+edx*1-0x01], al
006F046B    test al, al
006F046D    jnz 0x006F0462
006F046F    mov eax, dword ptr ss:[ebp-0x1C]
006F0472    mov ecx, 0x801800
006F0477    test eax, eax
006F0479    cmovnz ecx, eax
006F047C    push ecx
006F047D    lea ecx, ss:[ebp-0x10]
006F0480    call 0x0063D960
006F0485    mov byte ptr ss:[ebp-0x04], 0x04
006F0489    cmp dword ptr ds:[0x00CF65BC], 0x00
006F0490    jz 0x006F04C0
006F0492    mov eax, dword ptr ss:[ebp-0x1C]
006F0495    test eax, eax
006F0497    jz 0x006F04C0
006F0499    cmp byte ptr ds:[eax], 0x00
006F049C    jz 0x006F04C0
006F049E    lea ecx, ss:[ebp-0x1C]
006F04A1    call 0x0063D4E0
006F04A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F04AA    jnz 0x006F04C0
006F04AC    mov edx, dword ptr ds:[eax+0x0C]
006F04AF    mov ecx, eax
006F04B1    add edx, 0x10
006F04B4    call 0x0064C080
006F04B9    mov dword ptr ss:[ebp-0x1C], 0x801800
006F04C0    mov byte ptr ss:[ebp-0x04], 0x00
006F04C4    mov eax, dword ptr ss:[ebp-0x44]
006F04C7    test eax, eax
006F04C9    jz 0x006F05C2
006F04CF    mov edx, eax
006F04D1    lea ecx, ss:[ebp-0x20]
006F04D4    call 0x006EF360
006F04D9    mov byte ptr ss:[ebp-0x04], 0x05
006F04DD    mov eax, dword ptr ss:[ebp-0x10]
006F04E0    test eax, eax
006F04E2    jz 0x006F0510
006F04E4    cmp byte ptr ds:[eax], 0x00
006F04E7    jz 0x006F0510
006F04E9    lea ecx, ss:[ebp-0x10]
006F04EC    call 0x0063D4E0
006F04F1    push 0x01
006F04F3    lea ecx, ss:[ebp-0x10]
006F04F6    mov esi, dword ptr ds:[eax+0x08]
006F04F9    lea edx, ds:[esi+0x03]
006F04FC    call 0x0063D5E0
006F0501    mov eax, dword ptr ss:[ebp-0x10]
006F0504    add esp, 0x04
006F0507    mov dword ptr ds:[esi+eax*1], 0x202D20
006F050E    jmp 0x006F056D
006F0510    mov ecx, 0x14
006F0515    call 0x0064BFD0
006F051A    mov esi, eax
006F051C    inc dword ptr ds:[esi+0x0C]
006F051F    cmp dword ptr ds:[esi], 0x00
006F0522    jnz 0x006F052B
006F0524    mov ecx, esi
006F0526    call 0x0064BE70
006F052B    mov ecx, dword ptr ds:[esi]
006F052D    mov eax, dword ptr ds:[ecx]
006F052F    lea edx, ds:[ecx+0x10]
006F0532    mov dword ptr ds:[esi], eax
006F0534    mov dword ptr ds:[ecx], 0xFAFAFAFA
006F053A    mov dword ptr ds:[ecx+0x04], 0x01
006F0541    mov dword ptr ds:[ecx+0x08], 0x03
006F0548    mov dword ptr ds:[ecx+0x0C], 0x04
006F054F    mov ecx, 0x816920
006F0554    mov dword ptr ss:[ebp-0x10], edx
006F0557    sub edx, ecx
006F0559    nop dword ptr ds:[eax], eax
006F0560    mov al, byte ptr ds:[ecx]
006F0562    lea ecx, ds:[ecx+0x01]
006F0565    mov byte ptr ds:[ecx+edx*1-0x01], al
006F0569    test al, al
006F056B    jnz 0x006F0560
006F056D    mov eax, dword ptr ss:[ebp-0x20]
006F0570    mov ecx, 0x801800
006F0575    test eax, eax
006F0577    cmovnz ecx, eax
006F057A    push ecx
006F057B    lea ecx, ss:[ebp-0x10]
006F057E    call 0x0063D960
006F0583    mov byte ptr ss:[ebp-0x04], 0x06
006F0587    cmp dword ptr ds:[0x00CF65BC], 0x00
006F058E    jz 0x006F05BE
006F0590    mov eax, dword ptr ss:[ebp-0x20]
006F0593    test eax, eax
006F0595    jz 0x006F05BE
006F0597    cmp byte ptr ds:[eax], 0x00
006F059A    jz 0x006F05BE
006F059C    lea ecx, ss:[ebp-0x20]
006F059F    call 0x0063D4E0
006F05A4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F05A8    jnz 0x006F05BE
006F05AA    mov edx, dword ptr ds:[eax+0x0C]
006F05AD    mov ecx, eax
006F05AF    add edx, 0x10
006F05B2    call 0x0064C080
006F05B7    mov dword ptr ss:[ebp-0x20], 0x801800
006F05BE    mov byte ptr ss:[ebp-0x04], 0x00
006F05C2    cmp byte ptr ds:[edi*8+0x147D4B8], 0x00
006F05CA    jz 0x006F0674
006F05D0    mov eax, dword ptr ss:[ebp-0x10]
006F05D3    test eax, eax
006F05D5    jz 0x006F0617
006F05D7    cmp byte ptr ds:[eax], 0x00
006F05DA    jz 0x006F0617
006F05DC    lea ecx, ss:[ebp-0x10]
006F05DF    call 0x0063D4E0
006F05E4    push 0x01
006F05E6    lea ecx, ss:[ebp-0x10]
006F05E9    mov edi, dword ptr ds:[eax+0x08]
006F05EC    lea edx, ds:[edi+0x09]
006F05EF    call 0x0063D5E0
006F05F4    mov esi, dword ptr ss:[ebp-0x10]
006F05F7    add esp, 0x04
006F05FA    movq xmm0, qword ptr ds:[0x0088B314]
006F0602    movq qword ptr ds:[edi+esi*1], xmm0
006F0607    mov ax, word ptr ds:[0x0088B31C]
006F060D    mov word ptr ds:[edi+esi*1+0x08], ax
006F0612    mov edi, dword ptr ss:[ebp-0x14]
006F0615    jmp 0x006F0677
006F0617    mov ecx, 0x1A
006F061C    call 0x0064BFD0
006F0621    mov edi, eax
006F0623    inc dword ptr ds:[edi+0x0C]
006F0626    cmp dword ptr ds:[edi], 0x00
006F0629    jnz 0x006F0632
006F062B    mov ecx, edi
006F062D    call 0x0064BE70
006F0632    mov esi, dword ptr ds:[edi]
006F0634    mov ecx, 0x88B314
006F0639    mov eax, dword ptr ds:[esi]
006F063B    mov dword ptr ds:[edi], eax
006F063D    mov dword ptr ds:[esi], 0xFAFAFAFA
006F0643    mov dword ptr ds:[esi+0x04], 0x01
006F064A    mov dword ptr ds:[esi+0x08], 0x09
006F0651    mov dword ptr ds:[esi+0x0C], 0x0A
006F0658    add esi, 0x10
006F065B    mov edx, esi
006F065D    mov dword ptr ss:[ebp-0x10], esi
006F0660    sub edx, ecx
006F0662    mov al, byte ptr ds:[ecx]
006F0664    lea ecx, ds:[ecx+0x01]
006F0667    mov byte ptr ds:[edx+ecx*1-0x01], al
006F066B    test al, al
006F066D    jnz 0x006F0662
006F066F    mov edi, dword ptr ss:[ebp-0x14]
006F0672    jmp 0x006F0677
006F0674    mov esi, dword ptr ss:[ebp-0x10]
006F0677    mov ebx, dword ptr ds:[0x00775308]
006F067D    test esi, esi
006F067F    mov eax, 0x801800
006F0684    cmovnz eax, esi
006F0687    push eax
006F0688    push 0x00
006F068A    push 0x180
006F068F    push dword ptr ss:[ebp-0x3C]
006F0692    call ebx
006F0694    mov dword ptr ss:[ebp-0x04], 0x07
006F069B    cmp dword ptr ds:[0x00CF65BC], 0x00
006F06A2    jz 0x006F06C8
006F06A4    test esi, esi
006F06A6    jz 0x006F06C8
006F06A8    cmp byte ptr ds:[esi], 0x00
006F06AB    jz 0x006F06C8
006F06AD    lea ecx, ss:[ebp-0x10]
006F06B0    call 0x0063D4E0
006F06B5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F06B9    jnz 0x006F06C8
006F06BB    mov edx, dword ptr ds:[eax+0x0C]
006F06BE    mov ecx, eax
006F06C0    add edx, 0x10
006F06C3    call 0x0064C080
006F06C8    mov eax, dword ptr ss:[ebp-0x30]
006F06CB    inc edi
006F06CC    mov ecx, dword ptr ss:[ebp-0x38]
006F06CF    add ecx, 0x168
006F06D5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F06DC    mov dword ptr ss:[ebp-0x14], edi
006F06DF    mov dword ptr ss:[ebp-0x38], ecx
006F06E2    cmp edi, dword ptr ds:[eax]
006F06E4    jl 0x006F0250
006F06EA    mov edi, dword ptr ds:[0x007752FC]
006F06F0    push 0x00
006F06F2    push 0x77
006F06F4    push dword ptr ds:[0x0147D470]
006F06FA    call edi
006F06FC    mov esi, dword ptr ds:[0x007752BC]
006F0702    push eax
006F0703    call esi
006F0705    push 0x00
006F0707    push 0x78
006F0709    push dword ptr ds:[0x0147D470]
006F070F    call edi
006F0711    push eax
006F0712    call esi
006F0714    push 0x00
006F0716    push 0x79
006F0718    push dword ptr ds:[0x0147D470]
006F071E    call edi
006F0720    push eax
006F0721    call esi
006F0723    push 0x00
006F0725    push 0x7A
006F0727    push dword ptr ds:[0x0147D470]
006F072D    call edi
006F072F    push eax
006F0730    call esi
006F0732    push 0x00
006F0734    push 0x8D
006F0739    push dword ptr ds:[0x0147D470]
006F073F    call edi
006F0741    push eax
006F0742    call esi
006F0744    mov edi, dword ptr ss:[ebp-0x3C]
006F0747    push 0x00
006F0749    push dword ptr ss:[ebp-0x24]
006F074C    push 0x186
006F0751    push edi
006F0752    call ebx
006F0754    push 0x00
006F0756    push dword ptr ss:[ebp-0x48]
006F0759    push 0x197
006F075E    push edi
006F075F    call ebx
006F0761    mov edi, dword ptr ss:[ebp-0x18]
006F0764    push 0x05
006F0766    push edi
006F0767    call esi
006F0769    push 0x05
006F076B    push 0x7C
006F076D    push dword ptr ds:[0x0147D470]
006F0773    call dword ptr ds:[0x007752FC]
006F0779    push eax
006F077A    call esi
006F077C    push 0x05
006F077E    push 0x7D
006F0780    push dword ptr ds:[0x0147D470]
006F0786    call dword ptr ds:[0x007752FC]
006F078C    push eax
006F078D    call esi
006F078F    push 0x05
006F0791    push 0x7E
006F0793    push dword ptr ds:[0x0147D470]
006F0799    call dword ptr ds:[0x007752FC]
006F079F    push eax
006F07A0    call esi
006F07A2    push 0x05
006F07A4    push 0x7F
006F07A6    push dword ptr ds:[0x0147D470]
006F07AC    call dword ptr ds:[0x007752FC]
006F07B2    push eax
006F07B3    call esi
006F07B5    push 0x05
006F07B7    push 0x9E
006F07BC    push dword ptr ds:[0x0147D470]
006F07C2    call dword ptr ds:[0x007752FC]
006F07C8    push eax
006F07C9    call esi
006F07CB    call 0x006EE6B0
006F07D0    mov esi, eax
006F07D2    mov eax, dword ptr ss:[ebp-0x34]
006F07D5    mov dword ptr ss:[ebp-0x48], esi
006F07D8    cmp eax, 0xFFFFFFFF
006F07DB    jz 0x006F07E5
006F07DD    test esi, esi
006F07DF    jz 0x006F07E5
006F07E1    cmp eax, dword ptr ds:[esi]
006F07E3    jl 0x006F07FC
006F07E5    push 0x00
006F07E7    push 0x00
006F07E9    push 0x188
006F07EE    push edi
006F07EF    call ebx
006F07F1    xor ecx, ecx
006F07F3    cmp eax, 0xFFFFFFFF
006F07F6    cmovz eax, ecx
006F07F9    mov dword ptr ss:[ebp-0x34], eax
006F07FC    push 0x00
006F07FE    push 0x00
006F0800    push 0x18E
006F0805    push edi
006F0806    call ebx
006F0808    push 0x00
006F080A    push 0x00
006F080C    push 0x184
006F0811    push edi
006F0812    mov dword ptr ss:[ebp-0x44], eax
006F0815    call ebx
006F0817    test esi, esi
006F0819    jz 0x006F08CB
006F081F    xor edi, edi
006F0821    cmp dword ptr ds:[esi], edi
006F0823    jle 0x006F08C8
006F0829    xor ebx, ebx
006F082B    nop dword ptr ds:[eax+eax*1], eax
006F0830    mov esi, dword ptr ds:[esi+0x08]
006F0833    lea ecx, ss:[ebp-0x24]
006F0836    add esi, ebx
006F0838    mov edx, esi
006F083A    call 0x006EFE80
006F083F    mov eax, dword ptr ss:[ebp-0x24]
006F0842    mov ecx, 0x801800
006F0847    test eax, eax
006F0849    cmovnz ecx, eax
006F084C    push ecx
006F084D    push 0x00
006F084F    push 0x180
006F0854    push dword ptr ss:[ebp-0x18]
006F0857    call dword ptr ds:[0x00775308]
006F085D    push dword ptr ds:[esi]
006F085F    push eax
006F0860    push 0x19A
006F0865    push dword ptr ss:[ebp-0x18]
006F0868    call dword ptr ds:[0x00775308]
006F086E    mov dword ptr ss:[ebp-0x04], 0x08
006F0875    cmp dword ptr ds:[0x00CF65BC], 0x00
006F087C    jz 0x006F08AC
006F087E    mov eax, dword ptr ss:[ebp-0x24]
006F0881    test eax, eax
006F0883    jz 0x006F08AC
006F0885    cmp byte ptr ds:[eax], 0x00
006F0888    jz 0x006F08AC
006F088A    lea ecx, ss:[ebp-0x24]
006F088D    call 0x0063D4E0
006F0892    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F0896    jnz 0x006F08AC
006F0898    mov edx, dword ptr ds:[eax+0x0C]
006F089B    mov ecx, eax
006F089D    add edx, 0x10
006F08A0    call 0x0064C080
006F08A5    mov dword ptr ss:[ebp-0x24], 0x801800
006F08AC    mov esi, dword ptr ss:[ebp-0x48]
006F08AF    inc edi
006F08B0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F08B7    add ebx, 0x10
006F08BA    cmp edi, dword ptr ds:[esi]
006F08BC    jl 0x006F0830
006F08C2    mov ebx, dword ptr ds:[0x00775308]
006F08C8    mov edi, dword ptr ss:[ebp-0x18]
006F08CB    mov edx, dword ptr ss:[ebp-0x34]
006F08CE    push 0x00
006F08D0    push edx
006F08D1    push 0x186
006F08D6    push edi
006F08D7    call ebx
006F08D9    push 0x00
006F08DB    push dword ptr ss:[ebp-0x44]
006F08DE    push 0x197
006F08E3    push edi
006F08E4    call ebx
006F08E6    push 0x00
006F08E8    push 0x00
006F08EA    push dword ptr ds:[0x0147D470]
006F08F0    call dword ptr ds:[0x00775314]
006F08F6    call 0x006EF970
006F08FB    call 0x006EE800
006F0900    test eax, eax
006F0902    jz 0x006F0913
006F0904    mov edx, 0x147D480
006F0909    mov ecx, 0x147D484
006F090E    call 0x006EE970
006F0913    call 0x006EF470
006F0918    call 0x006EF5E0
006F091D    call 0x006EF6D0
006F0922    call 0x006EF870
006F0927    push 0x8E
006F092C    push dword ptr ds:[0x0147D470]
006F0932    call dword ptr ds:[0x007752FC]
006F0938    movzx ecx, byte ptr ds:[0x0147D49C]
006F093F    push ecx
006F0940    push eax
006F0941    call dword ptr ds:[0x00775300]
006F0947    mov dword ptr ds:[0x0147D478], 0xFFFFFFFF
006F0951    mov ecx, dword ptr ss:[ebp-0x0C]
006F0954    mov dword ptr fs:[0x00000000], ecx
006F095B    pop ecx
006F095C    pop edi
006F095D    pop esi
006F095E    pop ebx
006F095F    mov esp, ebp
006F0961    pop ebp
006F0962    ret
