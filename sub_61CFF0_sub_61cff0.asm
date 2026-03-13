0061CFF0    dword 6AEC8B55
0061CFF4    byte FF
0061CFF5    push 0x76B310
0061CFFA    mov eax, dword ptr fs:[0x00000000]
0061D000    push eax
0061D001    sub esp, 0x610
0061D007    push ebx
0061D008    push esi
0061D009    push edi
0061D00A    mov eax, dword ptr ds:[0x008C4040]
0061D00F    xor eax, ebp
0061D011    push eax
0061D012    lea eax, ss:[ebp-0x0C]
0061D015    mov dword ptr fs:[0x00000000], eax
0061D01B    mov edx, 0x802BCC
0061D020    lea ecx, ss:[ebp-0x10]
0061D023    call 0x0063D720
0061D028    mov edi, dword ptr ss:[ebp+0x08]
0061D02B    mov ecx, 0x801800
0061D030    mov eax, dword ptr ss:[ebp-0x10]
0061D033    test eax, eax
0061D035    cmovnz ecx, eax
0061D038    mov edx, dword ptr ds:[edi+0x04]
0061D03B    nop dword ptr ds:[eax+eax*1], eax
0061D040    mov bl, byte ptr ds:[edx]
0061D042    cmp bl, byte ptr ds:[ecx]
0061D044    jnz 0x0061D060
0061D046    test bl, bl
0061D048    jz 0x0061D05C
0061D04A    mov bl, byte ptr ds:[edx+0x01]
0061D04D    cmp bl, byte ptr ds:[ecx+0x01]
0061D050    jnz 0x0061D060
0061D052    add edx, 0x02
0061D055    add ecx, 0x02
0061D058    test bl, bl
0061D05A    jnz 0x0061D040
0061D05C    xor ecx, ecx
0061D05E    jmp 0x0061D065
0061D060    sbb ecx, ecx
0061D062    or ecx, 0x01
0061D065    test ecx, ecx
0061D067    jz 0x0061D073
0061D069    cmp dword ptr ds:[edi+0x18], 0x02
0061D06D    jz 0x0061D073
0061D06F    xor bl, bl
0061D071    jmp 0x0061D075
0061D073    mov bl, 0x01
0061D075    mov dword ptr ss:[ebp-0x04], 0x00
0061D07C    cmp dword ptr ds:[0x00CF65BC], 0x00
0061D083    jz 0x0061D0B0
0061D085    test eax, eax
0061D087    jz 0x0061D0B0
0061D089    cmp byte ptr ds:[eax], 0x00
0061D08C    jz 0x0061D0B0
0061D08E    lea ecx, ss:[ebp-0x10]
0061D091    call 0x0063D4E0
0061D096    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061D09A    jnz 0x0061D0B0
0061D09C    mov edx, dword ptr ds:[eax+0x0C]
0061D09F    mov ecx, eax
0061D0A1    add edx, 0x10
0061D0A4    call 0x0064C080
0061D0A9    mov dword ptr ss:[ebp-0x10], 0x801800
0061D0B0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061D0B7    test bl, bl
0061D0B9    jz 0x0061D0D1
0061D0BB    xor dl, dl
0061D0BD    mov ecx, 0x05
0061D0C2    call 0x004D46E0
0061D0C7    mov dword ptr ds:[0x008DB660], 0x0E
0061D0D1    mov edx, 0x871498
0061D0D6    lea ecx, ss:[ebp-0x10]
0061D0D9    call 0x0063D720
0061D0DE    mov eax, dword ptr ss:[ebp-0x10]
0061D0E1    mov ecx, 0x801800
0061D0E6    mov edx, dword ptr ds:[edi+0x04]
0061D0E9    test eax, eax
0061D0EB    cmovnz ecx, eax
0061D0EE    nop
0061D0F0    mov bl, byte ptr ds:[edx]
0061D0F2    cmp bl, byte ptr ds:[ecx]
0061D0F4    jnz 0x0061D110
0061D0F6    test bl, bl
0061D0F8    jz 0x0061D10C
0061D0FA    mov bl, byte ptr ds:[edx+0x01]
0061D0FD    cmp bl, byte ptr ds:[ecx+0x01]
0061D100    jnz 0x0061D110
0061D102    add edx, 0x02
0061D105    add ecx, 0x02
0061D108    test bl, bl
0061D10A    jnz 0x0061D0F0
0061D10C    xor esi, esi
0061D10E    jmp 0x0061D115
0061D110    sbb esi, esi
0061D112    or esi, 0x01
0061D115    mov dword ptr ss:[ebp-0x04], 0x01
0061D11C    cmp dword ptr ds:[0x00CF65BC], 0x00
0061D123    jz 0x0061D150
0061D125    test eax, eax
0061D127    jz 0x0061D150
0061D129    cmp byte ptr ds:[eax], 0x00
0061D12C    jz 0x0061D150
0061D12E    lea ecx, ss:[ebp-0x10]
0061D131    call 0x0063D4E0
0061D136    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061D13A    jnz 0x0061D150
0061D13C    mov edx, dword ptr ds:[eax+0x0C]
0061D13F    mov ecx, eax
0061D141    add edx, 0x10
0061D144    call 0x0064C080
0061D149    mov dword ptr ss:[ebp-0x10], 0x801800
0061D150    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061D157    test esi, esi
0061D159    jnz 0x0061D182
0061D15B    mov eax, dword ptr ds:[0x00CD3190]
0061D160    mov edx, dword ptr ds:[0x00CD318C]
0061D166    lea ecx, ds:[eax+eax*2]
0061D169    mov eax, dword ptr ds:[edi+0x08]
0061D16C    lea eax, ds:[eax+ecx*2]
0061D16F    imul ecx, eax, 0xEC
0061D175    add ecx, 0x7E7D30
0061D17B    mov ecx, dword ptr ds:[ecx]
0061D17D    call 0x005E3EC0
0061D182    mov edx, 0x8033C4
0061D187    lea ecx, ss:[ebp-0x10]
0061D18A    call 0x0063D720
0061D18F    mov eax, dword ptr ss:[ebp-0x10]
0061D192    mov ecx, 0x801800
0061D197    mov edx, dword ptr ds:[edi+0x04]
0061D19A    test eax, eax
0061D19C    cmovnz ecx, eax
0061D19F    nop
0061D1A0    mov bl, byte ptr ds:[edx]
0061D1A2    cmp bl, byte ptr ds:[ecx]
0061D1A4    jnz 0x0061D1C0
0061D1A6    test bl, bl
0061D1A8    jz 0x0061D1BC
0061D1AA    mov bl, byte ptr ds:[edx+0x01]
0061D1AD    cmp bl, byte ptr ds:[ecx+0x01]
0061D1B0    jnz 0x0061D1C0
0061D1B2    add edx, 0x02
0061D1B5    add ecx, 0x02
0061D1B8    test bl, bl
0061D1BA    jnz 0x0061D1A0
0061D1BC    xor esi, esi
0061D1BE    jmp 0x0061D1C5
0061D1C0    sbb esi, esi
0061D1C2    or esi, 0x01
0061D1C5    mov dword ptr ss:[ebp-0x04], 0x02
0061D1CC    cmp dword ptr ds:[0x00CF65BC], 0x00
0061D1D3    jz 0x0061D200
0061D1D5    test eax, eax
0061D1D7    jz 0x0061D200
0061D1D9    cmp byte ptr ds:[eax], 0x00
0061D1DC    jz 0x0061D200
0061D1DE    lea ecx, ss:[ebp-0x10]
0061D1E1    call 0x0063D4E0
0061D1E6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061D1EA    jnz 0x0061D200
0061D1EC    mov edx, dword ptr ds:[eax+0x0C]
0061D1EF    mov ecx, eax
0061D1F1    add edx, 0x10
0061D1F4    call 0x0064C080
0061D1F9    mov dword ptr ss:[ebp-0x10], 0x801800
0061D200    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061D207    test esi, esi
0061D209    jnz 0x0061D211
0061D20B    dec dword ptr ds:[0x00CD3190]
0061D211    mov edx, 0x8033B8
0061D216    lea ecx, ss:[ebp-0x10]
0061D219    call 0x0063D720
0061D21E    mov eax, dword ptr ss:[ebp-0x10]
0061D221    mov ecx, 0x801800
0061D226    mov edx, dword ptr ds:[edi+0x04]
0061D229    test eax, eax
0061D22B    cmovnz ecx, eax
0061D22E    nop
0061D230    mov bl, byte ptr ds:[edx]
0061D232    cmp bl, byte ptr ds:[ecx]
0061D234    jnz 0x0061D250
0061D236    test bl, bl
0061D238    jz 0x0061D24C
0061D23A    mov bl, byte ptr ds:[edx+0x01]
0061D23D    cmp bl, byte ptr ds:[ecx+0x01]
0061D240    jnz 0x0061D250
0061D242    add edx, 0x02
0061D245    add ecx, 0x02
0061D248    test bl, bl
0061D24A    jnz 0x0061D230
0061D24C    xor esi, esi
0061D24E    jmp 0x0061D255
0061D250    sbb esi, esi
0061D252    or esi, 0x01
0061D255    mov dword ptr ss:[ebp-0x04], 0x03
0061D25C    cmp dword ptr ds:[0x00CF65BC], 0x00
0061D263    jz 0x0061D290
0061D265    test eax, eax
0061D267    jz 0x0061D290
0061D269    cmp byte ptr ds:[eax], 0x00
0061D26C    jz 0x0061D290
0061D26E    lea ecx, ss:[ebp-0x10]
0061D271    call 0x0063D4E0
0061D276    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061D27A    jnz 0x0061D290
0061D27C    mov edx, dword ptr ds:[eax+0x0C]
0061D27F    mov ecx, eax
0061D281    add edx, 0x10
0061D284    call 0x0064C080
0061D289    mov dword ptr ss:[ebp-0x10], 0x801800
0061D290    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061D297    test esi, esi
0061D299    jnz 0x0061D2A1
0061D29B    inc dword ptr ds:[0x00CD3190]
0061D2A1    mov edx, 0x86AA9C
0061D2A6    lea ecx, ss:[ebp-0x10]
0061D2A9    call 0x0063D720
0061D2AE    mov eax, dword ptr ss:[ebp-0x10]
0061D2B1    mov ecx, 0x801800
0061D2B6    mov edx, dword ptr ds:[edi+0x04]
0061D2B9    test eax, eax
0061D2BB    cmovnz ecx, eax
0061D2BE    nop
0061D2C0    mov bl, byte ptr ds:[edx]
0061D2C2    cmp bl, byte ptr ds:[ecx]
0061D2C4    jnz 0x0061D2E0
0061D2C6    test bl, bl
0061D2C8    jz 0x0061D2DC
0061D2CA    mov bl, byte ptr ds:[edx+0x01]
0061D2CD    cmp bl, byte ptr ds:[ecx+0x01]
0061D2D0    jnz 0x0061D2E0
0061D2D2    add edx, 0x02
0061D2D5    add ecx, 0x02
0061D2D8    test bl, bl
0061D2DA    jnz 0x0061D2C0
0061D2DC    xor esi, esi
0061D2DE    jmp 0x0061D2E5
0061D2E0    sbb esi, esi
0061D2E2    or esi, 0x01
0061D2E5    mov dword ptr ss:[ebp-0x04], 0x04
0061D2EC    cmp dword ptr ds:[0x00CF65BC], 0x00
0061D2F3    jz 0x0061D320
0061D2F5    test eax, eax
0061D2F7    jz 0x0061D320
0061D2F9    cmp byte ptr ds:[eax], 0x00
0061D2FC    jz 0x0061D320
0061D2FE    lea ecx, ss:[ebp-0x10]
0061D301    call 0x0063D4E0
0061D306    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061D30A    jnz 0x0061D320
0061D30C    mov edx, dword ptr ds:[eax+0x0C]
0061D30F    mov ecx, eax
0061D311    add edx, 0x10
0061D314    call 0x0064C080
0061D319    mov dword ptr ss:[ebp-0x10], 0x801800
0061D320    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061D327    test esi, esi
0061D329    jnz 0x0061D389
0061D32B    mov ecx, dword ptr ds:[0x00CD318C]
0061D331    call 0x005E3C60
0061D336    mov ebx, eax
0061D338    lea eax, ss:[ebp-0x418]
0061D33E    push eax
0061D33F    call 0x004B1150
0061D344    mov esi, eax
0061D346    lea edi, ss:[ebp-0x214]
0061D34C    mov ecx, 0x81
0061D351    add esp, 0x04
0061D354    rep movsd
0061D356    mov eax, dword ptr ss:[ebp-0x14]
0061D359    mov dword ptr ds:[ebx+0x200], eax
0061D35F    test eax, eax
0061D361    js 0x0061D47C
0061D367    shl eax, 0x03
0061D36A    push eax
0061D36B    lea eax, ss:[ebp-0x214]
0061D371    push eax
0061D372    push ebx
0061D373    call 0x00761FBE
0061D378    mov ecx, dword ptr ds:[0x00CD318C]
0061D37E    add esp, 0x0C
0061D381    call 0x005E3DA0
0061D386    mov edi, dword ptr ss:[ebp+0x08]
0061D389    mov edx, 0x861C64
0061D38E    lea ecx, ss:[ebp-0x10]
0061D391    call 0x0063D720
0061D396    mov eax, dword ptr ss:[ebp-0x10]
0061D399    mov ecx, 0x801800
0061D39E    mov edx, dword ptr ds:[edi+0x04]
0061D3A1    test eax, eax
0061D3A3    cmovnz ecx, eax
0061D3A6    mov bl, byte ptr ds:[edx]
0061D3A8    cmp bl, byte ptr ds:[ecx]
0061D3AA    jnz 0x0061D3C6
0061D3AC    test bl, bl
0061D3AE    jz 0x0061D3C2
0061D3B0    mov bl, byte ptr ds:[edx+0x01]
0061D3B3    cmp bl, byte ptr ds:[ecx+0x01]
0061D3B6    jnz 0x0061D3C6
0061D3B8    add edx, 0x02
0061D3BB    add ecx, 0x02
0061D3BE    test bl, bl
0061D3C0    jnz 0x0061D3A6
0061D3C2    xor esi, esi
0061D3C4    jmp 0x0061D3CB
0061D3C6    sbb esi, esi
0061D3C8    or esi, 0x01
0061D3CB    mov dword ptr ss:[ebp-0x04], 0x05
0061D3D2    cmp dword ptr ds:[0x00CF65BC], 0x00
0061D3D9    jz 0x0061D406
0061D3DB    test eax, eax
0061D3DD    jz 0x0061D406
0061D3DF    cmp byte ptr ds:[eax], 0x00
0061D3E2    jz 0x0061D406
0061D3E4    lea ecx, ss:[ebp-0x10]
0061D3E7    call 0x0063D4E0
0061D3EC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061D3F0    jnz 0x0061D406
0061D3F2    mov edx, dword ptr ds:[eax+0x0C]
0061D3F5    mov ecx, eax
0061D3F7    add edx, 0x10
0061D3FA    call 0x0064C080
0061D3FF    mov dword ptr ss:[ebp-0x10], 0x801800
0061D406    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061D40D    test esi, esi
0061D40F    jnz 0x0061D468
0061D411    mov ecx, dword ptr ds:[0x00CD318C]
0061D417    call 0x005E3C60
0061D41C    mov ebx, eax
0061D41E    lea eax, ss:[ebp-0x61C]
0061D424    push eax
0061D425    call 0x004B10E0
0061D42A    mov esi, eax
0061D42C    lea edi, ss:[ebp-0x214]
0061D432    mov ecx, 0x81
0061D437    add esp, 0x04
0061D43A    rep movsd
0061D43C    mov eax, dword ptr ss:[ebp-0x14]
0061D43F    mov dword ptr ds:[ebx+0x200], eax
0061D445    test eax, eax
0061D447    js 0x0061D4AC
0061D449    shl eax, 0x03
0061D44C    push eax
0061D44D    lea eax, ss:[ebp-0x214]
0061D453    push eax
0061D454    push ebx
0061D455    call 0x00761FBE
0061D45A    mov ecx, dword ptr ds:[0x00CD318C]
0061D460    add esp, 0x0C
0061D463    call 0x005E3DA0
0061D468    xor al, al
0061D46A    mov ecx, dword ptr ss:[ebp-0x0C]
0061D46D    mov dword ptr fs:[0x00000000], ecx
0061D474    pop ecx
0061D475    pop edi
0061D476    pop esi
0061D477    pop ebx
0061D478    mov esp, ebp
0061D47A    pop ebp
0061D47B    ret
0061D47C    push 0x801E10
0061D481    push 0x640
0061D486    push 0x801AF8
0061D48B    mov edx, 0x801800
0061D490    mov ecx, 0x801E20
0061D495    call 0x0063B870
0061D49A    add esp, 0x0C
0061D49D    call 0x0063BC30
0061D4A2    test al, al
0061D4A4    jz 0x0061D4A7
0061D4A6    int3
0061D4A7    call 0x0063BB00
0061D4AC    push 0x801E10
0061D4B1    push 0x640
0061D4B6    push 0x801AF8
0061D4BB    mov edx, 0x801800
0061D4C0    mov ecx, 0x801E20
0061D4C5    call 0x0063B870
0061D4CA    add esp, 0x0C
0061D4CD    call 0x0063BC30
0061D4D2    test al, al
0061D4D4    jz 0x0061D4D7
0061D4D6    int3
0061D4D7    call 0x0063BB00
