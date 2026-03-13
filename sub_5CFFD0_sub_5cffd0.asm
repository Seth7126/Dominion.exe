005CFFD0    push ebp
005CFFD1    mov ebp, esp
005CFFD3    and esp, 0xFFFFFFF0
005CFFD6    mov eax, 0x1258
005CFFDB    call 0x00761E50
005CFFE0    mov eax, dword ptr ds:[0x008C4040]
005CFFE5    xor eax, esp
005CFFE7    mov dword ptr ss:[esp+0x1254], eax
005CFFEE    push esi
005CFFEF    mov esi, ecx
005CFFF1    push edi
005CFFF2    mov dword ptr ss:[esp+0x10], esi
005CFFF6    call 0x005CBB20
005CFFFB    mov edx, eax
005CFFFD    mov ecx, 0x11
005D0002    call 0x005EE260
005D0007    mov ecx, dword ptr ds:[0x0171E780]
005D000D    lea edx, ss:[esp+0xE0]
005D0014    call 0x006883D0
005D0019    lea ecx, ss:[esp+0xE0]
005D0020    call 0x00688660
005D0025    cmp dword ptr ds:[esi+0x2C], 0x01
005D0029    jnz 0x005D0056
005D002B    mov eax, dword ptr ds:[0x00B7D424]
005D0030    cmp eax, 0x04
005D0033    jz 0x005D004E
005D0035    cmp eax, 0x01
005D0038    jz 0x005D004E
005D003A    push 0x86F924
005D003F    push 0x16E0
005D0044    mov ecx, 0x86F930
005D0049    jmp 0x005D09CB
005D004E    mov edi, esi
005D0050    mov dword ptr ss:[esp+0x1C], edi
005D0054    jmp 0x005D00D4
005D0056    mov ecx, 0xB809E0
005D005B    call 0x00637730
005D0060    mov edi, eax
005D0062    mov ecx, esi
005D0064    mov dword ptr ss:[esp+0x1C], edi
005D0068    mov dword ptr ds:[edi+0x2C], 0x01
005D006F    call 0x005CBB20
005D0074    mov dword ptr ds:[edi+0x170], eax
005D007A    lea eax, ss:[esp+0x30]
005D007E    mov ecx, dword ptr ds:[esi+0x1C28]
005D0084    mov dword ptr ds:[edi+0x178], ecx
005D008A    mov ecx, dword ptr ds:[edi+0x1C28]
005D0090    mov dword ptr ds:[edi+0x174], 0x00
005D009A    mov dword ptr ds:[esi+0x1B8C], ecx
005D00A0    mov ecx, esi
005D00A2    push eax
005D00A3    call 0x005DE520
005D00A8    add esp, 0x04
005D00AB    lea ecx, ds:[edi+0x258]
005D00B1    lea edx, ss:[esp+0xE0]
005D00B8    movups xmm0, xmmword ptr ds:[eax]
005D00BB    movups xmmword ptr ss:[esp+0xE0], xmm0
005D00C3    movups xmm0, xmmword ptr ds:[eax+0x10]
005D00C7    movups xmmword ptr ss:[esp+0xF0], xmm0
005D00CF    call 0x005CB6E0
005D00D4    test edi, edi
005D00D6    jz 0x005D09BC
005D00DC    mov ecx, esi
005D00DE    call 0x005CBB20
005D00E3    mov esi, eax
005D00E5    call 0x005CF7E0
005D00EA    mov edx, eax
005D00EC    mov ecx, esi
005D00EE    call 0x00571B30
005D00F3    mov ecx, dword ptr ds:[eax+0x98]
005D00F9    mov eax, dword ptr ds:[eax+0x9C]
005D00FF    and ecx, 0x7F000400
005D0105    and eax, 0x940
005D010A    or ecx, eax
005D010C    mov eax, 0x21
005D0111    jz 0x005D0118
005D0113    mov eax, 0x22
005D0118    mov dword ptr ss:[esp+0x9F0], eax
005D011F    lea edx, ss:[esp+0xE0]
005D0126    mov dword ptr ss:[esp+0x9F8], 0xFFFFFFFF
005D0131    lea eax, ss:[esp+0x140]
005D0138    mov dword ptr ss:[esp+0x9FC], 0xFFFFFFFF
005D0143    movaps xmm0, xmmword ptr ss:[esp+0x9F0]
005D014B    movaps xmmword ptr ss:[esp+0x140], xmm0
005D0153    movaps xmm0, xmmword ptr ss:[esp+0xA00]
005D015B    movaps xmmword ptr ss:[esp+0x150], xmm0
005D0163    movaps xmm0, xmmword ptr ss:[esp+0xA10]
005D016B    movaps xmmword ptr ss:[esp+0x160], xmm0
005D0173    movaps xmm0, xmmword ptr ss:[esp+0xA20]
005D017B    movaps xmmword ptr ss:[esp+0x170], xmm0
005D0183    movaps xmm0, xmmword ptr ss:[esp+0xA30]
005D018B    movaps xmmword ptr ss:[esp+0x180], xmm0
005D0193    movaps xmm0, xmmword ptr ss:[esp+0xA40]
005D019B    movaps xmmword ptr ss:[esp+0x190], xmm0
005D01A3    xorps xmm0, xmm0
005D01A6    movlpd qword ptr ss:[esp+0x38], xmm0
005D01AC    mov dword ptr ss:[esp+0x30], edi
005D01B0    mov dword ptr ss:[esp+0x34], 0x02
005D01B8    movaps xmm0, xmmword ptr ss:[esp+0x30]
005D01BD    push eax
005D01BE    movaps xmmword ptr ss:[esp+0xE4], xmm0
005D01C6    mov dword ptr ss:[esp+0x44], 0x00
005D01CE    mov dword ptr ss:[esp+0x48], 0x00
005D01D6    movq xmm0, qword ptr ss:[esp+0x44]
005D01DC    push ecx
005D01DD    lea ecx, ds:[edi+0x258]
005D01E3    movq qword ptr ss:[esp+0xF8], xmm0
005D01EC    call 0x005CB7C0
005D01F1    mov edx, dword ptr ds:[0x00B809E4]
005D01F7    add esp, 0x08
005D01FA    mov esi, dword ptr ds:[0x00B809E0]
005D0200    mov eax, esi
005D0202    imul ecx, edx, 0x1C30
005D0208    mov dword ptr ds:[0x00B7F4C0], 0x00
005D0212    mov dword ptr ss:[esp+0x20], 0xB809E0
005D021A    add ecx, eax
005D021C    cmp eax, ecx
005D021E    jnb 0x005D0235
005D0220    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005D022A    jnz 0x005D0238
005D022C    add eax, 0x1C30
005D0231    cmp eax, ecx
005D0233    jb 0x005D0220
005D0235    or eax, 0xFFFFFFFF
005D0238    mov dword ptr ss:[esp+0x24], eax
005D023C    cmp eax, 0xFFFFFFFF
005D023F    jz 0x005D027C
005D0241    mov ecx, dword ptr ds:[eax+0x2C]
005D0244    cmp ecx, 0x02
005D0247    jz 0x005D024E
005D0249    cmp ecx, 0x01
005D024C    jnz 0x005D0259
005D024E    cmp eax, edi
005D0250    jz 0x005D0259
005D0252    mov ecx, eax
005D0254    call 0x005CB5A0
005D0259    mov ecx, dword ptr ss:[esp+0x20]
005D025D    lea eax, ss:[esp+0x24]
005D0261    push eax
005D0262    call 0x006376D0
005D0267    mov eax, dword ptr ss:[esp+0x24]
005D026B    cmp eax, 0xFFFFFFFF
005D026E    jnz 0x005D0241
005D0270    mov edx, dword ptr ds:[0x00B809E4]
005D0276    mov esi, dword ptr ds:[0x00B809E0]
005D027C    imul eax, edx, 0x1C30
005D0282    mov dword ptr ss:[esp+0x20], 0xB809E0
005D028A    add eax, esi
005D028C    cmp esi, eax
005D028E    jnb 0x005D02A6
005D0290    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005D029A    jnz 0x005D02A9
005D029C    add esi, 0x1C30
005D02A2    cmp esi, eax
005D02A4    jb 0x005D0290
005D02A6    or esi, 0xFFFFFFFF
005D02A9    mov dword ptr ss:[esp+0x24], esi
005D02AD    cmp esi, 0xFFFFFFFF
005D02B0    jz 0x005D02F2
005D02B2    mov edi, dword ptr ss:[esp+0x10]
005D02B6    cmp dword ptr ds:[esi+0x2C], 0x07
005D02BA    jnz 0x005D02D7
005D02BC    mov ecx, esi
005D02BE    call 0x00633270
005D02C3    cmp eax, edi
005D02C5    jnz 0x005D02D7
005D02C7    mov edx, eax
005D02C9    mov ecx, esi
005D02CB    call 0x005CD880
005D02D0    mov ecx, esi
005D02D2    call 0x005CB5A0
005D02D7    mov ecx, dword ptr ss:[esp+0x20]
005D02DB    lea eax, ss:[esp+0x24]
005D02DF    push eax
005D02E0    call 0x006376D0
005D02E5    mov esi, dword ptr ss:[esp+0x24]
005D02E9    cmp esi, 0xFFFFFFFF
005D02EC    jnz 0x005D02B6
005D02EE    mov edi, dword ptr ss:[esp+0x1C]
005D02F2    mov esi, dword ptr ss:[esp+0x10]
005D02F6    lea edx, ss:[esp+0xA58]
005D02FD    push ecx
005D02FE    mov dword ptr ss:[esp+0x1C], 0x00
005D0306    mov eax, dword ptr ds:[esi+0x1C28]
005D030C    mov dword ptr ds:[0x00B7D42C], eax
005D0311    mov eax, dword ptr ds:[edi+0x1C28]
005D0317    mov dword ptr ds:[0x00B7D434], eax
005D031C    mov eax, dword ptr ds:[edi+0x170]
005D0322    mov dword ptr ds:[0x00B7D430], eax
005D0327    lea eax, ss:[esp+0x1C]
005D032B    push eax
005D032C    lea eax, ss:[esp+0x9F8]
005D0333    mov dword ptr ds:[0x00B7D424], 0x01
005D033D    push eax
005D033E    push ecx
005D033F    mov ecx, esi
005D0341    mov dword ptr ds:[0x00B7F4C4], 0x00
005D034B    mov dword ptr ds:[0x00B7F4C8], 0x00
005D0355    mov dword ptr ds:[0x00B7D41C], 0x3F800000
005D035F    mov dword ptr ds:[0x00B7D420], 0x3F800000
005D0369    call 0x005CFDF0
005D036E    xor ecx, ecx
005D0370    mov dword ptr ss:[esp+0x24], eax
005D0374    add esp, 0x10
005D0377    mov dword ptr ss:[esp+0x28], ecx
005D037B    cmp dword ptr ds:[esi+0x2C], 0x03
005D037F    jnz 0x005D04E3
005D0385    cmp dword ptr ds:[esi+0x70], ecx
005D0388    jnz 0x005D04E3
005D038E    mov ecx, esi
005D0390    call 0x005CBB20
005D0395    mov ecx, 0xB809E0
005D039A    mov esi, eax
005D039C    call 0x00637730
005D03A1    movaps xmm1, xmmword ptr ss:[esp+0xF0]
005D03A9    lea edi, ss:[esp+0x140]
005D03B0    movaps xmm2, xmmword ptr ss:[esp+0x100]
005D03B8    mov ecx, 0x22
005D03BD    movaps xmm3, xmmword ptr ss:[esp+0x110]
005D03C5    movaps xmm4, xmmword ptr ss:[esp+0x120]
005D03CD    movaps xmm5, xmmword ptr ss:[esp+0x130]
005D03D5    mov dword ptr ss:[esp+0xE0], 0x25
005D03E0    mov dword ptr ss:[esp+0xE8], 0xFFFFFFFF
005D03EB    mov dword ptr ss:[esp+0xEC], 0xFFFFFFFF
005D03F6    movaps xmm0, xmmword ptr ss:[esp+0xE0]
005D03FE    movaps xmmword ptr ss:[esp+0x140], xmm0
005D0406    xorps xmm0, xmm0
005D0409    movlpd qword ptr ss:[esp+0x38], xmm0
005D040F    mov dword ptr ss:[esp+0x30], eax
005D0413    mov dword ptr ss:[esp+0x34], 0x02
005D041B    movaps xmm0, xmmword ptr ss:[esp+0x30]
005D0420    movaps xmmword ptr ss:[esp+0xE0], xmm0
005D0428    mov dword ptr ss:[esp+0x40], 0x00
005D0430    mov dword ptr ss:[esp+0x44], 0x00
005D0438    movq xmm0, qword ptr ss:[esp+0x40]
005D043E    mov dword ptr ss:[esp+0x14C], 0x00
005D0449    movq qword ptr ss:[esp+0xF0], xmm0
005D0452    movups xmm0, xmmword ptr ss:[esp+0x140]
005D045A    mov dword ptr ds:[eax+0x250], esi
005D0460    lea esi, ss:[esp+0x58]
005D0464    movups xmmword ptr ss:[esp+0x70], xmm1
005D0469    mov dword ptr ss:[esp+0x58], 0x01
005D0471    movups xmmword ptr ss:[esp+0x60], xmm0
005D0476    mov dword ptr ss:[esp+0x2C], eax
005D047A    movups xmmword ptr ss:[esp+0x80], xmm2
005D0482    mov dword ptr ds:[eax+0x2C], 0x02
005D0489    movups xmmword ptr ss:[esp+0x90], xmm3
005D0491    mov dword ptr ds:[eax+0x24C], 0x00
005D049B    movups xmmword ptr ss:[esp+0xA0], xmm4
005D04A3    mov dword ptr ss:[esp+0x28], 0x01
005D04AB    movups xmmword ptr ss:[esp+0xB0], xmm5
005D04B3    rep movsd
005D04B5    lea ecx, ss:[esp+0xE0]
005D04BC    push ecx
005D04BD    push 0x01
005D04BF    push 0x06
005D04C1    lea ecx, ss:[esp+0x14C]
005D04C8    push ecx
005D04C9    lea ecx, ds:[eax+0x258]
005D04CF    call 0x006372F0
005D04D4    mov ecx, dword ptr ss:[esp+0x2C]
005D04D8    mov eax, dword ptr ds:[ecx+0x1C28]
005D04DE    mov dword ptr ds:[0x00B7F4CC], eax
005D04E3    xor eax, eax
005D04E5    mov dword ptr ss:[esp+0x2C], eax
005D04E9    cmp dword ptr ss:[esp+0x14], eax
005D04ED    jle 0x005D069E
005D04F3    mov esi, dword ptr ss:[esp+eax*4+0xA58]
005D04FA    mov ecx, 0xB809E0
005D04FF    call 0x00637730
005D0504    mov edi, eax
005D0506    mov ecx, esi
005D0508    lea eax, ss:[esp+0x30]
005D050C    mov dword ptr ss:[esp+0x20], edi
005D0510    push eax
005D0511    mov dword ptr ds:[edi+0x2C], 0x02
005D0518    mov edx, dword ptr ds:[esi+0x1C28]
005D051E    mov dword ptr ds:[edi+0x24C], edx
005D0524    mov edx, dword ptr ds:[edi+0x1C28]
005D052A    mov dword ptr ds:[esi+0x1B8C], edx
005D0530    call 0x005DE520
005D0535    add esp, 0x04
005D0538    lea ecx, ds:[edi+0x258]
005D053E    lea edx, ss:[esp+0xE0]
005D0545    movups xmm0, xmmword ptr ds:[eax]
005D0548    movups xmmword ptr ss:[esp+0xE0], xmm0
005D0550    movups xmm0, xmmword ptr ds:[eax+0x10]
005D0554    movups xmmword ptr ss:[esp+0xF0], xmm0
005D055C    call 0x005CB6E0
005D0561    movaps xmm1, xmmword ptr ss:[esp+0xF0]
005D0569    lea esi, ss:[esp+0x58]
005D056D    mov eax, dword ptr ss:[esp+0x28]
005D0571    mov ecx, 0x22
005D0576    movaps xmm2, xmmword ptr ss:[esp+0x100]
005D057E    movaps xmm3, xmmword ptr ss:[esp+0x110]
005D0586    movaps xmm4, xmmword ptr ss:[esp+0x120]
005D058E    movaps xmm5, xmmword ptr ss:[esp+0x130]
005D0596    mov dword ptr ss:[esp+0xE0], 0x25
005D05A1    mov dword ptr ss:[esp+0xE8], 0xFFFFFFFF
005D05AC    mov dword ptr ss:[esp+0xEC], 0xFFFFFFFF
005D05B7    movaps xmm0, xmmword ptr ss:[esp+0xE0]
005D05BF    movaps xmmword ptr ss:[esp+0x140], xmm0
005D05C7    xorps xmm0, xmm0
005D05CA    movlpd qword ptr ss:[esp+0x38], xmm0
005D05D0    mov dword ptr ss:[esp+0x30], edi
005D05D4    lea edi, ss:[esp+0x140]
005D05DB    mov dword ptr ss:[esp+0x34], 0x02
005D05E3    movaps xmm0, xmmword ptr ss:[esp+0x30]
005D05E8    mov dword ptr ss:[esp+0x14C], eax
005D05EF    inc eax
005D05F0    movaps xmmword ptr ss:[esp+0xE0], xmm0
005D05F8    mov dword ptr ss:[esp+0x40], 0x00
005D0600    mov dword ptr ss:[esp+0x44], 0x00
005D0608    movq xmm0, qword ptr ss:[esp+0x40]
005D060E    movq qword ptr ss:[esp+0xF0], xmm0
005D0617    movups xmm0, xmmword ptr ss:[esp+0x140]
005D061F    mov dword ptr ss:[esp+0x28], eax
005D0623    lea eax, ss:[esp+0xE0]
005D062A    push eax
005D062B    movups xmmword ptr ss:[esp+0x64], xmm0
005D0630    mov dword ptr ss:[esp+0x5C], 0x01
005D0638    lea eax, ss:[esp+0x144]
005D063F    movups xmmword ptr ss:[esp+0x74], xmm1
005D0644    push 0x01
005D0646    movups xmmword ptr ss:[esp+0x88], xmm2
005D064E    push 0x06
005D0650    movups xmmword ptr ss:[esp+0x9C], xmm3
005D0658    push eax
005D0659    movups xmmword ptr ss:[esp+0xB0], xmm4
005D0661    movups xmmword ptr ss:[esp+0xC0], xmm5
005D0669    rep movsd
005D066B    mov esi, dword ptr ss:[esp+0x30]
005D066F    lea ecx, ds:[esi+0x258]
005D0675    call 0x006372F0
005D067A    mov ecx, dword ptr ss:[esp+0x28]
005D067E    mov eax, dword ptr ds:[esi+0x1C28]
005D0684    mov dword ptr ds:[ecx*4+0xB7F4C8], eax
005D068B    mov eax, dword ptr ss:[esp+0x2C]
005D068F    inc eax
005D0690    mov dword ptr ss:[esp+0x2C], eax
005D0694    cmp eax, dword ptr ss:[esp+0x14]
005D0698    jl 0x005D04F3
005D069E    mov edi, dword ptr ss:[esp+0x18]
005D06A2    xor edx, edx
005D06A4    test edi, edi
005D06A6    jle 0x005D06C8
005D06A8    mov esi, dword ptr ss:[esp+0x1C]
005D06AC    nop dword ptr ds:[eax], eax
005D06B0    mov ecx, dword ptr ss:[esp+edx*4+0x9F0]
005D06B7    inc edx
005D06B8    mov eax, dword ptr ds:[esi+0x1C28]
005D06BE    mov dword ptr ds:[ecx+0x1B90], eax
005D06C4    cmp edx, edi
005D06C6    jl 0x005D06B0
005D06C8    mov edx, dword ptr ss:[esp+0x10]
005D06CC    lea eax, ss:[esp+0x1D8]
005D06D3    push eax
005D06D4    mov ecx, 0xB80AD8
005D06D9    mov dword ptr ds:[0x00B7F4BC], 0x00
005D06E3    mov dword ptr ds:[0x00B7F4B8], 0x00
005D06ED    call 0x005CEC70
005D06F2    xor edx, edx
005D06F4    add esp, 0x04
005D06F7    mov dword ptr ss:[esp+0x14], edx
005D06FB    cmp dword ptr ss:[esp+0x9E8], edx
005D0702    jle 0x005D07A8
005D0708    mov ecx, dword ptr ds:[0x00B7F4B8]
005D070E    lea edi, ss:[esp+0x5D8]
005D0715    mov dword ptr ss:[esp+0x18], ecx
005D0719    nop dword ptr ds:[eax], eax
005D0720    inc dword ptr ds:[0x00B7F4BC]
005D0726    xor esi, esi
005D0728    mov eax, dword ptr ds:[edi]
005D072A    test eax, eax
005D072C    jle 0x005D0762
005D072E    lea ecx, ds:[ecx+0xB7D440]
005D0734    lea edx, ds:[edi-0x400]
005D073A    nop word ptr ds:[eax+eax*1], ax
005D0740    mov dword ptr ds:[ecx+0x04], 0x00
005D0747    lea edx, ds:[edx+0x04]
005D074A    mov eax, dword ptr ds:[edx-0x04]
005D074D    lea ecx, ds:[ecx+0x0C]
005D0750    mov dword ptr ds:[ecx-0x0C], eax
005D0753    inc esi
005D0754    mov eax, dword ptr ds:[edi]
005D0756    cmp esi, eax
005D0758    jl 0x005D0740
005D075A    mov ecx, dword ptr ss:[esp+0x18]
005D075E    mov edx, dword ptr ss:[esp+0x14]
005D0762    mov dword ptr ds:[ecx+0xB7D438], eax
005D0768    inc edx
005D0769    mov eax, dword ptr ds:[edi+0x04]
005D076C    add edi, 0x408
005D0772    mov dword ptr ds:[ecx+0xB7D43C], eax
005D0778    mov ecx, dword ptr ds:[0x00B7F4B8]
005D077E    mov dword ptr ss:[esp+0x14], edx
005D0782    mov eax, dword ptr ds:[ecx+0xB7D438]
005D0788    lea eax, ds:[eax+eax*2]
005D078B    lea ecx, ds:[ecx+eax*4]
005D078E    add ecx, 0x08
005D0791    mov dword ptr ss:[esp+0x18], ecx
005D0795    mov dword ptr ds:[0x00B7F4B8], ecx
005D079B    cmp edx, dword ptr ss:[esp+0x9E8]
005D07A2    jl 0x005D0720
005D07A8    mov edx, dword ptr ss:[esp+0x10]
005D07AC    push 0xB7D438
005D07B1    call 0x005CF520
005D07B6    mov edi, dword ptr ds:[0x00B7F4B8]
005D07BC    xor eax, eax
005D07BE    add esp, 0x04
005D07C1    mov ecx, 0xB7D438
005D07C6    test edi, edi
005D07C8    cmovz ecx, eax
005D07CB    mov dword ptr ss:[esp+0x14], ecx
005D07CF    test ecx, ecx
005D07D1    jz 0x005D09A8
005D07D7    xor esi, esi
005D07D9    mov dword ptr ss:[esp+0x10], esi
005D07DD    nop dword ptr ds:[eax], eax
005D07E0    mov edx, dword ptr ds:[ecx]
005D07E2    mov dword ptr ss:[esp+0x1C], 0x00
005D07EA    test edx, edx
005D07EC    jle 0x005D097F
005D07F2    lea edi, ds:[ecx+0x10]
005D07F5    mov dword ptr ss:[esp+0x18], edi
005D07F9    nop dword ptr ds:[eax], eax
005D0800    mov esi, dword ptr ds:[edi-0x08]
005D0803    mov ecx, 0xB809E0
005D0808    call 0x00637730
005D080D    movaps xmm1, xmmword ptr ss:[esp+0xA00]
005D0815    mov edx, eax
005D0817    mov eax, dword ptr ss:[esp+0x10]
005D081B    movaps xmm2, xmmword ptr ss:[esp+0xA10]
005D0823    movaps xmm3, xmmword ptr ss:[esp+0xA20]
005D082B    movaps xmm4, xmmword ptr ss:[esp+0xA30]
005D0833    movaps xmm5, xmmword ptr ss:[esp+0xA40]
005D083B    mov dword ptr ss:[esp+0x9F0], 0x23
005D0846    mov dword ptr ss:[esp+0x9F8], 0xFFFFFFFF
005D0851    mov dword ptr ss:[esp+0x9FC], 0xFFFFFFFF
005D085C    movaps xmm0, xmmword ptr ss:[esp+0x9F0]
005D0864    movaps xmmword ptr ss:[esp+0x140], xmm0
005D086C    xorps xmm0, xmm0
005D086F    mov dword ptr ds:[edx+0x170], esi
005D0875    mov esi, dword ptr ss:[esp+0x1C]
005D0879    or eax, esi
005D087B    movlpd qword ptr ss:[esp+0x38], xmm0
005D0881    mov dword ptr ss:[esp+0x30], edx
005D0885    mov dword ptr ss:[esp+0x34], 0x02
005D088D    movaps xmm0, xmmword ptr ss:[esp+0x30]
005D0892    mov dword ptr ds:[edx+0x17C], esi
005D0898    lea esi, ss:[esp+0x58]
005D089C    mov dword ptr ss:[esp+0x14C], eax
005D08A3    lea eax, ss:[esp+0xE0]
005D08AA    movaps xmmword ptr ss:[esp+0xE0], xmm0
005D08B2    mov dword ptr ds:[edx+0x2C], 0x01
005D08B9    mov dword ptr ds:[edx+0x174], 0x01
005D08C3    mov ecx, dword ptr ds:[edi]
005D08C5    mov dword ptr ds:[edx+0x178], ecx
005D08CB    mov ecx, dword ptr ds:[edx+0x1C28]
005D08D1    mov dword ptr ss:[esp+0x40], 0x00
005D08D9    mov dword ptr ss:[esp+0x44], 0x00
005D08E1    movq xmm0, qword ptr ss:[esp+0x40]
005D08E7    push eax
005D08E8    mov dword ptr ds:[edi-0x04], ecx
005D08EB    lea eax, ss:[esp+0x144]
005D08F2    movq qword ptr ss:[esp+0xF4], xmm0
005D08FB    lea edi, ss:[esp+0x144]
005D0902    movups xmm0, xmmword ptr ss:[esp+0x144]
005D090A    push 0x01
005D090C    movups xmmword ptr ss:[esp+0x78], xmm1
005D0911    mov ecx, 0x22
005D0916    mov dword ptr ss:[esp+0x60], 0x01
005D091E    movups xmmword ptr ss:[esp+0x68], xmm0
005D0923    push 0x06
005D0925    movups xmmword ptr ss:[esp+0x8C], xmm2
005D092D    push eax
005D092E    movups xmmword ptr ss:[esp+0xA0], xmm3
005D0936    movups xmmword ptr ss:[esp+0xB0], xmm4
005D093E    movups xmmword ptr ss:[esp+0xC0], xmm5
005D0946    rep movsd
005D0948    lea ecx, ds:[edx+0x258]
005D094E    call 0x006372F0
005D0953    mov ecx, dword ptr ss:[esp+0x14]
005D0957    mov eax, dword ptr ss:[esp+0x1C]
005D095B    mov edi, dword ptr ss:[esp+0x18]
005D095F    inc eax
005D0960    add edi, 0x0C
005D0963    mov dword ptr ss:[esp+0x1C], eax
005D0967    mov edx, dword ptr ds:[ecx]
005D0969    mov dword ptr ss:[esp+0x18], edi
005D096D    cmp eax, edx
005D096F    jl 0x005D0800
005D0975    mov edi, dword ptr ds:[0x00B7F4B8]
005D097B    mov esi, dword ptr ss:[esp+0x10]
005D097F    lea eax, ds:[edx+edx*2]
005D0982    lea ecx, ds:[ecx+eax*4]
005D0985    add ecx, 0x08
005D0988    lea eax, ds:[edi+0xB7D438]
005D098E    mov dword ptr ss:[esp+0x14], ecx
005D0992    cmp ecx, eax
005D0994    jz 0x005D09A8
005D0996    add esi, 0x10000
005D099C    mov dword ptr ss:[esp+0x10], esi
005D09A0    test ecx, ecx
005D09A2    jnz 0x005D07E0
005D09A8    mov ecx, dword ptr ss:[esp+0x125C]
005D09AF    pop edi
005D09B0    pop esi
005D09B1    xor ecx, esp
005D09B3    call 0x0075927A
005D09B8    mov esp, ebp
005D09BA    pop ebp
005D09BB    ret
005D09BC    push 0x86F924
005D09C1    push 0x16E7
005D09C6    mov ecx, 0x86F980
005D09CB    push 0x86F1E8
005D09D0    mov edx, 0x801800
005D09D5    call 0x0063B870
005D09DA    add esp, 0x0C
005D09DD    call 0x0063BC30
005D09E2    test al, al
005D09E4    jz 0x005D09E7
005D09E6    int3
005D09E7    call 0x0063BB00
