0072FB90    push ebx
0072FB91    mov ebx, esp
0072FB93    sub esp, 0x08
0072FB96    and esp, 0xFFFFFFF8
0072FB99    add esp, 0x04
0072FB9C    push ebp
0072FB9D    mov ebp, dword ptr ds:[ebx+0x04]
0072FBA0    mov dword ptr ss:[esp+0x04], ebp
0072FBA4    mov ebp, esp
0072FBA6    push 0xFFFFFFFF
0072FBA8    push 0x77279D
0072FBAD    mov eax, dword ptr fs:[0x00000000]
0072FBB3    push eax
0072FBB4    push ebx
0072FBB5    sub esp, 0x290
0072FBBB    mov eax, dword ptr ds:[0x008C4040]
0072FBC0    xor eax, ebp
0072FBC2    mov dword ptr ss:[ebp-0x14], eax
0072FBC5    push esi
0072FBC6    push edi
0072FBC7    push eax
0072FBC8    lea eax, ss:[ebp-0x0C]
0072FBCB    mov dword ptr fs:[0x00000000], eax
0072FBD1    mov dword ptr ss:[ebp-0x21C], edx
0072FBD7    mov dword ptr ss:[ebp-0x220], ecx
0072FBDD    movss xmm0, dword ptr ds:[0x00890DCC]
0072FBE5    call 0x004ACB60
0072FBEA    mov eax, dword ptr ds:[0x007FEFAC]
0072FBEF    xor esi, esi
0072FBF1    movss dword ptr ss:[ebp-0x64], xmm0
0072FBF6    movss xmm0, dword ptr ds:[0x00CF660C]
0072FBFE    movss dword ptr ss:[ebp-0x5C], xmm0
0072FC03    movss xmm0, dword ptr ds:[0x00CF6610]
0072FC0B    movss dword ptr ss:[ebp-0x58], xmm0
0072FC10    movq xmm0, qword ptr ds:[0x007FEFA4]
0072FC18    mov dword ptr ss:[ebp-0x60], 0x3F800000
0072FC1F    mov byte ptr ss:[ebp-0x34], 0x00
0072FC23    mov dword ptr ss:[ebp-0x30], 0x3F800000
0072FC2A    movq qword ptr ss:[ebp-0x20], xmm0
0072FC2F    mov dword ptr ss:[ebp-0x18], eax
0072FC32    mov dword ptr ss:[ebp-0x218], esi
0072FC38    mov edi, dword ptr ds:[ebx+0x08]
0072FC3B    lea eax, ss:[ebp-0x70]
0072FC3E    push eax
0072FC3F    lea edx, ss:[ebp-0x2C]
0072FC42    mov ecx, esi
0072FC44    call 0x0072FA50
0072FC49    movss xmm0, dword ptr ss:[ebp-0x20]
0072FC4E    lea eax, ss:[ebp-0x70]
0072FC51    addss xmm0, dword ptr ss:[ebp-0x2C]
0072FC56    add esp, 0x04
0072FC59    lea edx, ss:[ebp-0x238]
0072FC5F    lea ecx, ss:[ebp-0x54]
0072FC62    movss dword ptr ss:[ebp-0x238], xmm0
0072FC6A    movss xmm0, dword ptr ss:[ebp-0x28]
0072FC6F    addss xmm0, dword ptr ss:[ebp-0x1C]
0072FC74    push eax
0072FC75    lea eax, ss:[ebp-0x20]
0072FC78    push eax
0072FC79    movss dword ptr ss:[ebp-0x234], xmm0
0072FC81    movss xmm0, dword ptr ss:[ebp-0x18]
0072FC86    addss xmm0, dword ptr ss:[ebp-0x24]
0072FC8B    movss dword ptr ss:[ebp-0x230], xmm0
0072FC93    call 0x006FDE90
0072FC98    push 0x00
0072FC9A    push 0x03
0072FC9C    push dword ptr ds:[ebx+0x0C]
0072FC9F    mov edx, edi
0072FCA1    mov ecx, edi
0072FCA3    call 0x006A1230
0072FCA8    mov edx, dword ptr ds:[0x0147B06C]
0072FCAE    mov ecx, eax
0072FCB0    mov eax, dword ptr ss:[ebp-0x21C]
0072FCB6    add esp, 0x14
0072FCB9    mov dword ptr ds:[eax+esi*4], ecx
0072FCBC    inc dword ptr ds:[edx+0x2CC]
0072FCC2    mov eax, dword ptr ds:[edx+0x2CC]
0072FCC8    push 0x00
0072FCCA    lea eax, ds:[eax+eax*4]
0072FCCD    mov dword ptr ds:[edx+eax*4+0x18C], 0x02
0072FCD8    mov dword ptr ds:[edx+eax*4+0x194], ecx
0072FCDF    mov dword ptr ds:[edx+eax*4+0x198], 0x00
0072FCEA    mov byte ptr ds:[edx+eax*4+0x19C], 0x00
0072FCF2    xor edx, edx
0072FCF4    call 0x006AD5D0
0072FCF9    add esp, 0x04
0072FCFC    cmp byte ptr ds:[0x00CF69DC], 0x00
0072FD03    jz 0x0072FD16
0072FD05    mov ecx, 0xCF65FC
0072FD0A    mov byte ptr ds:[0x00CF69DC], 0x00
0072FD11    call 0x00645A20
0072FD16    mov ecx, dword ptr ds:[0x0147B070]
0072FD1C    push 0x00
0072FD1E    push dword ptr ds:[0x007DF83C]
0072FD24    mov eax, dword ptr ds:[ecx]
0072FD26    call dword ptr ds:[eax+0x90]
0072FD2C    mov eax, dword ptr ss:[ebp-0x38]
0072FD2F    lea ecx, ss:[ebp-0x8C]
0072FD35    movups xmm0, xmmword ptr ss:[ebp-0x50]
0072FD39    mov dword ptr ss:[ebp-0x74], eax
0072FD3C    lea eax, ss:[ebp-0x2A0]
0072FD42    movq xmm1, qword ptr ss:[ebp-0x40]
0072FD47    push eax
0072FD48    movups xmmword ptr ss:[ebp-0x8C], xmm0
0072FD4F    movq qword ptr ss:[ebp-0x7C], xmm1
0072FD54    call 0x006DC2D0
0072FD59    add esp, 0x04
0072FD5C    cmp byte ptr ds:[0x0147ABA1], 0x00
0072FD63    movups xmm0, xmmword ptr ds:[eax]
0072FD66    movups xmm1, xmmword ptr ds:[eax+0x10]
0072FD6A    movups xmm2, xmmword ptr ds:[eax+0x20]
0072FD6E    movups xmm3, xmmword ptr ds:[eax+0x30]
0072FD72    jnz 0x0073020F
0072FD78    movups xmmword ptr ds:[0x00CF689C], xmm1
0072FD7F    lea eax, ss:[ebp-0x260]
0072FD85    mov ecx, 0x7FFB14
0072FD8A    movss xmm1, dword ptr ss:[ebp-0x64]
0072FD8F    lea edx, ss:[ebp-0x22C]
0072FD95    movups xmmword ptr ds:[0x00CF688C], xmm0
0072FD9C    push eax
0072FD9D    movaps xmm0, xmm1
0072FDA0    mulss xmm1, dword ptr ds:[0x00890EB8]
0072FDA8    divss xmm0, dword ptr ss:[ebp-0x60]
0072FDAD    movups xmmword ptr ds:[0x00CF68AC], xmm2
0072FDB4    addss xmm0, xmm0
0072FDB8    movss dword ptr ss:[ebp-0x228], xmm1
0072FDC0    movups xmmword ptr ds:[0x00CF68BC], xmm3
0072FDC7    movss dword ptr ss:[ebp-0x22C], xmm0
0072FDCF    call 0x005AF7F0
0072FDD4    add esp, 0x04
0072FDD7    lea ecx, ss:[ebp-0x250]
0072FDDD    movups xmm0, xmmword ptr ds:[eax]
0072FDE0    movups xmmword ptr ss:[ebp-0x250], xmm0
0072FDE7    movss xmm0, dword ptr ss:[ebp-0x5C]
0072FDEC    movss dword ptr ss:[ebp-0x240], xmm0
0072FDF4    movss xmm0, dword ptr ss:[ebp-0x58]
0072FDF9    movss dword ptr ss:[ebp-0x23C], xmm0
0072FE01    call 0x00645A20
0072FE06    movups xmm0, xmmword ptr ds:[0x007FEFB0]
0072FE0D    lea eax, ss:[ebp-0x2A0]
0072FE13    mov edx, 0xCF6684
0072FE18    push eax
0072FE19    movups xmmword ptr ds:[0x00CF6A70], xmm0
0072FE20    mov ecx, 0xCF6744
0072FE25    movups xmm0, xmmword ptr ds:[0x00800890]
0072FE2C    movups xmmword ptr ds:[0x00CF6684], xmm0
0072FE33    movups xmm0, xmmword ptr ds:[0x008008A0]
0072FE3A    movups xmmword ptr ds:[0x00CF6694], xmm0
0072FE41    movups xmm0, xmmword ptr ds:[0x008008B0]
0072FE48    movups xmmword ptr ds:[0x00CF66A4], xmm0
0072FE4F    movups xmm0, xmmword ptr ds:[0x008008C0]
0072FE56    movups xmmword ptr ds:[0x00CF66B4], xmm0
0072FE5D    movups xmm0, xmmword ptr ds:[0x00CF688C]
0072FE64    movups xmmword ptr ds:[0x00CF6744], xmm0
0072FE6B    movups xmm0, xmmword ptr ds:[0x00CF689C]
0072FE72    movups xmmword ptr ds:[0x00CF6754], xmm0
0072FE79    movups xmm0, xmmword ptr ds:[0x00CF68AC]
0072FE80    movups xmmword ptr ds:[0x00CF6764], xmm0
0072FE87    movups xmm0, xmmword ptr ds:[0x00CF68BC]
0072FE8E    movups xmmword ptr ds:[0x00CF6774], xmm0
0072FE95    call 0x00642AE0
0072FE9A    add esp, 0x04
0072FE9D    mov edx, ecx
0072FE9F    mov ecx, 0xCF67C4
0072FEA4    movups xmm0, xmmword ptr ds:[eax]
0072FEA7    movups xmmword ptr ds:[0x00CF66C4], xmm0
0072FEAE    movups xmm0, xmmword ptr ds:[eax+0x10]
0072FEB2    movups xmmword ptr ds:[0x00CF66D4], xmm0
0072FEB9    movups xmm0, xmmword ptr ds:[eax+0x20]
0072FEBD    movups xmmword ptr ds:[0x00CF66E4], xmm0
0072FEC4    movups xmm0, xmmword ptr ds:[eax+0x30]
0072FEC8    lea eax, ss:[ebp-0x2A0]
0072FECE    push eax
0072FECF    movups xmmword ptr ds:[0x00CF66F4], xmm0
0072FED6    call 0x00642AE0
0072FEDB    add esp, 0x04
0072FEDE    mov edx, 0xCF66C4
0072FEE3    movups xmm0, xmmword ptr ds:[eax]
0072FEE6    movups xmmword ptr ds:[0x00CF6784], xmm0
0072FEED    movups xmm0, xmmword ptr ds:[eax+0x10]
0072FEF1    movups xmmword ptr ds:[0x00CF6794], xmm0
0072FEF8    movups xmm0, xmmword ptr ds:[eax+0x20]
0072FEFC    movups xmmword ptr ds:[0x00CF67A4], xmm0
0072FF03    movups xmm0, xmmword ptr ds:[eax+0x30]
0072FF07    lea eax, ss:[ebp-0x2A0]
0072FF0D    push eax
0072FF0E    movups xmmword ptr ds:[0x00CF67B4], xmm0
0072FF15    call 0x00642AE0
0072FF1A    add esp, 0x04
0072FF1D    movups xmm0, xmmword ptr ds:[eax]
0072FF20    movups xmmword ptr ds:[0x00CF6704], xmm0
0072FF27    movups xmm0, xmmword ptr ds:[eax+0x10]
0072FF2B    movups xmmword ptr ds:[0x00CF6714], xmm0
0072FF32    movups xmm0, xmmword ptr ds:[eax+0x20]
0072FF36    movups xmmword ptr ds:[0x00CF6724], xmm0
0072FF3D    movups xmm0, xmmword ptr ds:[eax+0x30]
0072FF41    mov eax, dword ptr fs:[0x0000002C]
0072FF47    movups xmmword ptr ds:[0x00CF6734], xmm0
0072FF4E    mov esi, dword ptr ds:[eax]
0072FF50    mov eax, dword ptr ds:[0x01A9A3B0]
0072FF55    cmp eax, dword ptr ds:[esi+0x08]
0072FF5B    jle 0x0072FFA2
0072FF5D    push 0x1A9A3B0
0072FF62    call 0x0075970E
0072FF67    add esp, 0x04
0072FF6A    cmp dword ptr ds:[0x01A9A3B0], 0xFFFFFFFF
0072FF71    jnz 0x0072FFA2
0072FF73    mov edx, 0x02
0072FF78    mov dword ptr ss:[ebp-0x04], 0x00
0072FF7F    mov ecx, 0x85DBE8
0072FF84    call 0x0069F030
0072FF89    push 0x1A9A3B0
0072FF8E    mov dword ptr ds:[0x01A9A3B4], eax
0072FF93    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0072FF9A    call 0x007596BD
0072FF9F    add esp, 0x04
0072FFA2    mov eax, dword ptr ds:[0x01A9A3B8]
0072FFA7    cmp eax, dword ptr ds:[esi+0x08]
0072FFAD    jle 0x0072FFF4
0072FFAF    push 0x1A9A3B8
0072FFB4    call 0x0075970E
0072FFB9    add esp, 0x04
0072FFBC    cmp dword ptr ds:[0x01A9A3B8], 0xFFFFFFFF
0072FFC3    jnz 0x0072FFF4
0072FFC5    mov edx, 0x05
0072FFCA    mov dword ptr ss:[ebp-0x04], 0x01
0072FFD1    mov ecx, 0x85E090
0072FFD6    call 0x0069F030
0072FFDB    push 0x1A9A3B8
0072FFE0    mov dword ptr ds:[0x01A9A3BC], eax
0072FFE5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0072FFEC    call 0x007596BD
0072FFF1    add esp, 0x04
0072FFF4    mov ecx, dword ptr ds:[0x01A9A3B4]
0072FFFA    cmp dword ptr ds:[ecx+0x04], 0x02
0072FFFE    jnz 0x007301F9
00730004    call 0x005AF880
00730009    mov dword ptr ss:[ebp-0x214], eax
0073000F    cmp dword ptr ds:[eax], 0x00
00730012    jz 0x007301E3
00730018    cmp byte ptr ds:[0x0147ABA1], 0x00
0073001F    jnz 0x007301D5
00730025    mov ecx, dword ptr ds:[0x0147D2E0]
0073002B    cmp ecx, 0x02
0073002E    jz 0x0073008A
00730030    sub ecx, 0x00
00730033    jz 0x00730080
00730035    sub ecx, 0x01
00730038    jz 0x00730055
0073003A    sub ecx, 0x01
0073003D    jz 0x00730080
0073003F    push 0x881BFC
00730044    push 0x1F
00730046    push 0x881BDC
0073004B    mov ecx, 0x801AA4
00730050    jmp 0x00730223
00730055    mov eax, dword ptr ds:[0x0147ABE4]
0073005A    cmp byte ptr ds:[eax+0x1D], 0x00
0073005E    jz 0x007301BF
00730064    mov byte ptr ds:[eax+0x1D], 0x00
00730068    call 0x00681C50
0073006D    cmp byte ptr ds:[0x0147ABA1], 0x00
00730074    jnz 0x007301B3
0073007A    mov eax, dword ptr ss:[ebp-0x214]
00730080    mov dword ptr ds:[0x0147D2E0], 0x02
0073008A    mov ecx, dword ptr ds:[0x0147ABB4]
00730090    xor esi, esi
00730092    mov dword ptr ds:[0x0147ABB4], 0x02
0073009C    mov edi, dword ptr ds:[eax]
0073009E    mov dword ptr ss:[ebp-0x224], ecx
007300A4    cmp dword ptr ds:[edi], esi
007300A6    jle 0x0073016D
007300AC    nop dword ptr ds:[eax], eax
007300B0    push 0x180
007300B5    lea eax, ss:[ebp-0x210]
007300BB    push 0x00
007300BD    push eax
007300BE    call 0x00761FC4
007300C3    mov eax, dword ptr ds:[0x01A9A3BC]
007300C8    add esp, 0x0C
007300CB    movups xmm0, xmmword ptr ds:[0x00800890]
007300D2    mov dword ptr ss:[ebp-0x1C8], eax
007300D8    imul eax, esi, 0x150
007300DE    add eax, dword ptr ds:[edi+0x08]
007300E1    mov dword ptr ss:[ebp-0x20C], eax
007300E7    mov eax, dword ptr ss:[ebp-0x220]
007300ED    mov dword ptr ss:[ebp-0x1C4], eax
007300F3    mov dword ptr ss:[ebp-0xA8], 0x3F800000
007300FD    movups xmmword ptr ss:[ebp-0x208], xmm0
00730104    movups xmm0, xmmword ptr ds:[0x008008A0]
0073010B    movups xmmword ptr ss:[ebp-0x1F8], xmm0
00730112    movups xmm0, xmmword ptr ds:[0x008008B0]
00730119    movups xmmword ptr ss:[ebp-0x1E8], xmm0
00730120    movups xmm0, xmmword ptr ds:[0x008008C0]
00730127    movups xmmword ptr ss:[ebp-0x1D8], xmm0
0073012E    movups xmm0, xmmword ptr ds:[0x007FEFB0]
00730135    movups xmmword ptr ss:[ebp-0x180], xmm0
0073013C    test esi, esi
0073013E    jnz 0x0073014B
00730140    lea ecx, ss:[ebp-0x210]
00730146    call 0x00642EF0
0073014B    lea ecx, ss:[ebp-0x210]
00730151    call 0x006437E0
00730156    mov eax, dword ptr ss:[ebp-0x214]
0073015C    inc esi
0073015D    mov edi, dword ptr ds:[eax]
0073015F    cmp esi, dword ptr ds:[edi]
00730161    jl 0x007300B0
00730167    mov ecx, dword ptr ss:[ebp-0x224]
0073016D    mov dword ptr ds:[0x0147ABB4], ecx
00730173    xor ecx, ecx
00730175    call 0x006E1520
0073017A    call 0x006ADB80
0073017F    mov esi, dword ptr ss:[ebp-0x218]
00730185    inc esi
00730186    mov dword ptr ss:[ebp-0x218], esi
0073018C    cmp esi, 0x06
0073018F    jl 0x0072FC38
00730195    mov ecx, dword ptr ss:[ebp-0x0C]
00730198    mov dword ptr fs:[0x00000000], ecx
0073019F    pop ecx
007301A0    pop edi
007301A1    pop esi
007301A2    mov ecx, dword ptr ss:[ebp-0x14]
007301A5    xor ecx, ebp
007301A7    call 0x0075927A
007301AC    mov esp, ebp
007301AE    pop ebp
007301AF    mov esp, ebx
007301B1    pop ebx
007301B2    ret
007301B3    push 0x872D6C
007301B8    push 0xB29
007301BD    jmp 0x00730219
007301BF    push 0x876E68
007301C4    push 0x2FB
007301C9    push 0x876CB0
007301CE    mov ecx, 0x876EB8
007301D3    jmp 0x00730223
007301D5    push 0x881BFC
007301DA    push 0x0D
007301DC    push 0x881BDC
007301E1    jmp 0x0073021E
007301E3    push 0x88E3DC
007301E8    push 0x121
007301ED    push 0x88E364
007301F2    mov ecx, 0x88E3FC
007301F7    jmp 0x00730223
007301F9    push 0x87A528
007301FE    push 0x313
00730203    push 0x87A2E0
00730208    mov ecx, 0x87A4FC
0073020D    jmp 0x00730223
0073020F    push 0x87294C
00730214    push 0x369
00730219    push 0x872630
0073021E    mov ecx, 0x872928
00730223    mov edx, 0x801800
00730228    call 0x0063B870
0073022D    add esp, 0x0C
00730230    call 0x0063BC30
00730235    test al, al
00730237    jz 0x0073023A
00730239    int3
0073023A    call 0x0063BB00
