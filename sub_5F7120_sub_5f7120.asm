005F7120    dword 6AEC8B55
005F7124    jmp far fword ptr ds:[eax-0x70]
005F7127    movsb
005F7128    jbe 0x005F712A
005F712A    mov eax, dword ptr fs:[0x00000000]
005F7130    push eax
005F7131    sub esp, 0xCC
005F7137    mov eax, dword ptr ds:[0x008C4040]
005F713C    xor eax, ebp
005F713E    mov dword ptr ss:[ebp-0x10], eax
005F7141    push ebx
005F7142    push esi
005F7143    push edi
005F7144    push eax
005F7145    lea eax, ss:[ebp-0x0C]
005F7148    mov dword ptr fs:[0x00000000], eax
005F714E    mov edx, 0x802BCC
005F7153    lea ecx, ss:[ebp-0xB4]
005F7159    call 0x0063D720
005F715E    mov edi, dword ptr ss:[ebp+0x08]
005F7161    mov ecx, 0x801800
005F7166    mov eax, dword ptr ss:[ebp-0xB4]
005F716C    test eax, eax
005F716E    cmovnz ecx, eax
005F7171    mov edx, dword ptr ds:[edi+0x04]
005F7174    mov bl, byte ptr ds:[edx]
005F7176    cmp bl, byte ptr ds:[ecx]
005F7178    jnz 0x005F7194
005F717A    test bl, bl
005F717C    jz 0x005F7190
005F717E    mov bl, byte ptr ds:[edx+0x01]
005F7181    cmp bl, byte ptr ds:[ecx+0x01]
005F7184    jnz 0x005F7194
005F7186    add edx, 0x02
005F7189    add ecx, 0x02
005F718C    test bl, bl
005F718E    jnz 0x005F7174
005F7190    xor ecx, ecx
005F7192    jmp 0x005F7199
005F7194    sbb ecx, ecx
005F7196    or ecx, 0x01
005F7199    test ecx, ecx
005F719B    jz 0x005F71A7
005F719D    cmp dword ptr ds:[edi+0x18], 0x02
005F71A1    jz 0x005F71A7
005F71A3    xor bl, bl
005F71A5    jmp 0x005F71A9
005F71A7    mov bl, 0x01
005F71A9    mov dword ptr ss:[ebp-0x04], 0x00
005F71B0    cmp dword ptr ds:[0x00CF65BC], 0x00
005F71B7    jz 0x005F71EA
005F71B9    test eax, eax
005F71BB    jz 0x005F71EA
005F71BD    cmp byte ptr ds:[eax], 0x00
005F71C0    jz 0x005F71EA
005F71C2    lea ecx, ss:[ebp-0xB4]
005F71C8    call 0x0063D4E0
005F71CD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F71D1    jnz 0x005F71EA
005F71D3    mov edx, dword ptr ds:[eax+0x0C]
005F71D6    mov ecx, eax
005F71D8    add edx, 0x10
005F71DB    call 0x0064C080
005F71E0    mov dword ptr ss:[ebp-0xB4], 0x801800
005F71EA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F71F1    test bl, bl
005F71F3    jz 0x005F7201
005F71F5    xor dl, dl
005F71F7    mov ecx, 0x07
005F71FC    call 0x004D46E0
005F7201    mov edx, 0x802AE4
005F7206    lea ecx, ss:[ebp-0xCC]
005F720C    call 0x0063D720
005F7211    mov eax, dword ptr ss:[ebp-0xCC]
005F7217    mov ecx, 0x801800
005F721C    mov edx, dword ptr ds:[edi+0x04]
005F721F    test eax, eax
005F7221    cmovnz ecx, eax
005F7224    mov bl, byte ptr ds:[edx]
005F7226    cmp bl, byte ptr ds:[ecx]
005F7228    jnz 0x005F7244
005F722A    test bl, bl
005F722C    jz 0x005F7240
005F722E    mov bl, byte ptr ds:[edx+0x01]
005F7231    cmp bl, byte ptr ds:[ecx+0x01]
005F7234    jnz 0x005F7244
005F7236    add edx, 0x02
005F7239    add ecx, 0x02
005F723C    test bl, bl
005F723E    jnz 0x005F7224
005F7240    xor esi, esi
005F7242    jmp 0x005F7249
005F7244    sbb esi, esi
005F7246    or esi, 0x01
005F7249    mov dword ptr ss:[ebp-0x04], 0x01
005F7250    cmp dword ptr ds:[0x00CF65BC], 0x00
005F7257    jz 0x005F728A
005F7259    test eax, eax
005F725B    jz 0x005F728A
005F725D    cmp byte ptr ds:[eax], 0x00
005F7260    jz 0x005F728A
005F7262    lea ecx, ss:[ebp-0xCC]
005F7268    call 0x0063D4E0
005F726D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F7271    jnz 0x005F728A
005F7273    mov edx, dword ptr ds:[eax+0x0C]
005F7276    mov ecx, eax
005F7278    add edx, 0x10
005F727B    call 0x0064C080
005F7280    mov dword ptr ss:[ebp-0xCC], 0x801800
005F728A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F7291    test esi, esi
005F7293    jnz 0x005F72D6
005F7295    xor dl, dl
005F7297    lea ecx, ds:[esi+0x07]
005F729A    call 0x004D46E0
005F729F    cmp dword ptr ds:[0x00CCF6E0], 0x01
005F72A6    mov dword ptr ds:[0x00CC8D80], esi
005F72AC    mov dword ptr ds:[0x00CC8D88], 0x7F1
005F72B6    mov dword ptr ds:[0x008DB660], 0x15
005F72C0    mov dword ptr ds:[0x00CC8D84], 0x11
005F72CA    jz 0x005F72D6
005F72CC    mov dword ptr ds:[0x00CC8D84], 0x13
005F72D6    mov edx, 0x804820
005F72DB    lea ecx, ss:[ebp-0xB8]
005F72E1    call 0x0063D720
005F72E6    mov eax, dword ptr ss:[ebp-0xB8]
005F72EC    mov ecx, 0x801800
005F72F1    mov edx, dword ptr ds:[edi+0x04]
005F72F4    test eax, eax
005F72F6    cmovnz ecx, eax
005F72F9    nop dword ptr ds:[eax], eax
005F7300    mov bl, byte ptr ds:[edx]
005F7302    cmp bl, byte ptr ds:[ecx]
005F7304    jnz 0x005F7320
005F7306    test bl, bl
005F7308    jz 0x005F731C
005F730A    mov bl, byte ptr ds:[edx+0x01]
005F730D    cmp bl, byte ptr ds:[ecx+0x01]
005F7310    jnz 0x005F7320
005F7312    add edx, 0x02
005F7315    add ecx, 0x02
005F7318    test bl, bl
005F731A    jnz 0x005F7300
005F731C    xor esi, esi
005F731E    jmp 0x005F7325
005F7320    sbb esi, esi
005F7322    or esi, 0x01
005F7325    mov dword ptr ss:[ebp-0x04], 0x02
005F732C    cmp dword ptr ds:[0x00CF65BC], 0x00
005F7333    jz 0x005F7366
005F7335    test eax, eax
005F7337    jz 0x005F7366
005F7339    cmp byte ptr ds:[eax], 0x00
005F733C    jz 0x005F7366
005F733E    lea ecx, ss:[ebp-0xB8]
005F7344    call 0x0063D4E0
005F7349    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F734D    jnz 0x005F7366
005F734F    mov edx, dword ptr ds:[eax+0x0C]
005F7352    mov ecx, eax
005F7354    add edx, 0x10
005F7357    call 0x0064C080
005F735C    mov dword ptr ss:[ebp-0xB8], 0x801800
005F7366    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F736D    test esi, esi
005F736F    jnz 0x005F7398
005F7371    cmp dword ptr ds:[0x00CCF6E0], 0x01
005F7378    mov dword ptr ds:[0x008DB6B0], 0x7EE
005F7382    mov dword ptr ds:[0x00CCF6DC], 0x01
005F738C    jz 0x005F7398
005F738E    mov dword ptr ds:[0x00CCF6DC], 0x02
005F7398    mov edx, 0x860E14
005F739D    lea ecx, ss:[ebp-0xBC]
005F73A3    call 0x0063D720
005F73A8    mov eax, dword ptr ss:[ebp-0xBC]
005F73AE    mov ecx, 0x801800
005F73B3    mov edx, dword ptr ds:[edi+0x04]
005F73B6    test eax, eax
005F73B8    cmovnz ecx, eax
005F73BB    nop dword ptr ds:[eax+eax*1], eax
005F73C0    mov bl, byte ptr ds:[edx]
005F73C2    cmp bl, byte ptr ds:[ecx]
005F73C4    jnz 0x005F73E0
005F73C6    test bl, bl
005F73C8    jz 0x005F73DC
005F73CA    mov bl, byte ptr ds:[edx+0x01]
005F73CD    cmp bl, byte ptr ds:[ecx+0x01]
005F73D0    jnz 0x005F73E0
005F73D2    add edx, 0x02
005F73D5    add ecx, 0x02
005F73D8    test bl, bl
005F73DA    jnz 0x005F73C0
005F73DC    xor esi, esi
005F73DE    jmp 0x005F73E5
005F73E0    sbb esi, esi
005F73E2    or esi, 0x01
005F73E5    mov dword ptr ss:[ebp-0x04], 0x03
005F73EC    cmp dword ptr ds:[0x00CF65BC], 0x00
005F73F3    jz 0x005F7426
005F73F5    test eax, eax
005F73F7    jz 0x005F7426
005F73F9    cmp byte ptr ds:[eax], 0x00
005F73FC    jz 0x005F7426
005F73FE    lea ecx, ss:[ebp-0xBC]
005F7404    call 0x0063D4E0
005F7409    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F740D    jnz 0x005F7426
005F740F    mov edx, dword ptr ds:[eax+0x0C]
005F7412    mov ecx, eax
005F7414    add edx, 0x10
005F7417    call 0x0064C080
005F741C    mov dword ptr ss:[ebp-0xBC], 0x801800
005F7426    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F742D    mov ebx, 0x04
005F7432    test esi, esi
005F7434    jnz 0x005F7493
005F7436    mov ecx, dword ptr ds:[0x00CC8DC8]
005F743C    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005F7442    call 0x004D8F30
005F7447    cmp dword ptr ds:[eax+0x71E0], esi
005F744D    mov edx, dword ptr ds:[eax+0x71F0]
005F7453    lea ecx, ds:[eax+0x71E0]
005F7459    mov eax, 0x01
005F745E    cmovnz eax, ebx
005F7461    mov dword ptr ss:[ebp-0xD8], eax
005F7467    lea eax, ds:[ebx+0x0D]
005F746A    cmp edx, 0xFFFFFFFF
005F746D    jnz 0x005F7473
005F746F    xor eax, eax
005F7471    jmp 0x005F7480
005F7473    dec eax
005F7474    cmp edx, eax
005F7476    jnz 0x005F747D
005F7478    or eax, 0xFFFFFFFF
005F747B    jmp 0x005F7480
005F747D    lea eax, ds:[edx+0x01]
005F7480    mov edx, 0x10
005F7485    mov dword ptr ds:[ecx+edx*1], eax
005F7488    mov ecx, dword ptr ds:[0x00CC8DC8]
005F748E    call 0x004D8AD0
005F7493    mov edx, 0x860E48
005F7498    lea ecx, ss:[ebp-0xC4]
005F749E    call 0x0063D720
005F74A3    mov eax, dword ptr ss:[ebp-0xC4]
005F74A9    mov ecx, 0x801800
005F74AE    mov edx, dword ptr ds:[edi+0x04]
005F74B1    test eax, eax
005F74B3    cmovnz ecx, eax
005F74B6    mov bl, byte ptr ds:[edx]
005F74B8    cmp bl, byte ptr ds:[ecx]
005F74BA    jnz 0x005F74D6
005F74BC    test bl, bl
005F74BE    jz 0x005F74D2
005F74C0    mov bl, byte ptr ds:[edx+0x01]
005F74C3    cmp bl, byte ptr ds:[ecx+0x01]
005F74C6    jnz 0x005F74D6
005F74C8    add edx, 0x02
005F74CB    add ecx, 0x02
005F74CE    test bl, bl
005F74D0    jnz 0x005F74B6
005F74D2    xor esi, esi
005F74D4    jmp 0x005F74DB
005F74D6    sbb esi, esi
005F74D8    or esi, 0x01
005F74DB    mov dword ptr ss:[ebp-0x04], 0x04
005F74E2    cmp dword ptr ds:[0x00CF65BC], 0x00
005F74E9    jz 0x005F751C
005F74EB    test eax, eax
005F74ED    jz 0x005F751C
005F74EF    cmp byte ptr ds:[eax], 0x00
005F74F2    jz 0x005F751C
005F74F4    lea ecx, ss:[ebp-0xC4]
005F74FA    call 0x0063D4E0
005F74FF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F7503    jnz 0x005F751C
005F7505    mov edx, dword ptr ds:[eax+0x0C]
005F7508    mov ecx, eax
005F750A    add edx, 0x10
005F750D    call 0x0064C080
005F7512    mov dword ptr ss:[ebp-0xC4], 0x801800
005F751C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F7523    test esi, esi
005F7525    jnz 0x005F756B
005F7527    mov ecx, dword ptr ds:[0x00CC8DC8]
005F752D    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005F7533    call 0x004D8F30
005F7538    lea edx, ds:[esi+0x11]
005F753B    lea ecx, ds:[eax+0x71E0]
005F7541    mov eax, dword ptr ds:[ecx+0x10]
005F7544    test eax, eax
005F7546    jnz 0x005F754D
005F7548    or eax, 0xFFFFFFFF
005F754B    jmp 0x005F7558
005F754D    cmp eax, 0xFFFFFFFF
005F7550    jnz 0x005F7557
005F7552    lea eax, ds:[edx-0x01]
005F7555    jmp 0x005F7558
005F7557    dec eax
005F7558    mov edx, 0x10
005F755D    mov dword ptr ds:[ecx+edx*1], eax
005F7560    mov ecx, dword ptr ds:[0x00CC8DC8]
005F7566    call 0x004D8AD0
005F756B    mov edi, 0xBE46F8
005F7570    mov dword ptr ss:[ebp-0xB4], 0x00
005F757A    mov dword ptr ss:[ebp-0xB8], edi
005F7580    mov edx, dword ptr ds:[edi]
005F7582    test edx, edx
005F7584    jz 0x005F7803
005F758A    lea ecx, ss:[ebp-0xD0]
005F7590    call 0x0063D720
005F7595    mov eax, dword ptr ss:[ebp+0x08]
005F7598    mov ecx, 0x801800
005F759D    mov edx, dword ptr ds:[eax+0x04]
005F75A0    mov eax, dword ptr ss:[ebp-0xD0]
005F75A6    test eax, eax
005F75A8    cmovnz ecx, eax
005F75AB    nop dword ptr ds:[eax+eax*1], eax
005F75B0    mov bl, byte ptr ds:[edx]
005F75B2    cmp bl, byte ptr ds:[ecx]
005F75B4    jnz 0x005F75D0
005F75B6    test bl, bl
005F75B8    jz 0x005F75CC
005F75BA    mov bl, byte ptr ds:[edx+0x01]
005F75BD    cmp bl, byte ptr ds:[ecx+0x01]
005F75C0    jnz 0x005F75D0
005F75C2    add edx, 0x02
005F75C5    add ecx, 0x02
005F75C8    test bl, bl
005F75CA    jnz 0x005F75B0
005F75CC    xor esi, esi
005F75CE    jmp 0x005F75D5
005F75D0    sbb esi, esi
005F75D2    or esi, 0x01
005F75D5    mov dword ptr ss:[ebp-0x04], 0x05
005F75DC    cmp dword ptr ds:[0x00CF65BC], 0x00
005F75E3    jz 0x005F7616
005F75E5    test eax, eax
005F75E7    jz 0x005F7616
005F75E9    cmp byte ptr ds:[eax], 0x00
005F75EC    jz 0x005F7616
005F75EE    lea ecx, ss:[ebp-0xD0]
005F75F4    call 0x0063D4E0
005F75F9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005F75FD    jnz 0x005F7616
005F75FF    mov edx, dword ptr ds:[eax+0x0C]
005F7602    mov ecx, eax
005F7604    add edx, 0x10
005F7607    call 0x0064C080
005F760C    mov dword ptr ss:[ebp-0xD0], 0x801800
005F7616    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F761D    test esi, esi
005F761F    jnz 0x005F77A2
005F7625    mov ecx, dword ptr ds:[0x00CC8DC8]
005F762B    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005F7631    call 0x004D8F30
005F7636    mov ecx, dword ptr ss:[ebp+0x08]
005F7639    add eax, 0x71E0
005F763E    mov ecx, dword ptr ds:[ecx+0x08]
005F7641    cmp ecx, 0x03
005F7644    jnbe 0x005F77ED
005F764A    jmp dword ptr ds:[ecx*4+0x5F7834]
005F7651    mov ecx, dword ptr ss:[ebp-0xB4]
005F7657    mov dword ptr ds:[eax], ecx
005F7659    test ecx, ecx
005F765B    jz 0x005F7797
005F7661    mov edi, dword ptr ds:[eax+0x08]
005F7664    xor edx, edx
005F7666    mov esi, 0x01
005F766B    xor bl, bl
005F766D    mov eax, 0x77FEA0
005F7672    mov ecx, dword ptr ds:[eax]
005F7674    test edi, esi
005F7676    jz 0x005F7689
005F7678    cmp ecx, 0x13
005F767B    jnz 0x005F7681
005F767D    mov bl, 0x01
005F767F    jmp 0x005F7689
005F7681    mov dword ptr ss:[ebp+edx*4-0xB0], ecx
005F7688    inc edx
005F7689    add eax, 0x04
005F768C    add esi, esi
005F768E    cmp eax, 0x77FEE8
005F7693    jnz 0x005F7672
005F7695    test bl, bl
005F7697    jz 0x005F76A5
005F7699    mov dword ptr ss:[ebp+edx*4-0xB0], 0x13
005F76A4    inc edx
005F76A5    cmp dword ptr ss:[ebp+edx*4-0xB4], 0x13
005F76AD    lea esi, ds:[edx-0x01]
005F76B0    mov ebx, 0x77FEA0
005F76B5    cmovnz esi, edx
005F76B8    mov dword ptr ss:[ebp-0xC4], ebx
005F76BE    mov dword ptr ss:[ebp-0xBC], esi
005F76C4    mov edi, dword ptr ds:[ebx]
005F76C6    cmp esi, 0x04
005F76C9    jnl 0x005F7791
005F76CF    cmp edi, 0x13
005F76D2    jz 0x005F7776
005F76D8    cmp edi, 0x02
005F76DB    jz 0x005F772F
005F76DD    lea edx, ss:[ebp-0xD4]
005F76E3    lea ecx, ss:[ebp-0xC0]
005F76E9    call 0x004DAF40
005F76EE    mov ebx, eax
005F76F0    xor esi, esi
005F76F2    test ebx, ebx
005F76F4    jle 0x005F771D
005F76F6    nop word ptr ds:[eax+eax*1], ax
005F7700    mov eax, dword ptr ss:[ebp-0xC0]
005F7706    mov edx, edi
005F7708    mov ecx, dword ptr ds:[eax+esi*4]
005F770B    call 0x004DB700
005F7710    test al, al
005F7712    jnz 0x005F77DB
005F7718    inc esi
005F7719    cmp esi, ebx
005F771B    jl 0x005F7700
005F771D    xor al, al
005F771F    mov ebx, dword ptr ss:[ebp-0xC4]
005F7725    test al, al
005F7727    jz 0x005F7776
005F7729    mov esi, dword ptr ss:[ebp-0xBC]
005F772F    mov ecx, dword ptr ds:[0x00CC8DC8]
005F7735    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005F773B    call 0x004D8F30
005F7740    mov edx, edi
005F7742    mov ecx, dword ptr ds:[eax+0x71E8]
005F7748    call 0x005FB7D0
005F774D    test al, al
005F774F    jnz 0x005F7776
005F7751    mov ecx, dword ptr ds:[0x00CC8DC8]
005F7757    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005F775D    call 0x004D8F30
005F7762    mov edx, edi
005F7764    lea ecx, ds:[eax+0x71E8]
005F776A    call 0x005FB880
005F776F    inc esi
005F7770    mov dword ptr ss:[ebp-0xBC], esi
005F7776    mov esi, dword ptr ss:[ebp-0xBC]
005F777C    add ebx, 0x04
005F777F    mov dword ptr ss:[ebp-0xC4], ebx
005F7785    cmp ebx, 0x77FEE8
005F778B    jnz 0x005F76C4
005F7791    mov edi, dword ptr ss:[ebp-0xB8]
005F7797    mov ecx, dword ptr ds:[0x00CC8DC8]
005F779D    call 0x004D8AD0
005F77A2    inc dword ptr ss:[ebp-0xB4]
005F77A8    add edi, 0x04
005F77AB    mov dword ptr ss:[ebp-0xB8], edi
005F77B1    cmp edi, 0xBE4708
005F77B7    jnz 0x005F7580
005F77BD    xor al, al
005F77BF    mov ecx, dword ptr ss:[ebp-0x0C]
005F77C2    mov dword ptr fs:[0x00000000], ecx
005F77C9    pop ecx
005F77CA    pop edi
005F77CB    pop esi
005F77CC    pop ebx
005F77CD    mov ecx, dword ptr ss:[ebp-0x10]
005F77D0    xor ecx, ebp
005F77D2    call 0x0075927A
005F77D7    mov esp, ebp
005F77D9    pop ebp
005F77DA    ret
005F77DB    mov al, 0x01
005F77DD    jmp 0x005F771F
005F77E2    mov ecx, dword ptr ss:[ebp-0xB4]
005F77E8    mov dword ptr ds:[eax+0x0C], ecx
005F77EB    jmp 0x005F7797
005F77ED    push 0x860E2C
005F77F2    push 0x83FB
005F77F7    push 0x86F1E8
005F77FC    mov ecx, 0x801AA4
005F7801    jmp 0x005F7817
005F7803    push 0x871DD4
005F7808    push 0x94
005F780D    push 0x871D5C
005F7812    mov ecx, 0x871E0C
005F7817    mov edx, 0x801800
005F781C    call 0x0063B870
005F7821    add esp, 0x0C
005F7824    call 0x0063BC30
005F7829    test al, al
005F782B    jz 0x005F782E
005F782D    int3
005F782E    call 0x0063BB00
