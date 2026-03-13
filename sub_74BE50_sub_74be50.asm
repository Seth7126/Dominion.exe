0074BE50    push ebp
0074BE51    mov ebp, esp
0074BE53    and esp, 0xFFFFFFF0
0074BE56    sub esp, 0x128
0074BE5C    mov eax, dword ptr ds:[0x008C4040]
0074BE61    xor eax, esp
0074BE63    mov dword ptr ss:[esp+0x124], eax
0074BE6A    mov eax, dword ptr ss:[ebp+0x10]
0074BE6D    push esi
0074BE6E    mov esi, dword ptr ds:[0x00775368]
0074BE74    push edi
0074BE75    mov edi, dword ptr ss:[ebp+0x08]
0074BE78    push edi
0074BE79    mov dword ptr ss:[esp+0x10], edi
0074BE7D    mov dword ptr ss:[esp+0x0C], eax
0074BE81    call esi
0074BE83    push eax
0074BE84    call esi
0074BE86    push 0x88FEDC
0074BE8B    push eax
0074BE8C    call dword ptr ds:[0x007753E0]
0074BE92    mov esi, eax
0074BE94    mov eax, dword ptr ss:[ebp+0x0C]
0074BE97    mov dword ptr ds:[0x019E2778], esi
0074BE9D    cmp eax, 0x02
0074BEA0    jnz 0x0074BEDD
0074BEA2    mov eax, dword ptr ds:[0x007753E0]
0074BEA7    push 0x88FEE8
0074BEAC    push edi
0074BEAD    call eax
0074BEAF    push eax
0074BEB0    push 0xFFFFFFFC
0074BEB2    push edi
0074BEB3    call dword ptr ds:[0x007753D8]
0074BEB9    push 0x88FEE8
0074BEBE    push edi
0074BEBF    call dword ptr ds:[0x00775418]
0074BEC5    xor eax, eax
0074BEC7    pop edi
0074BEC8    pop esi
0074BEC9    mov ecx, dword ptr ss:[esp+0x124]
0074BED0    xor ecx, esp
0074BED2    call 0x0075927A
0074BED7    mov esp, ebp
0074BED9    pop ebp
0074BEDA    ret 0x10
0074BEDD    cmp eax, 0x08
0074BEE0    jnz 0x0074BF76
0074BEE6    mov eax, dword ptr ds:[esi+0x04]
0074BEE9    test eax, eax
0074BEEB    jz 0x0074BF0C
0074BEED    cmp dword ptr ds:[eax+0x14], 0x0C
0074BEF1    jnz 0x0074BF0C
0074BEF3    mov eax, dword ptr ss:[esp+0x08]
0074BEF7    cmp dword ptr ds:[esi+0x1C], eax
0074BEFA    jz 0x0074BEC5
0074BEFC    mov ecx, dword ptr ds:[esi+0x20]
0074BEFF    cmp ecx, eax
0074BF01    jz 0x0074BEC5
0074BF03    push 0x00
0074BF05    push ecx
0074BF06    call dword ptr ds:[0x007752BC]
0074BF0C    push 0x00
0074BF0E    push 0x0D
0074BF10    push 0x102
0074BF15    push edi
0074BF16    call dword ptr ds:[0x00775308]
0074BF1C    mov eax, dword ptr ss:[esp+0x08]
0074BF20    mov ecx, dword ptr ds:[0x019E2778]
0074BF26    test eax, eax
0074BF28    jz 0x0074BF4A
0074BF2A    cmp dword ptr ds:[ecx+0x14], eax
0074BF2D    jz 0x0074BF43
0074BF2F    cmp dword ptr ds:[ecx+0x1C], eax
0074BF32    jz 0x0074BF43
0074BF34    cmp dword ptr ds:[ecx+0x20], eax
0074BF37    jz 0x0074BF43
0074BF39    cmp dword ptr ds:[ecx+0x10], eax
0074BF3C    jz 0x0074BF43
0074BF3E    cmp dword ptr ds:[ecx+0x0C], eax
0074BF41    jnz 0x0074BF4A
0074BF43    mov edx, 0x01
0074BF48    jmp 0x0074BF4C
0074BF4A    xor edx, edx
0074BF4C    mov dword ptr ds:[ecx+0x38], edx
0074BF4F    mov ecx, dword ptr ds:[0x019E2778]
0074BF55    cmp dword ptr ds:[ecx+0x38], 0x00
0074BF59    jnz 0x0074C55B
0074BF5F    push 0x105
0074BF64    push 0x00
0074BF66    push 0x00
0074BF68    push dword ptr ds:[ecx+0x14]
0074BF6B    call dword ptr ds:[0x007753FC]
0074BF71    jmp 0x0074C557
0074BF76    cmp eax, 0x0F
0074BF79    jnz 0x0074C040
0074BF7F    cmp dword ptr ds:[esi+0x34], 0x00
0074BF83    push dword ptr ss:[ebp+0x14]
0074BF86    push dword ptr ss:[esp+0x0C]
0074BF8A    jz 0x0074BFAE
0074BF8C    mov edx, eax
0074BF8E    mov ecx, edi
0074BF90    call 0x0074B450
0074BF95    add esp, 0x08
0074BF98    pop edi
0074BF99    pop esi
0074BF9A    mov ecx, dword ptr ss:[esp+0x124]
0074BFA1    xor ecx, esp
0074BFA3    call 0x0075927A
0074BFA8    mov esp, ebp
0074BFAA    pop ebp
0074BFAB    ret 0x10
0074BFAE    mov eax, dword ptr ds:[0x007753E0]
0074BFB3    push 0x0F
0074BFB5    push edi
0074BFB6    push 0x88FEE8
0074BFBB    push edi
0074BFBC    call eax
0074BFBE    push eax
0074BFBF    call dword ptr ds:[0x007753F0]
0074BFC5    push edi
0074BFC6    call dword ptr ds:[0x007753BC]
0074BFCC    mov edi, eax
0074BFCE    lea eax, ss:[esp+0x10]
0074BFD2    push eax
0074BFD3    push dword ptr ss:[esp+0x10]
0074BFD7    call dword ptr ds:[0x007753C0]
0074BFDD    mov esi, dword ptr ds:[0x0077532C]
0074BFE3    push 0x05
0074BFE5    call esi
0074BFE7    push eax
0074BFE8    push 0x03
0074BFEA    lea edx, ss:[esp+0x18]
0074BFEE    mov ecx, edi
0074BFF0    call 0x0074B280
0074BFF5    inc dword ptr ss:[esp+0x1C]
0074BFF9    add esp, 0x08
0074BFFC    inc dword ptr ss:[esp+0x10]
0074C000    add dword ptr ss:[esp+0x1C], 0x02
0074C005    push 0x05
0074C007    call esi
0074C009    push eax
0074C00A    push 0x0F
0074C00C    lea edx, ss:[esp+0x18]
0074C010    mov ecx, edi
0074C012    call 0x0074B280
0074C017    add esp, 0x08
0074C01A    push edi
0074C01B    push dword ptr ss:[esp+0x10]
0074C01F    call dword ptr ds:[0x007752A8]
0074C025    mov eax, 0x01
0074C02A    pop edi
0074C02B    pop esi
0074C02C    mov ecx, dword ptr ss:[esp+0x124]
0074C033    xor ecx, esp
0074C035    call 0x0075927A
0074C03A    mov esp, ebp
0074C03C    pop ebp
0074C03D    ret 0x10
0074C040    cmp eax, 0x20A
0074C045    jnz 0x0074C05C
0074C047    push 0x00
0074C049    push 0x0D
0074C04B    push 0x102
0074C050    push edi
0074C051    call dword ptr ds:[0x00775308]
0074C057    jmp 0x0074C557
0074C05C    cmp eax, 0x87
0074C061    jnz 0x0074C07E
0074C063    mov eax, 0x04
0074C068    pop edi
0074C069    pop esi
0074C06A    mov ecx, dword ptr ss:[esp+0x124]
0074C071    xor ecx, esp
0074C073    call 0x0075927A
0074C078    mov esp, ebp
0074C07A    pop ebp
0074C07B    ret 0x10
0074C07E    cmp eax, 0x102
0074C083    jnz 0x0074C509
0074C089    mov eax, dword ptr ss:[esp+0x08]
0074C08D    cmp eax, 0x0D
0074C090    jnz 0x0074C3F4
0074C096    mov eax, dword ptr ds:[esi+0x04]
0074C099    test eax, eax
0074C09B    jz 0x0074C3CB
0074C0A1    mov eax, dword ptr ds:[eax+0x14]
0074C0A4    sub eax, 0x0A
0074C0A7    jz 0x0074C2DC
0074C0AD    sub eax, 0x01
0074C0B0    jz 0x0074C219
0074C0B6    sub eax, 0x01
0074C0B9    jnz 0x0074C3CB
0074C0BF    push 0x104
0074C0C4    push eax
0074C0C5    lea eax, ss:[esp+0x28]
0074C0C9    xorps xmm0, xmm0
0074C0CC    push eax
0074C0CD    movaps xmmword ptr ss:[esp+0x1C], xmm0
0074C0D2    call 0x00761FC4
0074C0D7    add esp, 0x0C
0074C0DA    lea eax, ss:[esp+0x10]
0074C0DE    push eax
0074C0DF    push 0x00
0074C0E1    push 0x1001
0074C0E6    push dword ptr ds:[esi+0x1C]
0074C0E9    mov esi, dword ptr ds:[0x00775308]
0074C0EF    call esi
0074C0F1    push 0x104
0074C0F6    lea eax, ss:[esp+0x24]
0074C0FA    push eax
0074C0FB    push 0x00
0074C0FD    lea eax, ss:[esp+0x1C]
0074C101    push eax
0074C102    push 0x01
0074C104    push 0x400
0074C109    call dword ptr ds:[0x0077511C]
0074C10F    lea edi, ss:[esp+0x20]
0074C113    dec edi
0074C114    mov al, byte ptr ds:[edi+0x01]
0074C117    lea edi, ds:[edi+0x01]
0074C11A    test al, al
0074C11C    jnz 0x0074C114
0074C11E    mov ax, word ptr ds:[0x00807454]
0074C124    mov word ptr ds:[edi], ax
0074C127    lea eax, ss:[esp+0x10]
0074C12B    push eax
0074C12C    mov eax, dword ptr ds:[0x019E2778]
0074C131    push 0x00
0074C133    push 0x1001
0074C138    push dword ptr ds:[eax+0x20]
0074C13B    call esi
0074C13D    lea ecx, ss:[esp+0x20]
0074C141    lea edx, ds:[ecx+0x01]
0074C144    mov al, byte ptr ds:[ecx]
0074C146    inc ecx
0074C147    test al, al
0074C149    jnz 0x0074C144
0074C14B    sub ecx, edx
0074C14D    mov eax, 0x104
0074C152    sub eax, ecx
0074C154    push eax
0074C155    lea eax, ss:[esp+0x24]
0074C159    add eax, ecx
0074C15B    push eax
0074C15C    push 0x88FF70
0074C161    lea eax, ss:[esp+0x1C]
0074C165    push eax
0074C166    push 0x00
0074C168    push 0x400
0074C16D    call dword ptr ds:[0x00775118]
0074C173    mov eax, dword ptr ds:[0x019E2778]
0074C178    mov eax, dword ptr ds:[eax+0x04]
0074C17B    push dword ptr ds:[eax+0x10]
0074C17E    call dword ptr ds:[0x00775528]
0074C184    add esp, 0x04
0074C187    lea ecx, ss:[esp+0x20]
0074C18B    cmp byte ptr ss:[esp+0x20], 0x00
0074C190    mov eax, 0x801800
0074C195    cmovnz eax, ecx
0074C198    mov ecx, eax
0074C19A    mov dword ptr ss:[esp+0x0C], eax
0074C19E    lea edx, ds:[ecx+0x01]
0074C1A1    mov al, byte ptr ds:[ecx]
0074C1A3    inc ecx
0074C1A4    test al, al
0074C1A6    jnz 0x0074C1A1
0074C1A8    mov edi, dword ptr ds:[0x00775530]
0074C1AE    sub ecx, edx
0074C1B0    push 0x01
0074C1B2    lea eax, ds:[ecx+0x01]
0074C1B5    push eax
0074C1B6    call edi
0074C1B8    mov esi, eax
0074C1BA    add esp, 0x08
0074C1BD    test esi, esi
0074C1BF    jnz 0x0074C1CE
0074C1C1    push 0x01
0074C1C3    push 0x01
0074C1C5    call edi
0074C1C7    add esp, 0x08
0074C1CA    mov esi, eax
0074C1CC    jmp 0x0074C1EB
0074C1CE    mov edx, dword ptr ss:[esp+0x0C]
0074C1D2    mov ecx, edx
0074C1D4    lea edi, ds:[ecx+0x01]
0074C1D7    mov al, byte ptr ds:[ecx]
0074C1D9    inc ecx
0074C1DA    test al, al
0074C1DC    jnz 0x0074C1D7
0074C1DE    sub ecx, edi
0074C1E0    push ecx
0074C1E1    push edx
0074C1E2    push esi
0074C1E3    call 0x00761FBE
0074C1E8    add esp, 0x0C
0074C1EB    mov eax, dword ptr ds:[0x019E2778]
0074C1F0    push 0x00
0074C1F2    mov eax, dword ptr ds:[eax+0x04]
0074C1F5    mov dword ptr ds:[eax+0x10], esi
0074C1F8    mov eax, dword ptr ds:[0x019E2778]
0074C1FD    mov esi, dword ptr ds:[0x007752BC]
0074C203    push dword ptr ds:[eax+0x1C]
0074C206    call esi
0074C208    mov eax, dword ptr ds:[0x019E2778]
0074C20D    push 0x00
0074C20F    push dword ptr ds:[eax+0x20]
0074C212    call esi
0074C214    jmp 0x0074C3C5
0074C219    push 0x104
0074C21E    lea eax, ss:[esp+0x24]
0074C222    xorps xmm0, xmm0
0074C225    push 0x00
0074C227    push eax
0074C228    movaps xmmword ptr ss:[esp+0x1C], xmm0
0074C22D    call 0x00761FC4
0074C232    add esp, 0x0C
0074C235    lea eax, ss:[esp+0x10]
0074C239    push eax
0074C23A    push 0x00
0074C23C    push 0x1001
0074C241    push dword ptr ds:[esi+0x1C]
0074C244    call dword ptr ds:[0x00775308]
0074C24A    push 0x104
0074C24F    lea eax, ss:[esp+0x24]
0074C253    push eax
0074C254    push 0x88FF70
0074C259    lea eax, ss:[esp+0x1C]
0074C25D    push eax
0074C25E    push 0x00
0074C260    push 0x400
0074C265    call dword ptr ds:[0x00775118]
0074C26B    mov eax, dword ptr ds:[0x019E2778]
0074C270    mov eax, dword ptr ds:[eax+0x04]
0074C273    push dword ptr ds:[eax+0x10]
0074C276    call dword ptr ds:[0x00775528]
0074C27C    add esp, 0x04
0074C27F    lea ecx, ss:[esp+0x20]
0074C283    cmp byte ptr ss:[esp+0x20], 0x00
0074C288    mov eax, 0x801800
0074C28D    cmovnz eax, ecx
0074C290    mov ecx, eax
0074C292    mov dword ptr ss:[esp+0x0C], eax
0074C296    lea edx, ds:[ecx+0x01]
0074C299    nop dword ptr ds:[eax], eax
0074C2A0    mov al, byte ptr ds:[ecx]
0074C2A2    inc ecx
0074C2A3    test al, al
0074C2A5    jnz 0x0074C2A0
0074C2A7    mov edi, dword ptr ds:[0x00775530]
0074C2AD    sub ecx, edx
0074C2AF    push 0x01
0074C2B1    lea eax, ds:[ecx+0x01]
0074C2B4    push eax
0074C2B5    call edi
0074C2B7    mov esi, eax
0074C2B9    add esp, 0x08
0074C2BC    test esi, esi
0074C2BE    jz 0x0074C380
0074C2C4    mov edx, dword ptr ss:[esp+0x0C]
0074C2C8    mov ecx, edx
0074C2CA    lea edi, ds:[ecx+0x01]
0074C2CD    nop dword ptr ds:[eax], eax
0074C2D0    mov al, byte ptr ds:[ecx]
0074C2D2    inc ecx
0074C2D3    test al, al
0074C2D5    jnz 0x0074C2D0
0074C2D7    jmp 0x0074C39D
0074C2DC    push 0x104
0074C2E1    lea eax, ss:[esp+0x24]
0074C2E5    xorps xmm0, xmm0
0074C2E8    push 0x00
0074C2EA    push eax
0074C2EB    movaps xmmword ptr ss:[esp+0x1C], xmm0
0074C2F0    call 0x00761FC4
0074C2F5    add esp, 0x0C
0074C2F8    lea eax, ss:[esp+0x10]
0074C2FC    push eax
0074C2FD    push 0x00
0074C2FF    push 0x1001
0074C304    push dword ptr ds:[esi+0x1C]
0074C307    call dword ptr ds:[0x00775308]
0074C30D    push 0x104
0074C312    lea eax, ss:[esp+0x24]
0074C316    push eax
0074C317    push 0x00
0074C319    lea eax, ss:[esp+0x1C]
0074C31D    push eax
0074C31E    push 0x01
0074C320    push 0x400
0074C325    call dword ptr ds:[0x0077511C]
0074C32B    mov eax, dword ptr ds:[0x019E2778]
0074C330    mov eax, dword ptr ds:[eax+0x04]
0074C333    push dword ptr ds:[eax+0x10]
0074C336    call dword ptr ds:[0x00775528]
0074C33C    add esp, 0x04
0074C33F    lea ecx, ss:[esp+0x20]
0074C343    cmp byte ptr ss:[esp+0x20], 0x00
0074C348    mov eax, 0x801800
0074C34D    cmovnz eax, ecx
0074C350    mov ecx, eax
0074C352    mov dword ptr ss:[esp+0x0C], eax
0074C356    lea edx, ds:[ecx+0x01]
0074C359    nop dword ptr ds:[eax], eax
0074C360    mov al, byte ptr ds:[ecx]
0074C362    inc ecx
0074C363    test al, al
0074C365    jnz 0x0074C360
0074C367    mov edi, dword ptr ds:[0x00775530]
0074C36D    sub ecx, edx
0074C36F    push 0x01
0074C371    lea eax, ds:[ecx+0x01]
0074C374    push eax
0074C375    call edi
0074C377    mov esi, eax
0074C379    add esp, 0x08
0074C37C    test esi, esi
0074C37E    jnz 0x0074C38D
0074C380    push 0x01
0074C382    push 0x01
0074C384    call edi
0074C386    add esp, 0x08
0074C389    mov esi, eax
0074C38B    jmp 0x0074C3AA
0074C38D    mov edx, dword ptr ss:[esp+0x0C]
0074C391    mov ecx, edx
0074C393    lea edi, ds:[ecx+0x01]
0074C396    mov al, byte ptr ds:[ecx]
0074C398    inc ecx
0074C399    test al, al
0074C39B    jnz 0x0074C396
0074C39D    sub ecx, edi
0074C39F    push ecx
0074C3A0    push edx
0074C3A1    push esi
0074C3A2    call 0x00761FBE
0074C3A7    add esp, 0x0C
0074C3AA    mov eax, dword ptr ds:[0x019E2778]
0074C3AF    push 0x00
0074C3B1    mov eax, dword ptr ds:[eax+0x04]
0074C3B4    mov dword ptr ds:[eax+0x10], esi
0074C3B7    mov eax, dword ptr ds:[0x019E2778]
0074C3BC    push dword ptr ds:[eax+0x1C]
0074C3BF    call dword ptr ds:[0x007752BC]
0074C3C5    mov esi, dword ptr ds:[0x019E2778]
0074C3CB    push dword ptr ds:[esi+0x14]
0074C3CE    call dword ptr ds:[0x0077539C]
0074C3D4    call 0x00750570
0074C3D9    mov eax, 0x01
0074C3DE    pop edi
0074C3DF    pop esi
0074C3E0    mov ecx, dword ptr ss:[esp+0x124]
0074C3E7    xor ecx, esp
0074C3E9    call 0x0075927A
0074C3EE    mov esp, ebp
0074C3F0    pop ebp
0074C3F1    ret 0x10
0074C3F4    cmp eax, 0x09
0074C3F7    jnz 0x0074C55B
0074C3FD    mov ecx, dword ptr ds:[esi+0x04]
0074C400    test ecx, ecx
0074C402    jz 0x0074C55B
0074C408    cmp dword ptr ds:[ecx+0x14], 0x0C
0074C40C    jnz 0x0074C498
0074C412    call dword ptr ds:[0x00775378]
0074C418    mov ecx, dword ptr ds:[0x019E2778]
0074C41E    cmp dword ptr ds:[ecx+0x1C], eax
0074C421    jnz 0x0074C459
0074C423    push 0x10
0074C425    call dword ptr ds:[0x00775374]
0074C42B    test ax, ax
0074C42E    js 0x0074C4A5
0074C430    mov eax, dword ptr ds:[0x019E2778]
0074C435    push dword ptr ds:[eax+0x20]
0074C438    call dword ptr ds:[0x0077539C]
0074C43E    mov eax, 0x01
0074C443    pop edi
0074C444    pop esi
0074C445    mov ecx, dword ptr ss:[esp+0x124]
0074C44C    xor ecx, esp
0074C44E    call 0x0075927A
0074C453    mov esp, ebp
0074C455    pop ebp
0074C456    ret 0x10
0074C459    cmp dword ptr ds:[ecx+0x20], eax
0074C45C    jnz 0x0074C4EE
0074C462    push 0x10
0074C464    call dword ptr ds:[0x00775374]
0074C46A    test ax, ax
0074C46D    jns 0x0074C4D0
0074C46F    mov eax, dword ptr ds:[0x019E2778]
0074C474    push dword ptr ds:[eax+0x1C]
0074C477    call dword ptr ds:[0x0077539C]
0074C47D    mov eax, 0x01
0074C482    pop edi
0074C483    pop esi
0074C484    mov ecx, dword ptr ss:[esp+0x124]
0074C48B    xor ecx, esp
0074C48D    call 0x0075927A
0074C492    mov esp, ebp
0074C494    pop ebp
0074C495    ret 0x10
0074C498    push 0x10
0074C49A    call dword ptr ds:[0x00775374]
0074C4A0    test ax, ax
0074C4A3    jns 0x0074C4D0
0074C4A5    push 0x00
0074C4A7    push 0x0D
0074C4A9    push 0x102
0074C4AE    push edi
0074C4AF    call dword ptr ds:[0x00775308]
0074C4B5    mov eax, 0x01
0074C4BA    pop edi
0074C4BB    pop esi
0074C4BC    mov ecx, dword ptr ss:[esp+0x124]
0074C4C3    xor ecx, esp
0074C4C5    call 0x0075927A
0074C4CA    mov esp, ebp
0074C4CC    pop ebp
0074C4CD    ret 0x10
0074C4D0    push 0x00
0074C4D2    push 0x0D
0074C4D4    push 0x102
0074C4D9    push edi
0074C4DA    call dword ptr ds:[0x00775308]
0074C4E0    mov eax, dword ptr ds:[0x019E2778]
0074C4E5    push dword ptr ds:[eax+0x08]
0074C4E8    call dword ptr ds:[0x0077539C]
0074C4EE    mov eax, 0x01
0074C4F3    pop edi
0074C4F4    pop esi
0074C4F5    mov ecx, dword ptr ss:[esp+0x124]
0074C4FC    xor ecx, esp
0074C4FE    call 0x0075927A
0074C503    mov esp, ebp
0074C505    pop ebp
0074C506    ret 0x10
0074C509    cmp eax, 0x100
0074C50E    jnz 0x0074C557
0074C510    mov eax, dword ptr ss:[esp+0x08]
0074C514    cmp eax, 0x1B
0074C517    jnz 0x0074C55B
0074C519    mov ecx, dword ptr ds:[esi+0x04]
0074C51C    test ecx, ecx
0074C51E    jz 0x0074C55B
0074C520    mov ecx, dword ptr ds:[ecx+0x14]
0074C523    sub ecx, 0x0A
0074C526    jz 0x0074C54C
0074C528    sub ecx, 0x01
0074C52B    jz 0x0074C54C
0074C52D    sub ecx, 0x01
0074C530    jnz 0x0074C55B
0074C532    push ecx
0074C533    push dword ptr ds:[esi+0x1C]
0074C536    mov esi, dword ptr ds:[0x007752BC]
0074C53C    call esi
0074C53E    mov eax, dword ptr ds:[0x019E2778]
0074C543    push 0x00
0074C545    push dword ptr ds:[eax+0x20]
0074C548    call esi
0074C54A    jmp 0x0074C557
0074C54C    push 0x00
0074C54E    push dword ptr ds:[esi+0x1C]
0074C551    call dword ptr ds:[0x007752BC]
0074C557    mov eax, dword ptr ss:[esp+0x08]
0074C55B    push dword ptr ss:[ebp+0x14]
0074C55E    push eax
0074C55F    push dword ptr ss:[ebp+0x0C]
0074C562    mov eax, dword ptr ds:[0x007753E0]
0074C567    push edi
0074C568    push 0x88FEE8
0074C56D    push edi
0074C56E    call eax
0074C570    push eax
0074C571    call dword ptr ds:[0x007753F0]
0074C577    mov ecx, dword ptr ss:[esp+0x12C]
0074C57E    pop edi
0074C57F    pop esi
0074C580    xor ecx, esp
0074C582    call 0x0075927A
0074C587    mov esp, ebp
0074C589    pop ebp
0074C58A    ret 0x10
