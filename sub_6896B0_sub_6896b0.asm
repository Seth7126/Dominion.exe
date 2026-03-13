006896B0    push ebp
006896B1    mov ebp, esp
006896B3    push 0xFFFFFFFF
006896B5    push 0x76AD40
006896BA    mov eax, dword ptr fs:[0x00000000]
006896C0    push eax
006896C1    sub esp, 0x08
006896C4    push ebx
006896C5    push esi
006896C6    push edi
006896C7    mov eax, dword ptr ds:[0x008C4040]
006896CC    xor eax, ebp
006896CE    push eax
006896CF    lea eax, ss:[ebp-0x0C]
006896D2    mov dword ptr fs:[0x00000000], eax
006896D8    cmp dword ptr ds:[0x0147ABF8], 0x00
006896DF    jz 0x00689AEB
006896E5    mov edx, dword ptr ds:[0x0147ABF4]
006896EB    xor esi, esi
006896ED    nop dword ptr ds:[eax], eax
006896F0    test esi, esi
006896F2    jnz 0x006896F9
006896F4    mov esi, dword ptr ds:[edx+0x1C]
006896F7    jmp 0x006896FC
006896F9    add esi, 0x10
006896FC    mov edi, dword ptr ds:[edx+0x20]
006896FF    mov ecx, edi
00689701    mov ebx, dword ptr ds:[edx+0x1C]
00689704    shl ecx, 0x04
00689707    add ecx, ebx
00689709    cmp esi, ecx
0068970B    jnb 0x00689721
0068970D    nop dword ptr ds:[eax], eax
00689710    mov eax, dword ptr ds:[esi+0x0C]
00689713    test eax, 0xFFFF0000
00689718    jnz 0x0068972B
0068971A    add esi, 0x10
0068971D    cmp esi, ecx
0068971F    jb 0x00689710
00689721    xor esi, esi
00689723    test esi, esi
00689725    jnz 0x00689776
00689727    mov esi, dword ptr ds:[edx]
00689729    jmp 0x00689779
0068972B    test eax, eax
0068972D    jz 0x00689B18
00689733    movzx ecx, ax
00689736    cmp ecx, edi
00689738    jnb 0x00689B0A
0068973E    add ecx, ecx
00689740    cmp dword ptr ds:[ebx+ecx*8+0x0C], eax
00689744    lea edi, ds:[ebx+ecx*8]
00689747    jnz 0x00689B0A
0068974D    mov ecx, dword ptr ds:[0x0147ABF8]
00689753    push dword ptr ds:[edi+0x04]
00689756    mov eax, dword ptr ds:[ecx]
00689758    call dword ptr ds:[eax+0x28]
0068975B    mov edx, dword ptr ds:[0x0147ABF4]
00689761    movzx eax, word ptr ds:[edi+0x0C]
00689765    mov ecx, dword ptr ds:[edx+0x28]
00689768    mov dword ptr ds:[edx+0x28], eax
0068976B    mov dword ptr ds:[edi+0x0C], ecx
0068976E    dec dword ptr ds:[edx+0x2C]
00689771    jmp 0x006896F0
00689776    add esi, 0x64
00689779    imul eax, dword ptr ds:[edx+0x04], 0x64
0068977D    add eax, dword ptr ds:[edx]
0068977F    cmp esi, eax
00689781    jnb 0x00689793
00689783    test dword ptr ds:[esi+0x60], 0xFFFF0000
0068978A    jnz 0x006897B6
0068978C    add esi, 0x64
0068978F    cmp esi, eax
00689791    jb 0x00689783
00689793    cmp dword ptr ds:[edx+0x40], 0x00
00689797    jz 0x0068984A
0068979D    nop dword ptr ds:[eax], eax
006897A0    mov ecx, dword ptr ds:[edx+0x38]
006897A3    mov eax, dword ptr ds:[ecx+0x04]
006897A6    mov dword ptr ds:[edx+0x38], eax
006897A9    test eax, eax
006897AB    jz 0x006897C8
006897AD    mov dword ptr ds:[eax+0x08], 0x00
006897B4    jmp 0x006897CF
006897B6    mov ecx, esi
006897B8    call 0x006892C0
006897BD    mov edx, dword ptr ds:[0x0147ABF4]
006897C3    jmp 0x00689723
006897C8    mov dword ptr ds:[edx+0x3C], 0x00
006897CF    mov esi, dword ptr ds:[ecx]
006897D1    dec dword ptr ds:[edx+0x40]
006897D4    mov edx, 0x0C
006897D9    call 0x0064C080
006897DE    mov eax, dword ptr ds:[esi+0xED40]
006897E4    mov dword ptr ss:[ebp-0x10], esi
006897E7    test eax, eax
006897E9    jz 0x00689828
006897EB    cmp eax, 0x801800
006897F0    jz 0x00689828
006897F2    cmp dword ptr ds:[0x00CF65BC], 0x00
006897F9    jz 0x0068981E
006897FB    cmp byte ptr ds:[eax], 0x00
006897FE    jz 0x0068981E
00689800    lea ecx, ds:[esi+0xED40]
00689806    call 0x0063D4E0
0068980B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068980F    jnz 0x0068981E
00689811    mov edx, dword ptr ds:[eax+0x0C]
00689814    mov ecx, eax
00689816    add edx, 0x10
00689819    call 0x0064C080
0068981E    mov dword ptr ds:[esi+0xED40], 0x801800
00689828    mov ecx, dword ptr ds:[0x0147ABF4]
0068982E    lea eax, ss:[ebp-0x10]
00689831    push eax
00689832    lea ecx, ds:[ecx+0x50]
00689835    call 0x0068B830
0068983A    mov edx, dword ptr ds:[0x0147ABF4]
00689840    cmp dword ptr ds:[edx+0x40], 0x00
00689844    jnz 0x006897A0
0068984A    mov ecx, dword ptr ds:[0x0147ABF8]
00689850    mov eax, dword ptr ds:[ecx]
00689852    call dword ptr ds:[eax+0x04]
00689855    mov esi, dword ptr ds:[0x0147ABF4]
0068985B    mov ebx, dword ptr ds:[0x00775524]
00689861    cmp dword ptr ds:[esi+0x4C], 0x00
00689865    jz 0x006898A9
00689867    mov ecx, dword ptr ds:[esi+0x48]
0068986A    mov eax, dword ptr ds:[ecx+0x08]
0068986D    mov dword ptr ds:[esi+0x48], eax
00689870    test eax, eax
00689872    jz 0x0068987D
00689874    mov dword ptr ds:[eax+0x04], 0x00
0068987B    jmp 0x00689884
0068987D    mov dword ptr ds:[esi+0x44], 0x00
00689884    mov edi, dword ptr ds:[ecx]
00689886    mov edx, 0x0C
0068988B    dec dword ptr ds:[esi+0x4C]
0068988E    call 0x0064C080
00689893    test edi, edi
00689895    jz 0x0068989D
00689897    push edi
00689898    call ebx
0068989A    add esp, 0x04
0068989D    mov esi, dword ptr ds:[0x0147ABF4]
006898A3    cmp dword ptr ds:[esi+0x4C], 0x00
006898A7    jnz 0x00689867
006898A9    cmp dword ptr ds:[esi+0x58], 0x00
006898AD    jz 0x006898F2
006898AF    nop
006898B0    mov ecx, dword ptr ds:[esi+0x54]
006898B3    mov eax, dword ptr ds:[ecx+0x08]
006898B6    mov dword ptr ds:[esi+0x54], eax
006898B9    test eax, eax
006898BB    jz 0x006898C6
006898BD    mov dword ptr ds:[eax+0x04], 0x00
006898C4    jmp 0x006898CD
006898C6    mov dword ptr ds:[esi+0x50], 0x00
006898CD    mov edi, dword ptr ds:[ecx]
006898CF    mov edx, 0x0C
006898D4    dec dword ptr ds:[esi+0x58]
006898D7    call 0x0064C080
006898DC    test edi, edi
006898DE    jz 0x006898E6
006898E0    push edi
006898E1    call ebx
006898E3    add esp, 0x04
006898E6    mov esi, dword ptr ds:[0x0147ABF4]
006898EC    cmp dword ptr ds:[esi+0x58], 0x00
006898F0    jnz 0x006898B0
006898F2    cmp dword ptr ds:[esi+0x1C], 0x00
006898F6    lea edi, ds:[esi+0x1C]
006898F9    jz 0x00689977
006898FF    xor edx, edx
00689901    test edx, edx
00689903    jnz 0x00689909
00689905    mov edx, dword ptr ds:[edi]
00689907    jmp 0x0068990C
00689909    add edx, 0x10
0068990C    mov eax, dword ptr ds:[edi+0x04]
0068990F    mov ecx, dword ptr ds:[edi]
00689911    shl eax, 0x04
00689914    add eax, ecx
00689916    cmp edx, eax
00689918    jnb 0x00689930
0068991A    nop word ptr ds:[eax+eax*1], ax
00689920    test dword ptr ds:[edx+0x0C], 0xFFFF0000
00689927    jnz 0x0068998A
00689929    add edx, 0x10
0068992C    cmp edx, eax
0068992E    jb 0x00689920
00689930    mov dword ptr ds:[edi+0x04], 0x00
00689937    mov dword ptr ds:[edi+0x0C], 0x00
0068993E    test ecx, ecx
00689940    jz 0x0068994E
00689942    push ecx
00689943    call ebx
00689945    mov esi, dword ptr ds:[0x0147ABF4]
0068994B    add esp, 0x04
0068994E    mov dword ptr ds:[edi], 0x00
00689954    mov dword ptr ds:[edi+0x04], 0x00
0068995B    mov dword ptr ds:[edi+0x08], 0x00
00689962    mov dword ptr ds:[edi+0x0C], 0x00
00689969    mov dword ptr ds:[edi+0x10], 0x00
00689970    mov dword ptr ds:[edi+0x18], 0x00
00689977    cmp dword ptr ds:[esi], 0x00
0068997A    jz 0x00689A0B
00689980    xor edi, edi
00689982    test edi, edi
00689984    jnz 0x0068999F
00689986    mov edi, dword ptr ds:[esi]
00689988    jmp 0x006899A2
0068998A    movzx eax, word ptr ds:[edx+0x0C]
0068998E    mov ecx, dword ptr ds:[edi+0x0C]
00689991    mov dword ptr ds:[edi+0x0C], eax
00689994    mov dword ptr ds:[edx+0x0C], ecx
00689997    dec dword ptr ds:[edi+0x10]
0068999A    jmp 0x00689901
0068999F    add edi, 0x64
006899A2    imul eax, dword ptr ds:[esi+0x04], 0x64
006899A6    mov ecx, dword ptr ds:[esi]
006899A8    add eax, ecx
006899AA    cmp edi, eax
006899AC    jnb 0x006899C4
006899AE    nop
006899B0    test dword ptr ds:[edi+0x60], 0xFFFF0000
006899B7    jnz 0x00689AFD
006899BD    add edi, 0x64
006899C0    cmp edi, eax
006899C2    jb 0x006899B0
006899C4    mov dword ptr ds:[esi+0x04], 0x00
006899CB    mov dword ptr ds:[esi+0x0C], 0x00
006899D2    test ecx, ecx
006899D4    jz 0x006899DC
006899D6    push ecx
006899D7    call ebx
006899D9    add esp, 0x04
006899DC    mov dword ptr ds:[esi], 0x00
006899E2    mov dword ptr ds:[esi+0x04], 0x00
006899E9    mov dword ptr ds:[esi+0x08], 0x00
006899F0    mov dword ptr ds:[esi+0x0C], 0x00
006899F7    mov dword ptr ds:[esi+0x10], 0x00
006899FE    mov dword ptr ds:[esi+0x18], 0x00
00689A05    mov esi, dword ptr ds:[0x0147ABF4]
00689A0B    test esi, esi
00689A0D    jz 0x00689AEB
00689A13    mov ebx, esi
00689A15    mov dword ptr ss:[ebp-0x04], 0x00
00689A1C    mov edi, dword ptr ds:[ebx+0x50]
00689A1F    test edi, edi
00689A21    jz 0x00689A3C
00689A23    mov ecx, edi
00689A25    mov edx, 0x0C
00689A2A    mov edi, dword ptr ds:[edi+0x04]
00689A2D    call 0x0064C080
00689A32    test edi, edi
00689A34    jnz 0x00689A23
00689A36    mov esi, dword ptr ds:[0x0147ABF4]
00689A3C    mov dword ptr ds:[ebx+0x58], 0x00
00689A43    mov dword ptr ds:[ebx+0x50], 0x00
00689A4A    mov dword ptr ds:[ebx+0x54], 0x00
00689A51    mov dword ptr ss:[ebp-0x04], 0x01
00689A58    mov edi, dword ptr ds:[ebx+0x44]
00689A5B    test edi, edi
00689A5D    jz 0x00689A79
00689A5F    nop
00689A60    mov ecx, edi
00689A62    mov edx, 0x0C
00689A67    mov edi, dword ptr ds:[edi+0x04]
00689A6A    call 0x0064C080
00689A6F    test edi, edi
00689A71    jnz 0x00689A60
00689A73    mov esi, dword ptr ds:[0x0147ABF4]
00689A79    mov dword ptr ds:[ebx+0x4C], 0x00
00689A80    mov dword ptr ds:[ebx+0x44], 0x00
00689A87    mov dword ptr ds:[ebx+0x48], 0x00
00689A8E    mov dword ptr ss:[ebp-0x04], 0x02
00689A95    mov edi, dword ptr ds:[ebx+0x38]
00689A98    test edi, edi
00689A9A    jz 0x00689AB9
00689A9C    nop dword ptr ds:[eax], eax
00689AA0    mov ecx, edi
00689AA2    mov edx, 0x0C
00689AA7    mov edi, dword ptr ds:[edi+0x04]
00689AAA    call 0x0064C080
00689AAF    test edi, edi
00689AB1    jnz 0x00689AA0
00689AB3    mov esi, dword ptr ds:[0x0147ABF4]
00689AB9    mov edx, 0x5C
00689ABE    mov dword ptr ds:[ebx+0x40], 0x00
00689AC5    mov ecx, esi
00689AC7    mov dword ptr ds:[ebx+0x38], 0x00
00689ACE    mov dword ptr ds:[ebx+0x3C], 0x00
00689AD5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00689ADC    call 0x0064C080
00689AE1    mov dword ptr ds:[0x0147ABF4], 0x00
00689AEB    mov ecx, dword ptr ss:[ebp-0x0C]
00689AEE    mov dword ptr fs:[0x00000000], ecx
00689AF5    pop ecx
00689AF6    pop edi
00689AF7    pop esi
00689AF8    pop ebx
00689AF9    mov esp, ebp
00689AFB    pop ebp
00689AFC    ret
00689AFD    push edi
00689AFE    mov ecx, esi
00689B00    call 0x0068B8A0
00689B05    jmp 0x00689982
00689B0A    push 0x877C20
00689B0F    push 0x6D
00689B11    mov ecx, 0x802748
00689B16    jmp 0x00689B24
00689B18    push 0x877C20
00689B1D    push 0x6C
00689B1F    mov ecx, 0x802734
00689B24    push 0x80193C
00689B29    mov edx, 0x801800
00689B2E    call 0x0063B870
00689B33    add esp, 0x0C
00689B36    call 0x0063BC30
00689B3B    test al, al
00689B3D    jz 0x00689B40
00689B3F    int3
00689B40    call 0x0063BB00
