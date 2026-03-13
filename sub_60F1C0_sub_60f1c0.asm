0060F1C0    dword 6AEC8B55
0060F1C4    jmp far fword ptr ds:[eax-0x70]
0060F1C7    mov al, 0x76
0060F1C9    add byte ptr ds:[ecx], ah
0060F1CD    add byte ptr ds:[eax], al
0060F1CF    add byte ptr ds:[eax-0x48], dl
0060F1D2    in al, 0x4C
0060F1D4    add byte ptr ds:[eax], al
0060F1D6    call 0x00761E50
0060F1DB    mov eax, dword ptr ds:[0x008C4040]
0060F1E0    xor eax, ebp
0060F1E2    mov dword ptr ss:[ebp-0x10], eax
0060F1E5    push ebx
0060F1E6    push esi
0060F1E7    push edi
0060F1E8    push eax
0060F1E9    lea eax, ss:[ebp-0x0C]
0060F1EC    mov dword ptr fs:[0x00000000], eax
0060F1F2    mov edi, dword ptr ss:[ebp+0x08]
0060F1F5    lea edx, ss:[ebp-0x3354]
0060F1FB    mov ecx, dword ptr ds:[0x00BE1538]
0060F201    mov dword ptr ss:[ebp-0x335C], edi
0060F207    call 0x004ACEB0
0060F20C    mov edx, 0x802BCC
0060F211    lea ecx, ss:[ebp-0x3354]
0060F217    mov bl, al
0060F219    call 0x0063D720
0060F21E    mov ecx, dword ptr ss:[ebp-0x3354]
0060F224    mov edx, 0x801800
0060F229    mov esi, dword ptr ds:[edi+0x04]
0060F22C    test ecx, ecx
0060F22E    cmovnz edx, ecx
0060F231    mov al, byte ptr ds:[esi]
0060F233    cmp al, byte ptr ds:[edx]
0060F235    jnz 0x0060F251
0060F237    test al, al
0060F239    jz 0x0060F24D
0060F23B    mov al, byte ptr ds:[esi+0x01]
0060F23E    cmp al, byte ptr ds:[edx+0x01]
0060F241    jnz 0x0060F251
0060F243    add esi, 0x02
0060F246    add edx, 0x02
0060F249    test al, al
0060F24B    jnz 0x0060F231
0060F24D    xor eax, eax
0060F24F    jmp 0x0060F256
0060F251    sbb eax, eax
0060F253    or eax, 0x01
0060F256    test eax, eax
0060F258    jz 0x0060F268
0060F25A    cmp dword ptr ds:[edi+0x18], 0x02
0060F25E    jnz 0x0060F264
0060F260    test bl, bl
0060F262    jz 0x0060F268
0060F264    xor bl, bl
0060F266    jmp 0x0060F26A
0060F268    mov bl, 0x01
0060F26A    mov dword ptr ss:[ebp-0x04], 0x00
0060F271    cmp dword ptr ds:[0x00CF65BC], 0x00
0060F278    jz 0x0060F2AB
0060F27A    test ecx, ecx
0060F27C    jz 0x0060F2AB
0060F27E    cmp byte ptr ds:[ecx], 0x00
0060F281    jz 0x0060F2AB
0060F283    lea ecx, ss:[ebp-0x3354]
0060F289    call 0x0063D4E0
0060F28E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060F292    jnz 0x0060F2AB
0060F294    mov edx, dword ptr ds:[eax+0x0C]
0060F297    mov ecx, eax
0060F299    add edx, 0x10
0060F29C    call 0x0064C080
0060F2A1    mov dword ptr ss:[ebp-0x3354], 0x801800
0060F2AB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060F2B2    test bl, bl
0060F2B4    jz 0x0060F2CC
0060F2B6    xor dl, dl
0060F2B8    mov ecx, 0x07
0060F2BD    call 0x004D46E0
0060F2C2    mov dword ptr ds:[0x008DB660], 0x10
0060F2CC    mov edx, 0x8615AC
0060F2D1    lea ecx, ss:[ebp-0x3354]
0060F2D7    call 0x0063D720
0060F2DC    mov eax, dword ptr ss:[ebp-0x3354]
0060F2E2    mov ecx, 0x801800
0060F2E7    mov edx, dword ptr ds:[edi+0x04]
0060F2EA    test eax, eax
0060F2EC    cmovnz ecx, eax
0060F2EF    nop
0060F2F0    mov bl, byte ptr ds:[edx]
0060F2F2    cmp bl, byte ptr ds:[ecx]
0060F2F4    jnz 0x0060F310
0060F2F6    test bl, bl
0060F2F8    jz 0x0060F30C
0060F2FA    mov bl, byte ptr ds:[edx+0x01]
0060F2FD    cmp bl, byte ptr ds:[ecx+0x01]
0060F300    jnz 0x0060F310
0060F302    add edx, 0x02
0060F305    add ecx, 0x02
0060F308    test bl, bl
0060F30A    jnz 0x0060F2F0
0060F30C    xor esi, esi
0060F30E    jmp 0x0060F315
0060F310    sbb esi, esi
0060F312    or esi, 0x01
0060F315    mov dword ptr ss:[ebp-0x04], 0x01
0060F31C    cmp dword ptr ds:[0x00CF65BC], 0x00
0060F323    jz 0x0060F356
0060F325    test eax, eax
0060F327    jz 0x0060F356
0060F329    cmp byte ptr ds:[eax], 0x00
0060F32C    jz 0x0060F356
0060F32E    lea ecx, ss:[ebp-0x3354]
0060F334    call 0x0063D4E0
0060F339    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060F33D    jnz 0x0060F356
0060F33F    mov edx, dword ptr ds:[eax+0x0C]
0060F342    mov ecx, eax
0060F344    add edx, 0x10
0060F347    call 0x0064C080
0060F34C    mov dword ptr ss:[ebp-0x3354], 0x801800
0060F356    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060F35D    test esi, esi
0060F35F    jnz 0x0060F3A8
0060F361    mov ecx, dword ptr ds:[edi+0x08]
0060F364    cmp ecx, 0x12
0060F367    jl 0x0060F382
0060F369    push 0x86624C
0060F36E    push 0xB3BF
0060F373    push 0x86F1E8
0060F378    mov ecx, 0x865560
0060F37D    jmp 0x0060FB74
0060F382    lea eax, ds:[ecx*8]
0060F389    sub eax, ecx
0060F38B    xor ecx, ecx
0060F38D    mov dword ptr ds:[0x00CCF6AC], ecx
0060F393    mov eax, dword ptr ds:[eax*4+0x77FCA8]
0060F39A    cmp dword ptr ds:[0x00CCF6A8], eax
0060F3A0    cmovz eax, ecx
0060F3A3    mov dword ptr ds:[0x00CCF6A8], eax
0060F3A8    mov edx, 0x86623C
0060F3AD    lea ecx, ss:[ebp-0x3354]
0060F3B3    call 0x0063D720
0060F3B8    mov eax, dword ptr ss:[ebp-0x3354]
0060F3BE    mov ecx, 0x801800
0060F3C3    mov edx, dword ptr ds:[edi+0x04]
0060F3C6    test eax, eax
0060F3C8    cmovnz ecx, eax
0060F3CB    nop dword ptr ds:[eax+eax*1], eax
0060F3D0    mov bl, byte ptr ds:[edx]
0060F3D2    cmp bl, byte ptr ds:[ecx]
0060F3D4    jnz 0x0060F3F0
0060F3D6    test bl, bl
0060F3D8    jz 0x0060F3EC
0060F3DA    mov bl, byte ptr ds:[edx+0x01]
0060F3DD    cmp bl, byte ptr ds:[ecx+0x01]
0060F3E0    jnz 0x0060F3F0
0060F3E2    add edx, 0x02
0060F3E5    add ecx, 0x02
0060F3E8    test bl, bl
0060F3EA    jnz 0x0060F3D0
0060F3EC    xor esi, esi
0060F3EE    jmp 0x0060F3F5
0060F3F0    sbb esi, esi
0060F3F2    or esi, 0x01
0060F3F5    mov dword ptr ss:[ebp-0x04], 0x02
0060F3FC    cmp dword ptr ds:[0x00CF65BC], 0x00
0060F403    jz 0x0060F436
0060F405    test eax, eax
0060F407    jz 0x0060F436
0060F409    cmp byte ptr ds:[eax], 0x00
0060F40C    jz 0x0060F436
0060F40E    lea ecx, ss:[ebp-0x3354]
0060F414    call 0x0063D4E0
0060F419    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060F41D    jnz 0x0060F436
0060F41F    mov edx, dword ptr ds:[eax+0x0C]
0060F422    mov ecx, eax
0060F424    add edx, 0x10
0060F427    call 0x0064C080
0060F42C    mov dword ptr ss:[ebp-0x3354], 0x801800
0060F436    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060F43D    test esi, esi
0060F43F    jnz 0x0060F44B
0060F441    mov dword ptr ds:[0x00CCF6A4], 0x01
0060F44B    mov edx, 0x866270
0060F450    lea ecx, ss:[ebp-0x3354]
0060F456    call 0x0063D720
0060F45B    mov eax, dword ptr ss:[ebp-0x3354]
0060F461    mov ecx, 0x801800
0060F466    mov edx, dword ptr ds:[edi+0x04]
0060F469    test eax, eax
0060F46B    cmovnz ecx, eax
0060F46E    nop
0060F470    mov bl, byte ptr ds:[edx]
0060F472    cmp bl, byte ptr ds:[ecx]
0060F474    jnz 0x0060F490
0060F476    test bl, bl
0060F478    jz 0x0060F48C
0060F47A    mov bl, byte ptr ds:[edx+0x01]
0060F47D    cmp bl, byte ptr ds:[ecx+0x01]
0060F480    jnz 0x0060F490
0060F482    add edx, 0x02
0060F485    add ecx, 0x02
0060F488    test bl, bl
0060F48A    jnz 0x0060F470
0060F48C    xor esi, esi
0060F48E    jmp 0x0060F495
0060F490    sbb esi, esi
0060F492    or esi, 0x01
0060F495    mov dword ptr ss:[ebp-0x04], 0x03
0060F49C    cmp dword ptr ds:[0x00CF65BC], 0x00
0060F4A3    jz 0x0060F4D6
0060F4A5    test eax, eax
0060F4A7    jz 0x0060F4D6
0060F4A9    cmp byte ptr ds:[eax], 0x00
0060F4AC    jz 0x0060F4D6
0060F4AE    lea ecx, ss:[ebp-0x3354]
0060F4B4    call 0x0063D4E0
0060F4B9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060F4BD    jnz 0x0060F4D6
0060F4BF    mov edx, dword ptr ds:[eax+0x0C]
0060F4C2    mov ecx, eax
0060F4C4    add edx, 0x10
0060F4C7    call 0x0064C080
0060F4CC    mov dword ptr ss:[ebp-0x3354], 0x801800
0060F4D6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060F4DD    test esi, esi
0060F4DF    jnz 0x0060F531
0060F4E1    lea ecx, ss:[ebp-0xD0]
0060F4E7    call 0x0060F100
0060F4EC    mov edx, dword ptr ds:[0x00CCF6A8]
0060F4F2    push ecx
0060F4F3    lea ecx, ss:[ebp-0xD0]
0060F4F9    push ecx
0060F4FA    mov ecx, dword ptr ds:[0x00CCF6A4]
0060F500    push eax
0060F501    call 0x0060ECC0
0060F506    mov ecx, dword ptr ds:[0x00CCF6AC]
0060F50C    add eax, 0xFFFFFFF8
0060F50F    xor edx, edx
0060F511    add esp, 0x0C
0060F514    test eax, eax
0060F516    cmovnle edx, eax
0060F519    add ecx, 0xFFFFFFFC
0060F51C    jns 0x0060F522
0060F51E    xor ecx, ecx
0060F520    jmp 0x0060F527
0060F522    cmp ecx, edx
0060F524    cmovnle ecx, edx
0060F527    mov eax, dword ptr ds:[edi+0x08]
0060F52A    add eax, ecx
0060F52C    mov dword ptr ds:[0x00CCF6AC], eax
0060F531    mov edx, 0x80501C
0060F536    lea ecx, ss:[ebp-0x3354]
0060F53C    call 0x0063D720
0060F541    mov eax, dword ptr ss:[ebp-0x3354]
0060F547    mov ecx, 0x801800
0060F54C    mov edx, dword ptr ds:[edi+0x04]
0060F54F    test eax, eax
0060F551    cmovnz ecx, eax
0060F554    mov bl, byte ptr ds:[edx]
0060F556    cmp bl, byte ptr ds:[ecx]
0060F558    jnz 0x0060F574
0060F55A    test bl, bl
0060F55C    jz 0x0060F570
0060F55E    mov bl, byte ptr ds:[edx+0x01]
0060F561    cmp bl, byte ptr ds:[ecx+0x01]
0060F564    jnz 0x0060F574
0060F566    add edx, 0x02
0060F569    add ecx, 0x02
0060F56C    test bl, bl
0060F56E    jnz 0x0060F554
0060F570    xor esi, esi
0060F572    jmp 0x0060F579
0060F574    sbb esi, esi
0060F576    or esi, 0x01
0060F579    mov dword ptr ss:[ebp-0x04], 0x04
0060F580    cmp dword ptr ds:[0x00CF65BC], 0x00
0060F587    jz 0x0060F5BA
0060F589    test eax, eax
0060F58B    jz 0x0060F5BA
0060F58D    cmp byte ptr ds:[eax], 0x00
0060F590    jz 0x0060F5BA
0060F592    lea ecx, ss:[ebp-0x3354]
0060F598    call 0x0063D4E0
0060F59D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060F5A1    jnz 0x0060F5BA
0060F5A3    mov edx, dword ptr ds:[eax+0x0C]
0060F5A6    mov ecx, eax
0060F5A8    add edx, 0x10
0060F5AB    call 0x0064C080
0060F5B0    mov dword ptr ss:[ebp-0x3354], 0x801800
0060F5BA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060F5C1    test esi, esi
0060F5C3    jnz 0x0060F696
0060F5C9    mov ecx, dword ptr ds:[edi+0x08]
0060F5CC    test ecx, ecx
0060F5CE    jns 0x0060F5E4
0060F5D0    push 0x807ECC
0060F5D5    push 0x118B
0060F5DA    mov ecx, 0x807EE0
0060F5DF    jmp 0x0060FB6F
0060F5E4    cmp ecx, 0x12
0060F5E7    jnb 0x0060FB60
0060F5ED    lea eax, ds:[ecx*8]
0060F5F4    xor dl, dl
0060F5F6    sub eax, ecx
0060F5F8    mov ecx, 0x07
0060F5FD    mov esi, dword ptr ds:[eax*4+0x77FCA8]
0060F604    call 0x004D46E0
0060F609    cmp esi, 0x13
0060F60C    jnz 0x0060F638
0060F60E    mov dword ptr ds:[0x00CC8D80], 0x02
0060F618    mov dword ptr ds:[0x00CC8D84], 0x7E7
0060F622    mov dword ptr ds:[0x00CC8D88], 0x00
0060F62C    mov dword ptr ds:[0x008DB660], 0x15
0060F636    jmp 0x0060F696
0060F638    mov edx, dword ptr ds:[edi+0x08]
0060F63B    xor ecx, ecx
0060F63D    push 0x00
0060F63F    call 0x004C9C50
0060F644    mov esi, eax
0060F646    add esp, 0x04
0060F649    mov eax, dword ptr ds:[0x00CC8D94]
0060F64E    mov ebx, edx
0060F650    test eax, eax
0060F652    jnz 0x0060F65E
0060F654    call 0x004ACC60
0060F659    mov dword ptr ds:[0x00CC8D94], eax
0060F65E    mov ecx, eax
0060F660    mov dword ptr ds:[0x00CC8D98], esi
0060F666    mov dword ptr ds:[0x00CC8D9C], ebx
0060F66C    mov byte ptr ds:[0x00CC8D90], 0x00
0060F673    mov dword ptr ds:[0x00CC8DA0], 0x7E7
0060F67D    mov dword ptr ds:[0x00CC8DA4], 0x00
0060F687    call 0x004ADD50
0060F68C    mov dword ptr ds:[0x008DB660], 0x16
0060F696    mov edx, 0x86625C
0060F69B    lea ecx, ss:[ebp-0x3354]
0060F6A1    call 0x0063D720
0060F6A6    mov eax, dword ptr ss:[ebp-0x3354]
0060F6AC    mov ecx, 0x801800
0060F6B1    mov edx, dword ptr ds:[edi+0x04]
0060F6B4    test eax, eax
0060F6B6    cmovnz ecx, eax
0060F6B9    nop dword ptr ds:[eax], eax
0060F6C0    mov bl, byte ptr ds:[edx]
0060F6C2    cmp bl, byte ptr ds:[ecx]
0060F6C4    jnz 0x0060F6E0
0060F6C6    test bl, bl
0060F6C8    jz 0x0060F6DC
0060F6CA    mov bl, byte ptr ds:[edx+0x01]
0060F6CD    cmp bl, byte ptr ds:[ecx+0x01]
0060F6D0    jnz 0x0060F6E0
0060F6D2    add edx, 0x02
0060F6D5    add ecx, 0x02
0060F6D8    test bl, bl
0060F6DA    jnz 0x0060F6C0
0060F6DC    xor esi, esi
0060F6DE    jmp 0x0060F6E5
0060F6E0    sbb esi, esi
0060F6E2    or esi, 0x01
0060F6E5    mov dword ptr ss:[ebp-0x04], 0x05
0060F6EC    cmp dword ptr ds:[0x00CF65BC], 0x00
0060F6F3    jz 0x0060F726
0060F6F5    test eax, eax
0060F6F7    jz 0x0060F726
0060F6F9    cmp byte ptr ds:[eax], 0x00
0060F6FC    jz 0x0060F726
0060F6FE    lea ecx, ss:[ebp-0x3354]
0060F704    call 0x0063D4E0
0060F709    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060F70D    jnz 0x0060F726
0060F70F    mov edx, dword ptr ds:[eax+0x0C]
0060F712    mov ecx, eax
0060F714    add edx, 0x10
0060F717    call 0x0064C080
0060F71C    mov dword ptr ss:[ebp-0x3354], 0x801800
0060F726    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060F72D    test esi, esi
0060F72F    jnz 0x0060F749
0060F731    mov dword ptr ds:[0x00CCF6A4], esi
0060F737    cmp dword ptr ds:[0x00CCF6A8], esi
0060F73D    jnz 0x0060F749
0060F73F    mov dword ptr ds:[0x00CCF6A8], 0x02
0060F749    mov edx, 0x866288
0060F74E    lea ecx, ss:[ebp-0x3354]
0060F754    call 0x0063D720
0060F759    mov eax, dword ptr ss:[ebp-0x3354]
0060F75F    mov ecx, 0x801800
0060F764    mov edx, dword ptr ds:[edi+0x04]
0060F767    test eax, eax
0060F769    cmovnz ecx, eax
0060F76C    nop dword ptr ds:[eax], eax
0060F770    mov bl, byte ptr ds:[edx]
0060F772    cmp bl, byte ptr ds:[ecx]
0060F774    jnz 0x0060F790
0060F776    test bl, bl
0060F778    jz 0x0060F78C
0060F77A    mov bl, byte ptr ds:[edx+0x01]
0060F77D    cmp bl, byte ptr ds:[ecx+0x01]
0060F780    jnz 0x0060F790
0060F782    add edx, 0x02
0060F785    add ecx, 0x02
0060F788    test bl, bl
0060F78A    jnz 0x0060F770
0060F78C    xor esi, esi
0060F78E    jmp 0x0060F795
0060F790    sbb esi, esi
0060F792    or esi, 0x01
0060F795    mov dword ptr ss:[ebp-0x04], 0x06
0060F79C    cmp dword ptr ds:[0x00CF65BC], 0x00
0060F7A3    jz 0x0060F7D6
0060F7A5    test eax, eax
0060F7A7    jz 0x0060F7D6
0060F7A9    cmp byte ptr ds:[eax], 0x00
0060F7AC    jz 0x0060F7D6
0060F7AE    lea ecx, ss:[ebp-0x3354]
0060F7B4    call 0x0063D4E0
0060F7B9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060F7BD    jnz 0x0060F7D6
0060F7BF    mov edx, dword ptr ds:[eax+0x0C]
0060F7C2    mov ecx, eax
0060F7C4    add edx, 0x10
0060F7C7    call 0x0064C080
0060F7CC    mov dword ptr ss:[ebp-0x3354], 0x801800
0060F7D6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060F7DD    test esi, esi
0060F7DF    jnz 0x0060F7F1
0060F7E1    mov dword ptr ds:[0x00CCF6A8], esi
0060F7E7    mov dword ptr ds:[0x00CCF6A4], 0x01
0060F7F1    mov edx, 0x8033C4
0060F7F6    lea ecx, ss:[ebp-0x3354]
0060F7FC    call 0x0063D720
0060F801    mov eax, dword ptr ss:[ebp-0x3354]
0060F807    mov ecx, 0x801800
0060F80C    mov edx, dword ptr ds:[edi+0x04]
0060F80F    test eax, eax
0060F811    cmovnz ecx, eax
0060F814    mov bl, byte ptr ds:[edx]
0060F816    cmp bl, byte ptr ds:[ecx]
0060F818    jnz 0x0060F834
0060F81A    test bl, bl
0060F81C    jz 0x0060F830
0060F81E    mov bl, byte ptr ds:[edx+0x01]
0060F821    cmp bl, byte ptr ds:[ecx+0x01]
0060F824    jnz 0x0060F834
0060F826    add edx, 0x02
0060F829    add ecx, 0x02
0060F82C    test bl, bl
0060F82E    jnz 0x0060F814
0060F830    xor esi, esi
0060F832    jmp 0x0060F839
0060F834    sbb esi, esi
0060F836    or esi, 0x01
0060F839    mov dword ptr ss:[ebp-0x04], 0x07
0060F840    cmp dword ptr ds:[0x00CF65BC], 0x00
0060F847    jz 0x0060F87A
0060F849    test eax, eax
0060F84B    jz 0x0060F87A
0060F84D    cmp byte ptr ds:[eax], 0x00
0060F850    jz 0x0060F87A
0060F852    lea ecx, ss:[ebp-0x3354]
0060F858    call 0x0063D4E0
0060F85D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060F861    jnz 0x0060F87A
0060F863    mov edx, dword ptr ds:[eax+0x0C]
0060F866    mov ecx, eax
0060F868    add edx, 0x10
0060F86B    call 0x0064C080
0060F870    mov dword ptr ss:[ebp-0x3354], 0x801800
0060F87A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060F881    test esi, esi
0060F883    jnz 0x0060F88B
0060F885    dec dword ptr ds:[0x00CCF6AC]
0060F88B    mov edx, 0x8033B8
0060F890    lea ecx, ss:[ebp-0x3354]
0060F896    call 0x0063D720
0060F89B    mov eax, dword ptr ss:[ebp-0x3354]
0060F8A1    mov ecx, 0x801800
0060F8A6    mov edx, dword ptr ds:[edi+0x04]
0060F8A9    test eax, eax
0060F8AB    cmovnz ecx, eax
0060F8AE    nop
0060F8B0    mov bl, byte ptr ds:[edx]
0060F8B2    cmp bl, byte ptr ds:[ecx]
0060F8B4    jnz 0x0060F8D0
0060F8B6    test bl, bl
0060F8B8    jz 0x0060F8CC
0060F8BA    mov bl, byte ptr ds:[edx+0x01]
0060F8BD    cmp bl, byte ptr ds:[ecx+0x01]
0060F8C0    jnz 0x0060F8D0
0060F8C2    add edx, 0x02
0060F8C5    add ecx, 0x02
0060F8C8    test bl, bl
0060F8CA    jnz 0x0060F8B0
0060F8CC    xor esi, esi
0060F8CE    jmp 0x0060F8D5
0060F8D0    sbb esi, esi
0060F8D2    or esi, 0x01
0060F8D5    mov dword ptr ss:[ebp-0x04], 0x08
0060F8DC    cmp dword ptr ds:[0x00CF65BC], 0x00
0060F8E3    jz 0x0060F916
0060F8E5    test eax, eax
0060F8E7    jz 0x0060F916
0060F8E9    cmp byte ptr ds:[eax], 0x00
0060F8EC    jz 0x0060F916
0060F8EE    lea ecx, ss:[ebp-0x3354]
0060F8F4    call 0x0063D4E0
0060F8F9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060F8FD    jnz 0x0060F916
0060F8FF    mov edx, dword ptr ds:[eax+0x0C]
0060F902    mov ecx, eax
0060F904    add edx, 0x10
0060F907    call 0x0064C080
0060F90C    mov dword ptr ss:[ebp-0x3354], 0x801800
0060F916    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060F91D    test esi, esi
0060F91F    jnz 0x0060F927
0060F921    inc dword ptr ds:[0x00CCF6AC]
0060F927    mov edx, 0x866280
0060F92C    lea ecx, ss:[ebp-0x3354]
0060F932    call 0x0063D720
0060F937    mov eax, dword ptr ss:[ebp-0x3354]
0060F93D    mov ecx, 0x801800
0060F942    mov edx, dword ptr ds:[edi+0x04]
0060F945    test eax, eax
0060F947    cmovnz ecx, eax
0060F94A    nop word ptr ds:[eax+eax*1], ax
0060F950    mov bl, byte ptr ds:[edx]
0060F952    cmp bl, byte ptr ds:[ecx]
0060F954    jnz 0x0060F970
0060F956    test bl, bl
0060F958    jz 0x0060F96C
0060F95A    mov bl, byte ptr ds:[edx+0x01]
0060F95D    cmp bl, byte ptr ds:[ecx+0x01]
0060F960    jnz 0x0060F970
0060F962    add edx, 0x02
0060F965    add ecx, 0x02
0060F968    test bl, bl
0060F96A    jnz 0x0060F950
0060F96C    xor esi, esi
0060F96E    jmp 0x0060F975
0060F970    sbb esi, esi
0060F972    or esi, 0x01
0060F975    mov dword ptr ss:[ebp-0x04], 0x09
0060F97C    cmp dword ptr ds:[0x00CF65BC], 0x00
0060F983    jz 0x0060F9B6
0060F985    test eax, eax
0060F987    jz 0x0060F9B6
0060F989    cmp byte ptr ds:[eax], 0x00
0060F98C    jz 0x0060F9B6
0060F98E    lea ecx, ss:[ebp-0x3354]
0060F994    call 0x0063D4E0
0060F999    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060F99D    jnz 0x0060F9B6
0060F99F    mov edx, dword ptr ds:[eax+0x0C]
0060F9A2    mov ecx, eax
0060F9A4    add edx, 0x10
0060F9A7    call 0x0064C080
0060F9AC    mov dword ptr ss:[ebp-0x3354], 0x801800
0060F9B6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060F9BD    test esi, esi
0060F9BF    jnz 0x0060FB42
0060F9C5    lea ecx, ss:[ebp-0xD0]
0060F9CB    call 0x0060F100
0060F9D0    mov edx, dword ptr ds:[0x00CCF6AC]
0060F9D6    push ecx
0060F9D7    lea ecx, ss:[ebp-0x30]
0060F9DA    push ecx
0060F9DB    lea ecx, ss:[ebp-0xD0]
0060F9E1    push ecx
0060F9E2    mov ecx, dword ptr ds:[0x00CCF6A4]
0060F9E8    push eax
0060F9E9    push dword ptr ds:[0x00CCF6A8]
0060F9EF    call 0x0060EE00
0060F9F4    add esp, 0x14
0060F9F7    call 0x004BBDB0
0060F9FC    mov ebx, eax
0060F9FE    lea eax, ss:[ebp-0x19C0]
0060FA04    push 0x1990
0060FA09    push eax
0060FA0A    mov ecx, ebx
0060FA0C    call 0x004E49D0
0060FA11    add esp, 0x04
0060FA14    push eax
0060FA15    lea eax, ss:[ebp-0x3350]
0060FA1B    push eax
0060FA1C    call 0x00761FBE
0060FA21    mov eax, dword ptr ds:[edi+0x08]
0060FA24    lea ecx, ss:[ebp-0x30]
0060FA27    add esp, 0x0C
0060FA2A    lea ecx, ds:[ecx+eax*8]
0060FA2D    lea eax, ss:[ebp-0x4CF0]
0060FA33    push 0x1990
0060FA38    push eax
0060FA39    call 0x0060EF80
0060FA3E    add esp, 0x04
0060FA41    push eax
0060FA42    lea eax, ss:[ebp-0x19C0]
0060FA48    push eax
0060FA49    call 0x00761FBE
0060FA4E    mov eax, dword ptr ss:[ebp-0xDC4]
0060FA54    lea esi, ss:[ebp-0x19C0]
0060FA5A    mov ecx, 0x272
0060FA5F    lea edi, ss:[ebp-0x3350]
0060FA65    rep movsd
0060FA67    mov dword ptr ss:[ebp-0x2754], eax
0060FA6D    add esp, 0x0C
0060FA70    mov eax, dword ptr ss:[ebp-0xDC0]
0060FA76    mov dword ptr ss:[ebp-0x2750], eax
0060FA7C    mov eax, dword ptr ss:[ebp-0x335C]
0060FA82    mov edx, dword ptr ds:[eax+0x08]
0060FA85    mov ecx, dword ptr ss:[ebp+edx*8-0x30]
0060FA89    cmp ecx, 0x01
0060FA8C    jnz 0x0060FAE1
0060FA8E    mov eax, dword ptr ss:[ebp+edx*8-0x2C]
0060FA92    mov eax, dword ptr ds:[eax+0x04]
0060FA95    cmp eax, 0x1AD
0060FA9A    jz 0x0060FAA3
0060FA9C    cmp eax, 0x1B1
0060FAA1    jnz 0x0060FAE1
0060FAA3    mov ecx, 0x80
0060FAA8    lea esi, ss:[ebp-0xFF8]
0060FAAE    lea edi, ss:[ebp-0x2988]
0060FAB4    rep movsd
0060FAB6    mov dword ptr ss:[ebp-0x1C5C], 0x00
0060FAC0    mov eax, dword ptr ss:[ebp+edx*8-0x2C]
0060FAC4    test eax, eax
0060FAC6    jnz 0x0060FB06
0060FAC8    xorps xmm0, xmm0
0060FACB    movlpd qword ptr ss:[ebp-0x3360], xmm0
0060FAD3    mov eax, dword ptr ss:[ebp-0x335C]
0060FAD9    mov ecx, dword ptr ss:[ebp-0x3360]
0060FADF    jmp 0x0060FB19
0060FAE1    mov dword ptr ss:[ebp-0x1C5C], 0x00
0060FAEB    xorps xmm0, xmm0
0060FAEE    movlpd qword ptr ss:[ebp-0x3360], xmm0
0060FAF6    sub ecx, 0x00
0060FAF9    jz 0x0060FB10
0060FAFB    sub ecx, 0x01
0060FAFE    jnz 0x0060FB90
0060FB04    jmp 0x0060FAC0
0060FB06    mov eax, dword ptr ds:[eax+0x04]
0060FB09    mov ecx, 0x02
0060FB0E    jmp 0x0060FB19
0060FB10    mov eax, dword ptr ss:[ebp+edx*8-0x2C]
0060FB14    mov ecx, 0x01
0060FB19    mov dword ptr ds:[ebx+0x0C], ecx
0060FB1C    lea edx, ss:[ebp-0x3350]
0060FB22    mov ecx, ebx
0060FB24    mov dword ptr ds:[ebx+0x10], eax
0060FB27    call 0x004E4CB0
0060FB2C    xor dl, dl
0060FB2E    mov ecx, 0x07
0060FB33    call 0x004D46E0
0060FB38    mov dword ptr ds:[0x008DB660], 0x10
0060FB42    xor al, al
0060FB44    mov ecx, dword ptr ss:[ebp-0x0C]
0060FB47    mov dword ptr fs:[0x00000000], ecx
0060FB4E    pop ecx
0060FB4F    pop edi
0060FB50    pop esi
0060FB51    pop ebx
0060FB52    mov ecx, dword ptr ss:[ebp-0x10]
0060FB55    xor ecx, ebp
0060FB57    call 0x0075927A
0060FB5C    mov esp, ebp
0060FB5E    pop ebp
0060FB5F    ret
0060FB60    push 0x807ECC
0060FB65    push 0x118C
0060FB6A    mov ecx, 0x807EE8
0060FB6F    push 0x806FE4
0060FB74    mov edx, 0x801800
0060FB79    call 0x0063B870
0060FB7E    add esp, 0x0C
0060FB81    call 0x0063BC30
0060FB86    test al, al
0060FB88    jz 0x0060FB8B
0060FB8A    int3
0060FB8B    call 0x0063BB00
0060FB90    push 0x866210
0060FB95    push 0xB3A3
0060FB9A    push 0x86F1E8
0060FB9F    mov edx, 0x801800
0060FBA4    mov ecx, 0x801AA4
0060FBA9    call 0x0063B870
0060FBAE    add esp, 0x0C
0060FBB1    call 0x0063BC30
0060FBB6    test al, al
0060FBB8    jz 0x0060FBBB
0060FBBA    int3
0060FBBB    call 0x0063BB00
