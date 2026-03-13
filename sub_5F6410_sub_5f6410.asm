005F6410    push ebp
005F6411    mov ebp, esp
005F6413    and esp, 0xFFFFFFF8
005F6416    sub esp, 0x18
005F6419    push esi
005F641A    mov esi, dword ptr ss:[ebp+0x08]
005F641D    push edi
005F641E    mov edi, edx
005F6420    mov dword ptr ss:[esp+0x0C], ecx
005F6424    mov dword ptr ss:[esp+0x10], edi
005F6428    mov eax, dword ptr ds:[esi]
005F642A    sub eax, 0x01
005F642D    jz 0x005F6688
005F6433    sub eax, 0x01
005F6436    jz 0x005F65AF
005F643C    sub eax, 0x01
005F643F    jz 0x005F6450
005F6441    push 0x860A7C
005F6446    push 0x8100
005F644B    jmp 0x005F6988
005F6450    mov ecx, dword ptr ds:[esi+0x0C]
005F6453    mov eax, dword ptr ds:[esi+0x08]
005F6456    test ecx, ecx
005F6458    jnbe 0x005F6528
005F645E    jb 0x005F646B
005F6460    cmp eax, 0x20000000
005F6465    jnbe 0x005F6528
005F646B    cmp eax, 0x20000000
005F6470    jnz 0x005F6499
005F6472    test ecx, ecx
005F6474    jnz 0x005F6499
005F6476    mov ecx, dword ptr ds:[edi+0xBD8]
005F647C    mov eax, dword ptr ds:[edi+0xBDC]
005F6482    inc ecx
005F6483    cmp ecx, eax
005F6485    mov dword ptr ds:[edi+0xBD8], ecx
005F648B    cmovle ecx, eax
005F648E    mov dword ptr ds:[edi+0xBDC], ecx
005F6494    jmp 0x005F6589
005F6499    cmp eax, 0x400
005F649E    jnz 0x005F64C7
005F64A0    test ecx, ecx
005F64A2    jnz 0x005F64C7
005F64A4    mov ecx, dword ptr ds:[edi+0xBD0]
005F64AA    mov eax, dword ptr ds:[edi+0xBD4]
005F64B0    inc ecx
005F64B1    cmp ecx, eax
005F64B3    mov dword ptr ds:[edi+0xBD0], ecx
005F64B9    cmovle ecx, eax
005F64BC    mov dword ptr ds:[edi+0xBD4], ecx
005F64C2    jmp 0x005F6589
005F64C7    cmp eax, 0x8000000
005F64CC    jnz 0x005F64F5
005F64CE    test ecx, ecx
005F64D0    jnz 0x005F64F5
005F64D2    mov ecx, dword ptr ds:[edi+0xBE0]
005F64D8    mov eax, dword ptr ds:[edi+0xBE4]
005F64DE    inc ecx
005F64DF    cmp ecx, eax
005F64E1    mov dword ptr ds:[edi+0xBE0], ecx
005F64E7    cmovle ecx, eax
005F64EA    mov dword ptr ds:[edi+0xBE4], ecx
005F64F0    jmp 0x005F6589
005F64F5    cmp eax, 0x10000000
005F64FA    jnz 0x005F697E
005F6500    test ecx, ecx
005F6502    jnz 0x005F697E
005F6508    mov ecx, dword ptr ds:[edi+0xBE8]
005F650E    mov eax, dword ptr ds:[edi+0xBEC]
005F6514    inc ecx
005F6515    cmp ecx, eax
005F6517    mov dword ptr ds:[edi+0xBE8], ecx
005F651D    cmovle ecx, eax
005F6520    mov dword ptr ds:[edi+0xBEC], ecx
005F6526    jmp 0x005F6589
005F6528    test eax, eax
005F652A    jnz 0x005F697E
005F6530    cmp ecx, 0x40
005F6533    jnz 0x005F653E
005F6535    mov byte ptr ds:[edi+0xBF8], 0x01
005F653C    jmp 0x005F6589
005F653E    test eax, eax
005F6540    jnz 0x005F697E
005F6546    cmp ecx, 0x100
005F654C    jnz 0x005F656E
005F654E    mov ecx, dword ptr ds:[edi+0xBF0]
005F6554    mov eax, dword ptr ds:[edi+0xBF4]
005F655A    inc ecx
005F655B    cmp ecx, eax
005F655D    mov dword ptr ds:[edi+0xBF0], ecx
005F6563    cmovle ecx, eax
005F6566    mov dword ptr ds:[edi+0xBF4], ecx
005F656C    jmp 0x005F6589
005F656E    test eax, eax
005F6570    jnz 0x005F697E
005F6576    cmp ecx, 0x800
005F657C    jnz 0x005F697E
005F6582    mov byte ptr ds:[edi+0xBF9], 0x01
005F6589    lea edx, ds:[edi+0x9C8]
005F658F    lea ecx, ds:[edi+0xBC8]
005F6595    call 0x005F6360
005F659A    mov eax, dword ptr ss:[esp+0x0C]
005F659E    mov edx, edi
005F65A0    mov ecx, eax
005F65A2    call 0x004E4CB0
005F65A7    xor al, al
005F65A9    pop edi
005F65AA    pop esi
005F65AB    mov esp, ebp
005F65AD    pop ebp
005F65AE    ret
005F65AF    mov eax, dword ptr ds:[esi+0x08]
005F65B2    mov dword ptr ss:[esp+0x10], eax
005F65B6    cmp eax, 0x02
005F65B9    jz 0x005F6606
005F65BB    lea edx, ss:[esp+0x1C]
005F65BF    lea ecx, ss:[esp+0x14]
005F65C3    call 0x004DAF40
005F65C8    xor esi, esi
005F65CA    mov dword ptr ss:[esp+0x18], eax
005F65CE    test eax, eax
005F65D0    jle 0x005F6976
005F65D6    nop word ptr ds:[eax+eax*1], ax
005F65E0    mov eax, dword ptr ss:[esp+0x14]
005F65E4    mov edx, dword ptr ss:[esp+0x10]
005F65E8    mov ecx, dword ptr ds:[eax+esi*4]
005F65EB    call 0x004DB700
005F65F0    test al, al
005F65F2    jnz 0x005F6603
005F65F4    inc esi
005F65F5    cmp esi, dword ptr ss:[esp+0x18]
005F65F9    jl 0x005F65E0
005F65FB    mov al, 0x01
005F65FD    pop edi
005F65FE    pop esi
005F65FF    mov esp, ebp
005F6601    pop ebp
005F6602    ret
005F6603    mov esi, dword ptr ss:[ebp+0x08]
005F6606    mov eax, dword ptr ds:[0x00800188]
005F660B    lea edx, ds:[edi+0x9C8]
005F6611    mov esi, dword ptr ds:[esi+0x08]
005F6614    xor ecx, ecx
005F6616    mov dword ptr ss:[esp+0x18], eax
005F661A    mov eax, dword ptr ds:[0x0080018C]
005F661F    mov dword ptr ss:[esp+0x14], eax
005F6623    mov eax, dword ptr ds:[edx]
005F6625    test eax, eax
005F6627    jz 0x005F6636
005F6629    cmp eax, esi
005F662B    jz 0x005F6662
005F662D    inc ecx
005F662E    add edx, 0x10
005F6631    cmp ecx, 0x20
005F6634    jl 0x005F6623
005F6636    mov edx, ecx
005F6638    lea eax, ds:[ecx+0x9D]
005F663E    mov ecx, dword ptr ss:[esp+0x18]
005F6642    xorps xmm0, xmm0
005F6645    shl edx, 0x04
005F6648    add edx, 0x9C8
005F664E    add edx, edi
005F6650    add eax, eax
005F6652    movups xmmword ptr ds:[edx], xmm0
005F6655    mov dword ptr ds:[edi+eax*8], ecx
005F6658    mov ecx, dword ptr ss:[esp+0x14]
005F665C    mov dword ptr ds:[edx], esi
005F665E    mov dword ptr ds:[edi+eax*8+0x04], ecx
005F6662    mov ecx, dword ptr ds:[edx+0x08]
005F6665    mov eax, dword ptr ss:[esp+0x0C]
005F6669    inc ecx
005F666A    cmp ecx, dword ptr ds:[edx+0x0C]
005F666D    mov dword ptr ds:[edx+0x08], ecx
005F6670    cmovle ecx, dword ptr ds:[edx+0x0C]
005F6674    mov dword ptr ds:[edx+0x0C], ecx
005F6677    mov edx, edi
005F6679    mov ecx, eax
005F667B    call 0x004E4CB0
005F6680    xor al, al
005F6682    pop edi
005F6683    pop esi
005F6684    mov esp, ebp
005F6686    pop ebp
005F6687    ret
005F6688    mov edx, dword ptr ds:[ecx+0x28]
005F668B    mov ecx, dword ptr ds:[esi+0x04]
005F668E    call 0x00571B30
005F6693    mov ecx, dword ptr ds:[eax+0x98]
005F6699    mov eax, dword ptr ds:[eax+0x9C]
005F669F    and ecx, 0x47004810
005F66A5    and eax, 0x70200
005F66AA    or ecx, eax
005F66AC    jnz 0x005F6976
005F66B2    mov eax, dword ptr ds:[esi+0x04]
005F66B5    lea edx, ss:[esp+0x1C]
005F66B9    lea ecx, ss:[esp+0x14]
005F66BD    mov dword ptr ss:[esp+0x18], eax
005F66C1    call 0x004DAF40
005F66C6    xor esi, esi
005F66C8    mov dword ptr ss:[esp+0x1C], eax
005F66CC    test eax, eax
005F66CE    jle 0x005F6976
005F66D4    mov eax, dword ptr ss:[esp+0x14]
005F66D8    mov edx, dword ptr ss:[esp+0x18]
005F66DC    mov ecx, dword ptr ds:[eax+esi*4]
005F66DF    call 0x004DB7A0
005F66E4    test al, al
005F66E6    jnz 0x005F66F7
005F66E8    inc esi
005F66E9    cmp esi, dword ptr ss:[esp+0x1C]
005F66ED    jl 0x005F66D4
005F66EF    mov al, 0x01
005F66F1    pop edi
005F66F2    pop esi
005F66F3    mov esp, ebp
005F66F5    pop ebp
005F66F6    ret
005F66F7    call 0x005CF7E0
005F66FC    mov esi, dword ptr ss:[ebp+0x08]
005F66FF    mov ecx, dword ptr ds:[esi]
005F6701    sub ecx, 0x01
005F6704    jz 0x005F6795
005F670A    sub ecx, 0x02
005F670D    jnz 0x005F67BA
005F6713    mov ecx, dword ptr ds:[esi+0x0C]
005F6716    mov eax, dword ptr ds:[esi+0x08]
005F6719    test ecx, ecx
005F671B    jnbe 0x005F677E
005F671D    jb 0x005F6726
005F671F    cmp eax, 0x20000000
005F6724    jnbe 0x005F677E
005F6726    cmp eax, 0x20000000
005F672B    jnz 0x005F6731
005F672D    test ecx, ecx
005F672F    jz 0x005F6752
005F6731    cmp eax, 0x400
005F6736    jnz 0x005F673C
005F6738    test ecx, ecx
005F673A    jz 0x005F6752
005F673C    cmp eax, 0x8000000
005F6741    jnz 0x005F6747
005F6743    test ecx, ecx
005F6745    jz 0x005F6752
005F6747    cmp eax, 0x10000000
005F674C    jnz 0x005F67BA
005F674E    test ecx, ecx
005F6750    jnz 0x005F67BA
005F6752    mov eax, dword ptr ds:[esi]
005F6754    sub eax, 0x01
005F6757    jz 0x005F67FA
005F675D    sub eax, 0x02
005F6760    jnz 0x005F688A
005F6766    cmp dword ptr ds:[esi+0x08], eax
005F6769    jnz 0x005F688A
005F676F    cmp dword ptr ds:[esi+0x0C], 0x40
005F6773    jz 0x005F6818
005F6779    jmp 0x005F688A
005F677E    test eax, eax
005F6780    jnz 0x005F67BA
005F6782    cmp ecx, 0x40
005F6785    jz 0x005F6752
005F6787    test eax, eax
005F6789    jnz 0x005F67BA
005F678B    cmp ecx, 0x100
005F6791    jz 0x005F6752
005F6793    jmp 0x005F67BA
005F6795    mov ecx, dword ptr ds:[esi+0x04]
005F6798    mov edx, eax
005F679A    call 0x00571B30
005F679F    mov ecx, dword ptr ds:[eax+0x98]
005F67A5    mov eax, dword ptr ds:[eax+0x9C]
005F67AB    and ecx, 0x7F000400
005F67B1    and eax, 0x940
005F67B6    or ecx, eax
005F67B8    jnz 0x005F6752
005F67BA    xor eax, eax
005F67BC    mov ecx, edi
005F67BE    nop
005F67C0    cmp dword ptr ds:[ecx], 0x00
005F67C3    jz 0x005F67D6
005F67C5    inc eax
005F67C6    add ecx, 0x10
005F67C9    cmp eax, 0x0A
005F67CC    jl 0x005F67C0
005F67CE    mov al, 0x01
005F67D0    pop edi
005F67D1    pop esi
005F67D2    mov esp, ebp
005F67D4    pop ebp
005F67D5    ret
005F67D6    test eax, eax
005F67D8    js 0x005F6976
005F67DE    movups xmm0, xmmword ptr ds:[esi]
005F67E1    mov ecx, dword ptr ss:[esp+0x0C]
005F67E5    add eax, eax
005F67E7    mov edx, edi
005F67E9    movups xmmword ptr ds:[edi+eax*8], xmm0
005F67ED    call 0x004E4CB0
005F67F2    mov al, 0x01
005F67F4    pop edi
005F67F5    pop esi
005F67F6    mov esp, ebp
005F67F8    pop ebp
005F67F9    ret
005F67FA    mov eax, dword ptr ss:[esp+0x0C]
005F67FE    mov ecx, dword ptr ds:[esi+0x04]
005F6801    mov edx, dword ptr ds:[eax+0x28]
005F6804    call 0x00571B30
005F6809    mov ecx, dword ptr ds:[eax+0x9C]
005F680F    xor eax, eax
005F6811    and ecx, 0x40
005F6814    or eax, ecx
005F6816    jz 0x005F688A
005F6818    mov edx, dword ptr ss:[esp+0x0C]
005F681C    xor esi, esi
005F681E    add edi, 0xA8
005F6824    mov ecx, dword ptr ds:[edx+0x28]
005F6827    mov dword ptr ss:[esp+0x1C], ecx
005F682B    nop dword ptr ds:[eax+eax*1], eax
005F6830    mov eax, dword ptr ds:[edi-0x08]
005F6833    test eax, eax
005F6835    jz 0x005F6883
005F6837    sub eax, 0x01
005F683A    jz 0x005F685D
005F683C    sub eax, 0x02
005F683F    jnz 0x005F687A
005F6841    cmp dword ptr ds:[edi], eax
005F6843    jnz 0x005F687A
005F6845    cmp dword ptr ds:[edi+0x04], 0x40
005F6849    jnz 0x005F687A
005F684B    mov ecx, dword ptr ss:[ebp+0x08]
005F684E    lea eax, ds:[esi+esi*8]
005F6851    mov edx, dword ptr ss:[esp+0x10]
005F6855    movups xmm0, xmmword ptr ds:[ecx]
005F6858    jmp 0x005F6965
005F685D    mov edx, ecx
005F685F    mov ecx, dword ptr ds:[edi-0x04]
005F6862    call 0x00571B30
005F6867    mov ecx, dword ptr ds:[eax+0x9C]
005F686D    xor eax, eax
005F686F    and ecx, 0x40
005F6872    or eax, ecx
005F6874    jnz 0x005F684B
005F6876    mov ecx, dword ptr ss:[esp+0x1C]
005F687A    inc esi
005F687B    add edi, 0x48
005F687E    cmp esi, 0x04
005F6881    jl 0x005F6830
005F6883    mov esi, dword ptr ss:[ebp+0x08]
005F6886    mov edi, dword ptr ss:[esp+0x10]
005F688A    mov eax, dword ptr ds:[esi]
005F688C    sub eax, 0x01
005F688F    jz 0x005F68B1
005F6891    sub eax, 0x02
005F6894    jnz 0x005F6939
005F689A    cmp dword ptr ds:[esi+0x08], eax
005F689D    jnz 0x005F6939
005F68A3    cmp dword ptr ds:[esi+0x0C], 0x800
005F68AA    jz 0x005F68D2
005F68AC    jmp 0x005F6939
005F68B1    mov eax, dword ptr ss:[esp+0x0C]
005F68B5    mov ecx, dword ptr ds:[esi+0x04]
005F68B8    mov edx, dword ptr ds:[eax+0x28]
005F68BB    call 0x00571B30
005F68C0    mov ecx, dword ptr ds:[eax+0x9C]
005F68C6    xor eax, eax
005F68C8    and ecx, 0x800
005F68CE    or eax, ecx
005F68D0    jz 0x005F6939
005F68D2    mov eax, dword ptr ss:[esp+0x0C]
005F68D6    xor esi, esi
005F68D8    add edi, 0xA8
005F68DE    mov ecx, dword ptr ds:[eax+0x28]
005F68E1    mov dword ptr ss:[esp+0x1C], ecx
005F68E5    mov eax, dword ptr ds:[edi-0x08]
005F68E8    test eax, eax
005F68EA    jz 0x005F6936
005F68EC    sub eax, 0x01
005F68EF    jz 0x005F6909
005F68F1    sub eax, 0x02
005F68F4    jnz 0x005F692D
005F68F6    cmp dword ptr ds:[edi], eax
005F68F8    jnz 0x005F692D
005F68FA    cmp dword ptr ds:[edi+0x04], 0x800
005F6901    jz 0x005F684B
005F6907    jmp 0x005F692D
005F6909    mov edx, ecx
005F690B    mov ecx, dword ptr ds:[edi-0x04]
005F690E    call 0x00571B30
005F6913    mov ecx, dword ptr ds:[eax+0x9C]
005F6919    xor eax, eax
005F691B    and ecx, 0x800
005F6921    or eax, ecx
005F6923    jnz 0x005F684B
005F6929    mov ecx, dword ptr ss:[esp+0x1C]
005F692D    inc esi
005F692E    add edi, 0x48
005F6931    cmp esi, 0x04
005F6934    jl 0x005F68E5
005F6936    mov esi, dword ptr ss:[ebp+0x08]
005F6939    mov edx, dword ptr ss:[esp+0x10]
005F693D    xor eax, eax
005F693F    lea ecx, ds:[edx+0xA0]
005F6945    cmp dword ptr ds:[ecx], 0x00
005F6948    jz 0x005F695B
005F694A    inc eax
005F694B    add ecx, 0x48
005F694E    cmp eax, 0x04
005F6951    jl 0x005F6945
005F6953    mov al, 0x01
005F6955    pop edi
005F6956    pop esi
005F6957    mov esp, ebp
005F6959    pop ebp
005F695A    ret
005F695B    test eax, eax
005F695D    js 0x005F6976
005F695F    movups xmm0, xmmword ptr ds:[esi]
005F6962    lea eax, ds:[eax+eax*8]
005F6965    mov ecx, dword ptr ss:[esp+0x0C]
005F6969    movups xmmword ptr ds:[edx+eax*8+0xA0], xmm0
005F6971    call 0x004E4CB0
005F6976    pop edi
005F6977    mov al, 0x01
005F6979    pop esi
005F697A    mov esp, ebp
005F697C    pop ebp
005F697D    ret
005F697E    push 0x860A7C
005F6983    push 0x80F7
005F6988    push 0x86F1E8
005F698D    mov edx, 0x801800
005F6992    mov ecx, 0x801AA4
005F6997    call 0x0063B870
005F699C    add esp, 0x0C
005F699F    call 0x0063BC30
005F69A4    test al, al
005F69A6    jz 0x005F69A9
005F69A8    int3
005F69A9    call 0x0063BB00
