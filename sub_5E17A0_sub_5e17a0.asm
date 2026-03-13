005E17A0    dword 6AEC8B55
005E17A4    jmp far fword ptr ds:[eax+0x60]
005E17A7    lahf
005E17A8    jbe 0x005E17AA
005E17AA    mov eax, dword ptr fs:[0x00000000]
005E17B0    push eax
005E17B1    sub esp, 0xC88
005E17B7    mov eax, dword ptr ds:[0x008C4040]
005E17BC    xor eax, ebp
005E17BE    mov dword ptr ss:[ebp-0x10], eax
005E17C1    push ebx
005E17C2    push esi
005E17C3    push edi
005E17C4    push eax
005E17C5    lea eax, ss:[ebp-0x0C]
005E17C8    mov dword ptr fs:[0x00000000], eax
005E17CE    mov edi, dword ptr ss:[ebp+0x08]
005E17D1    mov ecx, dword ptr ds:[edi+0x1C]
005E17D4    call 0x005CBA00
005E17D9    mov ebx, eax
005E17DB    call 0x005CB070
005E17E0    test eax, eax
005E17E2    jz 0x005E17EE
005E17E4    cmp dword ptr ds:[eax+0x10], 0x17
005E17E8    jnz 0x005E1BFE
005E17EE    cmp dword ptr ds:[ebx+0x2C], 0x05
005E17F2    jz 0x005E180D
005E17F4    push 0x85E97C
005E17F9    push 0x4398
005E17FE    push 0x86F1E8
005E1803    mov ecx, 0x85E960
005E1808    jmp 0x005E1C2D
005E180D    mov esi, dword ptr ds:[edi+0x04]
005E1810    lea ecx, ss:[ebp-0xC94]
005E1816    mov edx, 0x85E9E0
005E181B    call 0x0063D720
005E1820    mov eax, dword ptr ss:[ebp-0xC94]
005E1826    mov ecx, 0x801800
005E182B    test eax, eax
005E182D    cmovnz ecx, eax
005E1830    mov dl, byte ptr ds:[ecx]
005E1832    cmp dl, byte ptr ds:[esi]
005E1834    jnz 0x005E1850
005E1836    test dl, dl
005E1838    jz 0x005E184C
005E183A    mov dl, byte ptr ds:[ecx+0x01]
005E183D    cmp dl, byte ptr ds:[esi+0x01]
005E1840    jnz 0x005E1850
005E1842    add ecx, 0x02
005E1845    add esi, 0x02
005E1848    test dl, dl
005E184A    jnz 0x005E1830
005E184C    xor esi, esi
005E184E    jmp 0x005E1855
005E1850    sbb esi, esi
005E1852    or esi, 0x01
005E1855    mov dword ptr ss:[ebp-0x04], 0x00
005E185C    cmp dword ptr ds:[0x00CF65BC], 0x00
005E1863    jz 0x005E1896
005E1865    test eax, eax
005E1867    jz 0x005E1896
005E1869    cmp byte ptr ds:[eax], 0x00
005E186C    jz 0x005E1896
005E186E    lea ecx, ss:[ebp-0xC94]
005E1874    call 0x0063D4E0
005E1879    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E187D    jnz 0x005E1896
005E187F    mov edx, dword ptr ds:[eax+0x0C]
005E1882    mov ecx, eax
005E1884    add edx, 0x10
005E1887    call 0x0064C080
005E188C    mov dword ptr ss:[ebp-0xC94], 0x801800
005E1896    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E189D    test esi, esi
005E189F    jnz 0x005E196F
005E18A5    cmp dword ptr ds:[edi+0x18], 0x01
005E18A9    jnz 0x005E1922
005E18AB    mov eax, dword ptr ds:[ebx+0x1F8]
005E18B1    cmp eax, 0x02
005E18B4    jnz 0x005E18DE
005E18B6    mov ecx, dword ptr ds:[ebx+0x1FC]
005E18BC    call 0x005DE8B0
005E18C1    test eax, eax
005E18C3    jnz 0x005E18FE
005E18C5    push 0x871958
005E18CA    push 0x3D96
005E18CF    push 0x86F1E8
005E18D4    mov ecx, 0x871964
005E18D9    jmp 0x005E1C2D
005E18DE    cmp eax, 0x03
005E18E1    jnz 0x005E1909
005E18E3    push dword ptr ds:[ebx+0x1FC]
005E18E9    mov ecx, 0xB80AD8
005E18EE    call 0x005916D0
005E18F3    add esp, 0x04
005E18F6    test eax, eax
005E18F8    jz 0x005E196F
005E18FA    mov ecx, eax
005E18FC    jmp 0x005E18BC
005E18FE    xor dl, dl
005E1900    mov ecx, eax
005E1902    call 0x005D0AB0
005E1907    jmp 0x005E196F
005E1909    push 0x85E97C
005E190E    push 0x43AE
005E1913    push 0x86F1E8
005E1918    mov ecx, 0x801AA4
005E191D    jmp 0x005E1C2D
005E1922    mov ecx, dword ptr ds:[0x00CC8D5C]
005E1928    test ecx, ecx
005E192A    jz 0x005E1C1C
005E1930    mov eax, dword ptr ds:[ecx+0x0C]
005E1933    cmp eax, dword ptr ds:[ecx+0x10]
005E1936    jz 0x005E194A
005E1938    push 0x85E9B8
005E193D    call 0x0063B7F0
005E1942    add esp, 0x04
005E1945    jmp 0x005E1BFE
005E194A    mov eax, dword ptr ds:[ebx+0x1F4]
005E1950    mov edx, 0xB80AF8
005E1955    mov dword ptr ds:[0x00B80B68], eax
005E195A    mov dword ptr ds:[0x00B80B64], 0x01
005E1964    mov ecx, dword ptr ds:[ecx+0x7590]
005E196A    call 0x005EE590
005E196F    mov esi, dword ptr ds:[edi+0x04]
005E1972    lea ecx, ss:[ebp-0xC94]
005E1978    mov edx, 0x85E9F4
005E197D    call 0x0063D720
005E1982    mov eax, dword ptr ss:[ebp-0xC94]
005E1988    mov ecx, 0x801800
005E198D    test eax, eax
005E198F    cmovnz ecx, eax
005E1992    mov dl, byte ptr ds:[ecx]
005E1994    cmp dl, byte ptr ds:[esi]
005E1996    jnz 0x005E19B2
005E1998    test dl, dl
005E199A    jz 0x005E19AE
005E199C    mov dl, byte ptr ds:[ecx+0x01]
005E199F    cmp dl, byte ptr ds:[esi+0x01]
005E19A2    jnz 0x005E19B2
005E19A4    add ecx, 0x02
005E19A7    add esi, 0x02
005E19AA    test dl, dl
005E19AC    jnz 0x005E1992
005E19AE    xor esi, esi
005E19B0    jmp 0x005E19B7
005E19B2    sbb esi, esi
005E19B4    or esi, 0x01
005E19B7    mov dword ptr ss:[ebp-0x04], 0x01
005E19BE    cmp dword ptr ds:[0x00CF65BC], 0x00
005E19C5    jz 0x005E19F8
005E19C7    test eax, eax
005E19C9    jz 0x005E19F8
005E19CB    cmp byte ptr ds:[eax], 0x00
005E19CE    jz 0x005E19F8
005E19D0    lea ecx, ss:[ebp-0xC94]
005E19D6    call 0x0063D4E0
005E19DB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E19DF    jnz 0x005E19F8
005E19E1    mov edx, dword ptr ds:[eax+0x0C]
005E19E4    mov ecx, eax
005E19E6    add edx, 0x10
005E19E9    call 0x0064C080
005E19EE    mov dword ptr ss:[ebp-0xC94], 0x801800
005E19F8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E19FF    test esi, esi
005E1A01    jnz 0x005E1A53
005E1A03    cmp dword ptr ds:[ebx+0x2C], 0x05
005E1A07    jz 0x005E1A22
005E1A09    push 0x85E948
005E1A0E    push 0x438B
005E1A13    push 0x86F1E8
005E1A18    mov ecx, 0x85E960
005E1A1D    jmp 0x005E1C2D
005E1A22    mov ecx, dword ptr ds:[ebx+0x218]
005E1A28    test ecx, ecx
005E1A2A    jnz 0x005E1A45
005E1A2C    push 0x85E948
005E1A31    push 0x438C
005E1A36    push 0x86F1E8
005E1A3B    mov ecx, 0x85E98C
005E1A40    jmp 0x005E1C2D
005E1A45    call 0x005CBA00
005E1A4A    xor dl, dl
005E1A4C    mov ecx, eax
005E1A4E    call 0x005D0AB0
005E1A53    mov esi, dword ptr ds:[edi+0x04]
005E1A56    lea ecx, ss:[ebp-0xC94]
005E1A5C    mov edx, 0x85E9EC
005E1A61    call 0x0063D720
005E1A66    mov eax, dword ptr ss:[ebp-0xC94]
005E1A6C    mov ecx, 0x801800
005E1A71    test eax, eax
005E1A73    cmovnz ecx, eax
005E1A76    mov dl, byte ptr ds:[ecx]
005E1A78    cmp dl, byte ptr ds:[esi]
005E1A7A    jnz 0x005E1A96
005E1A7C    test dl, dl
005E1A7E    jz 0x005E1A92
005E1A80    mov dl, byte ptr ds:[ecx+0x01]
005E1A83    cmp dl, byte ptr ds:[esi+0x01]
005E1A86    jnz 0x005E1A96
005E1A88    add ecx, 0x02
005E1A8B    add esi, 0x02
005E1A8E    test dl, dl
005E1A90    jnz 0x005E1A76
005E1A92    xor esi, esi
005E1A94    jmp 0x005E1A9B
005E1A96    sbb esi, esi
005E1A98    or esi, 0x01
005E1A9B    mov dword ptr ss:[ebp-0x04], 0x02
005E1AA2    cmp dword ptr ds:[0x00CF65BC], 0x00
005E1AA9    jz 0x005E1ADC
005E1AAB    test eax, eax
005E1AAD    jz 0x005E1ADC
005E1AAF    cmp byte ptr ds:[eax], 0x00
005E1AB2    jz 0x005E1ADC
005E1AB4    lea ecx, ss:[ebp-0xC94]
005E1ABA    call 0x0063D4E0
005E1ABF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E1AC3    jnz 0x005E1ADC
005E1AC5    mov edx, dword ptr ds:[eax+0x0C]
005E1AC8    mov ecx, eax
005E1ACA    add edx, 0x10
005E1ACD    call 0x0064C080
005E1AD2    mov dword ptr ss:[ebp-0xC94], 0x801800
005E1ADC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E1AE3    test esi, esi
005E1AE5    jnz 0x005E1BFE
005E1AEB    mov edi, dword ptr ds:[0x00CC8D5C]
005E1AF1    test edi, edi
005E1AF3    jz 0x005E1C1C
005E1AF9    mov eax, dword ptr ds:[edi+0x0C]
005E1AFC    cmp eax, dword ptr ds:[edi+0x10]
005E1AFF    jz 0x005E1B13
005E1B01    push 0x85EA18
005E1B06    call 0x0063B7F0
005E1B0B    add esp, 0x04
005E1B0E    jmp 0x005E1BFE
005E1B13    cmp dword ptr ds:[ebx+0x21C], 0x01
005E1B1A    jnle 0x005E1B35
005E1B1C    push 0x85E97C
005E1B21    push 0x43D0
005E1B26    push 0x86F1E8
005E1B2B    mov ecx, 0x85EA00
005E1B30    jmp 0x005E1C2D
005E1B35    cmp dword ptr ds:[ebx+0x214], 0x00
005E1B3C    jnz 0x005E1B57
005E1B3E    push 0x85E97C
005E1B43    push 0x43D1
005E1B48    push 0x86F1E8
005E1B4D    mov ecx, 0x85EA64
005E1B52    jmp 0x005E1C2D
005E1B57    mov eax, dword ptr ds:[ebx+0x1C28]
005E1B5D    xor esi, esi
005E1B5F    test eax, eax
005E1B61    jz 0x005E1B8E
005E1B63    mov ecx, eax
005E1B65    call 0x005CBA00
005E1B6A    cmp dword ptr ds:[eax+0x2C], 0x05
005E1B6E    jnz 0x005E1BB1
005E1B70    mov ecx, dword ptr ds:[eax+0x1F4]
005E1B76    mov eax, dword ptr ds:[eax+0x214]
005E1B7C    mov dword ptr ss:[ebp+esi*4-0xC90], ecx
005E1B83    inc esi
005E1B84    test eax, eax
005E1B86    jnz 0x005E1B63
005E1B88    mov edi, dword ptr ds:[0x00CC8D5C]
005E1B8E    mov eax, dword ptr ds:[ebx+0x21C]
005E1B94    cmp esi, eax
005E1B96    jz 0x005E1BC7
005E1B98    push 0x85E97C
005E1B9D    push 0x43E0
005E1BA2    push 0x86F1E8
005E1BA7    mov ecx, 0x85EA9C
005E1BAC    jmp 0x005E1C2D
005E1BB1    push 0x85E97C
005E1BB6    push 0x43DA
005E1BBB    push 0x86F1E8
005E1BC0    mov ecx, 0x85EA44
005E1BC5    jmp 0x005E1C2D
005E1BC7    shl eax, 0x02
005E1BCA    push eax
005E1BCB    lea eax, ss:[ebp-0xC90]
005E1BD1    push eax
005E1BD2    push 0xB80B68
005E1BD7    call 0x00761FBE
005E1BDC    mov eax, dword ptr ds:[ebx+0x21C]
005E1BE2    add esp, 0x0C
005E1BE5    mov dword ptr ds:[0x00B80B64], eax
005E1BEA    test edi, edi
005E1BEC    jz 0x005E1C1C
005E1BEE    mov ecx, dword ptr ds:[edi+0x7590]
005E1BF4    mov edx, 0xB80AF8
005E1BF9    call 0x005EE590
005E1BFE    xor al, al
005E1C00    mov ecx, dword ptr ss:[ebp-0x0C]
005E1C03    mov dword ptr fs:[0x00000000], ecx
005E1C0A    pop ecx
005E1C0B    pop edi
005E1C0C    pop esi
005E1C0D    pop ebx
005E1C0E    mov ecx, dword ptr ss:[ebp-0x10]
005E1C11    xor ecx, ebp
005E1C13    call 0x0075927A
005E1C18    mov esp, ebp
005E1C1A    pop ebp
005E1C1B    ret
005E1C1C    push 0x77EB90
005E1C21    push 0x7B
005E1C23    push 0x77EB50
005E1C28    mov ecx, 0x77EB9C
005E1C2D    mov edx, 0x801800
005E1C32    call 0x0063B870
005E1C37    add esp, 0x0C
005E1C3A    call 0x0063BC30
005E1C3F    test al, al
005E1C41    jz 0x005E1C44
005E1C43    int3
005E1C44    call 0x0063BB00
