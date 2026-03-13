005E03B0    push ebp
005E03B1    mov ebp, esp
005E03B3    push 0xFFFFFFFF
005E03B5    push 0x769E6D
005E03BA    mov eax, dword ptr fs:[0x00000000]
005E03C0    push eax
005E03C1    sub esp, 0x10
005E03C4    push ebx
005E03C5    push esi
005E03C6    push edi
005E03C7    mov eax, dword ptr ds:[0x008C4040]
005E03CC    xor eax, ebp
005E03CE    push eax
005E03CF    lea eax, ss:[ebp-0x0C]
005E03D2    mov dword ptr fs:[0x00000000], eax
005E03D8    mov edi, edx
005E03DA    mov ebx, ecx
005E03DC    mov dword ptr ss:[ebp-0x10], 0x801800
005E03E3    mov dword ptr ss:[ebp-0x04], 0x00
005E03EA    mov esi, dword ptr ss:[ebp+0x08]
005E03ED    test esi, esi
005E03EF    jz 0x005E05D4
005E03F5    mov edx, dword ptr ds:[edi+0x9C]
005E03FB    xor eax, eax
005E03FD    and edx, 0x100000
005E0403    or eax, edx
005E0405    jnz 0x005E05D4
005E040B    push dword ptr ds:[edi+0x58]
005E040E    lea eax, ss:[ebp+0x08]
005E0411    push 0x85E7C8
005E0416    push eax
005E0417    call 0x0063DF30
005E041C    add esp, 0x0C
005E041F    mov byte ptr ss:[ebp-0x04], 0x05
005E0423    lea eax, ds:[edi+0x648]
005E0429    xor ecx, ecx
005E042B    nop dword ptr ds:[eax+eax*1], eax
005E0430    cmp dword ptr ds:[eax], esi
005E0432    jz 0x005E043F
005E0434    inc ecx
005E0435    add eax, 0x08
005E0438    cmp ecx, 0x04
005E043B    jl 0x005E0430
005E043D    jmp 0x005E0447
005E043F    test eax, eax
005E0441    jnz 0x005E04C8
005E0447    push dword ptr ds:[edi+0x58]
005E044A    lea eax, ss:[ebp-0x14]
005E044D    push esi
005E044E    push 0x85E7B8
005E0453    push eax
005E0454    call 0x0063DF30
005E0459    add esp, 0x10
005E045C    push eax
005E045D    lea ecx, ss:[ebp-0x10]
005E0460    mov byte ptr ss:[ebp-0x04], 0x06
005E0464    call 0x0063D850
005E0469    mov byte ptr ss:[ebp-0x04], 0x07
005E046D    cmp dword ptr ds:[0x00CF65BC], 0x00
005E0474    jz 0x005E049D
005E0476    mov eax, dword ptr ss:[ebp-0x14]
005E0479    test eax, eax
005E047B    jz 0x005E049D
005E047D    cmp byte ptr ds:[eax], 0x00
005E0480    jz 0x005E049D
005E0482    lea ecx, ss:[ebp-0x14]
005E0485    call 0x0063D4E0
005E048A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E048E    jnz 0x005E049D
005E0490    mov edx, dword ptr ds:[eax+0x0C]
005E0493    mov ecx, eax
005E0495    add edx, 0x10
005E0498    call 0x0064C080
005E049D    mov ecx, ebx
005E049F    mov byte ptr ss:[ebp-0x04], 0x05
005E04A3    call 0x0064E7A0
005E04A8    movss xmm3, dword ptr ds:[0x00890E18]
005E04B0    mov edx, 0xBE35E8
005E04B5    push 0x00
005E04B7    push 0xFFFFFFFF
005E04B9    mov ecx, eax
005E04BB    call 0x00665DB0
005E04C0    add esp, 0x08
005E04C3    jmp 0x005E05CB
005E04C8    mov eax, dword ptr ds:[eax+0x04]
005E04CB    mov esi, 0x801800
005E04D0    test eax, eax
005E04D2    jz 0x005E0539
005E04D4    cmp byte ptr ds:[eax], 0x00
005E04D7    jz 0x005E0539
005E04D9    push eax
005E04DA    lea eax, ss:[ebp-0x14]
005E04DD    push 0x85E7E8
005E04E2    push eax
005E04E3    call 0x0063DF30
005E04E8    add esp, 0x0C
005E04EB    mov byte ptr ss:[ebp-0x04], 0x08
005E04EF    mov ecx, esi
005E04F1    mov eax, dword ptr ds:[eax]
005E04F3    test eax, eax
005E04F5    cmovnz ecx, eax
005E04F8    push ecx
005E04F9    lea ecx, ss:[ebp+0x08]
005E04FC    call 0x0063D960
005E0501    mov byte ptr ss:[ebp-0x04], 0x09
005E0505    cmp dword ptr ds:[0x00CF65BC], 0x00
005E050C    jz 0x005E0535
005E050E    mov eax, dword ptr ss:[ebp-0x14]
005E0511    test eax, eax
005E0513    jz 0x005E0535
005E0515    cmp byte ptr ds:[eax], 0x00
005E0518    jz 0x005E0535
005E051A    lea ecx, ss:[ebp-0x14]
005E051D    call 0x0063D4E0
005E0522    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E0526    jnz 0x005E0535
005E0528    mov edx, dword ptr ds:[eax+0x0C]
005E052B    mov ecx, eax
005E052D    add edx, 0x10
005E0530    call 0x0064C080
005E0535    mov byte ptr ss:[ebp-0x04], 0x05
005E0539    call 0x004C89A0
005E053E    mov edx, dword ptr ss:[ebp+0x08]
005E0541    mov ecx, esi
005E0543    test edx, edx
005E0545    cmovnz ecx, edx
005E0548    mov edx, eax
005E054A    call 0x0068C730
005E054F    test eax, eax
005E0551    jnz 0x005E05C2
005E0553    mov eax, dword ptr ss:[ebp+0x08]
005E0556    mov edx, 0x01
005E055B    test eax, eax
005E055D    cmovnz esi, eax
005E0560    mov ecx, esi
005E0562    call 0x0068C730
005E0567    test eax, eax
005E0569    jnz 0x005E05C2
005E056B    push dword ptr ds:[edi+0x58]
005E056E    lea eax, ss:[ebp-0x14]
005E0571    push 0x807FCC
005E0576    push eax
005E0577    call 0x0063DF30
005E057C    add esp, 0x0C
005E057F    push eax
005E0580    lea ecx, ss:[ebp-0x10]
005E0583    mov byte ptr ss:[ebp-0x04], 0x0A
005E0587    call 0x0063D850
005E058C    mov byte ptr ss:[ebp-0x04], 0x0B
005E0590    cmp dword ptr ds:[0x00CF65BC], 0x00
005E0597    jz 0x005E05CB
005E0599    mov eax, dword ptr ss:[ebp-0x14]
005E059C    test eax, eax
005E059E    jz 0x005E05CB
005E05A0    cmp byte ptr ds:[eax], 0x00
005E05A3    jz 0x005E05CB
005E05A5    lea ecx, ss:[ebp-0x14]
005E05A8    call 0x0063D4E0
005E05AD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E05B1    jnz 0x005E05CB
005E05B3    mov edx, dword ptr ds:[eax+0x0C]
005E05B6    mov ecx, eax
005E05B8    add edx, 0x10
005E05BB    call 0x0064C080
005E05C0    jmp 0x005E05CB
005E05C2    push eax
005E05C3    lea ecx, ss:[ebp-0x10]
005E05C6    call 0x0063D850
005E05CB    mov byte ptr ss:[ebp-0x04], 0x0C
005E05CF    jmp 0x005E068D
005E05D4    push dword ptr ds:[edi+0x58]
005E05D7    lea eax, ss:[ebp+0x08]
005E05DA    push 0x85E7A8
005E05DF    push eax
005E05E0    call 0x0063DF30
005E05E5    add esp, 0x0C
005E05E8    mov byte ptr ss:[ebp-0x04], 0x01
005E05EC    call 0x004C89A0
005E05F1    mov edx, dword ptr ss:[ebp+0x08]
005E05F4    mov esi, 0x801800
005E05F9    test edx, edx
005E05FB    mov ecx, esi
005E05FD    cmovnz ecx, edx
005E0600    mov edx, eax
005E0602    call 0x0068C730
005E0607    test eax, eax
005E0609    jnz 0x005E0680
005E060B    mov eax, dword ptr ss:[ebp+0x08]
005E060E    mov ecx, esi
005E0610    test eax, eax
005E0612    mov edx, 0x01
005E0617    cmovnz ecx, eax
005E061A    call 0x0068C730
005E061F    test eax, eax
005E0621    jnz 0x005E0680
005E0623    mov eax, dword ptr ss:[ebp+0x08]
005E0626    test eax, eax
005E0628    cmovnz esi, eax
005E062B    lea eax, ss:[ebp-0x14]
005E062E    push esi
005E062F    push 0x807FCC
005E0634    push eax
005E0635    call 0x0063DF30
005E063A    add esp, 0x0C
005E063D    push eax
005E063E    lea ecx, ss:[ebp-0x10]
005E0641    mov byte ptr ss:[ebp-0x04], 0x02
005E0645    call 0x0063D850
005E064A    mov byte ptr ss:[ebp-0x04], 0x03
005E064E    cmp dword ptr ds:[0x00CF65BC], 0x00
005E0655    jz 0x005E0689
005E0657    mov eax, dword ptr ss:[ebp-0x14]
005E065A    test eax, eax
005E065C    jz 0x005E0689
005E065E    cmp byte ptr ds:[eax], 0x00
005E0661    jz 0x005E0689
005E0663    lea ecx, ss:[ebp-0x14]
005E0666    call 0x0063D4E0
005E066B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E066F    jnz 0x005E0689
005E0671    mov edx, dword ptr ds:[eax+0x0C]
005E0674    mov ecx, eax
005E0676    add edx, 0x10
005E0679    call 0x0064C080
005E067E    jmp 0x005E0689
005E0680    push eax
005E0681    lea ecx, ss:[ebp-0x10]
005E0684    call 0x0063D850
005E0689    mov byte ptr ss:[ebp-0x04], 0x04
005E068D    cmp dword ptr ds:[0x00CF65BC], 0x00
005E0694    jz 0x005E06BD
005E0696    mov eax, dword ptr ss:[ebp+0x08]
005E0699    test eax, eax
005E069B    jz 0x005E06BD
005E069D    cmp byte ptr ds:[eax], 0x00
005E06A0    jz 0x005E06BD
005E06A2    lea ecx, ss:[ebp+0x08]
005E06A5    call 0x0063D4E0
005E06AA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E06AE    jnz 0x005E06BD
005E06B0    mov edx, dword ptr ds:[eax+0x0C]
005E06B3    mov ecx, eax
005E06B5    add edx, 0x10
005E06B8    call 0x0064C080
005E06BD    lea eax, ss:[ebp-0x10]
005E06C0    mov byte ptr ss:[ebp-0x04], 0x00
005E06C4    push 0xFFFFFFFF
005E06C6    push eax
005E06C7    mov edx, 0xBE35DC
005E06CC    mov ecx, ebx
005E06CE    call 0x00666380
005E06D3    add esp, 0x08
005E06D6    mov dword ptr ss:[ebp-0x04], 0x0D
005E06DD    cmp dword ptr ds:[0x00CF65BC], 0x00
005E06E4    jz 0x005E070D
005E06E6    mov eax, dword ptr ss:[ebp-0x10]
005E06E9    test eax, eax
005E06EB    jz 0x005E070D
005E06ED    cmp byte ptr ds:[eax], 0x00
005E06F0    jz 0x005E070D
005E06F2    lea ecx, ss:[ebp-0x10]
005E06F5    call 0x0063D4E0
005E06FA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E06FE    jnz 0x005E070D
005E0700    mov edx, dword ptr ds:[eax+0x0C]
005E0703    mov ecx, eax
005E0705    add edx, 0x10
005E0708    call 0x0064C080
005E070D    mov ecx, dword ptr ss:[ebp-0x0C]
005E0710    mov dword ptr fs:[0x00000000], ecx
005E0717    pop ecx
005E0718    pop edi
005E0719    pop esi
005E071A    pop ebx
005E071B    mov esp, ebp
005E071D    pop ebp
005E071E    ret
