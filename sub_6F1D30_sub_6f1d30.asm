006F1D30    push ebp
006F1D31    mov ebp, esp
006F1D33    and esp, 0xFFFFFFF0
006F1D36    sub esp, 0x68
006F1D39    mov eax, dword ptr ds:[0x008C4040]
006F1D3E    xor eax, esp
006F1D40    mov dword ptr ss:[esp+0x64], eax
006F1D44    mov eax, dword ptr ss:[ebp+0x0C]
006F1D47    push esi
006F1D48    mov esi, dword ptr ss:[ebp+0x08]
006F1D4B    mov dword ptr ss:[esp+0x08], esi
006F1D4F    push edi
006F1D50    mov edi, dword ptr ss:[ebp+0x14]
006F1D53    mov dword ptr ss:[esp+0x18], edi
006F1D57    cmp eax, 0x2C
006F1D5A    jnbe 0x006F20FC
006F1D60    jz 0x006F20C9
006F1D66    cmp eax, 0x05
006F1D69    jz 0x006F1F64
006F1D6F    cmp eax, 0x24
006F1D72    jz 0x006F1F45
006F1D78    cmp eax, 0x2B
006F1D7B    jnz 0x006F21D8
006F1D81    cmp dword ptr ds:[edi+0x08], 0xFFFFFFFF
006F1D85    jz 0x006F21D8
006F1D8B    call 0x006EE6B0
006F1D90    mov ecx, dword ptr ds:[edi+0x0C]
006F1D93    mov dword ptr ss:[esp+0x10], eax
006F1D97    sub ecx, 0x01
006F1D9A    jz 0x006F1DCF
006F1D9C    sub ecx, 0x01
006F1D9F    jz 0x006F1DCF
006F1DA1    sub ecx, 0x02
006F1DA4    jnz 0x006F1F2D
006F1DAA    lea eax, ds:[edi+0x1C]
006F1DAD    push eax
006F1DAE    push dword ptr ds:[edi+0x18]
006F1DB1    call dword ptr ds:[0x0077541C]
006F1DB7    mov eax, 0x01
006F1DBC    pop edi
006F1DBD    pop esi
006F1DBE    mov ecx, dword ptr ss:[esp+0x64]
006F1DC2    xor ecx, esp
006F1DC4    call 0x0075927A
006F1DC9    mov esp, ebp
006F1DCB    pop ebp
006F1DCC    ret 0x10
006F1DCF    push 0x00
006F1DD1    push dword ptr ds:[edi+0x08]
006F1DD4    push 0x199
006F1DD9    push dword ptr ds:[edi+0x14]
006F1DDC    call dword ptr ds:[0x00775308]
006F1DE2    mov dword ptr ss:[esp+0x14], eax
006F1DE6    cmp eax, 0x79
006F1DE9    jnbe 0x006F21ED
006F1DEF    mov esi, dword ptr ds:[eax*8+0x8CC228]
006F1DF6    cmp esi, 0x70
006F1DF9    jnz 0x006F1E4E
006F1DFB    push 0xE6E6E6
006F1E00    call dword ptr ds:[0x00775044]
006F1E06    mov esi, eax
006F1E08    lea ecx, ds:[edi+0x1C]
006F1E0B    push esi
006F1E0C    lea eax, ds:[edi+0x18]
006F1E0F    push ecx
006F1E10    push dword ptr ds:[eax]
006F1E12    mov dword ptr ss:[esp+0x18], eax
006F1E16    call dword ptr ds:[0x00775328]
006F1E1C    push esi
006F1E1D    call dword ptr ds:[0x0077503C]
006F1E23    push 0xE6E6E6
006F1E28    push dword ptr ds:[edi+0x18]
006F1E2B    call dword ptr ds:[0x00775048]
006F1E31    mov esi, dword ptr ds:[edi+0x18]
006F1E34    push 0x08
006F1E36    call dword ptr ds:[0x0077532C]
006F1E3C    push eax
006F1E3D    push esi
006F1E3E    call dword ptr ds:[0x0077504C]
006F1E44    mov edx, 0x06
006F1E49    jmp 0x006F1EF9
006F1E4E    mov eax, dword ptr ss:[esp+0x10]
006F1E52    xor ecx, ecx
006F1E54    mov edx, dword ptr ds:[eax]
006F1E56    test edx, edx
006F1E58    jle 0x006F1E6C
006F1E5A    mov eax, dword ptr ds:[eax+0x08]
006F1E5D    nop dword ptr ds:[eax], eax
006F1E60    cmp dword ptr ds:[eax], esi
006F1E62    jz 0x006F1EA5
006F1E64    inc ecx
006F1E65    add eax, 0x10
006F1E68    cmp ecx, edx
006F1E6A    jl 0x006F1E60
006F1E6C    test byte ptr ds:[edi+0x10], 0x01
006F1E70    lea eax, ds:[edi+0x18]
006F1E73    mov esi, dword ptr ds:[eax]
006F1E75    mov dword ptr ss:[esp+0x0C], eax
006F1E79    jz 0x006F1ECF
006F1E7B    mov edi, dword ptr ds:[0x0077532C]
006F1E81    push 0x0E
006F1E83    call edi
006F1E85    push eax
006F1E86    push esi
006F1E87    call dword ptr ds:[0x0077504C]
006F1E8D    mov esi, dword ptr ss:[esp+0x0C]
006F1E91    push 0x0D
006F1E93    mov esi, dword ptr ds:[esi]
006F1E95    call edi
006F1E97    push eax
006F1E98    push esi
006F1E99    call dword ptr ds:[0x00775048]
006F1E9F    mov edi, dword ptr ss:[esp+0x18]
006F1EA3    jmp 0x006F1EF4
006F1EA5    mov esi, dword ptr ds:[edi+0x18]
006F1EA8    lea eax, ds:[edi+0x18]
006F1EAB    push 0x11
006F1EAD    mov dword ptr ss:[esp+0x10], eax
006F1EB1    call dword ptr ds:[0x0077532C]
006F1EB7    push eax
006F1EB8    push esi
006F1EB9    call dword ptr ds:[0x0077504C]
006F1EBF    push 0xFFFFFF
006F1EC4    push dword ptr ds:[edi+0x18]
006F1EC7    call dword ptr ds:[0x00775048]
006F1ECD    jmp 0x006F1EF4
006F1ECF    push 0x08
006F1ED1    call dword ptr ds:[0x0077532C]
006F1ED7    push eax
006F1ED8    push esi
006F1ED9    call dword ptr ds:[0x0077504C]
006F1EDF    push 0xFFFFFF
006F1EE4    push dword ptr ds:[edi+0x18]
006F1EE7    lea esi, ds:[edi+0x18]
006F1EEA    call dword ptr ds:[0x00775048]
006F1EF0    mov dword ptr ss:[esp+0x0C], esi
006F1EF4    mov edx, 0x0C
006F1EF9    mov eax, dword ptr ss:[esp+0x14]
006F1EFD    mov esi, dword ptr ds:[eax*8+0x8CC22C]
006F1F04    mov ecx, esi
006F1F06    lea eax, ds:[ecx+0x01]
006F1F09    mov dword ptr ss:[esp+0x10], eax
006F1F0D    nop dword ptr ds:[eax], eax
006F1F10    mov al, byte ptr ds:[ecx]
006F1F12    inc ecx
006F1F13    test al, al
006F1F15    jnz 0x006F1F10
006F1F17    sub ecx, dword ptr ss:[esp+0x10]
006F1F1B    mov eax, dword ptr ss:[esp+0x0C]
006F1F1F    push ecx
006F1F20    push esi
006F1F21    push dword ptr ds:[edi+0x20]
006F1F24    push edx
006F1F25    push dword ptr ds:[eax]
006F1F27    call dword ptr ds:[0x00775080]
006F1F2D    mov eax, 0x01
006F1F32    pop edi
006F1F33    pop esi
006F1F34    mov ecx, dword ptr ss:[esp+0x64]
006F1F38    xor ecx, esp
006F1F3A    call 0x0075927A
006F1F3F    mov esp, ebp
006F1F41    pop ebp
006F1F42    ret 0x10
006F1F45    mov dword ptr ds:[edi+0x1C], 0x12C
006F1F4C    mov eax, 0x01
006F1F51    pop edi
006F1F52    pop esi
006F1F53    mov ecx, dword ptr ss:[esp+0x64]
006F1F57    xor ecx, esp
006F1F59    call 0x0075927A
006F1F5E    mov esp, ebp
006F1F60    pop ebp
006F1F61    ret 0x10
006F1F64    lea eax, ss:[esp+0x50]
006F1F68    push eax
006F1F69    push esi
006F1F6A    call dword ptr ds:[0x007753C0]
006F1F70    mov eax, dword ptr ds:[0x0147D48C]
006F1F75    sub eax, dword ptr ds:[0x0147D494]
006F1F7B    sub eax, dword ptr ss:[esp+0x50]
006F1F7F    add eax, dword ptr ss:[esp+0x58]
006F1F83    mov dword ptr ss:[esp+0x1C], eax
006F1F87    mov eax, dword ptr ds:[0x0147D490]
006F1F8C    sub eax, dword ptr ss:[esp+0x54]
006F1F90    sub eax, dword ptr ds:[0x0147D498]
006F1F96    add eax, dword ptr ss:[esp+0x5C]
006F1F9A    push 0x01
006F1F9C    push esi
006F1F9D    mov esi, dword ptr ds:[0x007752FC]
006F1FA3    mov dword ptr ss:[esp+0x1C], eax
006F1FA7    call esi
006F1FA9    push 0x02
006F1FAB    push dword ptr ss:[esp+0x10]
006F1FAF    mov edi, eax
006F1FB1    call esi
006F1FB3    push 0x85
006F1FB8    push dword ptr ss:[esp+0x10]
006F1FBC    mov dword ptr ss:[esp+0x20], eax
006F1FC0    call esi
006F1FC2    mov esi, dword ptr ds:[0x007753C4]
006F1FC8    mov dword ptr ss:[esp+0x10], eax
006F1FCC    lea eax, ss:[esp+0x20]
006F1FD0    push eax
006F1FD1    push edi
006F1FD2    call esi
006F1FD4    lea eax, ss:[esp+0x30]
006F1FD8    push eax
006F1FD9    push dword ptr ss:[esp+0x1C]
006F1FDD    call esi
006F1FDF    lea eax, ss:[esp+0x40]
006F1FE3    push eax
006F1FE4    push dword ptr ss:[esp+0x14]
006F1FE8    call esi
006F1FEA    mov esi, dword ptr ds:[0x00775390]
006F1FF0    lea eax, ss:[esp+0x20]
006F1FF4    push eax
006F1FF5    push dword ptr ss:[esp+0x10]
006F1FF9    call esi
006F1FFB    lea eax, ss:[esp+0x28]
006F1FFF    push eax
006F2000    push dword ptr ss:[esp+0x10]
006F2004    call esi
006F2006    lea eax, ss:[esp+0x30]
006F200A    push eax
006F200B    push dword ptr ss:[esp+0x10]
006F200F    call esi
006F2011    lea eax, ss:[esp+0x38]
006F2015    push eax
006F2016    push dword ptr ss:[esp+0x10]
006F201A    call esi
006F201C    lea eax, ss:[esp+0x40]
006F2020    push eax
006F2021    push dword ptr ss:[esp+0x10]
006F2025    call esi
006F2027    lea eax, ss:[esp+0x48]
006F202B    push eax
006F202C    push dword ptr ss:[esp+0x10]
006F2030    call esi
006F2032    mov eax, dword ptr ss:[esp+0x2C]
006F2036    sub eax, dword ptr ss:[esp+0x24]
006F203A    mov ecx, dword ptr ss:[esp+0x20]
006F203E    mov esi, dword ptr ds:[0x00775304]
006F2044    push 0x01
006F2046    push eax
006F2047    mov eax, dword ptr ss:[esp+0x30]
006F204B    sub eax, ecx
006F204D    push eax
006F204E    mov eax, dword ptr ss:[esp+0x20]
006F2052    add eax, dword ptr ss:[esp+0x30]
006F2056    push eax
006F2057    push ecx
006F2058    push edi
006F2059    call esi
006F205B    push 0x01
006F205D    mov eax, dword ptr ss:[esp+0x40]
006F2061    mov edx, dword ptr ss:[esp+0x38]
006F2065    sub eax, edx
006F2067    mov ecx, dword ptr ss:[esp+0x34]
006F206B    mov edi, dword ptr ss:[esp+0x18]
006F206F    push eax
006F2070    mov eax, dword ptr ss:[esp+0x40]
006F2074    sub eax, ecx
006F2076    push eax
006F2077    lea eax, ds:[edx+edi*1]
006F207A    push eax
006F207B    push ecx
006F207C    push dword ptr ss:[esp+0x2C]
006F2080    call esi
006F2082    mov eax, dword ptr ss:[esp+0x4C]
006F2086    mov edx, dword ptr ss:[esp+0x44]
006F208A    sub eax, edx
006F208C    mov ecx, dword ptr ss:[esp+0x40]
006F2090    add eax, edi
006F2092    push 0x01
006F2094    push eax
006F2095    mov eax, dword ptr ss:[esp+0x50]
006F2099    sub eax, ecx
006F209B    add eax, dword ptr ss:[esp+0x24]
006F209F    push eax
006F20A0    push edx
006F20A1    push ecx
006F20A2    push dword ptr ss:[esp+0x24]
006F20A6    call esi
006F20A8    movups xmm0, xmmword ptr ss:[esp+0x50]
006F20AD    xor eax, eax
006F20AF    movups xmmword ptr ds:[0x0147D48C], xmm0
006F20B6    pop edi
006F20B7    pop esi
006F20B8    mov ecx, dword ptr ss:[esp+0x64]
006F20BC    xor ecx, esp
006F20BE    call 0x0075927A
006F20C3    mov esp, ebp
006F20C5    pop ebp
006F20C6    ret 0x10
006F20C9    imul ecx, dword ptr ds:[0x0147D4B0], 0x0D
006F20D0    mov eax, 0x2AAAAAAB
006F20D5    imul ecx
006F20D7    sar edx, 0x04
006F20DA    mov eax, edx
006F20DC    shr eax, 0x1F
006F20DF    add eax, edx
006F20E1    mov dword ptr ds:[edi+0x10], eax
006F20E4    mov eax, 0x01
006F20E9    pop edi
006F20EA    pop esi
006F20EB    mov ecx, dword ptr ss:[esp+0x64]
006F20EF    xor ecx, esp
006F20F1    call 0x0075927A
006F20F6    mov esp, ebp
006F20F8    pop ebp
006F20F9    ret 0x10
006F20FC    sub eax, 0x110
006F2101    jz 0x006F216B
006F2103    sub eax, 0x01
006F2106    jnz 0x006F21D8
006F210C    mov ecx, dword ptr ss:[ebp+0x10]
006F210F    mov eax, ecx
006F2111    shr eax, 0x10
006F2114    movzx edx, cx
006F2117    test eax, eax
006F2119    jnz 0x006F2146
006F211B    cmp edx, 0x01
006F211E    jz 0x006F214F
006F2120    cmp edx, 0x02
006F2123    jnz 0x006F21D8
006F2129    push ecx
006F212A    push esi
006F212B    call dword ptr ds:[0x00775324]
006F2131    xor eax, eax
006F2133    pop edi
006F2134    pop esi
006F2135    mov ecx, dword ptr ss:[esp+0x64]
006F2139    xor ecx, esp
006F213B    call 0x0075927A
006F2140    mov esp, ebp
006F2142    pop ebp
006F2143    ret 0x10
006F2146    cmp eax, 0x02
006F2149    jnz 0x006F21D8
006F214F    mov ecx, esi
006F2151    call 0x006F1B50
006F2156    xor eax, eax
006F2158    pop edi
006F2159    pop esi
006F215A    mov ecx, dword ptr ss:[esp+0x64]
006F215E    xor ecx, esp
006F2160    call 0x0075927A
006F2165    mov esp, ebp
006F2167    pop ebp
006F2168    ret 0x10
006F216B    push 0x88B3C0
006F2170    push 0x86
006F2175    push esi
006F2176    call dword ptr ds:[0x0077530C]
006F217C    push 0x88B404
006F2181    push esi
006F2182    call dword ptr ds:[0x00775320]
006F2188    push 0x85
006F218D    push esi
006F218E    call dword ptr ds:[0x007752FC]
006F2194    mov edi, eax
006F2196    xor esi, esi
006F2198    nop dword ptr ds:[eax+eax*1], eax
006F21A0    push dword ptr ds:[esi*8+0x8CC22C]
006F21A7    push 0x00
006F21A9    push 0x180
006F21AE    push edi
006F21AF    call dword ptr ds:[0x00775308]
006F21B5    push esi
006F21B6    push eax
006F21B7    push 0x19A
006F21BC    push edi
006F21BD    call dword ptr ds:[0x00775308]
006F21C3    inc esi
006F21C4    cmp esi, 0x7A
006F21C7    jl 0x006F21A0
006F21C9    push 0x147D48C
006F21CE    push dword ptr ss:[esp+0x10]
006F21D2    call dword ptr ds:[0x007753C0]
006F21D8    mov ecx, dword ptr ss:[esp+0x6C]
006F21DC    xor eax, eax
006F21DE    pop edi
006F21DF    pop esi
006F21E0    xor ecx, esp
006F21E2    call 0x0075927A
006F21E7    mov esp, ebp
006F21E9    pop ebp
006F21EA    ret 0x10
006F21ED    push 0x88B414
006F21F2    push 0x894
006F21F7    push 0x88AF54
006F21FC    mov edx, 0x801800
006F2201    mov ecx, 0x88B428
006F2206    call 0x0063B870
006F220B    add esp, 0x0C
006F220E    call 0x0063BC30
006F2213    test al, al
006F2215    jz 0x006F2218
006F2217    int3
006F2218    call 0x0063BB00
