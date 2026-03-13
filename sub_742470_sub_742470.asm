00742470    push ebp
00742471    mov ebp, esp
00742473    push 0xFFFFFFFF
00742475    push 0x773139
0074247A    mov eax, dword ptr fs:[0x00000000]
00742480    push eax
00742481    sub esp, 0x88
00742487    mov eax, dword ptr ds:[0x008C4040]
0074248C    xor eax, ebp
0074248E    mov dword ptr ss:[ebp-0x10], eax
00742491    push esi
00742492    push edi
00742493    push eax
00742494    lea eax, ss:[ebp-0x0C]
00742497    mov dword ptr fs:[0x00000000], eax
0074249D    mov ecx, 0x14FF3A4
007424A2    call 0x00646220
007424A7    cmp byte ptr ds:[0x0147ABA1], 0x00
007424AE    jnz 0x007424BF
007424B0    push 0x8728FC
007424B5    push 0x336
007424BA    jmp 0x00742A57
007424BF    movups xmm0, xmmword ptr ds:[0x007FEFB0]
007424C6    push 0x00
007424C8    mov edx, 0x7FEFB0
007424CD    mov dword ptr ds:[0x00CF6AA0], 0x3F333333
007424D7    movups xmmword ptr ds:[0x00CF6A90], xmm0
007424DE    lea ecx, ss:[ebp-0x4C]
007424E1    mov dword ptr ss:[ebp-0x44], 0xBF800000
007424E8    movss xmm0, dword ptr ds:[0x008910B8]
007424F0    movss dword ptr ss:[ebp-0x4C], xmm0
007424F5    movss dword ptr ss:[ebp-0x48], xmm0
007424FA    call 0x00645840
007424FF    add esp, 0x04
00742502    cmp byte ptr ds:[0x0147ABA1], 0x00
00742509    jz 0x00742A4D
0074250F    mov ecx, dword ptr ds:[0x014FF3DC]
00742515    xor edx, edx
00742517    mov dword ptr ds:[0x00CF6B14], 0x3E8
00742521    call 0x006CF680
00742526    mov ecx, dword ptr ds:[0x014FF3E4]
0074252C    test ecx, ecx
0074252E    jz 0x00742537
00742530    xor edx, edx
00742532    call 0x006CF680
00742537    xor esi, esi
00742539    cmp dword ptr ds:[0x015003EC], esi
0074253F    jle 0x0074259F
00742541    mov dword ptr ss:[ebp-0x94], 0xFF7F7F7F
0074254B    nop dword ptr ds:[eax+eax*1], eax
00742550    mov edx, dword ptr ds:[esi*4+0x14FF3EC]
00742557    lea eax, ss:[ebp-0x68]
0074255A    mov ecx, dword ptr ds:[0x014FF3DC]
00742560    push eax
00742561    call 0x006D0BC0
00742566    add esp, 0x04
00742569    lea edx, ss:[ebp-0x94]
0074256F    lea ecx, ss:[ebp-0x90]
00742575    movups xmm0, xmmword ptr ds:[eax]
00742578    movups xmmword ptr ss:[ebp-0x90], xmm0
0074257F    movups xmm0, xmmword ptr ds:[eax+0x10]
00742583    movups xmmword ptr ss:[ebp-0x80], xmm0
00742587    movq xmm0, qword ptr ds:[eax+0x20]
0074258C    movq qword ptr ss:[ebp-0x70], xmm0
00742591    call 0x0064B040
00742596    inc esi
00742597    cmp esi, dword ptr ds:[0x015003EC]
0074259D    jl 0x00742550
0074259F    mov edx, dword ptr ds:[0x014FF3E0]
007425A5    cmp edx, 0xFFFFFFFF
007425A8    jz 0x007425F3
007425AA    mov ecx, dword ptr ds:[0x014FF3DC]
007425B0    lea eax, ss:[ebp-0x68]
007425B3    push eax
007425B4    call 0x006D0BC0
007425B9    add esp, 0x04
007425BC    mov dword ptr ss:[ebp-0x94], 0xFF7F7F7F
007425C6    lea edx, ss:[ebp-0x94]
007425CC    lea ecx, ss:[ebp-0x90]
007425D2    movups xmm0, xmmword ptr ds:[eax]
007425D5    movups xmmword ptr ss:[ebp-0x90], xmm0
007425DC    movups xmm0, xmmword ptr ds:[eax+0x10]
007425E0    movups xmmword ptr ss:[ebp-0x80], xmm0
007425E4    movq xmm0, qword ptr ds:[eax+0x20]
007425E9    movq qword ptr ss:[ebp-0x70], xmm0
007425EE    call 0x0064B040
007425F3    mov edx, dword ptr ds:[0x014FF3E8]
007425F9    cmp edx, 0xFFFFFFFF
007425FC    jz 0x00742647
007425FE    mov ecx, dword ptr ds:[0x014FF3E4]
00742604    lea eax, ss:[ebp-0x68]
00742607    push eax
00742608    call 0x006D0BC0
0074260D    add esp, 0x04
00742610    mov dword ptr ss:[ebp-0x94], 0xFF7F7F7F
0074261A    lea edx, ss:[ebp-0x94]
00742620    lea ecx, ss:[ebp-0x90]
00742626    movups xmm0, xmmword ptr ds:[eax]
00742629    movups xmmword ptr ss:[ebp-0x90], xmm0
00742630    movups xmm0, xmmword ptr ds:[eax+0x10]
00742634    movups xmmword ptr ss:[ebp-0x80], xmm0
00742638    movq xmm0, qword ptr ds:[eax+0x20]
0074263D    movq qword ptr ss:[ebp-0x70], xmm0
00742642    call 0x0064B040
00742647    xor esi, esi
00742649    cmp dword ptr ds:[0x01512420], esi
0074264F    jz 0x007426B0
00742651    cmp dword ptr ds:[0x0147EF94], esi
00742657    jle 0x0074270E
0074265D    nop dword ptr ds:[eax], eax
00742660    mov edx, dword ptr ds:[esi*4+0x147DF94]
00742667    lea eax, ss:[ebp-0x68]
0074266A    mov ecx, dword ptr ds:[0x014FF3DC]
00742670    push eax
00742671    call 0x006D0BC0
00742676    add esp, 0x04
00742679    lea ecx, ss:[ebp-0x90]
0074267F    mov edx, 0x7DC5CC
00742684    movups xmm0, xmmword ptr ds:[eax]
00742687    movups xmmword ptr ss:[ebp-0x90], xmm0
0074268E    movups xmm0, xmmword ptr ds:[eax+0x10]
00742692    movups xmmword ptr ss:[ebp-0x80], xmm0
00742696    movq xmm0, qword ptr ds:[eax+0x20]
0074269B    movq qword ptr ss:[ebp-0x70], xmm0
007426A0    call 0x0064B040
007426A5    inc esi
007426A6    cmp esi, dword ptr ds:[0x0147EF94]
007426AC    jl 0x00742660
007426AE    jmp 0x0074270E
007426B0    cmp dword ptr ds:[0x0147EF94], esi
007426B6    jle 0x0074270E
007426B8    nop dword ptr ds:[eax+eax*1], eax
007426C0    mov edx, dword ptr ds:[esi*4+0x147DF94]
007426C7    lea eax, ss:[ebp-0x68]
007426CA    mov ecx, dword ptr ds:[0x014FF3DC]
007426D0    push eax
007426D1    call 0x006D0BC0
007426D6    add esp, 0x04
007426D9    lea ecx, ss:[ebp-0x90]
007426DF    mov edx, 0x7E5D1C
007426E4    movups xmm0, xmmword ptr ds:[eax]
007426E7    movups xmmword ptr ss:[ebp-0x90], xmm0
007426EE    movups xmm0, xmmword ptr ds:[eax+0x10]
007426F2    movups xmmword ptr ss:[ebp-0x80], xmm0
007426F6    movq xmm0, qword ptr ds:[eax+0x20]
007426FB    movq qword ptr ss:[ebp-0x70], xmm0
00742700    call 0x0064B040
00742705    inc esi
00742706    cmp esi, dword ptr ds:[0x0147EF94]
0074270C    jl 0x007426C0
0074270E    cmp dword ptr ds:[0x01512424], 0x01
00742715    jnz 0x007427E6
0074271B    call 0x00683CC0
00742720    movss xmm2, dword ptr ds:[0x01512410]
00742728    movss xmm3, dword ptr ds:[0x01512418]
00742730    comiss xmm3, xmm2
00742733    movss xmm0, dword ptr ds:[0x01512414]
0074273B    movss xmm1, dword ptr ds:[0x0151241C]
00742743    jbe 0x00742751
00742745    movss dword ptr ss:[ebp-0x50], xmm2
0074274A    movss dword ptr ss:[ebp-0x48], xmm3
0074274F    jmp 0x0074275B
00742751    movss dword ptr ss:[ebp-0x50], xmm3
00742756    movss dword ptr ss:[ebp-0x48], xmm2
0074275B    comiss xmm1, xmm0
0074275E    jbe 0x0074276C
00742760    movss dword ptr ss:[ebp-0x4C], xmm0
00742765    movss dword ptr ss:[ebp-0x44], xmm1
0074276A    jmp 0x00742776
0074276C    movss dword ptr ss:[ebp-0x4C], xmm1
00742771    movss dword ptr ss:[ebp-0x44], xmm0
00742776    movups xmm0, xmmword ptr ss:[ebp-0x50]
0074277A    lea ecx, ss:[ebp-0x50]
0074277D    mov edx, 0x7DC5CC
00742782    movss xmm2, dword ptr ds:[0x00890E18]
0074278A    movups xmmword ptr ss:[ebp-0x50], xmm0
0074278E    call 0x00682FE0
00742793    mov eax, dword ptr ds:[0x0147B06C]
00742798    mov dword ptr ds:[eax+0x2DC], 0x00
007427A2    movups xmm0, xmmword ptr ds:[0x00800890]
007427A9    movups xmmword ptr ds:[eax+0x124], xmm0
007427B0    movups xmm0, xmmword ptr ds:[0x008008A0]
007427B7    movups xmmword ptr ds:[eax+0x134], xmm0
007427BE    movups xmm0, xmmword ptr ds:[0x008008B0]
007427C5    movups xmmword ptr ds:[eax+0x144], xmm0
007427CC    movups xmm0, xmmword ptr ds:[0x008008C0]
007427D3    mov byte ptr ds:[eax+0x164], 0x00
007427DA    movups xmmword ptr ds:[eax+0x154], xmm0
007427E1    call 0x00649D30
007427E6    mov eax, dword ptr fs:[0x0000002C]
007427EC    mov esi, dword ptr ds:[eax]
007427EE    mov eax, dword ptr ds:[0x01A9A458]
007427F3    cmp eax, dword ptr ds:[esi+0x08]
007427F9    jle 0x00742840
007427FB    push 0x1A9A458
00742800    call 0x0075970E
00742805    add esp, 0x04
00742808    cmp dword ptr ds:[0x01A9A458], 0xFFFFFFFF
0074280F    jnz 0x00742840
00742811    mov edx, 0x05
00742816    mov dword ptr ss:[ebp-0x04], 0x00
0074281D    mov ecx, 0x85DC90
00742822    call 0x0069F030
00742827    push 0x1A9A458
0074282C    mov dword ptr ds:[0x01A9A45C], eax
00742831    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00742838    call 0x007596BD
0074283D    add esp, 0x04
00742840    mov eax, dword ptr ds:[0x01A9A460]
00742845    cmp eax, dword ptr ds:[esi+0x08]
0074284B    jle 0x00742892
0074284D    push 0x1A9A460
00742852    call 0x0075970E
00742857    add esp, 0x04
0074285A    cmp dword ptr ds:[0x01A9A460], 0xFFFFFFFF
00742861    jnz 0x00742892
00742863    mov edx, 0x03
00742868    mov dword ptr ss:[ebp-0x04], 0x01
0074286F    mov ecx, 0x85DC24
00742874    call 0x0069F030
00742879    push 0x1A9A460
0074287E    mov dword ptr ds:[0x01A9A464], eax
00742883    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0074288A    call 0x007596BD
0074288F    add esp, 0x04
00742892    movaps xmm0, xmmword ptr ds:[0x00893550]
00742899    lea edx, ss:[ebp-0x40]
0074289C    mov eax, dword ptr ds:[0x007FEFAC]
007428A1    lea ecx, ss:[ebp-0x60]
007428A4    movups xmmword ptr ss:[ebp-0x40], xmm0
007428A8    push 0x04
007428AA    movaps xmm0, xmmword ptr ds:[0x008935D0]
007428B1    movups xmmword ptr ss:[ebp-0x30], xmm0
007428B5    mov dword ptr ss:[ebp-0x60], 0x40800000
007428BC    movaps xmm0, xmmword ptr ds:[0x00891340]
007428C3    movups xmmword ptr ss:[ebp-0x20], xmm0
007428C7    mov dword ptr ss:[ebp-0x44], eax
007428CA    movaps xmm0, xmmword ptr ds:[0x008935A0]
007428D1    movups xmmword ptr ss:[ebp-0x88], xmm0
007428D8    movaps xmm0, xmmword ptr ds:[0x00891330]
007428DF    movups xmmword ptr ss:[ebp-0x78], xmm0
007428E3    movups xmm0, xmmword ptr ds:[0x00800248]
007428EA    movups xmmword ptr ss:[ebp-0x5C], xmm0
007428EE    movq xmm0, qword ptr ds:[0x007FEFA4]
007428F6    movq qword ptr ss:[ebp-0x4C], xmm0
007428FB    call 0x00648A50
00742900    push dword ptr ds:[0x01A9A45C]
00742906    lea edx, ss:[ebp-0x88]
0074290C    push dword ptr ds:[0x01A9A464]
00742912    lea ecx, ss:[ebp-0x40]
00742915    push 0xBF23AC
0074291A    call 0x00646BB0
0074291F    add esp, 0x10
00742922    call 0x00683CC0
00742927    mov eax, dword ptr ds:[0x0147DF90]
0074292C    mov edi, 0x801800
00742931    mov eax, dword ptr ds:[eax+0x20]
00742934    test eax, eax
00742936    cmovnz edi, eax
00742939    mov eax, dword ptr ds:[0x01A9A468]
0074293E    cmp eax, dword ptr ds:[esi+0x08]
00742944    jle 0x0074298B
00742946    push 0x1A9A468
0074294B    call 0x0075970E
00742950    add esp, 0x04
00742953    cmp dword ptr ds:[0x01A9A468], 0xFFFFFFFF
0074295A    jnz 0x0074298B
0074295C    mov edx, 0x12
00742961    mov dword ptr ss:[ebp-0x04], 0x02
00742968    mov ecx, 0x85D3A4
0074296D    call 0x0069F030
00742972    push 0x1A9A468
00742977    mov dword ptr ds:[0x01A9A46C], eax
0074297C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00742983    call 0x007596BD
00742988    add esp, 0x04
0074298B    mov eax, dword ptr ds:[0x00CF65B8]
00742990    sub esp, 0x0C
00742993    mov edx, dword ptr ds:[0x01A9A46C]
00742999    mov ecx, edi
0074299B    mov dword ptr ss:[ebp-0x50], 0x00
007429A2    mov dword ptr ss:[ebp-0x4C], 0x00
007429A9    movd xmm0, dword ptr ds:[eax+0x14]
007429AE    cvtdq2ps xmm0, xmm0
007429B1    mov dword ptr ss:[esp+0x04], 0x3FC00000
007429B9    movss dword ptr ss:[ebp-0x48], xmm0
007429BE    movd xmm0, dword ptr ds:[eax+0x18]
007429C3    lea eax, ss:[ebp-0x50]
007429C6    cvtdq2ps xmm0, xmm0
007429C9    push eax
007429CA    movss dword ptr ss:[ebp-0x44], xmm0
007429CF    movups xmm0, xmmword ptr ss:[ebp-0x50]
007429D3    movups xmmword ptr ss:[ebp-0x50], xmm0
007429D7    call 0x006B4060
007429DC    mov eax, dword ptr ds:[0x0147B06C]
007429E1    add esp, 0x10
007429E4    mov dword ptr ds:[eax+0x2DC], 0x00
007429EE    movups xmm0, xmmword ptr ds:[0x00800890]
007429F5    movups xmmword ptr ds:[eax+0x124], xmm0
007429FC    movups xmm0, xmmword ptr ds:[0x008008A0]
00742A03    movups xmmword ptr ds:[eax+0x134], xmm0
00742A0A    movups xmm0, xmmword ptr ds:[0x008008B0]
00742A11    movups xmmword ptr ds:[eax+0x144], xmm0
00742A18    movups xmm0, xmmword ptr ds:[0x008008C0]
00742A1F    mov byte ptr ds:[eax+0x164], 0x00
00742A26    movups xmmword ptr ds:[eax+0x154], xmm0
00742A2D    call 0x00649D30
00742A32    mov ecx, dword ptr ss:[ebp-0x0C]
00742A35    mov dword ptr fs:[0x00000000], ecx
00742A3C    pop ecx
00742A3D    pop edi
00742A3E    pop esi
00742A3F    mov ecx, dword ptr ss:[ebp-0x10]
00742A42    xor ecx, ebp
00742A44    call 0x0075927A
00742A49    mov esp, ebp
00742A4B    pop ebp
00742A4C    ret
00742A4D    push 0x8728D8
00742A52    push 0x32C
00742A57    push 0x872630
00742A5C    mov edx, 0x801800
00742A61    mov ecx, 0x8727F0
00742A66    call 0x0063B870
00742A6B    add esp, 0x0C
00742A6E    call 0x0063BC30
00742A73    test al, al
00742A75    jz 0x00742A78
00742A77    int3
00742A78    call 0x0063BB00
