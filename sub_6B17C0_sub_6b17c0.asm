006B17C0    push ebp
006B17C1    mov ebp, esp
006B17C3    sub esp, 0x10
006B17C6    push ebx
006B17C7    push esi
006B17C8    mov esi, dword ptr ss:[ebp+0x08]
006B17CB    mov ebx, edx
006B17CD    xorps xmm0, xmm0
006B17D0    mov dword ptr ss:[ebp-0x04], ecx
006B17D3    push edi
006B17D4    movq qword ptr ss:[ebp-0x10], xmm0
006B17D9    mov edx, dword ptr ds:[esi+0x18]
006B17DC    mov dword ptr ss:[ebp-0x08], 0x00
006B17E3    test edx, edx
006B17E5    jz 0x006B1818
006B17E7    mov eax, dword ptr ds:[0x0147B078]
006B17EC    lea edi, ss:[ebp-0x10]
006B17EF    push edi
006B17F0    push 0x00
006B17F2    push 0x04
006B17F4    mov eax, dword ptr ds:[eax+0x08]
006B17F7    push 0x00
006B17F9    push edx
006B17FA    push eax
006B17FB    mov ecx, dword ptr ds:[eax]
006B17FD    call dword ptr ds:[ecx+0x38]
006B1800    test eax, eax
006B1802    jns 0x006B1818
006B1804    push 0x87C3E4
006B1809    push 0x837
006B180E    mov ecx, 0x87BA34
006B1813    jmp 0x006B18BF
006B1818    xor edi, edi
006B181A    cmp dword ptr ds:[ebx+0x04], edi
006B181D    jle 0x006B1855
006B181F    lea esi, ds:[ebx+0x08]
006B1822    push dword ptr ss:[ebp-0x10]
006B1825    mov edx, dword ptr ss:[ebp+0x0C]
006B1828    mov ecx, esi
006B182A    call 0x006B0DF0
006B182F    add esp, 0x04
006B1832    test al, al
006B1834    jnz 0x006B1849
006B1836    mov eax, dword ptr ss:[ebp+0x08]
006B1839    mov edx, esi
006B183B    push ecx
006B183C    mov ecx, dword ptr ss:[ebp-0x04]
006B183F    push dword ptr ds:[eax]
006B1841    call 0x006B1510
006B1846    add esp, 0x08
006B1849    inc edi
006B184A    add esi, 0x14
006B184D    cmp edi, dword ptr ds:[ebx+0x04]
006B1850    jl 0x006B1822
006B1852    mov esi, dword ptr ss:[ebp+0x08]
006B1855    mov edx, dword ptr ds:[esi+0x18]
006B1858    lea edi, ds:[esi+0x18]
006B185B    test edx, edx
006B185D    jz 0x006B188A
006B185F    mov eax, dword ptr ds:[0x0147B078]
006B1864    push 0x00
006B1866    push edx
006B1867    mov eax, dword ptr ds:[eax+0x08]
006B186A    push eax
006B186B    mov ecx, dword ptr ds:[eax]
006B186D    call dword ptr ds:[ecx+0x3C]
006B1870    mov eax, dword ptr ds:[esi]
006B1872    cmp eax, 0x03
006B1875    jnz 0x006B1891
006B1877    mov eax, dword ptr ds:[0x0147B078]
006B187C    push edi
006B187D    push 0x01
006B187F    push 0x00
006B1881    mov eax, dword ptr ds:[eax+0x08]
006B1884    push eax
006B1885    mov ecx, dword ptr ds:[eax]
006B1887    call dword ptr ds:[ecx+0x1C]
006B188A    pop edi
006B188B    pop esi
006B188C    pop ebx
006B188D    mov esp, ebp
006B188F    pop ebp
006B1890    ret
006B1891    cmp eax, 0x04
006B1894    jnz 0x006B18B0
006B1896    mov eax, dword ptr ds:[0x0147B078]
006B189B    push edi
006B189C    push 0x01
006B189E    push 0x00
006B18A0    mov eax, dword ptr ds:[eax+0x08]
006B18A3    push eax
006B18A4    mov ecx, dword ptr ds:[eax]
006B18A6    call dword ptr ds:[ecx+0x40]
006B18A9    pop edi
006B18AA    pop esi
006B18AB    pop ebx
006B18AC    mov esp, ebp
006B18AE    pop ebp
006B18AF    ret
006B18B0    push 0x87C3E4
006B18B5    push 0x854
006B18BA    mov ecx, 0x801AA4
006B18BF    push 0x87B990
006B18C4    mov edx, 0x801800
006B18C9    call 0x0063B870
006B18CE    add esp, 0x0C
006B18D1    call 0x0063BC30
006B18D6    test al, al
006B18D8    jz 0x006B18DB
006B18DA    int3
006B18DB    call 0x0063BB00
