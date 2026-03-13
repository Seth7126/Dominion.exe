006CE400    push ebp
006CE401    mov ebp, esp
006CE403    push 0xFFFFFFFF
006CE405    push 0x770B8D
006CE40A    mov eax, dword ptr fs:[0x00000000]
006CE410    push eax
006CE411    sub esp, 0x100
006CE417    mov eax, dword ptr ds:[0x008C4040]
006CE41C    xor eax, ebp
006CE41E    mov dword ptr ss:[ebp-0x10], eax
006CE421    push esi
006CE422    push edi
006CE423    push eax
006CE424    lea eax, ss:[ebp-0x0C]
006CE427    mov dword ptr fs:[0x00000000], eax
006CE42D    mov edi, edx
006CE42F    mov dword ptr ss:[ebp-0x7C], edi
006CE432    mov esi, ecx
006CE434    mov dword ptr ss:[ebp-0x78], esi
006CE437    mov ecx, dword ptr ds:[esi+0x60]
006CE43A    cmp dword ptr ds:[ecx+0x04], 0x02
006CE43E    jz 0x006CE459
006CE440    push 0x8811E4
006CE445    push 0x559
006CE44A    push 0x880FE4
006CE44F    mov ecx, 0x87A4FC
006CE454    jmp 0x006CE97F
006CE459    call 0x005AF880
006CE45E    mov ecx, dword ptr ds:[edi+0x480]
006CE464    mov dword ptr ss:[ebp-0x84], eax
006CE46A    cmp ecx, dword ptr ds:[edi+0x5C]
006CE46D    jle 0x006CE485
006CE46F    movups xmm0, xmmword ptr ds:[edi+0x484]
006CE476    mov eax, dword ptr ds:[edi+0x4A4]
006CE47C    movups xmm1, xmmword ptr ds:[edi+0x494]
006CE483    jmp 0x006CE490
006CE485    movups xmm0, xmmword ptr ds:[esi+0x10]
006CE489    mov eax, dword ptr ds:[esi+0x30]
006CE48C    movups xmm1, xmmword ptr ds:[esi+0x20]
006CE490    mov dword ptr ss:[ebp-0x34], eax
006CE493    lea ecx, ss:[ebp-0x48]
006CE496    lea eax, ss:[ebp-0x20]
006CE499    push eax
006CE49A    movups xmmword ptr ss:[ebp-0x9C], xmm1
006CE4A1    movups xmmword ptr ss:[ebp-0xBC], xmm0
006CE4A8    movups xmmword ptr ss:[ebp-0x54], xmm0
006CE4AC    movups xmmword ptr ss:[ebp-0x44], xmm1
006CE4B0    call 0x004EB2F0
006CE4B5    movss xmm0, dword ptr ss:[ebp-0x94]
006CE4BD    lea edx, ss:[ebp-0x30]
006CE4C0    movss dword ptr ss:[ebp-0xAC], xmm0
006CE4C8    lea ecx, ss:[ebp-0xCC]
006CE4CE    movups xmm0, xmmword ptr ds:[eax]
006CE4D1    lea eax, ds:[edi+0x3C]
006CE4D4    push eax
006CE4D5    movups xmmword ptr ss:[ebp-0xA8], xmm0
006CE4DC    movups xmm0, xmmword ptr ss:[ebp-0xBC]
006CE4E3    movq qword ptr ss:[ebp-0x98], xmm0
006CE4EB    psrldq xmm0, 0x08
006CE4F0    movd dword ptr ss:[ebp-0x90], xmm0
006CE4F8    movups xmm0, xmmword ptr ss:[ebp-0xAC]
006CE4FF    movups xmmword ptr ss:[ebp-0x30], xmm0
006CE503    movups xmm0, xmmword ptr ss:[ebp-0x9C]
006CE50A    movups xmmword ptr ss:[ebp-0x20], xmm0
006CE50E    call 0x004EB600
006CE513    movups xmm0, xmmword ptr ss:[ebp-0xCC]
006CE51A    add esp, 0x08
006CE51D    lea ecx, ds:[edi+0x40]
006CE520    movups xmmword ptr ss:[ebp-0x30], xmm0
006CE524    movups xmm0, xmmword ptr ss:[ebp-0xBC]
006CE52B    movups xmmword ptr ss:[ebp-0x20], xmm0
006CE52F    call 0x0064B0D0
006CE534    test al, al
006CE536    jnz 0x006CE551
006CE538    push 0x87EE3C
006CE53D    push 0x280
006CE542    push 0x87ED1C
006CE547    mov ecx, 0x87EE18
006CE54C    jmp 0x006CE97F
006CE551    lea ecx, ss:[ebp-0x2C]
006CE554    call 0x0064B0D0
006CE559    test al, al
006CE55B    jnz 0x006CE576
006CE55D    push 0x87EE3C
006CE562    push 0x281
006CE567    push 0x87ED1C
006CE56C    mov ecx, 0x87EE4C
006CE571    jmp 0x006CE97F
006CE576    movups xmm1, xmmword ptr ds:[esi+0x70]
006CE57A    movss xmm0, dword ptr ds:[0x00890E18]
006CE582    ucomiss xmm1, xmm0
006CE585    movups xmmword ptr ss:[ebp-0xBC], xmm1
006CE58C    lahf
006CE58D    movups xmmword ptr ss:[ebp-0x9C], xmm1
006CE594    test ah, 0x44
006CE597    jp 0x006CE5CC
006CE599    movss xmm2, dword ptr ss:[ebp-0x98]
006CE5A1    ucomiss xmm2, xmm0
006CE5A4    lahf
006CE5A5    test ah, 0x44
006CE5A8    jp 0x006CE5CC
006CE5AA    movss xmm2, dword ptr ss:[ebp-0x94]
006CE5B2    ucomiss xmm2, xmm0
006CE5B5    lahf
006CE5B6    test ah, 0x44
006CE5B9    jp 0x006CE5CC
006CE5BB    movss xmm2, dword ptr ss:[ebp-0x90]
006CE5C3    ucomiss xmm2, xmm0
006CE5C6    lahf
006CE5C7    test ah, 0x44
006CE5CA    jnp 0x006CE5E0
006CE5CC    cmp byte ptr ds:[0x0147ABA1], 0x00
006CE5D3    jz 0x006CE96B
006CE5D9    movups xmmword ptr ds:[0x00CF6A70], xmm1
006CE5E0    mov eax, dword ptr ds:[esi+0x68]
006CE5E3    mov dword ptr ss:[ebp-0x74], 0x00
006CE5EA    cmp byte ptr ds:[eax], 0x00
006CE5ED    jz 0x006CE703
006CE5F3    mov ecx, dword ptr ds:[edi+0x4BC]
006CE5F9    test ecx, ecx
006CE5FB    jnz 0x006CE6D0
006CE601    mov ecx, dword ptr ds:[esi+0x60]
006CE604    test ecx, ecx
006CE606    jnz 0x006CE621
006CE608    push 0x87EE3C
006CE60D    push 0x28E
006CE612    push 0x87ED1C
006CE617    mov ecx, 0x87EE68
006CE61C    jmp 0x006CE97F
006CE621    call 0x006DA310
006CE626    mov ecx, dword ptr ds:[esi+0x60]
006CE629    mov dword ptr ss:[ebp-0x80], eax
006CE62C    mov eax, dword ptr ds:[esi+0x68]
006CE62F    mov dword ptr ss:[ebp-0x8C], ecx
006CE635    cmp dword ptr ds:[ecx+0x04], 0x02
006CE639    mov dword ptr ss:[ebp-0x74], eax
006CE63C    jz 0x006CE657
006CE63E    push 0x8811E4
006CE643    push 0x559
006CE648    push 0x880FE4
006CE64D    mov ecx, 0x87A4FC
006CE652    jmp 0x006CE97F
006CE657    call 0x005AF880
006CE65C    xor esi, esi
006CE65E    mov edi, dword ptr ds:[eax]
006CE660    mov eax, dword ptr ds:[edi+0x60]
006CE663    mov dword ptr ss:[ebp-0x88], eax
006CE669    test eax, eax
006CE66B    jle 0x006CE6B1
006CE66D    mov edi, dword ptr ds:[edi+0x68]
006CE670    add edi, 0x08
006CE673    mov ecx, dword ptr ss:[ebp-0x74]
006CE676    mov eax, dword ptr ds:[edi]
006CE678    mov dl, byte ptr ds:[eax]
006CE67A    cmp dl, byte ptr ds:[ecx]
006CE67C    jnz 0x006CE698
006CE67E    test dl, dl
006CE680    jz 0x006CE694
006CE682    mov dl, byte ptr ds:[eax+0x01]
006CE685    cmp dl, byte ptr ds:[ecx+0x01]
006CE688    jnz 0x006CE698
006CE68A    add eax, 0x02
006CE68D    add ecx, 0x02
006CE690    test dl, dl
006CE692    jnz 0x006CE678
006CE694    xor eax, eax
006CE696    jmp 0x006CE69D
006CE698    sbb eax, eax
006CE69A    or eax, 0x01
006CE69D    test eax, eax
006CE69F    jz 0x006CE725
006CE6A5    inc esi
006CE6A6    add edi, 0x18
006CE6A9    cmp esi, dword ptr ss:[ebp-0x88]
006CE6AF    jl 0x006CE673
006CE6B1    push dword ptr ss:[ebp-0x74]
006CE6B4    push 0x88195C
006CE6B9    call 0x0063B5F0
006CE6BE    mov esi, dword ptr ss:[ebp-0x80]
006CE6C1    add esp, 0x08
006CE6C4    mov eax, dword ptr ss:[ebp-0x7C]
006CE6C7    mov ecx, dword ptr ds:[esi+0x68]
006CE6CA    mov dword ptr ds:[eax+0x4BC], ecx
006CE6D0    call 0x006DB490
006CE6D5    mov edi, eax
006CE6D7    mov dword ptr ss:[ebp-0x74], edi
006CE6DA    mov ecx, dword ptr ds:[edi+0x2C]
006CE6DD    test ecx, ecx
006CE6DF    jz 0x006CE6E6
006CE6E1    call 0x006DEE00
006CE6E6    mov esi, dword ptr ds:[edi+0x38]
006CE6E9    test esi, esi
006CE6EB    jz 0x006CE700
006CE6ED    nop dword ptr ds:[eax], eax
006CE6F0    mov edx, esi
006CE6F2    mov ecx, edi
006CE6F4    mov esi, dword ptr ds:[esi+0x10]
006CE6F7    call 0x006DA1F0
006CE6FC    test esi, esi
006CE6FE    jnz 0x006CE6F0
006CE700    mov esi, dword ptr ss:[ebp-0x78]
006CE703    mov ecx, dword ptr ds:[esi+0x60]
006CE706    cmp dword ptr ds:[ecx+0x04], 0x02
006CE70A    jz 0x006CE746
006CE70C    push 0x8811E4
006CE711    push 0x559
006CE716    push 0x880FE4
006CE71B    mov ecx, 0x87A4FC
006CE720    jmp 0x006CE97F
006CE725    cmp esi, 0xFFFFFFFF
006CE728    jz 0x006CE6B1
006CE72A    mov edx, dword ptr ss:[ebp-0x8C]
006CE730    sub esp, 0x10
006CE733    push esi
006CE734    mov esi, dword ptr ss:[ebp-0x80]
006CE737    mov ecx, esi
006CE739    call 0x006DEF90
006CE73E    add esp, 0x14
006CE741    jmp 0x006CE6C4
006CE746    call 0x005AF880
006CE74B    xor esi, esi
006CE74D    mov dword ptr ss:[ebp-0x7C], eax
006CE750    cmp dword ptr ds:[eax+0x58], esi
006CE753    jle 0x006CE788
006CE755    xor edi, edi
006CE757    nop word ptr ds:[eax+eax*1], ax
006CE760    mov ecx, dword ptr ss:[ebp-0x78]
006CE763    mov eax, dword ptr ds:[eax+0x50]
006CE766    push dword ptr ds:[ecx+0x80]
006CE76C    push dword ptr ds:[eax+edi*1]
006CE76F    call dword ptr ds:[0x00775688]
006CE775    add esp, 0x08
006CE778    test eax, eax
006CE77A    jz 0x006CE7F5
006CE77C    mov eax, dword ptr ss:[ebp-0x7C]
006CE77F    inc esi
006CE780    add edi, 0x18
006CE783    cmp esi, dword ptr ds:[eax+0x58]
006CE786    jl 0x006CE760
006CE788    mov eax, dword ptr ss:[ebp-0x84]
006CE78E    cmp dword ptr ds:[eax+0x48], 0x00
006CE792    jz 0x006CE878
006CE798    lea edx, ds:[eax+0x40]
006CE79B    test edx, edx
006CE79D    jz 0x006CE878
006CE7A3    cmp dword ptr ds:[0x00CAFE88], 0x00
006CE7AA    jnz 0x006CE811
006CE7AC    lea eax, ss:[ebp-0x10C]
006CE7B2    push eax
006CE7B3    lea ecx, ss:[ebp-0x30]
006CE7B6    call 0x0064B1B0
006CE7BB    push ecx
006CE7BC    push dword ptr ss:[ebp-0x74]
006CE7BF    movups xmm0, xmmword ptr ds:[eax]
006CE7C2    push edx
006CE7C3    lea edx, ss:[ebp-0x70]
006CE7C6    movups xmmword ptr ss:[ebp-0x70], xmm0
006CE7CA    movups xmm0, xmmword ptr ds:[eax+0x10]
006CE7CE    movups xmmword ptr ss:[ebp-0x60], xmm0
006CE7D2    movups xmm0, xmmword ptr ds:[eax+0x20]
006CE7D6    movups xmmword ptr ss:[ebp-0x50], xmm0
006CE7DA    movups xmm0, xmmword ptr ds:[eax+0x30]
006CE7DE    mov eax, dword ptr ss:[ebp-0x78]
006CE7E1    movups xmmword ptr ss:[ebp-0x40], xmm0
006CE7E5    mov ecx, dword ptr ds:[eax+0x60]
006CE7E8    call 0x00648580
006CE7ED    add esp, 0x10
006CE7F0    jmp 0x006CE8EE
006CE7F5    cmp esi, 0xFFFFFFFF
006CE7F8    jz 0x006CE788
006CE7FA    mov eax, dword ptr ss:[ebp-0x84]
006CE800    lea edx, ds:[esi*2+0x01]
006CE807    add edx, esi
006CE809    mov eax, dword ptr ds:[eax+0x50]
006CE80C    lea edx, ds:[eax+edx*8]
006CE80F    jmp 0x006CE79B
006CE811    mov eax, dword ptr fs:[0x0000002C]
006CE817    mov ecx, dword ptr ds:[eax]
006CE819    mov eax, dword ptr ds:[0x01A9A2F0]
006CE81E    cmp eax, dword ptr ds:[ecx+0x08]
006CE824    jle 0x006CE86B
006CE826    push 0x1A9A2F0
006CE82B    call 0x0075970E
006CE830    add esp, 0x04
006CE833    cmp dword ptr ds:[0x01A9A2F0], 0xFFFFFFFF
006CE83A    jnz 0x006CE86B
006CE83C    mov edx, 0x05
006CE841    mov dword ptr ss:[ebp-0x04], 0x00
006CE848    mov ecx, 0x85D3B8
006CE84D    call 0x0069F030
006CE852    push 0x1A9A2F0
006CE857    mov dword ptr ds:[0x01A9A2F4], eax
006CE85C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006CE863    call 0x007596BD
006CE868    add esp, 0x04
006CE86B    push dword ptr ss:[ebp-0x74]
006CE86E    push 0x00
006CE870    push dword ptr ds:[0x01A9A2F4]
006CE876    jmp 0x006CE8DD
006CE878    mov eax, dword ptr fs:[0x0000002C]
006CE87E    mov ecx, dword ptr ds:[eax]
006CE880    mov eax, dword ptr ds:[0x01A9A2F8]
006CE885    cmp eax, dword ptr ds:[ecx+0x08]
006CE88B    jle 0x006CE8D2
006CE88D    push 0x1A9A2F8
006CE892    call 0x0075970E
006CE897    add esp, 0x04
006CE89A    cmp dword ptr ds:[0x01A9A2F8], 0xFFFFFFFF
006CE8A1    jnz 0x006CE8D2
006CE8A3    mov edx, 0x05
006CE8A8    mov dword ptr ss:[ebp-0x04], 0x01
006CE8AF    mov ecx, 0x85D3B8
006CE8B4    call 0x0069F030
006CE8B9    push 0x1A9A2F8
006CE8BE    mov dword ptr ds:[0x01A9A2FC], eax
006CE8C3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006CE8CA    call 0x007596BD
006CE8CF    add esp, 0x04
006CE8D2    push dword ptr ss:[ebp-0x74]
006CE8D5    push 0x00
006CE8D7    push dword ptr ds:[0x01A9A2FC]
006CE8DD    mov eax, dword ptr ss:[ebp-0x78]
006CE8E0    lea edx, ss:[ebp-0x30]
006CE8E3    mov ecx, dword ptr ds:[eax+0x60]
006CE8E6    call 0x00648920
006CE8EB    add esp, 0x0C
006CE8EE    movups xmm1, xmmword ptr ss:[ebp-0xBC]
006CE8F5    movss xmm0, dword ptr ds:[0x00890E18]
006CE8FD    ucomiss xmm1, xmm0
006CE900    lahf
006CE901    test ah, 0x44
006CE904    jp 0x006CE939
006CE906    movss xmm1, dword ptr ss:[ebp-0x98]
006CE90E    ucomiss xmm1, xmm0
006CE911    lahf
006CE912    test ah, 0x44
006CE915    jp 0x006CE939
006CE917    movss xmm1, dword ptr ss:[ebp-0x94]
006CE91F    ucomiss xmm1, xmm0
006CE922    lahf
006CE923    test ah, 0x44
006CE926    jp 0x006CE939
006CE928    movss xmm1, dword ptr ss:[ebp-0x90]
006CE930    ucomiss xmm1, xmm0
006CE933    lahf
006CE934    test ah, 0x44
006CE937    jnp 0x006CE950
006CE939    cmp byte ptr ds:[0x0147ABA1], 0x00
006CE940    jz 0x006CE96B
006CE942    movaps xmm0, xmmword ptr ds:[0x008935B0]
006CE949    movups xmmword ptr ds:[0x00CF6A70], xmm0
006CE950    mov ecx, dword ptr ss:[ebp-0x0C]
006CE953    mov dword ptr fs:[0x00000000], ecx
006CE95A    pop ecx
006CE95B    pop edi
006CE95C    pop esi
006CE95D    mov ecx, dword ptr ss:[ebp-0x10]
006CE960    xor ecx, ebp
006CE962    call 0x0075927A
006CE967    mov esp, ebp
006CE969    pop ebp
006CE96A    ret
006CE96B    push 0x8728B4
006CE970    push 0x304
006CE975    mov ecx, 0x8727F0
006CE97A    push 0x872630
006CE97F    mov edx, 0x801800
006CE984    call 0x0063B870
006CE989    add esp, 0x0C
006CE98C    call 0x0063BC30
006CE991    test al, al
006CE993    jz 0x006CE996
006CE995    int3
006CE996    call 0x0063BB00
