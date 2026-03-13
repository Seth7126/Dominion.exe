005B1CE0    push ebx
005B1CE1    mov ebx, esp
005B1CE3    sub esp, 0x08
005B1CE6    and esp, 0xFFFFFFF0
005B1CE9    add esp, 0x04
005B1CEC    push ebp
005B1CED    mov ebp, dword ptr ds:[ebx+0x04]
005B1CF0    mov dword ptr ss:[esp+0x04], ebp
005B1CF4    mov ebp, esp
005B1CF6    push 0xFFFFFFFF
005B1CF8    push 0x7691BB
005B1CFD    mov eax, dword ptr fs:[0x00000000]
005B1D03    push eax
005B1D04    push ebx
005B1D05    mov eax, 0x1548
005B1D0A    call 0x00761E50
005B1D0F    mov eax, dword ptr ds:[0x008C4040]
005B1D14    xor eax, ebp
005B1D16    mov dword ptr ss:[ebp-0x14], eax
005B1D19    push esi
005B1D1A    push edi
005B1D1B    push eax
005B1D1C    lea eax, ss:[ebp-0x0C]
005B1D1F    mov dword ptr fs:[0x00000000], eax
005B1D25    mov esi, edx
005B1D27    mov dword ptr ss:[ebp-0x64], esi
005B1D2A    mov eax, dword ptr ds:[ebx+0x08]
005B1D2D    sub esp, 0x18
005B1D30    mov dword ptr ss:[ebp-0x130], eax
005B1D36    xor edi, edi
005B1D38    mov eax, dword ptr ds:[ebx+0x0C]
005B1D3B    mov dword ptr ss:[ebp-0xA0], eax
005B1D41    mov eax, dword ptr ds:[ebx+0x10]
005B1D44    mov dword ptr ss:[ebp-0x12C], eax
005B1D4A    mov eax, dword ptr ds:[ebx+0x14]
005B1D4D    mov dword ptr ss:[ebp-0x88], eax
005B1D53    mov eax, dword ptr ds:[ebx+0x18]
005B1D56    mov dword ptr ss:[ebp-0xCC], eax
005B1D5C    mov eax, dword ptr ds:[ebx+0x1C]
005B1D5F    mov dword ptr ss:[ebp-0xD0], eax
005B1D65    mov eax, dword ptr ds:[ebx+0x20]
005B1D68    mov dword ptr ss:[ebp-0xC4], eax
005B1D6E    imul eax, ecx, 0x40CD0
005B1D74    mov ecx, esp
005B1D76    push 0x828268
005B1D7B    mov dword ptr ss:[ebp-0x78], edi
005B1D7E    mov dword ptr ss:[ebp-0x60], eax
005B1D81    lea eax, ds:[eax+0x1597E78]
005B1D87    mov dword ptr ss:[ebp-0x8C], eax
005B1D8D    call 0x005BBEB0
005B1D92    mov ecx, dword ptr ss:[ebp-0x8C]
005B1D98    call 0x005B0F90
005B1D9D    mov ecx, esp
005B1D9F    mov dword ptr ss:[ebp-0x5C], eax
005B1DA2    push 0x828244
005B1DA7    call 0x005BBEB0
005B1DAC    mov ecx, dword ptr ss:[ebp-0x8C]
005B1DB2    call 0x005B0F90
005B1DB7    add esp, 0x18
005B1DBA    mov dword ptr ss:[ebp-0x68], eax
005B1DBD    mov ecx, eax
005B1DBF    call 0x004ACC50
005B1DC4    mov dword ptr ss:[ebp-0x90], eax
005B1DCA    xor ecx, ecx
005B1DCC    xor eax, eax
005B1DCE    mov dword ptr ss:[ebp-0x4C], ecx
005B1DD1    cmp ax, word ptr ds:[esi]
005B1DD4    jnl 0x005B5693
005B1DDA    mov edx, dword ptr ss:[ebp-0x8C]
005B1DE0    imul eax, ecx, 0x68
005B1DE3    mov dword ptr ds:[edx+ecx*4+0x40024], 0xFFFFFFFF
005B1DEE    mov dword ptr ss:[ebp-0x58], eax
005B1DF1    add eax, 0x18
005B1DF4    add eax, esi
005B1DF6    mov dword ptr ss:[ebp-0x94], eax
005B1DFC    cmp dword ptr ds:[eax], 0x00
005B1DFF    jz 0x005B5684
005B1E05    mov dword ptr ds:[edx+ecx*4+0x40024], edi
005B1E0C    mov edx, eax
005B1E0E    mov ecx, dword ptr ss:[ebp-0x8C]
005B1E14    call 0x005B1880
005B1E19    mov eax, dword ptr ss:[ebp-0x60]
005B1E1C    lea ecx, ds:[eax+0x15D7E90]
005B1E22    mov eax, dword ptr ss:[ebp-0x94]
005B1E28    mov eax, dword ptr ds:[eax]
005B1E2A    mov dword ptr ss:[ebp-0x94], eax
005B1E30    call 0x005BC0A0
005B1E35    mov edi, eax
005B1E37    mov ecx, edi
005B1E39    mov dword ptr ss:[ebp-0x48], edi
005B1E3C    call 0x004ACC50
005B1E41    mov ecx, edi
005B1E43    mov esi, eax
005B1E45    call 0x004ACC50
005B1E4A    mov ecx, dword ptr ss:[ebp-0x48]
005B1E4D    mov edi, eax
005B1E4F    call 0x005BC1E0
005B1E54    push esi
005B1E55    mov esi, dword ptr ss:[ebp-0x94]
005B1E5B    lea ecx, ss:[ebp-0x1154]
005B1E61    imul edi, esi
005B1E64    push 0x01
005B1E66    lea eax, ds:[eax+edi*4]
005B1E69    push eax
005B1E6A    call 0x005BC1C0
005B1E6F    mov eax, dword ptr ss:[ebp-0x48]
005B1E72    mov ecx, eax
005B1E74    mov dword ptr ss:[ebp-0x1148], eax
005B1E7A    mov dword ptr ss:[ebp-0x1144], esi
005B1E80    mov dword ptr ss:[ebp-0x1140], 0x00
005B1E8A    call 0x004ACC50
005B1E8F    mov dword ptr ss:[ebp-0x113C], eax
005B1E95    mov eax, dword ptr ss:[ebp-0x60]
005B1E98    lea ecx, ds:[eax+0x15D7E7C]
005B1E9E    call 0x005BC0A0
005B1EA3    mov edi, eax
005B1EA5    mov ecx, edi
005B1EA7    mov dword ptr ss:[ebp-0x48], edi
005B1EAA    call 0x004ACC50
005B1EAF    mov ecx, edi
005B1EB1    mov esi, eax
005B1EB3    call 0x004ACC50
005B1EB8    mov ecx, dword ptr ss:[ebp-0x48]
005B1EBB    mov edi, eax
005B1EBD    call 0x005BC1E0
005B1EC2    push esi
005B1EC3    mov esi, dword ptr ss:[ebp-0x78]
005B1EC6    lea ecx, ss:[ebp-0x1170]
005B1ECC    imul edi, esi
005B1ECF    push 0x01
005B1ED1    lea eax, ds:[eax+edi*4]
005B1ED4    push eax
005B1ED5    call 0x005BC1C0
005B1EDA    mov eax, dword ptr ss:[ebp-0x48]
005B1EDD    mov ecx, eax
005B1EDF    mov dword ptr ss:[ebp-0x1164], eax
005B1EE5    mov dword ptr ss:[ebp-0x1160], esi
005B1EEB    mov dword ptr ss:[ebp-0x115C], 0x00
005B1EF5    call 0x004ACC50
005B1EFA    mov dword ptr ss:[ebp-0x1158], eax
005B1F00    lea ecx, ss:[ebp-0x1170]
005B1F06    lea eax, ss:[ebp-0x1154]
005B1F0C    push eax
005B1F0D    call 0x005BC0F0
005B1F12    mov ecx, dword ptr ss:[ebp-0x5C]
005B1F15    call 0x004ACC50
005B1F1A    mov ecx, dword ptr ss:[ebp-0x64]
005B1F1D    mov edx, eax
005B1F1F    mov eax, dword ptr ss:[ebp-0x58]
005B1F22    mov dword ptr ss:[ebp-0x54], edx
005B1F25    movsx eax, word ptr ds:[eax+ecx*1+0x32]
005B1F2A    mov ecx, dword ptr ss:[ebp-0x68]
005B1F2D    dec eax
005B1F2E    add eax, edx
005B1F30    mov dword ptr ss:[ebp-0x94], eax
005B1F36    call 0x005BC0A0
005B1F3B    mov edi, eax
005B1F3D    mov dword ptr ss:[ebp-0x48], edi
005B1F40    mov ecx, edi
005B1F42    call 0x004ACC50
005B1F47    mov ecx, edi
005B1F49    mov esi, eax
005B1F4B    call 0x00506EB0
005B1F50    mov ecx, dword ptr ss:[ebp-0x48]
005B1F53    mov edi, eax
005B1F55    call 0x005BC1E0
005B1F5A    push esi
005B1F5B    mov esi, dword ptr ss:[ebp-0x94]
005B1F61    lea ecx, ss:[ebp-0x118C]
005B1F67    imul edi, esi
005B1F6A    push 0x01
005B1F6C    lea eax, ds:[eax+edi*4]
005B1F6F    push eax
005B1F70    call 0x005BC1C0
005B1F75    mov eax, dword ptr ss:[ebp-0x48]
005B1F78    mov ecx, eax
005B1F7A    mov dword ptr ss:[ebp-0x1180], eax
005B1F80    mov dword ptr ss:[ebp-0x117C], esi
005B1F86    mov dword ptr ss:[ebp-0x1178], 0x00
005B1F90    call 0x00506EB0
005B1F95    mov dword ptr ss:[ebp-0x1174], eax
005B1F9B    mov eax, dword ptr ss:[ebp-0x60]
005B1F9E    lea ecx, ds:[eax+0x15D7E7C]
005B1FA4    call 0x005BC0A0
005B1FA9    mov edi, eax
005B1FAB    mov ecx, edi
005B1FAD    mov dword ptr ss:[ebp-0x48], edi
005B1FB0    call 0x004ACC50
005B1FB5    mov ecx, edi
005B1FB7    mov esi, eax
005B1FB9    call 0x004ACC50
005B1FBE    mov ecx, dword ptr ss:[ebp-0x48]
005B1FC1    mov edi, eax
005B1FC3    call 0x005BC1E0
005B1FC8    push esi
005B1FC9    mov esi, dword ptr ss:[ebp-0x78]
005B1FCC    lea ecx, ss:[ebp-0xD2C]
005B1FD2    imul edi, esi
005B1FD5    push 0x01
005B1FD7    lea eax, ds:[eax+edi*4]
005B1FDA    push eax
005B1FDB    call 0x005BC1C0
005B1FE0    mov eax, dword ptr ss:[ebp-0x48]
005B1FE3    mov ecx, eax
005B1FE5    mov dword ptr ss:[ebp-0xD20], eax
005B1FEB    mov dword ptr ss:[ebp-0xD1C], esi
005B1FF1    mov dword ptr ss:[ebp-0xD18], 0x00
005B1FFB    call 0x004ACC50
005B2000    lea ecx, ss:[ebp-0x118C]
005B2006    mov dword ptr ss:[ebp-0xD14], eax
005B200C    call 0x005BC0A0
005B2011    lea ecx, ss:[ebp-0xD2C]
005B2017    mov esi, eax
005B2019    call 0x005BC0A0
005B201E    mov edi, eax
005B2020    mov ecx, esi
005B2022    mov dword ptr ss:[ebp-0x04], 0x00
005B2029    call 0x005BC1E0
005B202E    mov dword ptr ss:[ebp-0x890], eax
005B2034    mov ecx, dword ptr ds:[esi+0x0C]
005B2037    call 0x005BBE40
005B203C    mov dword ptr ss:[ebp-0x88C], eax
005B2042    mov ecx, dword ptr ds:[esi+0x0C]
005B2045    call 0x00506EB0
005B204A    mov ecx, edi
005B204C    mov dword ptr ss:[ebp-0x04], 0x02
005B2053    call 0x005BC1E0
005B2058    mov dword ptr ss:[ebp-0x884], eax
005B205E    mov ecx, dword ptr ds:[edi+0x0C]
005B2061    call 0x00506EB0
005B2066    mov ecx, dword ptr ds:[edi+0x0C]
005B2069    call 0x004ACC50
005B206E    mov dword ptr ss:[ebp-0x87C], eax
005B2074    mov byte ptr ss:[ebp-0x04], 0x03
005B2078    mov ecx, edi
005B207A    call 0x005BC0A0
005B207F    lea ecx, ss:[ebp-0x884]
005B2085    mov dword ptr ss:[ebp-0x3A4], eax
005B208B    mov dword ptr ss:[ebp-0x3B0], ecx
005B2091    lea ecx, ss:[ebp-0x890]
005B2097    mov dword ptr ss:[ebp-0x3AC], ecx
005B209D    lea ecx, ss:[ebp-0x10F]
005B20A3    mov dword ptr ss:[ebp-0x3A8], ecx
005B20A9    lea ecx, ss:[ebp-0x3B0]
005B20AF    call 0x005C1AF0
005B20B4    mov edi, eax
005B20B6    xor esi, esi
005B20B8    test edi, edi
005B20BA    jle 0x005B20EA
005B20BC    nop dword ptr ds:[eax], eax
005B20C0    mov ecx, dword ptr ss:[ebp-0x3AC]
005B20C6    mov eax, dword ptr ss:[ebp-0x3B0]
005B20CC    mov edx, dword ptr ds:[ecx]
005B20CE    mov ecx, dword ptr ds:[ecx+0x04]
005B20D1    mov eax, dword ptr ds:[eax]
005B20D3    imul ecx, esi
005B20D6    movss xmm0, dword ptr ds:[eax+esi*4]
005B20DB    addss xmm0, dword ptr ds:[edx+ecx*4]
005B20E0    movss dword ptr ds:[eax+esi*4], xmm0
005B20E5    inc esi
005B20E6    cmp esi, edi
005B20E8    jl 0x005B20C0
005B20EA    lea ecx, ss:[ebp-0x884]
005B20F0    call 0x004BFB50
005B20F5    lea ecx, ss:[ebp-0x890]
005B20FB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B2102    call 0x004BFB50
005B2107    lea ecx, ss:[ebp-0xD2C]
005B210D    call 0x005BC0A0
005B2112    mov eax, dword ptr ss:[ebp-0x60]
005B2115    mov edx, dword ptr ss:[ebp-0x58]
005B2118    mov ecx, dword ptr ss:[ebp-0x54]
005B211B    mov edi, dword ptr ds:[eax+0x15D8B38]
005B2121    mov eax, dword ptr ss:[ebp-0x64]
005B2124    mov eax, dword ptr ds:[edx+eax*1+0x28]
005B2128    mov dword ptr ss:[ebp-0x74], eax
005B212B    cmp edi, 0x0C
005B212E    jnl 0x005B2138
005B2130    add ecx, 0x35
005B2133    mov dword ptr ss:[ebp-0x50], ecx
005B2136    jmp 0x005B2147
005B2138    add ecx, 0x3E
005B213B    mov dword ptr ss:[ebp-0x50], ecx
005B213E    cmp edi, 0x0E
005B2141    jnl 0x005B233D
005B2147    cmp eax, 0x15
005B214A    jnl 0x005B2332
005B2150    mov ecx, dword ptr ss:[ebp-0x68]
005B2153    call 0x005BC0A0
005B2158    mov edi, eax
005B215A    mov ecx, edi
005B215C    mov dword ptr ss:[ebp-0x48], edi
005B215F    call 0x004ACC50
005B2164    mov ecx, edi
005B2166    mov esi, eax
005B2168    call 0x00506EB0
005B216D    mov ecx, dword ptr ss:[ebp-0x48]
005B2170    mov edi, eax
005B2172    call 0x005BC1E0
005B2177    push esi
005B2178    mov esi, dword ptr ss:[ebp-0x74]
005B217B    add esi, dword ptr ss:[ebp-0x50]
005B217E    mov ecx, esi
005B2180    imul ecx, edi
005B2183    push 0x01
005B2185    lea eax, ds:[eax+ecx*4]
005B2188    push eax
005B2189    lea ecx, ss:[ebp-0x11A8]
005B218F    call 0x005BC1C0
005B2194    mov eax, dword ptr ss:[ebp-0x48]
005B2197    mov ecx, eax
005B2199    mov dword ptr ss:[ebp-0x119C], eax
005B219F    mov dword ptr ss:[ebp-0x1198], esi
005B21A5    mov dword ptr ss:[ebp-0x1194], 0x00
005B21AF    call 0x00506EB0
005B21B4    mov edx, dword ptr ss:[ebp-0x60]
005B21B7    mov dword ptr ss:[ebp-0x1190], eax
005B21BD    lea ecx, ds:[edx+0x15D7E7C]
005B21C3    call 0x005BC0A0
005B21C8    mov edi, eax
005B21CA    mov ecx, edi
005B21CC    mov dword ptr ss:[ebp-0x48], edi
005B21CF    call 0x004ACC50
005B21D4    mov ecx, edi
005B21D6    mov esi, eax
005B21D8    call 0x004ACC50
005B21DD    mov ecx, dword ptr ss:[ebp-0x48]
005B21E0    mov edi, eax
005B21E2    call 0x005BC1E0
005B21E7    push esi
005B21E8    mov esi, dword ptr ss:[ebp-0x78]
005B21EB    lea ecx, ss:[ebp-0xD48]
005B21F1    imul edi, esi
005B21F4    push 0x01
005B21F6    lea eax, ds:[eax+edi*4]
005B21F9    push eax
005B21FA    call 0x005BC1C0
005B21FF    mov eax, dword ptr ss:[ebp-0x48]
005B2202    mov ecx, eax
005B2204    mov dword ptr ss:[ebp-0xD3C], eax
005B220A    mov dword ptr ss:[ebp-0xD38], esi
005B2210    mov dword ptr ss:[ebp-0xD34], 0x00
005B221A    call 0x004ACC50
005B221F    lea ecx, ss:[ebp-0x11A8]
005B2225    mov dword ptr ss:[ebp-0xD30], eax
005B222B    call 0x005BC0A0
005B2230    lea ecx, ss:[ebp-0xD48]
005B2236    mov esi, eax
005B2238    call 0x005BC0A0
005B223D    mov edi, eax
005B223F    mov ecx, esi
005B2241    mov dword ptr ss:[ebp-0x04], 0x04
005B2248    call 0x005BC1E0
005B224D    mov dword ptr ss:[ebp-0x8A8], eax
005B2253    mov ecx, dword ptr ds:[esi+0x0C]
005B2256    call 0x005BBE40
005B225B    mov dword ptr ss:[ebp-0x8A4], eax
005B2261    mov ecx, dword ptr ds:[esi+0x0C]
005B2264    call 0x00506EB0
005B2269    mov ecx, edi
005B226B    mov dword ptr ss:[ebp-0x04], 0x06
005B2272    call 0x005BC1E0
005B2277    mov dword ptr ss:[ebp-0x89C], eax
005B227D    mov ecx, dword ptr ds:[edi+0x0C]
005B2280    call 0x00506EB0
005B2285    mov ecx, dword ptr ds:[edi+0x0C]
005B2288    call 0x004ACC50
005B228D    mov dword ptr ss:[ebp-0x894], eax
005B2293    mov ecx, edi
005B2295    mov byte ptr ss:[ebp-0x04], 0x07
005B2299    call 0x005BC0A0
005B229E    lea ecx, ss:[ebp-0x89C]
005B22A4    mov dword ptr ss:[ebp-0x394], eax
005B22AA    mov dword ptr ss:[ebp-0x3A0], ecx
005B22B0    lea ecx, ss:[ebp-0x8A8]
005B22B6    mov dword ptr ss:[ebp-0x39C], ecx
005B22BC    lea ecx, ss:[ebp-0x111]
005B22C2    mov dword ptr ss:[ebp-0x398], ecx
005B22C8    lea ecx, ss:[ebp-0x3A0]
005B22CE    call 0x005C1AF0
005B22D3    mov edi, eax
005B22D5    xor esi, esi
005B22D7    test edi, edi
005B22D9    jle 0x005B230A
005B22DB    nop dword ptr ds:[eax+eax*1], eax
005B22E0    mov ecx, dword ptr ss:[ebp-0x39C]
005B22E6    mov eax, dword ptr ss:[ebp-0x3A0]
005B22EC    mov edx, dword ptr ds:[ecx]
005B22EE    mov ecx, dword ptr ds:[ecx+0x04]
005B22F1    mov eax, dword ptr ds:[eax]
005B22F3    imul ecx, esi
005B22F6    movss xmm0, dword ptr ds:[edx+ecx*4]
005B22FB    addss xmm0, dword ptr ds:[eax+esi*4]
005B2300    movss dword ptr ds:[eax+esi*4], xmm0
005B2305    inc esi
005B2306    cmp esi, edi
005B2308    jl 0x005B22E0
005B230A    lea ecx, ss:[ebp-0x89C]
005B2310    call 0x004BFB50
005B2315    lea ecx, ss:[ebp-0x8A8]
005B231B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B2322    call 0x004BFB50
005B2327    lea ecx, ss:[ebp-0xD48]
005B232D    call 0x005BC0A0
005B2332    mov esi, dword ptr ss:[ebp-0x50]
005B2335    add esi, 0x16
005B2338    jmp 0x005B253C
005B233D    mov ecx, dword ptr ss:[ebp-0x68]
005B2340    call 0x005BC0A0
005B2345    mov edi, eax
005B2347    mov ecx, edi
005B2349    mov dword ptr ss:[ebp-0x48], edi
005B234C    call 0x004ACC50
005B2351    mov ecx, edi
005B2353    mov esi, eax
005B2355    call 0x00506EB0
005B235A    mov ecx, edi
005B235C    mov dword ptr ss:[ebp-0x94], eax
005B2362    call 0x005BC1E0
005B2367    mov edx, dword ptr ss:[ebp-0x74]
005B236A    push esi
005B236B    mov esi, dword ptr ss:[ebp-0x54]
005B236E    add edx, 0x3E
005B2371    add esi, edx
005B2373    mov ecx, esi
005B2375    imul ecx, dword ptr ss:[ebp-0x94]
005B237C    push 0x01
005B237E    lea eax, ds:[eax+ecx*4]
005B2381    push eax
005B2382    lea ecx, ss:[ebp-0x11C4]
005B2388    call 0x005BC1C0
005B238D    mov eax, edi
005B238F    mov dword ptr ss:[ebp-0x11B4], esi
005B2395    mov ecx, eax
005B2397    mov dword ptr ss:[ebp-0x11B8], eax
005B239D    mov dword ptr ss:[ebp-0x11B0], 0x00
005B23A7    call 0x00506EB0
005B23AC    mov edx, dword ptr ss:[ebp-0x60]
005B23AF    mov dword ptr ss:[ebp-0x11AC], eax
005B23B5    lea ecx, ds:[edx+0x15D7E7C]
005B23BB    call 0x005BC0A0
005B23C0    mov edi, eax
005B23C2    mov ecx, edi
005B23C4    mov dword ptr ss:[ebp-0x48], edi
005B23C7    call 0x004ACC50
005B23CC    mov ecx, edi
005B23CE    mov esi, eax
005B23D0    call 0x004ACC50
005B23D5    mov ecx, dword ptr ss:[ebp-0x48]
005B23D8    mov edi, eax
005B23DA    call 0x005BC1E0
005B23DF    push esi
005B23E0    mov esi, dword ptr ss:[ebp-0x78]
005B23E3    lea ecx, ss:[ebp-0xD64]
005B23E9    imul edi, esi
005B23EC    push 0x01
005B23EE    lea eax, ds:[eax+edi*4]
005B23F1    push eax
005B23F2    call 0x005BC1C0
005B23F7    mov eax, dword ptr ss:[ebp-0x48]
005B23FA    mov ecx, eax
005B23FC    mov dword ptr ss:[ebp-0xD58], eax
005B2402    mov dword ptr ss:[ebp-0xD54], esi
005B2408    mov dword ptr ss:[ebp-0xD50], 0x00
005B2412    call 0x004ACC50
005B2417    lea ecx, ss:[ebp-0x11C4]
005B241D    mov dword ptr ss:[ebp-0xD4C], eax
005B2423    call 0x005BC0A0
005B2428    lea ecx, ss:[ebp-0xD64]
005B242E    mov esi, eax
005B2430    call 0x005BC0A0
005B2435    mov edi, eax
005B2437    mov ecx, esi
005B2439    mov dword ptr ss:[ebp-0x04], 0x08
005B2440    call 0x005BC1E0
005B2445    mov dword ptr ss:[ebp-0x8C0], eax
005B244B    mov ecx, dword ptr ds:[esi+0x0C]
005B244E    call 0x005BBE40
005B2453    mov dword ptr ss:[ebp-0x8BC], eax
005B2459    mov ecx, dword ptr ds:[esi+0x0C]
005B245C    call 0x00506EB0
005B2461    mov ecx, edi
005B2463    mov dword ptr ss:[ebp-0x04], 0x0A
005B246A    call 0x005BC1E0
005B246F    mov dword ptr ss:[ebp-0x8B4], eax
005B2475    mov ecx, dword ptr ds:[edi+0x0C]
005B2478    call 0x00506EB0
005B247D    mov ecx, dword ptr ds:[edi+0x0C]
005B2480    call 0x004ACC50
005B2485    mov dword ptr ss:[ebp-0x8AC], eax
005B248B    mov ecx, edi
005B248D    mov byte ptr ss:[ebp-0x04], 0x0B
005B2491    call 0x005BC0A0
005B2496    lea ecx, ss:[ebp-0x8B4]
005B249C    mov dword ptr ss:[ebp-0x384], eax
005B24A2    mov dword ptr ss:[ebp-0x390], ecx
005B24A8    lea ecx, ss:[ebp-0x8C0]
005B24AE    mov dword ptr ss:[ebp-0x38C], ecx
005B24B4    lea ecx, ss:[ebp-0x112]
005B24BA    mov dword ptr ss:[ebp-0x388], ecx
005B24C0    lea ecx, ss:[ebp-0x390]
005B24C6    call 0x005C1AF0
005B24CB    mov ecx, dword ptr ss:[ebp-0x54]
005B24CE    xor edi, edi
005B24D0    add ecx, 0x3E
005B24D3    mov dword ptr ss:[ebp-0x94], eax
005B24D9    mov esi, ecx
005B24DB    test eax, eax
005B24DD    jle 0x005B2511
005B24DF    mov dword ptr ss:[ebp-0x50], ecx
005B24E2    mov esi, eax
005B24E4    mov eax, dword ptr ss:[ebp-0x38C]
005B24EA    mov ecx, dword ptr ds:[eax+0x04]
005B24ED    mov edx, dword ptr ds:[eax]
005B24EF    mov eax, dword ptr ss:[ebp-0x390]
005B24F5    imul ecx, edi
005B24F8    mov eax, dword ptr ds:[eax]
005B24FA    movss xmm0, dword ptr ds:[eax+edi*4]
005B24FF    addss xmm0, dword ptr ds:[edx+ecx*4]
005B2504    movss dword ptr ds:[eax+edi*4], xmm0
005B2509    inc edi
005B250A    cmp edi, esi
005B250C    jl 0x005B24E4
005B250E    mov esi, dword ptr ss:[ebp-0x50]
005B2511    lea ecx, ss:[ebp-0x8B4]
005B2517    call 0x004BFB50
005B251C    lea ecx, ss:[ebp-0x8C0]
005B2522    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B2529    call 0x004BFB50
005B252E    lea ecx, ss:[ebp-0xD64]
005B2534    call 0x005BC0A0
005B2539    add esi, 0x1D
005B253C    mov eax, dword ptr ss:[ebp-0x60]
005B253F    mov dword ptr ss:[ebp-0x50], esi
005B2542    cmp dword ptr ds:[eax+0x15D8B38], 0x0D
005B2549    jl 0x005B2B29
005B254F    mov eax, dword ptr ss:[ebp-0x64]
005B2552    mov ecx, dword ptr ss:[ebp-0x58]
005B2555    cmp byte ptr ds:[ecx+eax*1+0x34], 0x00
005B255A    jz 0x005B274B
005B2560    mov ecx, dword ptr ss:[ebp-0x68]
005B2563    call 0x005BC0A0
005B2568    mov edi, eax
005B256A    mov ecx, edi
005B256C    mov dword ptr ss:[ebp-0x48], edi
005B256F    call 0x004ACC50
005B2574    mov ecx, edi
005B2576    mov esi, eax
005B2578    call 0x00506EB0
005B257D    mov ecx, dword ptr ss:[ebp-0x48]
005B2580    mov edi, eax
005B2582    call 0x005BC1E0
005B2587    push esi
005B2588    mov esi, dword ptr ss:[ebp-0x50]
005B258B    lea ecx, ss:[ebp-0x11E0]
005B2591    imul edi, esi
005B2594    push 0x01
005B2596    lea eax, ds:[eax+edi*4]
005B2599    push eax
005B259A    call 0x005BC1C0
005B259F    mov eax, dword ptr ss:[ebp-0x48]
005B25A2    mov ecx, eax
005B25A4    mov dword ptr ss:[ebp-0x11D4], eax
005B25AA    mov dword ptr ss:[ebp-0x11D0], esi
005B25B0    mov dword ptr ss:[ebp-0x11CC], 0x00
005B25BA    call 0x00506EB0
005B25BF    mov edx, dword ptr ss:[ebp-0x60]
005B25C2    mov dword ptr ss:[ebp-0x11C8], eax
005B25C8    lea ecx, ds:[edx+0x15D7E7C]
005B25CE    call 0x005BC0A0
005B25D3    mov edi, eax
005B25D5    mov ecx, edi
005B25D7    mov dword ptr ss:[ebp-0x48], edi
005B25DA    call 0x004ACC50
005B25DF    mov ecx, edi
005B25E1    mov esi, eax
005B25E3    call 0x004ACC50
005B25E8    mov ecx, dword ptr ss:[ebp-0x48]
005B25EB    mov edi, eax
005B25ED    call 0x005BC1E0
005B25F2    push esi
005B25F3    mov esi, dword ptr ss:[ebp-0x78]
005B25F6    lea ecx, ss:[ebp-0xD80]
005B25FC    imul edi, esi
005B25FF    push 0x01
005B2601    lea eax, ds:[eax+edi*4]
005B2604    push eax
005B2605    call 0x005BC1C0
005B260A    mov eax, dword ptr ss:[ebp-0x48]
005B260D    mov ecx, eax
005B260F    mov dword ptr ss:[ebp-0xD74], eax
005B2615    mov dword ptr ss:[ebp-0xD70], esi
005B261B    mov dword ptr ss:[ebp-0xD6C], 0x00
005B2625    call 0x004ACC50
005B262A    lea ecx, ss:[ebp-0x11E0]
005B2630    mov dword ptr ss:[ebp-0xD68], eax
005B2636    call 0x005BC0A0
005B263B    lea ecx, ss:[ebp-0xD80]
005B2641    mov esi, eax
005B2643    call 0x005BC0A0
005B2648    mov edi, eax
005B264A    mov ecx, esi
005B264C    mov dword ptr ss:[ebp-0x04], 0x0C
005B2653    call 0x005BC1E0
005B2658    mov dword ptr ss:[ebp-0x8D8], eax
005B265E    mov ecx, dword ptr ds:[esi+0x0C]
005B2661    call 0x005BBE40
005B2666    mov dword ptr ss:[ebp-0x8D4], eax
005B266C    mov ecx, dword ptr ds:[esi+0x0C]
005B266F    call 0x00506EB0
005B2674    mov ecx, edi
005B2676    mov dword ptr ss:[ebp-0x04], 0x0E
005B267D    call 0x005BC1E0
005B2682    mov dword ptr ss:[ebp-0x8CC], eax
005B2688    mov ecx, dword ptr ds:[edi+0x0C]
005B268B    call 0x00506EB0
005B2690    mov ecx, dword ptr ds:[edi+0x0C]
005B2693    call 0x004ACC50
005B2698    mov dword ptr ss:[ebp-0x8C4], eax
005B269E    mov ecx, edi
005B26A0    mov byte ptr ss:[ebp-0x04], 0x0F
005B26A4    call 0x005BC0A0
005B26A9    lea ecx, ss:[ebp-0x8CC]
005B26AF    mov dword ptr ss:[ebp-0x374], eax
005B26B5    mov dword ptr ss:[ebp-0x380], ecx
005B26BB    lea ecx, ss:[ebp-0x8D8]
005B26C1    mov dword ptr ss:[ebp-0x37C], ecx
005B26C7    lea ecx, ss:[ebp-0x113]
005B26CD    mov dword ptr ss:[ebp-0x378], ecx
005B26D3    lea ecx, ss:[ebp-0x380]
005B26D9    call 0x005C1AF0
005B26DE    mov edi, eax
005B26E0    xor esi, esi
005B26E2    test edi, edi
005B26E4    jle 0x005B271A
005B26E6    nop word ptr ds:[eax+eax*1], ax
005B26F0    mov ecx, dword ptr ss:[ebp-0x37C]
005B26F6    mov eax, dword ptr ss:[ebp-0x380]
005B26FC    mov edx, dword ptr ds:[ecx]
005B26FE    mov ecx, dword ptr ds:[ecx+0x04]
005B2701    mov eax, dword ptr ds:[eax]
005B2703    imul ecx, esi
005B2706    movss xmm0, dword ptr ds:[eax+esi*4]
005B270B    addss xmm0, dword ptr ds:[edx+ecx*4]
005B2710    movss dword ptr ds:[eax+esi*4], xmm0
005B2715    inc esi
005B2716    cmp esi, edi
005B2718    jl 0x005B26F0
005B271A    lea ecx, ss:[ebp-0x8CC]
005B2720    call 0x004BFB50
005B2725    lea ecx, ss:[ebp-0x8D8]
005B272B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B2732    call 0x004BFB50
005B2737    lea ecx, ss:[ebp-0xD80]
005B273D    call 0x005BC0A0
005B2742    mov eax, dword ptr ss:[ebp-0x64]
005B2745    mov esi, dword ptr ss:[ebp-0x50]
005B2748    mov ecx, dword ptr ss:[ebp-0x58]
005B274B    inc esi
005B274C    cmp byte ptr ds:[ecx+eax*1+0x35], 0x00
005B2751    mov dword ptr ss:[ebp-0x50], esi
005B2754    jz 0x005B293B
005B275A    mov ecx, dword ptr ss:[ebp-0x68]
005B275D    call 0x005BC0A0
005B2762    mov edi, eax
005B2764    mov ecx, edi
005B2766    mov dword ptr ss:[ebp-0x48], edi
005B2769    call 0x004ACC50
005B276E    mov ecx, edi
005B2770    mov esi, eax
005B2772    call 0x00506EB0
005B2777    mov ecx, dword ptr ss:[ebp-0x48]
005B277A    mov edi, eax
005B277C    call 0x005BC1E0
005B2781    push esi
005B2782    mov esi, dword ptr ss:[ebp-0x50]
005B2785    lea ecx, ss:[ebp-0x11FC]
005B278B    imul edi, esi
005B278E    push 0x01
005B2790    lea eax, ds:[eax+edi*4]
005B2793    push eax
005B2794    call 0x005BC1C0
005B2799    mov eax, dword ptr ss:[ebp-0x48]
005B279C    mov ecx, eax
005B279E    mov dword ptr ss:[ebp-0x11F0], eax
005B27A4    mov dword ptr ss:[ebp-0x11EC], esi
005B27AA    mov dword ptr ss:[ebp-0x11E8], 0x00
005B27B4    call 0x00506EB0
005B27B9    mov ecx, dword ptr ss:[ebp-0x60]
005B27BC    mov dword ptr ss:[ebp-0x11E4], eax
005B27C2    lea ecx, ds:[ecx+0x15D7E7C]
005B27C8    call 0x005BC0A0
005B27CD    mov edi, eax
005B27CF    mov ecx, edi
005B27D1    mov dword ptr ss:[ebp-0x48], edi
005B27D4    call 0x004ACC50
005B27D9    mov ecx, edi
005B27DB    mov esi, eax
005B27DD    call 0x004ACC50
005B27E2    mov ecx, dword ptr ss:[ebp-0x48]
005B27E5    mov edi, eax
005B27E7    call 0x005BC1E0
005B27EC    push esi
005B27ED    mov esi, dword ptr ss:[ebp-0x78]
005B27F0    lea ecx, ss:[ebp-0xD9C]
005B27F6    imul edi, esi
005B27F9    push 0x01
005B27FB    lea eax, ds:[eax+edi*4]
005B27FE    push eax
005B27FF    call 0x005BC1C0
005B2804    mov eax, dword ptr ss:[ebp-0x48]
005B2807    mov ecx, eax
005B2809    mov dword ptr ss:[ebp-0xD90], eax
005B280F    mov dword ptr ss:[ebp-0xD8C], esi
005B2815    mov dword ptr ss:[ebp-0xD88], 0x00
005B281F    call 0x004ACC50
005B2824    lea ecx, ss:[ebp-0x11FC]
005B282A    mov dword ptr ss:[ebp-0xD84], eax
005B2830    call 0x005BC0A0
005B2835    lea ecx, ss:[ebp-0xD9C]
005B283B    mov esi, eax
005B283D    call 0x005BC0A0
005B2842    mov edi, eax
005B2844    mov ecx, esi
005B2846    mov dword ptr ss:[ebp-0x04], 0x10
005B284D    call 0x005BC1E0
005B2852    mov dword ptr ss:[ebp-0x8F0], eax
005B2858    mov ecx, dword ptr ds:[esi+0x0C]
005B285B    call 0x005BBE40
005B2860    mov dword ptr ss:[ebp-0x8EC], eax
005B2866    mov ecx, dword ptr ds:[esi+0x0C]
005B2869    call 0x00506EB0
005B286E    mov ecx, edi
005B2870    mov dword ptr ss:[ebp-0x04], 0x12
005B2877    call 0x005BC1E0
005B287C    mov dword ptr ss:[ebp-0x8E4], eax
005B2882    mov ecx, dword ptr ds:[edi+0x0C]
005B2885    call 0x00506EB0
005B288A    mov ecx, dword ptr ds:[edi+0x0C]
005B288D    call 0x004ACC50
005B2892    mov dword ptr ss:[ebp-0x8DC], eax
005B2898    mov ecx, edi
005B289A    mov byte ptr ss:[ebp-0x04], 0x13
005B289E    call 0x005BC0A0
005B28A3    lea ecx, ss:[ebp-0x8E4]
005B28A9    mov dword ptr ss:[ebp-0x364], eax
005B28AF    mov dword ptr ss:[ebp-0x370], ecx
005B28B5    lea ecx, ss:[ebp-0x8F0]
005B28BB    mov dword ptr ss:[ebp-0x36C], ecx
005B28C1    lea ecx, ss:[ebp-0x114]
005B28C7    mov dword ptr ss:[ebp-0x368], ecx
005B28CD    lea ecx, ss:[ebp-0x370]
005B28D3    call 0x005C1AF0
005B28D8    mov edi, eax
005B28DA    xor esi, esi
005B28DC    test edi, edi
005B28DE    jle 0x005B290A
005B28E0    mov ecx, dword ptr ss:[ebp-0x36C]
005B28E6    mov eax, dword ptr ss:[ebp-0x370]
005B28EC    mov edx, dword ptr ds:[ecx]
005B28EE    mov ecx, dword ptr ds:[ecx+0x04]
005B28F1    mov eax, dword ptr ds:[eax]
005B28F3    imul ecx, esi
005B28F6    movss xmm0, dword ptr ds:[edx+ecx*4]
005B28FB    addss xmm0, dword ptr ds:[eax+esi*4]
005B2900    movss dword ptr ds:[eax+esi*4], xmm0
005B2905    inc esi
005B2906    cmp esi, edi
005B2908    jl 0x005B28E0
005B290A    lea ecx, ss:[ebp-0x8E4]
005B2910    call 0x004BFB50
005B2915    lea ecx, ss:[ebp-0x8F0]
005B291B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B2922    call 0x004BFB50
005B2927    lea ecx, ss:[ebp-0xD9C]
005B292D    call 0x005BC0A0
005B2932    mov eax, dword ptr ss:[ebp-0x64]
005B2935    mov esi, dword ptr ss:[ebp-0x50]
005B2938    mov ecx, dword ptr ss:[ebp-0x58]
005B293B    inc esi
005B293C    cmp byte ptr ds:[ecx+eax*1+0x36], 0x00
005B2941    mov dword ptr ss:[ebp-0x50], esi
005B2944    jz 0x005B2B25
005B294A    mov ecx, dword ptr ss:[ebp-0x68]
005B294D    call 0x005BC0A0
005B2952    mov edi, eax
005B2954    mov ecx, edi
005B2956    mov dword ptr ss:[ebp-0x48], edi
005B2959    call 0x004ACC50
005B295E    mov ecx, edi
005B2960    mov esi, eax
005B2962    call 0x00506EB0
005B2967    mov ecx, dword ptr ss:[ebp-0x48]
005B296A    mov edi, eax
005B296C    call 0x005BC1E0
005B2971    push esi
005B2972    mov esi, dword ptr ss:[ebp-0x50]
005B2975    lea ecx, ss:[ebp-0x1218]
005B297B    imul edi, esi
005B297E    push 0x01
005B2980    lea eax, ds:[eax+edi*4]
005B2983    push eax
005B2984    call 0x005BC1C0
005B2989    mov eax, dword ptr ss:[ebp-0x48]
005B298C    mov ecx, eax
005B298E    mov dword ptr ss:[ebp-0x120C], eax
005B2994    mov dword ptr ss:[ebp-0x1208], esi
005B299A    mov dword ptr ss:[ebp-0x1204], 0x00
005B29A4    call 0x00506EB0
005B29A9    mov ecx, dword ptr ss:[ebp-0x60]
005B29AC    mov dword ptr ss:[ebp-0x1200], eax
005B29B2    lea ecx, ds:[ecx+0x15D7E7C]
005B29B8    call 0x005BC0A0
005B29BD    mov edi, eax
005B29BF    mov ecx, edi
005B29C1    mov dword ptr ss:[ebp-0x48], edi
005B29C4    call 0x004ACC50
005B29C9    mov ecx, edi
005B29CB    mov esi, eax
005B29CD    call 0x004ACC50
005B29D2    mov ecx, dword ptr ss:[ebp-0x48]
005B29D5    mov edi, eax
005B29D7    call 0x005BC1E0
005B29DC    push esi
005B29DD    mov esi, dword ptr ss:[ebp-0x78]
005B29E0    lea ecx, ss:[ebp-0xDB8]
005B29E6    imul edi, esi
005B29E9    push 0x01
005B29EB    lea eax, ds:[eax+edi*4]
005B29EE    push eax
005B29EF    call 0x005BC1C0
005B29F4    mov eax, dword ptr ss:[ebp-0x48]
005B29F7    mov ecx, eax
005B29F9    mov dword ptr ss:[ebp-0xDAC], eax
005B29FF    mov dword ptr ss:[ebp-0xDA8], esi
005B2A05    mov dword ptr ss:[ebp-0xDA4], 0x00
005B2A0F    call 0x004ACC50
005B2A14    lea ecx, ss:[ebp-0x1218]
005B2A1A    mov dword ptr ss:[ebp-0xDA0], eax
005B2A20    call 0x005BC0A0
005B2A25    lea ecx, ss:[ebp-0xDB8]
005B2A2B    mov esi, eax
005B2A2D    call 0x005BC0A0
005B2A32    mov edi, eax
005B2A34    mov ecx, esi
005B2A36    mov dword ptr ss:[ebp-0x04], 0x14
005B2A3D    call 0x005BC1E0
005B2A42    mov dword ptr ss:[ebp-0x908], eax
005B2A48    mov ecx, dword ptr ds:[esi+0x0C]
005B2A4B    call 0x005BBE40
005B2A50    mov dword ptr ss:[ebp-0x904], eax
005B2A56    mov ecx, dword ptr ds:[esi+0x0C]
005B2A59    call 0x00506EB0
005B2A5E    mov ecx, edi
005B2A60    mov dword ptr ss:[ebp-0x04], 0x16
005B2A67    call 0x005BC1E0
005B2A6C    mov dword ptr ss:[ebp-0x8FC], eax
005B2A72    mov ecx, dword ptr ds:[edi+0x0C]
005B2A75    call 0x00506EB0
005B2A7A    mov ecx, dword ptr ds:[edi+0x0C]
005B2A7D    call 0x004ACC50
005B2A82    mov dword ptr ss:[ebp-0x8F4], eax
005B2A88    mov ecx, edi
005B2A8A    mov byte ptr ss:[ebp-0x04], 0x17
005B2A8E    call 0x005BC0A0
005B2A93    lea ecx, ss:[ebp-0x8FC]
005B2A99    mov dword ptr ss:[ebp-0x354], eax
005B2A9F    mov dword ptr ss:[ebp-0x360], ecx
005B2AA5    lea ecx, ss:[ebp-0x908]
005B2AAB    mov dword ptr ss:[ebp-0x35C], ecx
005B2AB1    lea ecx, ss:[ebp-0x115]
005B2AB7    mov dword ptr ss:[ebp-0x358], ecx
005B2ABD    lea ecx, ss:[ebp-0x360]
005B2AC3    call 0x005C1AF0
005B2AC8    mov edi, eax
005B2ACA    xor esi, esi
005B2ACC    test edi, edi
005B2ACE    jle 0x005B2AFA
005B2AD0    mov ecx, dword ptr ss:[ebp-0x35C]
005B2AD6    mov eax, dword ptr ss:[ebp-0x360]
005B2ADC    mov edx, dword ptr ds:[ecx]
005B2ADE    mov ecx, dword ptr ds:[ecx+0x04]
005B2AE1    mov eax, dword ptr ds:[eax]
005B2AE3    imul ecx, esi
005B2AE6    movss xmm0, dword ptr ds:[eax+esi*4]
005B2AEB    addss xmm0, dword ptr ds:[edx+ecx*4]
005B2AF0    movss dword ptr ds:[eax+esi*4], xmm0
005B2AF5    inc esi
005B2AF6    cmp esi, edi
005B2AF8    jl 0x005B2AD0
005B2AFA    lea ecx, ss:[ebp-0x8FC]
005B2B00    call 0x004BFB50
005B2B05    lea ecx, ss:[ebp-0x908]
005B2B0B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B2B12    call 0x004BFB50
005B2B17    lea ecx, ss:[ebp-0xDB8]
005B2B1D    call 0x005BC0A0
005B2B22    mov esi, dword ptr ss:[ebp-0x50]
005B2B25    inc esi
005B2B26    mov dword ptr ss:[ebp-0x50], esi
005B2B29    mov ecx, dword ptr ss:[ebp-0x58]
005B2B2C    mov edx, esi
005B2B2E    mov eax, dword ptr ss:[ebp-0x64]
005B2B31    add ecx, 0x2C
005B2B34    add eax, ecx
005B2B36    mov dword ptr ss:[ebp-0x54], edx
005B2B39    mov ecx, 0x06
005B2B3E    mov dword ptr ss:[ebp-0x70], eax
005B2B41    mov dword ptr ss:[ebp-0x74], ecx
005B2B44    cmp byte ptr ds:[eax], 0x00
005B2B47    jz 0x005B2D3B
005B2B4D    mov ecx, dword ptr ss:[ebp-0x68]
005B2B50    call 0x005BC0A0
005B2B55    mov edi, eax
005B2B57    mov ecx, edi
005B2B59    mov dword ptr ss:[ebp-0x48], edi
005B2B5C    call 0x004ACC50
005B2B61    mov ecx, edi
005B2B63    mov esi, eax
005B2B65    call 0x00506EB0
005B2B6A    mov ecx, dword ptr ss:[ebp-0x48]
005B2B6D    mov edi, eax
005B2B6F    call 0x005BC1E0
005B2B74    push esi
005B2B75    mov esi, dword ptr ss:[ebp-0x54]
005B2B78    mov ecx, esi
005B2B7A    imul ecx, edi
005B2B7D    push 0x01
005B2B7F    lea eax, ds:[eax+ecx*4]
005B2B82    push eax
005B2B83    lea ecx, ss:[ebp-0x1234]
005B2B89    call 0x005BC1C0
005B2B8E    mov eax, dword ptr ss:[ebp-0x48]
005B2B91    mov ecx, eax
005B2B93    mov dword ptr ss:[ebp-0x1228], eax
005B2B99    mov dword ptr ss:[ebp-0x1224], esi
005B2B9F    mov dword ptr ss:[ebp-0x1220], 0x00
005B2BA9    call 0x00506EB0
005B2BAE    mov ecx, dword ptr ss:[ebp-0x60]
005B2BB1    mov dword ptr ss:[ebp-0x121C], eax
005B2BB7    lea ecx, ds:[ecx+0x15D7E7C]
005B2BBD    call 0x005BC0A0
005B2BC2    mov edi, eax
005B2BC4    mov ecx, edi
005B2BC6    mov dword ptr ss:[ebp-0x48], edi
005B2BC9    call 0x004ACC50
005B2BCE    mov ecx, edi
005B2BD0    mov esi, eax
005B2BD2    call 0x004ACC50
005B2BD7    mov ecx, dword ptr ss:[ebp-0x48]
005B2BDA    mov edi, eax
005B2BDC    call 0x005BC1E0
005B2BE1    push esi
005B2BE2    mov esi, dword ptr ss:[ebp-0x78]
005B2BE5    lea ecx, ss:[ebp-0xDD4]
005B2BEB    imul edi, esi
005B2BEE    push 0x01
005B2BF0    lea eax, ds:[eax+edi*4]
005B2BF3    push eax
005B2BF4    call 0x005BC1C0
005B2BF9    mov eax, dword ptr ss:[ebp-0x48]
005B2BFC    mov ecx, eax
005B2BFE    mov dword ptr ss:[ebp-0xDC8], eax
005B2C04    mov dword ptr ss:[ebp-0xDC4], esi
005B2C0A    mov dword ptr ss:[ebp-0xDC0], 0x00
005B2C14    call 0x004ACC50
005B2C19    lea ecx, ss:[ebp-0x1234]
005B2C1F    mov dword ptr ss:[ebp-0xDBC], eax
005B2C25    call 0x005BC0A0
005B2C2A    lea ecx, ss:[ebp-0xDD4]
005B2C30    mov esi, eax
005B2C32    call 0x005BC0A0
005B2C37    mov edi, eax
005B2C39    mov ecx, esi
005B2C3B    mov dword ptr ss:[ebp-0x04], 0x18
005B2C42    call 0x005BC1E0
005B2C47    mov dword ptr ss:[ebp-0x920], eax
005B2C4D    mov ecx, dword ptr ds:[esi+0x0C]
005B2C50    call 0x005BBE40
005B2C55    mov dword ptr ss:[ebp-0x91C], eax
005B2C5B    mov ecx, dword ptr ds:[esi+0x0C]
005B2C5E    call 0x00506EB0
005B2C63    mov ecx, edi
005B2C65    mov dword ptr ss:[ebp-0x04], 0x1A
005B2C6C    call 0x005BC1E0
005B2C71    mov dword ptr ss:[ebp-0x914], eax
005B2C77    mov ecx, dword ptr ds:[edi+0x0C]
005B2C7A    call 0x00506EB0
005B2C7F    mov ecx, dword ptr ds:[edi+0x0C]
005B2C82    call 0x004ACC50
005B2C87    mov dword ptr ss:[ebp-0x90C], eax
005B2C8D    mov ecx, edi
005B2C8F    mov byte ptr ss:[ebp-0x04], 0x1B
005B2C93    call 0x005BC0A0
005B2C98    lea ecx, ss:[ebp-0x914]
005B2C9E    mov dword ptr ss:[ebp-0x344], eax
005B2CA4    mov dword ptr ss:[ebp-0x350], ecx
005B2CAA    lea ecx, ss:[ebp-0x920]
005B2CB0    mov dword ptr ss:[ebp-0x34C], ecx
005B2CB6    lea ecx, ss:[ebp-0x116]
005B2CBC    mov dword ptr ss:[ebp-0x348], ecx
005B2CC2    lea ecx, ss:[ebp-0x350]
005B2CC8    call 0x005C1AF0
005B2CCD    mov edi, eax
005B2CCF    xor esi, esi
005B2CD1    test edi, edi
005B2CD3    jle 0x005B2D0A
005B2CD5    nop word ptr ds:[eax+eax*1], ax
005B2CE0    mov ecx, dword ptr ss:[ebp-0x34C]
005B2CE6    mov eax, dword ptr ss:[ebp-0x350]
005B2CEC    mov edx, dword ptr ds:[ecx]
005B2CEE    mov ecx, dword ptr ds:[ecx+0x04]
005B2CF1    mov eax, dword ptr ds:[eax]
005B2CF3    imul ecx, esi
005B2CF6    movss xmm0, dword ptr ds:[eax+esi*4]
005B2CFB    addss xmm0, dword ptr ds:[edx+ecx*4]
005B2D00    movss dword ptr ds:[eax+esi*4], xmm0
005B2D05    inc esi
005B2D06    cmp esi, edi
005B2D08    jl 0x005B2CE0
005B2D0A    lea ecx, ss:[ebp-0x914]
005B2D10    call 0x004BFB50
005B2D15    lea ecx, ss:[ebp-0x920]
005B2D1B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B2D22    call 0x004BFB50
005B2D27    lea ecx, ss:[ebp-0xDD4]
005B2D2D    call 0x005BC0A0
005B2D32    mov eax, dword ptr ss:[ebp-0x70]
005B2D35    mov edx, dword ptr ss:[ebp-0x54]
005B2D38    mov ecx, dword ptr ss:[ebp-0x74]
005B2D3B    inc eax
005B2D3C    inc edx
005B2D3D    sub ecx, 0x01
005B2D40    mov dword ptr ss:[ebp-0x70], eax
005B2D43    mov dword ptr ss:[ebp-0x54], edx
005B2D46    mov dword ptr ss:[ebp-0x74], ecx
005B2D49    jnz 0x005B2B44
005B2D4F    mov edx, dword ptr ss:[ebp-0x50]
005B2D52    add edx, 0x06
005B2D55    xor edi, edi
005B2D57    mov dword ptr ss:[ebp-0x50], edx
005B2D5A    mov dword ptr ss:[ebp-0x70], edi
005B2D5D    mov dword ptr ss:[ebp-0x54], edx
005B2D60    mov ecx, dword ptr ss:[ebp-0x64]
005B2D63    mov esi, dword ptr ss:[ebp-0x58]
005B2D66    movsx eax, word ptr ds:[esi+ecx*1+0x5C]
005B2D6B    cmp eax, edi
005B2D6D    jle 0x005B2F6B
005B2D73    mov ecx, dword ptr ss:[ebp-0x68]
005B2D76    call 0x005BC0A0
005B2D7B    mov edi, eax
005B2D7D    mov ecx, edi
005B2D7F    mov dword ptr ss:[ebp-0x48], edi
005B2D82    call 0x004ACC50
005B2D87    mov ecx, edi
005B2D89    mov esi, eax
005B2D8B    call 0x00506EB0
005B2D90    mov ecx, dword ptr ss:[ebp-0x48]
005B2D93    mov edi, eax
005B2D95    call 0x005BC1E0
005B2D9A    push esi
005B2D9B    mov esi, dword ptr ss:[ebp-0x54]
005B2D9E    mov ecx, esi
005B2DA0    imul ecx, edi
005B2DA3    push 0x01
005B2DA5    lea eax, ds:[eax+ecx*4]
005B2DA8    push eax
005B2DA9    lea ecx, ss:[ebp-0xFE8]
005B2DAF    call 0x005BC1C0
005B2DB4    mov eax, dword ptr ss:[ebp-0x48]
005B2DB7    mov ecx, eax
005B2DB9    mov dword ptr ss:[ebp-0xFDC], eax
005B2DBF    mov dword ptr ss:[ebp-0xFD8], esi
005B2DC5    mov dword ptr ss:[ebp-0xFD4], 0x00
005B2DCF    call 0x00506EB0
005B2DD4    mov ecx, dword ptr ss:[ebp-0x60]
005B2DD7    mov dword ptr ss:[ebp-0xFD0], eax
005B2DDD    lea ecx, ds:[ecx+0x15D7E7C]
005B2DE3    call 0x005BC0A0
005B2DE8    mov edi, eax
005B2DEA    mov ecx, edi
005B2DEC    mov dword ptr ss:[ebp-0x48], edi
005B2DEF    call 0x004ACC50
005B2DF4    mov ecx, edi
005B2DF6    mov esi, eax
005B2DF8    call 0x004ACC50
005B2DFD    mov ecx, dword ptr ss:[ebp-0x48]
005B2E00    mov edi, eax
005B2E02    call 0x005BC1E0
005B2E07    push esi
005B2E08    mov esi, dword ptr ss:[ebp-0x78]
005B2E0B    lea ecx, ss:[ebp-0xDF0]
005B2E11    imul edi, esi
005B2E14    push 0x01
005B2E16    lea eax, ds:[eax+edi*4]
005B2E19    push eax
005B2E1A    call 0x005BC1C0
005B2E1F    mov eax, dword ptr ss:[ebp-0x48]
005B2E22    mov ecx, eax
005B2E24    mov dword ptr ss:[ebp-0xDE4], eax
005B2E2A    mov dword ptr ss:[ebp-0xDE0], esi
005B2E30    mov dword ptr ss:[ebp-0xDDC], 0x00
005B2E3A    call 0x004ACC50
005B2E3F    lea ecx, ss:[ebp-0xFE8]
005B2E45    mov dword ptr ss:[ebp-0xDD8], eax
005B2E4B    call 0x005BC0A0
005B2E50    lea ecx, ss:[ebp-0xDF0]
005B2E56    mov esi, eax
005B2E58    call 0x005BC0A0
005B2E5D    mov edi, eax
005B2E5F    mov ecx, esi
005B2E61    mov dword ptr ss:[ebp-0x04], 0x1C
005B2E68    call 0x005BC1E0
005B2E6D    mov dword ptr ss:[ebp-0x938], eax
005B2E73    mov ecx, dword ptr ds:[esi+0x0C]
005B2E76    call 0x005BBE40
005B2E7B    mov dword ptr ss:[ebp-0x934], eax
005B2E81    mov ecx, dword ptr ds:[esi+0x0C]
005B2E84    call 0x00506EB0
005B2E89    mov ecx, edi
005B2E8B    mov dword ptr ss:[ebp-0x04], 0x1E
005B2E92    call 0x005BC1E0
005B2E97    mov dword ptr ss:[ebp-0x92C], eax
005B2E9D    mov ecx, dword ptr ds:[edi+0x0C]
005B2EA0    call 0x00506EB0
005B2EA5    mov ecx, dword ptr ds:[edi+0x0C]
005B2EA8    call 0x004ACC50
005B2EAD    mov dword ptr ss:[ebp-0x924], eax
005B2EB3    mov ecx, edi
005B2EB5    mov byte ptr ss:[ebp-0x04], 0x1F
005B2EB9    call 0x005BC0A0
005B2EBE    lea ecx, ss:[ebp-0x92C]
005B2EC4    mov dword ptr ss:[ebp-0x464], eax
005B2ECA    mov dword ptr ss:[ebp-0x470], ecx
005B2ED0    lea ecx, ss:[ebp-0x938]
005B2ED6    mov dword ptr ss:[ebp-0x46C], ecx
005B2EDC    lea ecx, ss:[ebp-0x117]
005B2EE2    mov dword ptr ss:[ebp-0x468], ecx
005B2EE8    lea ecx, ss:[ebp-0x470]
005B2EEE    call 0x005C1AF0
005B2EF3    mov edi, eax
005B2EF5    xor esi, esi
005B2EF7    test edi, edi
005B2EF9    jle 0x005B2F2A
005B2EFB    nop dword ptr ds:[eax+eax*1], eax
005B2F00    mov ecx, dword ptr ss:[ebp-0x46C]
005B2F06    mov eax, dword ptr ss:[ebp-0x470]
005B2F0C    mov edx, dword ptr ds:[ecx]
005B2F0E    mov ecx, dword ptr ds:[ecx+0x04]
005B2F11    mov eax, dword ptr ds:[eax]
005B2F13    imul ecx, esi
005B2F16    movss xmm0, dword ptr ds:[eax+esi*4]
005B2F1B    addss xmm0, dword ptr ds:[edx+ecx*4]
005B2F20    movss dword ptr ds:[eax+esi*4], xmm0
005B2F25    inc esi
005B2F26    cmp esi, edi
005B2F28    jl 0x005B2F00
005B2F2A    lea ecx, ss:[ebp-0x92C]
005B2F30    call 0x004BFB50
005B2F35    lea ecx, ss:[ebp-0x938]
005B2F3B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B2F42    call 0x004BFB50
005B2F47    lea ecx, ss:[ebp-0xDF0]
005B2F4D    call 0x005BC0A0
005B2F52    mov edi, dword ptr ss:[ebp-0x70]
005B2F55    inc dword ptr ss:[ebp-0x54]
005B2F58    inc edi
005B2F59    mov dword ptr ss:[ebp-0x70], edi
005B2F5C    cmp edi, 0x05
005B2F5F    jl 0x005B2D60
005B2F65    mov ecx, dword ptr ss:[ebp-0x64]
005B2F68    mov esi, dword ptr ss:[ebp-0x58]
005B2F6B    mov edx, dword ptr ss:[ebp-0x50]
005B2F6E    add edx, 0x05
005B2F71    xor edi, edi
005B2F73    mov dword ptr ss:[ebp-0x50], edx
005B2F76    mov dword ptr ss:[ebp-0x70], edi
005B2F79    mov dword ptr ss:[ebp-0x54], edx
005B2F7C    nop dword ptr ds:[eax], eax
005B2F80    movsx eax, word ptr ds:[esi+ecx*1+0x60]
005B2F85    cmp eax, edi
005B2F87    jle 0x005B318B
005B2F8D    mov ecx, dword ptr ss:[ebp-0x68]
005B2F90    call 0x005BC0A0
005B2F95    mov edi, eax
005B2F97    mov ecx, edi
005B2F99    mov dword ptr ss:[ebp-0x48], edi
005B2F9C    call 0x004ACC50
005B2FA1    mov ecx, edi
005B2FA3    mov esi, eax
005B2FA5    call 0x00506EB0
005B2FAA    mov ecx, dword ptr ss:[ebp-0x48]
005B2FAD    mov edi, eax
005B2FAF    call 0x005BC1E0
005B2FB4    push esi
005B2FB5    mov esi, dword ptr ss:[ebp-0x54]
005B2FB8    lea ecx, ss:[ebp-0x126C]
005B2FBE    imul edi, esi
005B2FC1    push 0x01
005B2FC3    lea eax, ds:[eax+edi*4]
005B2FC6    push eax
005B2FC7    call 0x005BC1C0
005B2FCC    mov eax, dword ptr ss:[ebp-0x48]
005B2FCF    mov ecx, eax
005B2FD1    mov dword ptr ss:[ebp-0x1260], eax
005B2FD7    mov dword ptr ss:[ebp-0x125C], esi
005B2FDD    mov dword ptr ss:[ebp-0x1258], 0x00
005B2FE7    call 0x00506EB0
005B2FEC    mov ecx, dword ptr ss:[ebp-0x60]
005B2FEF    mov dword ptr ss:[ebp-0x1254], eax
005B2FF5    lea ecx, ds:[ecx+0x15D7E7C]
005B2FFB    call 0x005BC0A0
005B3000    mov edi, eax
005B3002    mov ecx, edi
005B3004    mov dword ptr ss:[ebp-0x48], edi
005B3007    call 0x004ACC50
005B300C    mov ecx, edi
005B300E    mov esi, eax
005B3010    call 0x004ACC50
005B3015    mov ecx, dword ptr ss:[ebp-0x48]
005B3018    mov edi, eax
005B301A    call 0x005BC1E0
005B301F    push esi
005B3020    mov esi, dword ptr ss:[ebp-0x78]
005B3023    lea ecx, ss:[ebp-0xE0C]
005B3029    imul edi, esi
005B302C    push 0x01
005B302E    lea eax, ds:[eax+edi*4]
005B3031    push eax
005B3032    call 0x005BC1C0
005B3037    mov eax, dword ptr ss:[ebp-0x48]
005B303A    mov ecx, eax
005B303C    mov dword ptr ss:[ebp-0xE00], eax
005B3042    mov dword ptr ss:[ebp-0xDFC], esi
005B3048    mov dword ptr ss:[ebp-0xDF8], 0x00
005B3052    call 0x004ACC50
005B3057    lea ecx, ss:[ebp-0x126C]
005B305D    mov dword ptr ss:[ebp-0xDF4], eax
005B3063    call 0x005BC0A0
005B3068    lea ecx, ss:[ebp-0xE0C]
005B306E    mov esi, eax
005B3070    call 0x005BC0A0
005B3075    mov edi, eax
005B3077    mov ecx, esi
005B3079    mov dword ptr ss:[ebp-0x04], 0x20
005B3080    call 0x005BC1E0
005B3085    mov dword ptr ss:[ebp-0x950], eax
005B308B    mov ecx, dword ptr ds:[esi+0x0C]
005B308E    call 0x005BBE40
005B3093    mov dword ptr ss:[ebp-0x94C], eax
005B3099    mov ecx, dword ptr ds:[esi+0x0C]
005B309C    call 0x00506EB0
005B30A1    mov ecx, edi
005B30A3    mov dword ptr ss:[ebp-0x04], 0x22
005B30AA    call 0x005BC1E0
005B30AF    mov dword ptr ss:[ebp-0x944], eax
005B30B5    mov ecx, dword ptr ds:[edi+0x0C]
005B30B8    call 0x00506EB0
005B30BD    mov ecx, dword ptr ds:[edi+0x0C]
005B30C0    call 0x004ACC50
005B30C5    mov dword ptr ss:[ebp-0x93C], eax
005B30CB    mov ecx, edi
005B30CD    mov byte ptr ss:[ebp-0x04], 0x23
005B30D1    call 0x005BC0A0
005B30D6    lea ecx, ss:[ebp-0x944]
005B30DC    mov dword ptr ss:[ebp-0x454], eax
005B30E2    mov dword ptr ss:[ebp-0x460], ecx
005B30E8    lea ecx, ss:[ebp-0x950]
005B30EE    mov dword ptr ss:[ebp-0x45C], ecx
005B30F4    lea ecx, ss:[ebp-0x118]
005B30FA    mov dword ptr ss:[ebp-0x458], ecx
005B3100    lea ecx, ss:[ebp-0x460]
005B3106    call 0x005C1AF0
005B310B    mov edi, eax
005B310D    xor esi, esi
005B310F    test edi, edi
005B3111    jle 0x005B314A
005B3113    nop dword ptr ds:[eax], eax
005B3117    nop word ptr ds:[eax+eax*1], ax
005B3120    mov ecx, dword ptr ss:[ebp-0x45C]
005B3126    mov eax, dword ptr ss:[ebp-0x460]
005B312C    mov edx, dword ptr ds:[ecx]
005B312E    mov ecx, dword ptr ds:[ecx+0x04]
005B3131    mov eax, dword ptr ds:[eax]
005B3133    imul ecx, esi
005B3136    movss xmm0, dword ptr ds:[eax+esi*4]
005B313B    addss xmm0, dword ptr ds:[edx+ecx*4]
005B3140    movss dword ptr ds:[eax+esi*4], xmm0
005B3145    inc esi
005B3146    cmp esi, edi
005B3148    jl 0x005B3120
005B314A    lea ecx, ss:[ebp-0x944]
005B3150    call 0x004BFB50
005B3155    lea ecx, ss:[ebp-0x950]
005B315B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B3162    call 0x004BFB50
005B3167    lea ecx, ss:[ebp-0xE0C]
005B316D    call 0x005BC0A0
005B3172    mov edi, dword ptr ss:[ebp-0x70]
005B3175    inc dword ptr ss:[ebp-0x54]
005B3178    inc edi
005B3179    mov ecx, dword ptr ss:[ebp-0x64]
005B317C    mov esi, dword ptr ss:[ebp-0x58]
005B317F    mov dword ptr ss:[ebp-0x70], edi
005B3182    cmp edi, 0x06
005B3185    jl 0x005B2F80
005B318B    mov edx, dword ptr ss:[ebp-0x50]
005B318E    add edx, 0x06
005B3191    xor edi, edi
005B3193    mov dword ptr ss:[ebp-0x50], edx
005B3196    mov dword ptr ss:[ebp-0x70], edi
005B3199    mov dword ptr ss:[ebp-0x54], edx
005B319C    nop dword ptr ds:[eax], eax
005B31A0    movsx eax, word ptr ds:[esi+ecx*1+0x62]
005B31A5    cmp eax, edi
005B31A7    jle 0x005B33AB
005B31AD    mov ecx, dword ptr ss:[ebp-0x68]
005B31B0    call 0x005BC0A0
005B31B5    mov edi, eax
005B31B7    mov ecx, edi
005B31B9    mov dword ptr ss:[ebp-0x48], edi
005B31BC    call 0x004ACC50
005B31C1    mov ecx, edi
005B31C3    mov esi, eax
005B31C5    call 0x00506EB0
005B31CA    mov ecx, dword ptr ss:[ebp-0x48]
005B31CD    mov edi, eax
005B31CF    call 0x005BC1E0
005B31D4    push esi
005B31D5    mov esi, dword ptr ss:[ebp-0x54]
005B31D8    lea ecx, ss:[ebp-0x1288]
005B31DE    imul edi, esi
005B31E1    push 0x01
005B31E3    lea eax, ds:[eax+edi*4]
005B31E6    push eax
005B31E7    call 0x005BC1C0
005B31EC    mov eax, dword ptr ss:[ebp-0x48]
005B31EF    mov ecx, eax
005B31F1    mov dword ptr ss:[ebp-0x127C], eax
005B31F7    mov dword ptr ss:[ebp-0x1278], esi
005B31FD    mov dword ptr ss:[ebp-0x1274], 0x00
005B3207    call 0x00506EB0
005B320C    mov ecx, dword ptr ss:[ebp-0x60]
005B320F    mov dword ptr ss:[ebp-0x1270], eax
005B3215    lea ecx, ds:[ecx+0x15D7E7C]
005B321B    call 0x005BC0A0
005B3220    mov edi, eax
005B3222    mov ecx, edi
005B3224    mov dword ptr ss:[ebp-0x48], edi
005B3227    call 0x004ACC50
005B322C    mov ecx, edi
005B322E    mov esi, eax
005B3230    call 0x004ACC50
005B3235    mov ecx, dword ptr ss:[ebp-0x48]
005B3238    mov edi, eax
005B323A    call 0x005BC1E0
005B323F    push esi
005B3240    mov esi, dword ptr ss:[ebp-0x78]
005B3243    lea ecx, ss:[ebp-0xE28]
005B3249    imul edi, esi
005B324C    push 0x01
005B324E    lea eax, ds:[eax+edi*4]
005B3251    push eax
005B3252    call 0x005BC1C0
005B3257    mov eax, dword ptr ss:[ebp-0x48]
005B325A    mov ecx, eax
005B325C    mov dword ptr ss:[ebp-0xE1C], eax
005B3262    mov dword ptr ss:[ebp-0xE18], esi
005B3268    mov dword ptr ss:[ebp-0xE14], 0x00
005B3272    call 0x004ACC50
005B3277    lea ecx, ss:[ebp-0x1288]
005B327D    mov dword ptr ss:[ebp-0xE10], eax
005B3283    call 0x005BC0A0
005B3288    lea ecx, ss:[ebp-0xE28]
005B328E    mov esi, eax
005B3290    call 0x005BC0A0
005B3295    mov edi, eax
005B3297    mov ecx, esi
005B3299    mov dword ptr ss:[ebp-0x04], 0x24
005B32A0    call 0x005BC1E0
005B32A5    mov dword ptr ss:[ebp-0x968], eax
005B32AB    mov ecx, dword ptr ds:[esi+0x0C]
005B32AE    call 0x005BBE40
005B32B3    mov dword ptr ss:[ebp-0x964], eax
005B32B9    mov ecx, dword ptr ds:[esi+0x0C]
005B32BC    call 0x00506EB0
005B32C1    mov ecx, edi
005B32C3    mov dword ptr ss:[ebp-0x04], 0x26
005B32CA    call 0x005BC1E0
005B32CF    mov dword ptr ss:[ebp-0x95C], eax
005B32D5    mov ecx, dword ptr ds:[edi+0x0C]
005B32D8    call 0x00506EB0
005B32DD    mov ecx, dword ptr ds:[edi+0x0C]
005B32E0    call 0x004ACC50
005B32E5    mov dword ptr ss:[ebp-0x954], eax
005B32EB    mov ecx, edi
005B32ED    mov byte ptr ss:[ebp-0x04], 0x27
005B32F1    call 0x005BC0A0
005B32F6    lea ecx, ss:[ebp-0x95C]
005B32FC    mov dword ptr ss:[ebp-0x444], eax
005B3302    mov dword ptr ss:[ebp-0x450], ecx
005B3308    lea ecx, ss:[ebp-0x968]
005B330E    mov dword ptr ss:[ebp-0x44C], ecx
005B3314    lea ecx, ss:[ebp-0x119]
005B331A    mov dword ptr ss:[ebp-0x448], ecx
005B3320    lea ecx, ss:[ebp-0x450]
005B3326    call 0x005C1AF0
005B332B    mov edi, eax
005B332D    xor esi, esi
005B332F    test edi, edi
005B3331    jle 0x005B336A
005B3333    nop dword ptr ds:[eax], eax
005B3337    nop word ptr ds:[eax+eax*1], ax
005B3340    mov ecx, dword ptr ss:[ebp-0x44C]
005B3346    mov eax, dword ptr ss:[ebp-0x450]
005B334C    mov edx, dword ptr ds:[ecx]
005B334E    mov ecx, dword ptr ds:[ecx+0x04]
005B3351    mov eax, dword ptr ds:[eax]
005B3353    imul ecx, esi
005B3356    movss xmm0, dword ptr ds:[eax+esi*4]
005B335B    addss xmm0, dword ptr ds:[edx+ecx*4]
005B3360    movss dword ptr ds:[eax+esi*4], xmm0
005B3365    inc esi
005B3366    cmp esi, edi
005B3368    jl 0x005B3340
005B336A    lea ecx, ss:[ebp-0x95C]
005B3370    call 0x004BFB50
005B3375    lea ecx, ss:[ebp-0x968]
005B337B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B3382    call 0x004BFB50
005B3387    lea ecx, ss:[ebp-0xE28]
005B338D    call 0x005BC0A0
005B3392    mov edi, dword ptr ss:[ebp-0x70]
005B3395    inc dword ptr ss:[ebp-0x54]
005B3398    inc edi
005B3399    mov ecx, dword ptr ss:[ebp-0x64]
005B339C    mov esi, dword ptr ss:[ebp-0x58]
005B339F    mov dword ptr ss:[ebp-0x70], edi
005B33A2    cmp edi, 0x05
005B33A5    jl 0x005B31A0
005B33AB    mov eax, dword ptr ss:[ebp-0x50]
005B33AE    add eax, 0x05
005B33B1    xor edx, edx
005B33B3    mov dword ptr ss:[ebp-0x50], eax
005B33B6    mov dword ptr ss:[ebp-0x70], edx
005B33B9    mov dword ptr ss:[ebp-0x54], eax
005B33BC    nop dword ptr ds:[eax], eax
005B33C0    movsx eax, word ptr ds:[esi+ecx*1+0x64]
005B33C5    cmp eax, edx
005B33C7    jle 0x005B35CB
005B33CD    mov ecx, dword ptr ss:[ebp-0x68]
005B33D0    call 0x005BC0A0
005B33D5    mov edi, eax
005B33D7    mov ecx, edi
005B33D9    mov dword ptr ss:[ebp-0x48], edi
005B33DC    call 0x004ACC50
005B33E1    mov ecx, edi
005B33E3    mov esi, eax
005B33E5    call 0x00506EB0
005B33EA    mov ecx, dword ptr ss:[ebp-0x48]
005B33ED    mov edi, eax
005B33EF    call 0x005BC1E0
005B33F4    push esi
005B33F5    mov esi, dword ptr ss:[ebp-0x54]
005B33F8    mov ecx, esi
005B33FA    imul ecx, edi
005B33FD    push 0x01
005B33FF    lea eax, ds:[eax+ecx*4]
005B3402    push eax
005B3403    lea ecx, ss:[ebp-0x12A4]
005B3409    call 0x005BC1C0
005B340E    mov eax, dword ptr ss:[ebp-0x48]
005B3411    mov ecx, eax
005B3413    mov dword ptr ss:[ebp-0x1298], eax
005B3419    mov dword ptr ss:[ebp-0x1294], esi
005B341F    mov dword ptr ss:[ebp-0x1290], 0x00
005B3429    call 0x00506EB0
005B342E    mov ecx, dword ptr ss:[ebp-0x60]
005B3431    mov dword ptr ss:[ebp-0x128C], eax
005B3437    lea ecx, ds:[ecx+0x15D7E7C]
005B343D    call 0x005BC0A0
005B3442    mov edi, eax
005B3444    mov ecx, edi
005B3446    mov dword ptr ss:[ebp-0x48], edi
005B3449    call 0x004ACC50
005B344E    mov ecx, edi
005B3450    mov esi, eax
005B3452    call 0x004ACC50
005B3457    mov ecx, dword ptr ss:[ebp-0x48]
005B345A    mov edi, eax
005B345C    call 0x005BC1E0
005B3461    push esi
005B3462    mov esi, dword ptr ss:[ebp-0x78]
005B3465    lea ecx, ss:[ebp-0xE44]
005B346B    imul edi, esi
005B346E    push 0x01
005B3470    lea eax, ds:[eax+edi*4]
005B3473    push eax
005B3474    call 0x005BC1C0
005B3479    mov eax, dword ptr ss:[ebp-0x48]
005B347C    mov ecx, eax
005B347E    mov dword ptr ss:[ebp-0xE38], eax
005B3484    mov dword ptr ss:[ebp-0xE34], esi
005B348A    mov dword ptr ss:[ebp-0xE30], 0x00
005B3494    call 0x004ACC50
005B3499    lea ecx, ss:[ebp-0x12A4]
005B349F    mov dword ptr ss:[ebp-0xE2C], eax
005B34A5    call 0x005BC0A0
005B34AA    lea ecx, ss:[ebp-0xE44]
005B34B0    mov esi, eax
005B34B2    call 0x005BC0A0
005B34B7    mov edi, eax
005B34B9    mov ecx, esi
005B34BB    mov dword ptr ss:[ebp-0x04], 0x28
005B34C2    call 0x005BC1E0
005B34C7    mov dword ptr ss:[ebp-0x980], eax
005B34CD    mov ecx, dword ptr ds:[esi+0x0C]
005B34D0    call 0x005BBE40
005B34D5    mov dword ptr ss:[ebp-0x97C], eax
005B34DB    mov ecx, dword ptr ds:[esi+0x0C]
005B34DE    call 0x00506EB0
005B34E3    mov ecx, edi
005B34E5    mov dword ptr ss:[ebp-0x04], 0x2A
005B34EC    call 0x005BC1E0
005B34F1    mov dword ptr ss:[ebp-0x974], eax
005B34F7    mov ecx, dword ptr ds:[edi+0x0C]
005B34FA    call 0x00506EB0
005B34FF    mov ecx, dword ptr ds:[edi+0x0C]
005B3502    call 0x004ACC50
005B3507    mov dword ptr ss:[ebp-0x96C], eax
005B350D    mov ecx, edi
005B350F    mov byte ptr ss:[ebp-0x04], 0x2B
005B3513    call 0x005BC0A0
005B3518    lea ecx, ss:[ebp-0x974]
005B351E    mov dword ptr ss:[ebp-0x434], eax
005B3524    mov dword ptr ss:[ebp-0x440], ecx
005B352A    lea ecx, ss:[ebp-0x980]
005B3530    mov dword ptr ss:[ebp-0x43C], ecx
005B3536    lea ecx, ss:[ebp-0x11A]
005B353C    mov dword ptr ss:[ebp-0x438], ecx
005B3542    lea ecx, ss:[ebp-0x440]
005B3548    call 0x005C1AF0
005B354D    mov edi, eax
005B354F    xor esi, esi
005B3551    test edi, edi
005B3553    jle 0x005B358A
005B3555    nop word ptr ds:[eax+eax*1], ax
005B3560    mov ecx, dword ptr ss:[ebp-0x43C]
005B3566    mov eax, dword ptr ss:[ebp-0x440]
005B356C    mov edx, dword ptr ds:[ecx]
005B356E    mov ecx, dword ptr ds:[ecx+0x04]
005B3571    mov eax, dword ptr ds:[eax]
005B3573    imul ecx, esi
005B3576    movss xmm0, dword ptr ds:[eax+esi*4]
005B357B    addss xmm0, dword ptr ds:[edx+ecx*4]
005B3580    movss dword ptr ds:[eax+esi*4], xmm0
005B3585    inc esi
005B3586    cmp esi, edi
005B3588    jl 0x005B3560
005B358A    lea ecx, ss:[ebp-0x974]
005B3590    call 0x004BFB50
005B3595    lea ecx, ss:[ebp-0x980]
005B359B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B35A2    call 0x004BFB50
005B35A7    lea ecx, ss:[ebp-0xE44]
005B35AD    call 0x005BC0A0
005B35B2    mov edx, dword ptr ss:[ebp-0x70]
005B35B5    inc dword ptr ss:[ebp-0x54]
005B35B8    inc edx
005B35B9    mov ecx, dword ptr ss:[ebp-0x64]
005B35BC    mov esi, dword ptr ss:[ebp-0x58]
005B35BF    mov dword ptr ss:[ebp-0x70], edx
005B35C2    cmp edx, 0x09
005B35C5    jl 0x005B33C0
005B35CB    mov eax, dword ptr ss:[ebp-0x60]
005B35CE    mov edx, dword ptr ss:[ebp-0x50]
005B35D1    add edx, 0x09
005B35D4    mov dword ptr ss:[ebp-0x50], edx
005B35D7    cmp dword ptr ds:[eax+0x15D8B38], 0x0C
005B35DE    jl 0x005B3804
005B35E4    xor edi, edi
005B35E6    mov dword ptr ss:[ebp-0x54], edx
005B35E9    mov dword ptr ss:[ebp-0x70], edi
005B35EC    nop dword ptr ds:[eax], eax
005B35F0    movsx eax, word ptr ds:[esi+ecx*1+0x66]
005B35F5    cmp eax, edi
005B35F7    jle 0x005B37FB
005B35FD    mov ecx, dword ptr ss:[ebp-0x68]
005B3600    call 0x005BC0A0
005B3605    mov edi, eax
005B3607    mov ecx, edi
005B3609    mov dword ptr ss:[ebp-0x48], edi
005B360C    call 0x004ACC50
005B3611    mov ecx, edi
005B3613    mov esi, eax
005B3615    call 0x00506EB0
005B361A    mov ecx, dword ptr ss:[ebp-0x48]
005B361D    mov edi, eax
005B361F    call 0x005BC1E0
005B3624    push esi
005B3625    mov esi, dword ptr ss:[ebp-0x54]
005B3628    mov ecx, esi
005B362A    imul ecx, edi
005B362D    push 0x01
005B362F    lea eax, ds:[eax+ecx*4]
005B3632    push eax
005B3633    lea ecx, ss:[ebp-0x12C0]
005B3639    call 0x005BC1C0
005B363E    mov eax, dword ptr ss:[ebp-0x48]
005B3641    mov ecx, eax
005B3643    mov dword ptr ss:[ebp-0x12B4], eax
005B3649    mov dword ptr ss:[ebp-0x12B0], esi
005B364F    mov dword ptr ss:[ebp-0x12AC], 0x00
005B3659    call 0x00506EB0
005B365E    mov ecx, dword ptr ss:[ebp-0x60]
005B3661    mov dword ptr ss:[ebp-0x12A8], eax
005B3667    lea ecx, ds:[ecx+0x15D7E7C]
005B366D    call 0x005BC0A0
005B3672    mov edi, eax
005B3674    mov ecx, edi
005B3676    mov dword ptr ss:[ebp-0x48], edi
005B3679    call 0x004ACC50
005B367E    mov ecx, edi
005B3680    mov esi, eax
005B3682    call 0x004ACC50
005B3687    mov ecx, dword ptr ss:[ebp-0x48]
005B368A    mov edi, eax
005B368C    call 0x005BC1E0
005B3691    push esi
005B3692    mov esi, dword ptr ss:[ebp-0x78]
005B3695    lea ecx, ss:[ebp-0xE60]
005B369B    imul edi, esi
005B369E    push 0x01
005B36A0    lea eax, ds:[eax+edi*4]
005B36A3    push eax
005B36A4    call 0x005BC1C0
005B36A9    mov eax, dword ptr ss:[ebp-0x48]
005B36AC    mov ecx, eax
005B36AE    mov dword ptr ss:[ebp-0xE54], eax
005B36B4    mov dword ptr ss:[ebp-0xE50], esi
005B36BA    mov dword ptr ss:[ebp-0xE4C], 0x00
005B36C4    call 0x004ACC50
005B36C9    lea ecx, ss:[ebp-0x12C0]
005B36CF    mov dword ptr ss:[ebp-0xE48], eax
005B36D5    call 0x005BC0A0
005B36DA    lea ecx, ss:[ebp-0xE60]
005B36E0    mov esi, eax
005B36E2    call 0x005BC0A0
005B36E7    mov edi, eax
005B36E9    mov ecx, esi
005B36EB    mov dword ptr ss:[ebp-0x04], 0x2C
005B36F2    call 0x005BC1E0
005B36F7    mov dword ptr ss:[ebp-0x674], eax
005B36FD    mov ecx, dword ptr ds:[esi+0x0C]
005B3700    call 0x005BBE40
005B3705    mov dword ptr ss:[ebp-0x670], eax
005B370B    mov ecx, dword ptr ds:[esi+0x0C]
005B370E    call 0x00506EB0
005B3713    mov ecx, edi
005B3715    mov dword ptr ss:[ebp-0x04], 0x2E
005B371C    call 0x005BC1E0
005B3721    mov dword ptr ss:[ebp-0x98C], eax
005B3727    mov ecx, dword ptr ds:[edi+0x0C]
005B372A    call 0x00506EB0
005B372F    mov ecx, dword ptr ds:[edi+0x0C]
005B3732    call 0x004ACC50
005B3737    mov dword ptr ss:[ebp-0x984], eax
005B373D    mov ecx, edi
005B373F    mov byte ptr ss:[ebp-0x04], 0x2F
005B3743    call 0x005BC0A0
005B3748    lea ecx, ss:[ebp-0x98C]
005B374E    mov dword ptr ss:[ebp-0x474], eax
005B3754    mov dword ptr ss:[ebp-0x480], ecx
005B375A    lea ecx, ss:[ebp-0x674]
005B3760    mov dword ptr ss:[ebp-0x47C], ecx
005B3766    lea ecx, ss:[ebp-0x131]
005B376C    mov dword ptr ss:[ebp-0x478], ecx
005B3772    lea ecx, ss:[ebp-0x480]
005B3778    call 0x005C1AF0
005B377D    mov edi, eax
005B377F    xor esi, esi
005B3781    test edi, edi
005B3783    jle 0x005B37BA
005B3785    nop word ptr ds:[eax+eax*1], ax
005B3790    mov ecx, dword ptr ss:[ebp-0x47C]
005B3796    mov eax, dword ptr ss:[ebp-0x480]
005B379C    mov edx, dword ptr ds:[ecx]
005B379E    mov ecx, dword ptr ds:[ecx+0x04]
005B37A1    mov eax, dword ptr ds:[eax]
005B37A3    imul ecx, esi
005B37A6    movss xmm0, dword ptr ds:[eax+esi*4]
005B37AB    addss xmm0, dword ptr ds:[edx+ecx*4]
005B37B0    movss dword ptr ds:[eax+esi*4], xmm0
005B37B5    inc esi
005B37B6    cmp esi, edi
005B37B8    jl 0x005B3790
005B37BA    lea ecx, ss:[ebp-0x98C]
005B37C0    call 0x004BFB50
005B37C5    lea ecx, ss:[ebp-0x674]
005B37CB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B37D2    call 0x004BFB50
005B37D7    lea ecx, ss:[ebp-0xE60]
005B37DD    call 0x005BC0A0
005B37E2    mov edi, dword ptr ss:[ebp-0x70]
005B37E5    inc dword ptr ss:[ebp-0x54]
005B37E8    inc edi
005B37E9    mov ecx, dword ptr ss:[ebp-0x64]
005B37EC    mov esi, dword ptr ss:[ebp-0x58]
005B37EF    mov dword ptr ss:[ebp-0x70], edi
005B37F2    cmp edi, 0x0F
005B37F5    jl 0x005B35F0
005B37FB    mov edx, dword ptr ss:[ebp-0x50]
005B37FE    add edx, 0x0F
005B3801    mov dword ptr ss:[ebp-0x50], edx
005B3804    xor edi, edi
005B3806    mov dword ptr ss:[ebp-0x54], edx
005B3809    mov dword ptr ss:[ebp-0x70], edi
005B380C    nop dword ptr ds:[eax], eax
005B3810    movsx eax, word ptr ds:[esi+ecx*1+0x68]
005B3815    cmp eax, edi
005B3817    jle 0x005B3A1B
005B381D    mov ecx, dword ptr ss:[ebp-0x68]
005B3820    call 0x005BC0A0
005B3825    mov edi, eax
005B3827    mov ecx, edi
005B3829    mov dword ptr ss:[ebp-0x48], edi
005B382C    call 0x004ACC50
005B3831    mov ecx, edi
005B3833    mov esi, eax
005B3835    call 0x00506EB0
005B383A    mov ecx, dword ptr ss:[ebp-0x48]
005B383D    mov edi, eax
005B383F    call 0x005BC1E0
005B3844    push esi
005B3845    mov esi, dword ptr ss:[ebp-0x54]
005B3848    lea ecx, ss:[ebp-0x12DC]
005B384E    imul edi, esi
005B3851    push 0x01
005B3853    lea eax, ds:[eax+edi*4]
005B3856    push eax
005B3857    call 0x005BC1C0
005B385C    mov eax, dword ptr ss:[ebp-0x48]
005B385F    mov ecx, eax
005B3861    mov dword ptr ss:[ebp-0x12D0], eax
005B3867    mov dword ptr ss:[ebp-0x12CC], esi
005B386D    mov dword ptr ss:[ebp-0x12C8], 0x00
005B3877    call 0x00506EB0
005B387C    mov ecx, dword ptr ss:[ebp-0x60]
005B387F    mov dword ptr ss:[ebp-0x12C4], eax
005B3885    lea ecx, ds:[ecx+0x15D7E7C]
005B388B    call 0x005BC0A0
005B3890    mov edi, eax
005B3892    mov ecx, edi
005B3894    mov dword ptr ss:[ebp-0x48], edi
005B3897    call 0x004ACC50
005B389C    mov ecx, edi
005B389E    mov esi, eax
005B38A0    call 0x004ACC50
005B38A5    mov ecx, dword ptr ss:[ebp-0x48]
005B38A8    mov edi, eax
005B38AA    call 0x005BC1E0
005B38AF    push esi
005B38B0    mov esi, dword ptr ss:[ebp-0x78]
005B38B3    lea ecx, ss:[ebp-0xC74]
005B38B9    imul edi, esi
005B38BC    push 0x01
005B38BE    lea eax, ds:[eax+edi*4]
005B38C1    push eax
005B38C2    call 0x005BC1C0
005B38C7    mov eax, dword ptr ss:[ebp-0x48]
005B38CA    mov ecx, eax
005B38CC    mov dword ptr ss:[ebp-0xC68], eax
005B38D2    mov dword ptr ss:[ebp-0xC64], esi
005B38D8    mov dword ptr ss:[ebp-0xC60], 0x00
005B38E2    call 0x004ACC50
005B38E7    lea ecx, ss:[ebp-0x12DC]
005B38ED    mov dword ptr ss:[ebp-0xC5C], eax
005B38F3    call 0x005BC0A0
005B38F8    lea ecx, ss:[ebp-0xC74]
005B38FE    mov esi, eax
005B3900    call 0x005BC0A0
005B3905    mov edi, eax
005B3907    mov ecx, esi
005B3909    mov dword ptr ss:[ebp-0x04], 0x30
005B3910    call 0x005BC1E0
005B3915    mov dword ptr ss:[ebp-0x68C], eax
005B391B    mov ecx, dword ptr ds:[esi+0x0C]
005B391E    call 0x005BBE40
005B3923    mov dword ptr ss:[ebp-0x688], eax
005B3929    mov ecx, dword ptr ds:[esi+0x0C]
005B392C    call 0x00506EB0
005B3931    mov ecx, edi
005B3933    mov dword ptr ss:[ebp-0x04], 0x32
005B393A    call 0x005BC1E0
005B393F    mov dword ptr ss:[ebp-0x680], eax
005B3945    mov ecx, dword ptr ds:[edi+0x0C]
005B3948    call 0x00506EB0
005B394D    mov ecx, dword ptr ds:[edi+0x0C]
005B3950    call 0x004ACC50
005B3955    mov dword ptr ss:[ebp-0x678], eax
005B395B    mov ecx, edi
005B395D    mov byte ptr ss:[ebp-0x04], 0x33
005B3961    call 0x005BC0A0
005B3966    lea ecx, ss:[ebp-0x680]
005B396C    mov dword ptr ss:[ebp-0x484], eax
005B3972    mov dword ptr ss:[ebp-0x490], ecx
005B3978    lea ecx, ss:[ebp-0x68C]
005B397E    mov dword ptr ss:[ebp-0x48C], ecx
005B3984    lea ecx, ss:[ebp-0x132]
005B398A    mov dword ptr ss:[ebp-0x488], ecx
005B3990    lea ecx, ss:[ebp-0x490]
005B3996    call 0x005C1AF0
005B399B    mov edi, eax
005B399D    xor esi, esi
005B399F    test edi, edi
005B39A1    jle 0x005B39DA
005B39A3    nop dword ptr ds:[eax], eax
005B39A7    nop word ptr ds:[eax+eax*1], ax
005B39B0    mov ecx, dword ptr ss:[ebp-0x48C]
005B39B6    mov eax, dword ptr ss:[ebp-0x490]
005B39BC    mov edx, dword ptr ds:[ecx]
005B39BE    mov ecx, dword ptr ds:[ecx+0x04]
005B39C1    mov eax, dword ptr ds:[eax]
005B39C3    imul ecx, esi
005B39C6    movss xmm0, dword ptr ds:[eax+esi*4]
005B39CB    addss xmm0, dword ptr ds:[edx+ecx*4]
005B39D0    movss dword ptr ds:[eax+esi*4], xmm0
005B39D5    inc esi
005B39D6    cmp esi, edi
005B39D8    jl 0x005B39B0
005B39DA    lea ecx, ss:[ebp-0x680]
005B39E0    call 0x004BFB50
005B39E5    lea ecx, ss:[ebp-0x68C]
005B39EB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B39F2    call 0x004BFB50
005B39F7    lea ecx, ss:[ebp-0xC74]
005B39FD    call 0x005BC0A0
005B3A02    mov edi, dword ptr ss:[ebp-0x70]
005B3A05    inc dword ptr ss:[ebp-0x54]
005B3A08    inc edi
005B3A09    mov ecx, dword ptr ss:[ebp-0x64]
005B3A0C    mov esi, dword ptr ss:[ebp-0x58]
005B3A0F    mov dword ptr ss:[ebp-0x70], edi
005B3A12    cmp edi, 0x08
005B3A15    jl 0x005B3810
005B3A1B    mov edx, dword ptr ss:[ebp-0x50]
005B3A1E    add edx, 0x08
005B3A21    cmp word ptr ds:[esi+ecx*1+0x5E], 0x00
005B3A27    mov dword ptr ss:[ebp-0x50], edx
005B3A2A    jz 0x005B3C1B
005B3A30    mov ecx, dword ptr ss:[ebp-0x68]
005B3A33    call 0x005BC0A0
005B3A38    mov edi, eax
005B3A3A    mov ecx, edi
005B3A3C    mov dword ptr ss:[ebp-0x48], edi
005B3A3F    call 0x004ACC50
005B3A44    mov ecx, edi
005B3A46    mov esi, eax
005B3A48    call 0x00506EB0
005B3A4D    mov ecx, dword ptr ss:[ebp-0x48]
005B3A50    mov edi, eax
005B3A52    call 0x005BC1E0
005B3A57    push esi
005B3A58    mov esi, dword ptr ss:[ebp-0x50]
005B3A5B    lea ecx, ss:[ebp-0x1058]
005B3A61    imul edi, esi
005B3A64    push 0x01
005B3A66    lea eax, ds:[eax+edi*4]
005B3A69    push eax
005B3A6A    call 0x005BC1C0
005B3A6F    mov eax, dword ptr ss:[ebp-0x48]
005B3A72    mov ecx, eax
005B3A74    mov dword ptr ss:[ebp-0x104C], eax
005B3A7A    mov dword ptr ss:[ebp-0x1048], esi
005B3A80    mov dword ptr ss:[ebp-0x1044], 0x00
005B3A8A    call 0x00506EB0
005B3A8F    mov ecx, dword ptr ss:[ebp-0x60]
005B3A92    mov dword ptr ss:[ebp-0x1040], eax
005B3A98    lea ecx, ds:[ecx+0x15D7E7C]
005B3A9E    call 0x005BC0A0
005B3AA3    mov edi, eax
005B3AA5    mov ecx, edi
005B3AA7    mov dword ptr ss:[ebp-0x48], edi
005B3AAA    call 0x004ACC50
005B3AAF    mov ecx, edi
005B3AB1    mov esi, eax
005B3AB3    call 0x004ACC50
005B3AB8    mov ecx, dword ptr ss:[ebp-0x48]
005B3ABB    mov edi, eax
005B3ABD    call 0x005BC1E0
005B3AC2    push esi
005B3AC3    mov esi, dword ptr ss:[ebp-0x78]
005B3AC6    lea ecx, ss:[ebp-0xE98]
005B3ACC    imul edi, esi
005B3ACF    push 0x01
005B3AD1    lea eax, ds:[eax+edi*4]
005B3AD4    push eax
005B3AD5    call 0x005BC1C0
005B3ADA    mov eax, dword ptr ss:[ebp-0x48]
005B3ADD    mov ecx, eax
005B3ADF    mov dword ptr ss:[ebp-0xE8C], eax
005B3AE5    mov dword ptr ss:[ebp-0xE88], esi
005B3AEB    mov dword ptr ss:[ebp-0xE84], 0x00
005B3AF5    call 0x004ACC50
005B3AFA    lea ecx, ss:[ebp-0x1058]
005B3B00    mov dword ptr ss:[ebp-0xE80], eax
005B3B06    call 0x005BC0A0
005B3B0B    lea ecx, ss:[ebp-0xE98]
005B3B11    mov esi, eax
005B3B13    call 0x005BC0A0
005B3B18    mov edi, eax
005B3B1A    mov ecx, esi
005B3B1C    mov dword ptr ss:[ebp-0x04], 0x34
005B3B23    call 0x005BC1E0
005B3B28    mov dword ptr ss:[ebp-0x6A4], eax
005B3B2E    mov ecx, dword ptr ds:[esi+0x0C]
005B3B31    call 0x005BBE40
005B3B36    mov dword ptr ss:[ebp-0x6A0], eax
005B3B3C    mov ecx, dword ptr ds:[esi+0x0C]
005B3B3F    call 0x00506EB0
005B3B44    mov ecx, edi
005B3B46    mov dword ptr ss:[ebp-0x04], 0x36
005B3B4D    call 0x005BC1E0
005B3B52    mov dword ptr ss:[ebp-0x698], eax
005B3B58    mov ecx, dword ptr ds:[edi+0x0C]
005B3B5B    call 0x00506EB0
005B3B60    mov ecx, dword ptr ds:[edi+0x0C]
005B3B63    call 0x004ACC50
005B3B68    mov dword ptr ss:[ebp-0x690], eax
005B3B6E    mov ecx, edi
005B3B70    mov byte ptr ss:[ebp-0x04], 0x37
005B3B74    call 0x005BC0A0
005B3B79    lea ecx, ss:[ebp-0x698]
005B3B7F    mov dword ptr ss:[ebp-0x494], eax
005B3B85    mov dword ptr ss:[ebp-0x4A0], ecx
005B3B8B    lea ecx, ss:[ebp-0x6A4]
005B3B91    mov dword ptr ss:[ebp-0x49C], ecx
005B3B97    lea ecx, ss:[ebp-0x10E]
005B3B9D    mov dword ptr ss:[ebp-0x498], ecx
005B3BA3    lea ecx, ss:[ebp-0x4A0]
005B3BA9    call 0x005C1AF0
005B3BAE    mov edi, eax
005B3BB0    xor esi, esi
005B3BB2    test edi, edi
005B3BB4    jle 0x005B3BEA
005B3BB6    nop word ptr ds:[eax+eax*1], ax
005B3BC0    mov ecx, dword ptr ss:[ebp-0x49C]
005B3BC6    mov eax, dword ptr ss:[ebp-0x4A0]
005B3BCC    mov edx, dword ptr ds:[ecx]
005B3BCE    mov ecx, dword ptr ds:[ecx+0x04]
005B3BD1    mov eax, dword ptr ds:[eax]
005B3BD3    imul ecx, esi
005B3BD6    movss xmm0, dword ptr ds:[edx+ecx*4]
005B3BDB    addss xmm0, dword ptr ds:[eax+esi*4]
005B3BE0    movss dword ptr ds:[eax+esi*4], xmm0
005B3BE5    inc esi
005B3BE6    cmp esi, edi
005B3BE8    jl 0x005B3BC0
005B3BEA    lea ecx, ss:[ebp-0x698]
005B3BF0    call 0x004BFB50
005B3BF5    lea ecx, ss:[ebp-0x6A4]
005B3BFB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B3C02    call 0x004BFB50
005B3C07    lea ecx, ss:[ebp-0xE98]
005B3C0D    call 0x005BC0A0
005B3C12    mov ecx, dword ptr ss:[ebp-0x64]
005B3C15    mov edx, dword ptr ss:[ebp-0x50]
005B3C18    mov esi, dword ptr ss:[ebp-0x58]
005B3C1B    inc edx
005B3C1C    cmp byte ptr ds:[esi+ecx*1+0x37], 0x00
005B3C21    mov dword ptr ss:[ebp-0x50], edx
005B3C24    jz 0x005B3E0B
005B3C2A    mov ecx, dword ptr ss:[ebp-0x68]
005B3C2D    call 0x005BC0A0
005B3C32    mov edi, eax
005B3C34    mov ecx, edi
005B3C36    mov dword ptr ss:[ebp-0x48], edi
005B3C39    call 0x004ACC50
005B3C3E    mov ecx, edi
005B3C40    mov esi, eax
005B3C42    call 0x00506EB0
005B3C47    mov ecx, dword ptr ss:[ebp-0x48]
005B3C4A    mov edi, eax
005B3C4C    call 0x005BC1E0
005B3C51    push esi
005B3C52    mov esi, dword ptr ss:[ebp-0x50]
005B3C55    lea ecx, ss:[ebp-0x1314]
005B3C5B    imul edi, esi
005B3C5E    push 0x01
005B3C60    lea eax, ds:[eax+edi*4]
005B3C63    push eax
005B3C64    call 0x005BC1C0
005B3C69    mov eax, dword ptr ss:[ebp-0x48]
005B3C6C    mov ecx, eax
005B3C6E    mov dword ptr ss:[ebp-0x1308], eax
005B3C74    mov dword ptr ss:[ebp-0x1304], esi
005B3C7A    mov dword ptr ss:[ebp-0x1300], 0x00
005B3C84    call 0x00506EB0
005B3C89    mov ecx, dword ptr ss:[ebp-0x60]
005B3C8C    mov dword ptr ss:[ebp-0x12FC], eax
005B3C92    lea ecx, ds:[ecx+0x15D7E7C]
005B3C98    call 0x005BC0A0
005B3C9D    mov edi, eax
005B3C9F    mov ecx, edi
005B3CA1    mov dword ptr ss:[ebp-0x48], edi
005B3CA4    call 0x004ACC50
005B3CA9    mov ecx, edi
005B3CAB    mov esi, eax
005B3CAD    call 0x004ACC50
005B3CB2    mov ecx, dword ptr ss:[ebp-0x48]
005B3CB5    mov edi, eax
005B3CB7    call 0x005BC1E0
005B3CBC    push esi
005B3CBD    mov esi, dword ptr ss:[ebp-0x78]
005B3CC0    lea ecx, ss:[ebp-0xEB4]
005B3CC6    imul edi, esi
005B3CC9    push 0x01
005B3CCB    lea eax, ds:[eax+edi*4]
005B3CCE    push eax
005B3CCF    call 0x005BC1C0
005B3CD4    mov eax, dword ptr ss:[ebp-0x48]
005B3CD7    mov ecx, eax
005B3CD9    mov dword ptr ss:[ebp-0xEA8], eax
005B3CDF    mov dword ptr ss:[ebp-0xEA4], esi
005B3CE5    mov dword ptr ss:[ebp-0xEA0], 0x00
005B3CEF    call 0x004ACC50
005B3CF4    lea ecx, ss:[ebp-0x1314]
005B3CFA    mov dword ptr ss:[ebp-0xE9C], eax
005B3D00    call 0x005BC0A0
005B3D05    lea ecx, ss:[ebp-0xEB4]
005B3D0B    mov esi, eax
005B3D0D    call 0x005BC0A0
005B3D12    mov edi, eax
005B3D14    mov ecx, esi
005B3D16    mov dword ptr ss:[ebp-0x04], 0x38
005B3D1D    call 0x005BC1E0
005B3D22    mov dword ptr ss:[ebp-0x6BC], eax
005B3D28    mov ecx, dword ptr ds:[esi+0x0C]
005B3D2B    call 0x005BBE40
005B3D30    mov dword ptr ss:[ebp-0x6B8], eax
005B3D36    mov ecx, dword ptr ds:[esi+0x0C]
005B3D39    call 0x00506EB0
005B3D3E    mov ecx, edi
005B3D40    mov dword ptr ss:[ebp-0x04], 0x3A
005B3D47    call 0x005BC1E0
005B3D4C    mov dword ptr ss:[ebp-0x6B0], eax
005B3D52    mov ecx, dword ptr ds:[edi+0x0C]
005B3D55    call 0x00506EB0
005B3D5A    mov ecx, dword ptr ds:[edi+0x0C]
005B3D5D    call 0x004ACC50
005B3D62    mov dword ptr ss:[ebp-0x6A8], eax
005B3D68    mov ecx, edi
005B3D6A    mov byte ptr ss:[ebp-0x04], 0x3B
005B3D6E    call 0x005BC0A0
005B3D73    lea ecx, ss:[ebp-0x6B0]
005B3D79    mov dword ptr ss:[ebp-0x4A4], eax
005B3D7F    mov dword ptr ss:[ebp-0x4B0], ecx
005B3D85    lea ecx, ss:[ebp-0x6BC]
005B3D8B    mov dword ptr ss:[ebp-0x4AC], ecx
005B3D91    lea ecx, ss:[ebp-0x133]
005B3D97    mov dword ptr ss:[ebp-0x4A8], ecx
005B3D9D    lea ecx, ss:[ebp-0x4B0]
005B3DA3    call 0x005C1AF0
005B3DA8    mov edi, eax
005B3DAA    xor esi, esi
005B3DAC    test edi, edi
005B3DAE    jle 0x005B3DDA
005B3DB0    mov ecx, dword ptr ss:[ebp-0x4AC]
005B3DB6    mov eax, dword ptr ss:[ebp-0x4B0]
005B3DBC    mov edx, dword ptr ds:[ecx]
005B3DBE    mov ecx, dword ptr ds:[ecx+0x04]
005B3DC1    mov eax, dword ptr ds:[eax]
005B3DC3    imul ecx, esi
005B3DC6    movss xmm0, dword ptr ds:[eax+esi*4]
005B3DCB    addss xmm0, dword ptr ds:[edx+ecx*4]
005B3DD0    movss dword ptr ds:[eax+esi*4], xmm0
005B3DD5    inc esi
005B3DD6    cmp esi, edi
005B3DD8    jl 0x005B3DB0
005B3DDA    lea ecx, ss:[ebp-0x6B0]
005B3DE0    call 0x004BFB50
005B3DE5    lea ecx, ss:[ebp-0x6BC]
005B3DEB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B3DF2    call 0x004BFB50
005B3DF7    lea ecx, ss:[ebp-0xEB4]
005B3DFD    call 0x005BC0A0
005B3E02    mov ecx, dword ptr ss:[ebp-0x64]
005B3E05    mov edx, dword ptr ss:[ebp-0x50]
005B3E08    mov esi, dword ptr ss:[ebp-0x58]
005B3E0B    inc edx
005B3E0C    cmp byte ptr ds:[esi+ecx*1+0x38], 0x00
005B3E11    mov dword ptr ss:[ebp-0x50], edx
005B3E14    jz 0x005B3FFB
005B3E1A    mov ecx, dword ptr ss:[ebp-0x68]
005B3E1D    call 0x005BC0A0
005B3E22    mov edi, eax
005B3E24    mov ecx, edi
005B3E26    mov dword ptr ss:[ebp-0x48], edi
005B3E29    call 0x004ACC50
005B3E2E    mov ecx, edi
005B3E30    mov esi, eax
005B3E32    call 0x00506EB0
005B3E37    mov ecx, dword ptr ss:[ebp-0x48]
005B3E3A    mov edi, eax
005B3E3C    call 0x005BC1E0
005B3E41    push esi
005B3E42    mov esi, dword ptr ss:[ebp-0x50]
005B3E45    lea ecx, ss:[ebp-0x1330]
005B3E4B    imul edi, esi
005B3E4E    push 0x01
005B3E50    lea eax, ds:[eax+edi*4]
005B3E53    push eax
005B3E54    call 0x005BC1C0
005B3E59    mov eax, dword ptr ss:[ebp-0x48]
005B3E5C    mov ecx, eax
005B3E5E    mov dword ptr ss:[ebp-0x1324], eax
005B3E64    mov dword ptr ss:[ebp-0x1320], esi
005B3E6A    mov dword ptr ss:[ebp-0x131C], 0x00
005B3E74    call 0x00506EB0
005B3E79    mov ecx, dword ptr ss:[ebp-0x60]
005B3E7C    mov dword ptr ss:[ebp-0x1318], eax
005B3E82    lea ecx, ds:[ecx+0x15D7E7C]
005B3E88    call 0x005BC0A0
005B3E8D    mov edi, eax
005B3E8F    mov ecx, edi
005B3E91    mov dword ptr ss:[ebp-0x48], edi
005B3E94    call 0x004ACC50
005B3E99    mov ecx, edi
005B3E9B    mov esi, eax
005B3E9D    call 0x004ACC50
005B3EA2    mov ecx, dword ptr ss:[ebp-0x48]
005B3EA5    mov edi, eax
005B3EA7    call 0x005BC1E0
005B3EAC    push esi
005B3EAD    mov esi, dword ptr ss:[ebp-0x78]
005B3EB0    lea ecx, ss:[ebp-0xED0]
005B3EB6    imul edi, esi
005B3EB9    push 0x01
005B3EBB    lea eax, ds:[eax+edi*4]
005B3EBE    push eax
005B3EBF    call 0x005BC1C0
005B3EC4    mov eax, dword ptr ss:[ebp-0x48]
005B3EC7    mov ecx, eax
005B3EC9    mov dword ptr ss:[ebp-0xEC4], eax
005B3ECF    mov dword ptr ss:[ebp-0xEC0], esi
005B3ED5    mov dword ptr ss:[ebp-0xEBC], 0x00
005B3EDF    call 0x004ACC50
005B3EE4    lea ecx, ss:[ebp-0x1330]
005B3EEA    mov dword ptr ss:[ebp-0xEB8], eax
005B3EF0    call 0x005BC0A0
005B3EF5    lea ecx, ss:[ebp-0xED0]
005B3EFB    mov esi, eax
005B3EFD    call 0x005BC0A0
005B3F02    mov edi, eax
005B3F04    mov ecx, esi
005B3F06    mov dword ptr ss:[ebp-0x04], 0x3C
005B3F0D    call 0x005BC1E0
005B3F12    mov dword ptr ss:[ebp-0x6D4], eax
005B3F18    mov ecx, dword ptr ds:[esi+0x0C]
005B3F1B    call 0x005BBE40
005B3F20    mov dword ptr ss:[ebp-0x6D0], eax
005B3F26    mov ecx, dword ptr ds:[esi+0x0C]
005B3F29    call 0x00506EB0
005B3F2E    mov ecx, edi
005B3F30    mov dword ptr ss:[ebp-0x04], 0x3E
005B3F37    call 0x005BC1E0
005B3F3C    mov dword ptr ss:[ebp-0x6C8], eax
005B3F42    mov ecx, dword ptr ds:[edi+0x0C]
005B3F45    call 0x00506EB0
005B3F4A    mov ecx, dword ptr ds:[edi+0x0C]
005B3F4D    call 0x004ACC50
005B3F52    mov dword ptr ss:[ebp-0x6C0], eax
005B3F58    mov ecx, edi
005B3F5A    mov byte ptr ss:[ebp-0x04], 0x3F
005B3F5E    call 0x005BC0A0
005B3F63    lea ecx, ss:[ebp-0x6C8]
005B3F69    mov dword ptr ss:[ebp-0x4B4], eax
005B3F6F    mov dword ptr ss:[ebp-0x4C0], ecx
005B3F75    lea ecx, ss:[ebp-0x6D4]
005B3F7B    mov dword ptr ss:[ebp-0x4BC], ecx
005B3F81    lea ecx, ss:[ebp-0x134]
005B3F87    mov dword ptr ss:[ebp-0x4B8], ecx
005B3F8D    lea ecx, ss:[ebp-0x4C0]
005B3F93    call 0x005C1AF0
005B3F98    mov edi, eax
005B3F9A    xor esi, esi
005B3F9C    test edi, edi
005B3F9E    jle 0x005B3FCA
005B3FA0    mov ecx, dword ptr ss:[ebp-0x4BC]
005B3FA6    mov eax, dword ptr ss:[ebp-0x4C0]
005B3FAC    mov edx, dword ptr ds:[ecx]
005B3FAE    mov ecx, dword ptr ds:[ecx+0x04]
005B3FB1    mov eax, dword ptr ds:[eax]
005B3FB3    imul ecx, esi
005B3FB6    movss xmm0, dword ptr ds:[edx+ecx*4]
005B3FBB    addss xmm0, dword ptr ds:[eax+esi*4]
005B3FC0    movss dword ptr ds:[eax+esi*4], xmm0
005B3FC5    inc esi
005B3FC6    cmp esi, edi
005B3FC8    jl 0x005B3FA0
005B3FCA    lea ecx, ss:[ebp-0x6C8]
005B3FD0    call 0x004BFB50
005B3FD5    lea ecx, ss:[ebp-0x6D4]
005B3FDB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B3FE2    call 0x004BFB50
005B3FE7    lea ecx, ss:[ebp-0xED0]
005B3FED    call 0x005BC0A0
005B3FF2    mov ecx, dword ptr ss:[ebp-0x64]
005B3FF5    mov edx, dword ptr ss:[ebp-0x50]
005B3FF8    mov esi, dword ptr ss:[ebp-0x58]
005B3FFB    inc edx
005B3FFC    cmp byte ptr ds:[esi+ecx*1+0x39], 0x00
005B4001    mov dword ptr ss:[ebp-0x50], edx
005B4004    jz 0x005B41EB
005B400A    mov ecx, dword ptr ss:[ebp-0x68]
005B400D    call 0x005BC0A0
005B4012    mov edi, eax
005B4014    mov ecx, edi
005B4016    mov dword ptr ss:[ebp-0x48], edi
005B4019    call 0x004ACC50
005B401E    mov ecx, edi
005B4020    mov esi, eax
005B4022    call 0x00506EB0
005B4027    mov ecx, dword ptr ss:[ebp-0x48]
005B402A    mov edi, eax
005B402C    call 0x005BC1E0
005B4031    push esi
005B4032    mov esi, dword ptr ss:[ebp-0x50]
005B4035    lea ecx, ss:[ebp-0x134C]
005B403B    imul edi, esi
005B403E    push 0x01
005B4040    lea eax, ds:[eax+edi*4]
005B4043    push eax
005B4044    call 0x005BC1C0
005B4049    mov eax, dword ptr ss:[ebp-0x48]
005B404C    mov ecx, eax
005B404E    mov dword ptr ss:[ebp-0x1340], eax
005B4054    mov dword ptr ss:[ebp-0x133C], esi
005B405A    mov dword ptr ss:[ebp-0x1338], 0x00
005B4064    call 0x00506EB0
005B4069    mov ecx, dword ptr ss:[ebp-0x60]
005B406C    mov dword ptr ss:[ebp-0x1334], eax
005B4072    lea ecx, ds:[ecx+0x15D7E7C]
005B4078    call 0x005BC0A0
005B407D    mov edi, eax
005B407F    mov ecx, edi
005B4081    mov dword ptr ss:[ebp-0x48], edi
005B4084    call 0x004ACC50
005B4089    mov ecx, edi
005B408B    mov esi, eax
005B408D    call 0x004ACC50
005B4092    mov ecx, dword ptr ss:[ebp-0x48]
005B4095    mov edi, eax
005B4097    call 0x005BC1E0
005B409C    push esi
005B409D    mov esi, dword ptr ss:[ebp-0x78]
005B40A0    lea ecx, ss:[ebp-0xEEC]
005B40A6    imul edi, esi
005B40A9    push 0x01
005B40AB    lea eax, ds:[eax+edi*4]
005B40AE    push eax
005B40AF    call 0x005BC1C0
005B40B4    mov eax, dword ptr ss:[ebp-0x48]
005B40B7    mov ecx, eax
005B40B9    mov dword ptr ss:[ebp-0xEE0], eax
005B40BF    mov dword ptr ss:[ebp-0xEDC], esi
005B40C5    mov dword ptr ss:[ebp-0xED8], 0x00
005B40CF    call 0x004ACC50
005B40D4    lea ecx, ss:[ebp-0x134C]
005B40DA    mov dword ptr ss:[ebp-0xED4], eax
005B40E0    call 0x005BC0A0
005B40E5    lea ecx, ss:[ebp-0xEEC]
005B40EB    mov esi, eax
005B40ED    call 0x005BC0A0
005B40F2    mov edi, eax
005B40F4    mov ecx, esi
005B40F6    mov dword ptr ss:[ebp-0x04], 0x40
005B40FD    call 0x005BC1E0
005B4102    mov dword ptr ss:[ebp-0x6EC], eax
005B4108    mov ecx, dword ptr ds:[esi+0x0C]
005B410B    call 0x005BBE40
005B4110    mov dword ptr ss:[ebp-0x6E8], eax
005B4116    mov ecx, dword ptr ds:[esi+0x0C]
005B4119    call 0x00506EB0
005B411E    mov ecx, edi
005B4120    mov dword ptr ss:[ebp-0x04], 0x42
005B4127    call 0x005BC1E0
005B412C    mov dword ptr ss:[ebp-0x6E0], eax
005B4132    mov ecx, dword ptr ds:[edi+0x0C]
005B4135    call 0x00506EB0
005B413A    mov ecx, dword ptr ds:[edi+0x0C]
005B413D    call 0x004ACC50
005B4142    mov dword ptr ss:[ebp-0x6D8], eax
005B4148    mov ecx, edi
005B414A    mov byte ptr ss:[ebp-0x04], 0x43
005B414E    call 0x005BC0A0
005B4153    lea ecx, ss:[ebp-0x6E0]
005B4159    mov dword ptr ss:[ebp-0x4C4], eax
005B415F    mov dword ptr ss:[ebp-0x4D0], ecx
005B4165    lea ecx, ss:[ebp-0x6EC]
005B416B    mov dword ptr ss:[ebp-0x4CC], ecx
005B4171    lea ecx, ss:[ebp-0x135]
005B4177    mov dword ptr ss:[ebp-0x4C8], ecx
005B417D    lea ecx, ss:[ebp-0x4D0]
005B4183    call 0x005C1AF0
005B4188    mov edi, eax
005B418A    xor esi, esi
005B418C    test edi, edi
005B418E    jle 0x005B41BA
005B4190    mov ecx, dword ptr ss:[ebp-0x4CC]
005B4196    mov eax, dword ptr ss:[ebp-0x4D0]
005B419C    mov edx, dword ptr ds:[ecx]
005B419E    mov ecx, dword ptr ds:[ecx+0x04]
005B41A1    mov eax, dword ptr ds:[eax]
005B41A3    imul ecx, esi
005B41A6    movss xmm0, dword ptr ds:[eax+esi*4]
005B41AB    addss xmm0, dword ptr ds:[edx+ecx*4]
005B41B0    movss dword ptr ds:[eax+esi*4], xmm0
005B41B5    inc esi
005B41B6    cmp esi, edi
005B41B8    jl 0x005B4190
005B41BA    lea ecx, ss:[ebp-0x6E0]
005B41C0    call 0x004BFB50
005B41C5    lea ecx, ss:[ebp-0x6EC]
005B41CB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B41D2    call 0x004BFB50
005B41D7    lea ecx, ss:[ebp-0xEEC]
005B41DD    call 0x005BC0A0
005B41E2    mov ecx, dword ptr ss:[ebp-0x64]
005B41E5    mov edx, dword ptr ss:[ebp-0x50]
005B41E8    mov esi, dword ptr ss:[ebp-0x58]
005B41EB    mov eax, dword ptr ss:[ebp-0x60]
005B41EE    inc edx
005B41EF    mov dword ptr ss:[ebp-0x50], edx
005B41F2    mov edi, dword ptr ds:[eax+0x15D8B38]
005B41F8    cmp edi, 0x0D
005B41FB    jl 0x005B43FA
005B4201    cmp byte ptr ds:[esi+ecx*1+0x3A], 0x00
005B4206    jz 0x005B43F6
005B420C    mov ecx, dword ptr ss:[ebp-0x68]
005B420F    call 0x005BC0A0
005B4214    mov edi, eax
005B4216    mov ecx, edi
005B4218    mov dword ptr ss:[ebp-0x48], edi
005B421B    call 0x004ACC50
005B4220    mov ecx, edi
005B4222    mov esi, eax
005B4224    call 0x00506EB0
005B4229    mov ecx, dword ptr ss:[ebp-0x48]
005B422C    mov edi, eax
005B422E    call 0x005BC1E0
005B4233    push esi
005B4234    mov esi, dword ptr ss:[ebp-0x50]
005B4237    lea ecx, ss:[ebp-0x1368]
005B423D    imul edi, esi
005B4240    push 0x01
005B4242    lea eax, ds:[eax+edi*4]
005B4245    push eax
005B4246    call 0x005BC1C0
005B424B    mov eax, dword ptr ss:[ebp-0x48]
005B424E    mov ecx, eax
005B4250    mov dword ptr ss:[ebp-0x135C], eax
005B4256    mov dword ptr ss:[ebp-0x1358], esi
005B425C    mov dword ptr ss:[ebp-0x1354], 0x00
005B4266    call 0x00506EB0
005B426B    mov ecx, dword ptr ss:[ebp-0x60]
005B426E    mov dword ptr ss:[ebp-0x1350], eax
005B4274    lea ecx, ds:[ecx+0x15D7E7C]
005B427A    call 0x005BC0A0
005B427F    mov edi, eax
005B4281    mov ecx, edi
005B4283    mov dword ptr ss:[ebp-0x48], edi
005B4286    call 0x004ACC50
005B428B    mov ecx, edi
005B428D    mov esi, eax
005B428F    call 0x004ACC50
005B4294    mov ecx, dword ptr ss:[ebp-0x48]
005B4297    mov edi, eax
005B4299    call 0x005BC1E0
005B429E    push esi
005B429F    mov esi, dword ptr ss:[ebp-0x78]
005B42A2    lea ecx, ss:[ebp-0xF08]
005B42A8    imul edi, esi
005B42AB    push 0x01
005B42AD    lea eax, ds:[eax+edi*4]
005B42B0    push eax
005B42B1    call 0x005BC1C0
005B42B6    mov eax, dword ptr ss:[ebp-0x48]
005B42B9    mov ecx, eax
005B42BB    mov dword ptr ss:[ebp-0xEFC], eax
005B42C1    mov dword ptr ss:[ebp-0xEF8], esi
005B42C7    mov dword ptr ss:[ebp-0xEF4], 0x00
005B42D1    call 0x004ACC50
005B42D6    lea ecx, ss:[ebp-0x1368]
005B42DC    mov dword ptr ss:[ebp-0xEF0], eax
005B42E2    call 0x005BC0A0
005B42E7    lea ecx, ss:[ebp-0xF08]
005B42ED    mov esi, eax
005B42EF    call 0x005BC0A0
005B42F4    mov edi, eax
005B42F6    mov ecx, esi
005B42F8    mov dword ptr ss:[ebp-0x04], 0x44
005B42FF    call 0x005BC1E0
005B4304    mov dword ptr ss:[ebp-0x704], eax
005B430A    mov ecx, dword ptr ds:[esi+0x0C]
005B430D    call 0x005BBE40
005B4312    mov dword ptr ss:[ebp-0x700], eax
005B4318    mov ecx, dword ptr ds:[esi+0x0C]
005B431B    call 0x00506EB0
005B4320    mov ecx, edi
005B4322    mov dword ptr ss:[ebp-0x04], 0x46
005B4329    call 0x005BC1E0
005B432E    mov dword ptr ss:[ebp-0x6F8], eax
005B4334    mov ecx, dword ptr ds:[edi+0x0C]
005B4337    call 0x00506EB0
005B433C    mov ecx, dword ptr ds:[edi+0x0C]
005B433F    call 0x004ACC50
005B4344    mov dword ptr ss:[ebp-0x6F0], eax
005B434A    mov ecx, edi
005B434C    mov byte ptr ss:[ebp-0x04], 0x47
005B4350    call 0x005BC0A0
005B4355    lea ecx, ss:[ebp-0x6F8]
005B435B    mov dword ptr ss:[ebp-0x4D4], eax
005B4361    mov dword ptr ss:[ebp-0x4E0], ecx
005B4367    lea ecx, ss:[ebp-0x704]
005B436D    mov dword ptr ss:[ebp-0x4DC], ecx
005B4373    lea ecx, ss:[ebp-0x136]
005B4379    mov dword ptr ss:[ebp-0x4D8], ecx
005B437F    lea ecx, ss:[ebp-0x4E0]
005B4385    call 0x005C1AF0
005B438A    mov edi, eax
005B438C    xor esi, esi
005B438E    test edi, edi
005B4390    jle 0x005B43BC
005B4392    mov ecx, dword ptr ss:[ebp-0x4DC]
005B4398    mov eax, dword ptr ss:[ebp-0x4E0]
005B439E    mov edx, dword ptr ds:[ecx]
005B43A0    mov ecx, dword ptr ds:[ecx+0x04]
005B43A3    mov eax, dword ptr ds:[eax]
005B43A5    imul ecx, esi
005B43A8    movss xmm0, dword ptr ds:[edx+ecx*4]
005B43AD    addss xmm0, dword ptr ds:[eax+esi*4]
005B43B2    movss dword ptr ds:[eax+esi*4], xmm0
005B43B7    inc esi
005B43B8    cmp esi, edi
005B43BA    jl 0x005B4392
005B43BC    lea ecx, ss:[ebp-0x6F8]
005B43C2    call 0x004BFB50
005B43C7    lea ecx, ss:[ebp-0x704]
005B43CD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B43D4    call 0x004BFB50
005B43D9    lea ecx, ss:[ebp-0xF08]
005B43DF    call 0x005BC0A0
005B43E4    mov eax, dword ptr ss:[ebp-0x60]
005B43E7    mov ecx, dword ptr ss:[ebp-0x64]
005B43EA    mov edx, dword ptr ss:[ebp-0x50]
005B43ED    mov esi, dword ptr ss:[ebp-0x58]
005B43F0    mov edi, dword ptr ds:[eax+0x15D8B38]
005B43F6    inc edx
005B43F7    mov dword ptr ss:[ebp-0x50], edx
005B43FA    cmp edi, 0x0F
005B43FD    jl 0x005B4861
005B4403    lea eax, ds:[ecx+0x3B]
005B4406    mov dword ptr ss:[ebp-0x54], edx
005B4409    add eax, esi
005B440B    mov ecx, 0x06
005B4410    mov dword ptr ss:[ebp-0x70], eax
005B4413    mov dword ptr ss:[ebp-0x74], ecx
005B4416    cmp byte ptr ds:[eax], 0x00
005B4419    jz 0x005B460B
005B441F    mov ecx, dword ptr ss:[ebp-0x68]
005B4422    call 0x005BC0A0
005B4427    mov edi, eax
005B4429    mov ecx, edi
005B442B    mov dword ptr ss:[ebp-0x48], edi
005B442E    call 0x004ACC50
005B4433    mov ecx, edi
005B4435    mov esi, eax
005B4437    call 0x00506EB0
005B443C    mov ecx, dword ptr ss:[ebp-0x48]
005B443F    mov edi, eax
005B4441    call 0x005BC1E0
005B4446    push esi
005B4447    mov esi, dword ptr ss:[ebp-0x54]
005B444A    mov ecx, esi
005B444C    imul ecx, edi
005B444F    push 0x01
005B4451    lea eax, ds:[eax+ecx*4]
005B4454    push eax
005B4455    lea ecx, ss:[ebp-0x1384]
005B445B    call 0x005BC1C0
005B4460    mov eax, dword ptr ss:[ebp-0x48]
005B4463    mov ecx, eax
005B4465    mov dword ptr ss:[ebp-0x1378], eax
005B446B    mov dword ptr ss:[ebp-0x1374], esi
005B4471    mov dword ptr ss:[ebp-0x1370], 0x00
005B447B    call 0x00506EB0
005B4480    mov ecx, dword ptr ss:[ebp-0x60]
005B4483    mov dword ptr ss:[ebp-0x136C], eax
005B4489    lea ecx, ds:[ecx+0x15D7E7C]
005B448F    call 0x005BC0A0
005B4494    mov edi, eax
005B4496    mov ecx, edi
005B4498    mov dword ptr ss:[ebp-0x48], edi
005B449B    call 0x004ACC50
005B44A0    mov ecx, edi
005B44A2    mov esi, eax
005B44A4    call 0x004ACC50
005B44A9    mov ecx, dword ptr ss:[ebp-0x48]
005B44AC    mov edi, eax
005B44AE    call 0x005BC1E0
005B44B3    push esi
005B44B4    mov esi, dword ptr ss:[ebp-0x78]
005B44B7    lea ecx, ss:[ebp-0xF24]
005B44BD    imul edi, esi
005B44C0    push 0x01
005B44C2    lea eax, ds:[eax+edi*4]
005B44C5    push eax
005B44C6    call 0x005BC1C0
005B44CB    mov eax, dword ptr ss:[ebp-0x48]
005B44CE    mov ecx, eax
005B44D0    mov dword ptr ss:[ebp-0xF18], eax
005B44D6    mov dword ptr ss:[ebp-0xF14], esi
005B44DC    mov dword ptr ss:[ebp-0xF10], 0x00
005B44E6    call 0x004ACC50
005B44EB    lea ecx, ss:[ebp-0x1384]
005B44F1    mov dword ptr ss:[ebp-0xF0C], eax
005B44F7    call 0x005BC0A0
005B44FC    lea ecx, ss:[ebp-0xF24]
005B4502    mov esi, eax
005B4504    call 0x005BC0A0
005B4509    mov edi, eax
005B450B    mov ecx, esi
005B450D    mov dword ptr ss:[ebp-0x04], 0x48
005B4514    call 0x005BC1E0
005B4519    mov dword ptr ss:[ebp-0x71C], eax
005B451F    mov ecx, dword ptr ds:[esi+0x0C]
005B4522    call 0x005BBE40
005B4527    mov dword ptr ss:[ebp-0x718], eax
005B452D    mov ecx, dword ptr ds:[esi+0x0C]
005B4530    call 0x00506EB0
005B4535    mov ecx, edi
005B4537    mov dword ptr ss:[ebp-0x04], 0x4A
005B453E    call 0x005BC1E0
005B4543    mov dword ptr ss:[ebp-0x710], eax
005B4549    mov ecx, dword ptr ds:[edi+0x0C]
005B454C    call 0x00506EB0
005B4551    mov ecx, dword ptr ds:[edi+0x0C]
005B4554    call 0x004ACC50
005B4559    mov dword ptr ss:[ebp-0x708], eax
005B455F    mov ecx, edi
005B4561    mov byte ptr ss:[ebp-0x04], 0x4B
005B4565    call 0x005BC0A0
005B456A    lea ecx, ss:[ebp-0x710]
005B4570    mov dword ptr ss:[ebp-0x4E4], eax
005B4576    mov dword ptr ss:[ebp-0x4F0], ecx
005B457C    lea ecx, ss:[ebp-0x71C]
005B4582    mov dword ptr ss:[ebp-0x4EC], ecx
005B4588    lea ecx, ss:[ebp-0x137]
005B458E    mov dword ptr ss:[ebp-0x4E8], ecx
005B4594    lea ecx, ss:[ebp-0x4F0]
005B459A    call 0x005C1AF0
005B459F    mov edi, eax
005B45A1    xor esi, esi
005B45A3    test edi, edi
005B45A5    jle 0x005B45DA
005B45A7    nop word ptr ds:[eax+eax*1], ax
005B45B0    mov ecx, dword ptr ss:[ebp-0x4EC]
005B45B6    mov eax, dword ptr ss:[ebp-0x4F0]
005B45BC    mov edx, dword ptr ds:[ecx]
005B45BE    mov ecx, dword ptr ds:[ecx+0x04]
005B45C1    mov eax, dword ptr ds:[eax]
005B45C3    imul ecx, esi
005B45C6    movss xmm0, dword ptr ds:[eax+esi*4]
005B45CB    addss xmm0, dword ptr ds:[edx+ecx*4]
005B45D0    movss dword ptr ds:[eax+esi*4], xmm0
005B45D5    inc esi
005B45D6    cmp esi, edi
005B45D8    jl 0x005B45B0
005B45DA    lea ecx, ss:[ebp-0x710]
005B45E0    call 0x004BFB50
005B45E5    lea ecx, ss:[ebp-0x71C]
005B45EB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B45F2    call 0x004BFB50
005B45F7    lea ecx, ss:[ebp-0xF24]
005B45FD    call 0x005BC0A0
005B4602    mov eax, dword ptr ss:[ebp-0x70]
005B4605    mov edx, dword ptr ss:[ebp-0x54]
005B4608    mov ecx, dword ptr ss:[ebp-0x74]
005B460B    inc eax
005B460C    inc edx
005B460D    sub ecx, 0x01
005B4610    mov dword ptr ss:[ebp-0x70], eax
005B4613    mov dword ptr ss:[ebp-0x54], edx
005B4616    mov dword ptr ss:[ebp-0x74], ecx
005B4619    jnz 0x005B4416
005B461F    mov eax, dword ptr ss:[ebp-0x50]
005B4622    mov ecx, dword ptr ss:[ebp-0x58]
005B4625    add eax, 0x06
005B4628    mov edx, eax
005B462A    mov dword ptr ss:[ebp-0x50], eax
005B462D    mov eax, dword ptr ss:[ebp-0x64]
005B4630    add ecx, 0x41
005B4633    add eax, ecx
005B4635    mov dword ptr ss:[ebp-0x54], edx
005B4638    mov ecx, 0x06
005B463D    mov dword ptr ss:[ebp-0x70], eax
005B4640    mov dword ptr ss:[ebp-0x74], ecx
005B4643    cmp byte ptr ds:[eax], 0x00
005B4646    jz 0x005B483B
005B464C    mov ecx, dword ptr ss:[ebp-0x68]
005B464F    call 0x005BC0A0
005B4654    mov edi, eax
005B4656    mov ecx, edi
005B4658    mov dword ptr ss:[ebp-0x48], edi
005B465B    call 0x004ACC50
005B4660    mov ecx, edi
005B4662    mov esi, eax
005B4664    call 0x00506EB0
005B4669    mov ecx, dword ptr ss:[ebp-0x48]
005B466C    mov edi, eax
005B466E    call 0x005BC1E0
005B4673    push esi
005B4674    mov esi, dword ptr ss:[ebp-0x54]
005B4677    mov ecx, esi
005B4679    imul ecx, edi
005B467C    push 0x01
005B467E    lea eax, ds:[eax+ecx*4]
005B4681    push eax
005B4682    lea ecx, ss:[ebp-0x13A0]
005B4688    call 0x005BC1C0
005B468D    mov eax, dword ptr ss:[ebp-0x48]
005B4690    mov ecx, eax
005B4692    mov dword ptr ss:[ebp-0x1394], eax
005B4698    mov dword ptr ss:[ebp-0x1390], esi
005B469E    mov dword ptr ss:[ebp-0x138C], 0x00
005B46A8    call 0x00506EB0
005B46AD    mov ecx, dword ptr ss:[ebp-0x60]
005B46B0    mov dword ptr ss:[ebp-0x1388], eax
005B46B6    lea ecx, ds:[ecx+0x15D7E7C]
005B46BC    call 0x005BC0A0
005B46C1    mov edi, eax
005B46C3    mov ecx, edi
005B46C5    mov dword ptr ss:[ebp-0x48], edi
005B46C8    call 0x004ACC50
005B46CD    mov ecx, edi
005B46CF    mov esi, eax
005B46D1    call 0x004ACC50
005B46D6    mov ecx, dword ptr ss:[ebp-0x48]
005B46D9    mov edi, eax
005B46DB    call 0x005BC1E0
005B46E0    push esi
005B46E1    mov esi, dword ptr ss:[ebp-0x78]
005B46E4    lea ecx, ss:[ebp-0xF40]
005B46EA    imul edi, esi
005B46ED    push 0x01
005B46EF    lea eax, ds:[eax+edi*4]
005B46F2    push eax
005B46F3    call 0x005BC1C0
005B46F8    mov eax, dword ptr ss:[ebp-0x48]
005B46FB    mov ecx, eax
005B46FD    mov dword ptr ss:[ebp-0xF34], eax
005B4703    mov dword ptr ss:[ebp-0xF30], esi
005B4709    mov dword ptr ss:[ebp-0xF2C], 0x00
005B4713    call 0x004ACC50
005B4718    lea ecx, ss:[ebp-0x13A0]
005B471E    mov dword ptr ss:[ebp-0xF28], eax
005B4724    call 0x005BC0A0
005B4729    lea ecx, ss:[ebp-0xF40]
005B472F    mov esi, eax
005B4731    call 0x005BC0A0
005B4736    mov edi, eax
005B4738    mov ecx, esi
005B473A    mov dword ptr ss:[ebp-0x04], 0x4C
005B4741    call 0x005BC1E0
005B4746    mov dword ptr ss:[ebp-0x734], eax
005B474C    mov ecx, dword ptr ds:[esi+0x0C]
005B474F    call 0x005BBE40
005B4754    mov dword ptr ss:[ebp-0x730], eax
005B475A    mov ecx, dword ptr ds:[esi+0x0C]
005B475D    call 0x00506EB0
005B4762    mov ecx, edi
005B4764    mov dword ptr ss:[ebp-0x04], 0x4E
005B476B    call 0x005BC1E0
005B4770    mov dword ptr ss:[ebp-0x728], eax
005B4776    mov ecx, dword ptr ds:[edi+0x0C]
005B4779    call 0x00506EB0
005B477E    mov ecx, dword ptr ds:[edi+0x0C]
005B4781    call 0x004ACC50
005B4786    mov dword ptr ss:[ebp-0x720], eax
005B478C    mov ecx, edi
005B478E    mov byte ptr ss:[ebp-0x04], 0x4F
005B4792    call 0x005BC0A0
005B4797    lea ecx, ss:[ebp-0x728]
005B479D    mov dword ptr ss:[ebp-0x4F4], eax
005B47A3    mov dword ptr ss:[ebp-0x500], ecx
005B47A9    lea ecx, ss:[ebp-0x734]
005B47AF    mov dword ptr ss:[ebp-0x4FC], ecx
005B47B5    lea ecx, ss:[ebp-0x138]
005B47BB    mov dword ptr ss:[ebp-0x4F8], ecx
005B47C1    lea ecx, ss:[ebp-0x500]
005B47C7    call 0x005C1AF0
005B47CC    mov edi, eax
005B47CE    xor esi, esi
005B47D0    test edi, edi
005B47D2    jle 0x005B480A
005B47D4    nop dword ptr ds:[eax], eax
005B47D8    nop dword ptr ds:[eax+eax*1], eax
005B47E0    mov ecx, dword ptr ss:[ebp-0x4FC]
005B47E6    mov eax, dword ptr ss:[ebp-0x500]
005B47EC    mov edx, dword ptr ds:[ecx]
005B47EE    mov ecx, dword ptr ds:[ecx+0x04]
005B47F1    mov eax, dword ptr ds:[eax]
005B47F3    imul ecx, esi
005B47F6    movss xmm0, dword ptr ds:[eax+esi*4]
005B47FB    addss xmm0, dword ptr ds:[edx+ecx*4]
005B4800    movss dword ptr ds:[eax+esi*4], xmm0
005B4805    inc esi
005B4806    cmp esi, edi
005B4808    jl 0x005B47E0
005B480A    lea ecx, ss:[ebp-0x728]
005B4810    call 0x004BFB50
005B4815    lea ecx, ss:[ebp-0x734]
005B481B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B4822    call 0x004BFB50
005B4827    lea ecx, ss:[ebp-0xF40]
005B482D    call 0x005BC0A0
005B4832    mov eax, dword ptr ss:[ebp-0x70]
005B4835    mov edx, dword ptr ss:[ebp-0x54]
005B4838    mov ecx, dword ptr ss:[ebp-0x74]
005B483B    inc eax
005B483C    inc edx
005B483D    sub ecx, 0x01
005B4840    mov dword ptr ss:[ebp-0x70], eax
005B4843    mov dword ptr ss:[ebp-0x54], edx
005B4846    mov dword ptr ss:[ebp-0x74], ecx
005B4849    jnz 0x005B4643
005B484F    mov eax, dword ptr ss:[ebp-0x60]
005B4852    mov edx, dword ptr ss:[ebp-0x50]
005B4855    add edx, 0x06
005B4858    mov dword ptr ss:[ebp-0x50], edx
005B485B    mov edi, dword ptr ds:[eax+0x15D8B38]
005B4861    mov ecx, dword ptr ss:[ebp-0x58]
005B4864    mov eax, dword ptr ss:[ebp-0x64]
005B4867    add ecx, 0x47
005B486A    add eax, ecx
005B486C    xor ecx, ecx
005B486E    cmp edi, 0x0E
005B4871    mov dword ptr ss:[ebp-0x70], eax
005B4874    setnl cl
005B4877    lea ecx, ds:[ecx*2+0x12]
005B487E    mov dword ptr ss:[ebp-0x54], ecx
005B4881    cmp byte ptr ds:[eax], 0x00
005B4884    mov esi, edx
005B4886    mov dword ptr ss:[ebp-0x94], esi
005B488C    jz 0x005B4A81
005B4892    mov ecx, dword ptr ss:[ebp-0x68]
005B4895    call 0x005BC0A0
005B489A    mov edi, eax
005B489C    mov ecx, edi
005B489E    mov dword ptr ss:[ebp-0x48], edi
005B48A1    call 0x004ACC50
005B48A6    mov ecx, edi
005B48A8    mov esi, eax
005B48AA    call 0x00506EB0
005B48AF    mov ecx, dword ptr ss:[ebp-0x48]
005B48B2    mov edi, eax
005B48B4    call 0x005BC1E0
005B48B9    push esi
005B48BA    mov esi, dword ptr ss:[ebp-0x50]
005B48BD    lea ecx, ss:[ebp-0x13BC]
005B48C3    imul edi, esi
005B48C6    push 0x01
005B48C8    lea eax, ds:[eax+edi*4]
005B48CB    push eax
005B48CC    call 0x005BC1C0
005B48D1    mov eax, dword ptr ss:[ebp-0x48]
005B48D4    mov ecx, eax
005B48D6    mov dword ptr ss:[ebp-0x13B0], eax
005B48DC    mov dword ptr ss:[ebp-0x13AC], esi
005B48E2    mov dword ptr ss:[ebp-0x13A8], 0x00
005B48EC    call 0x00506EB0
005B48F1    mov ecx, dword ptr ss:[ebp-0x60]
005B48F4    mov dword ptr ss:[ebp-0x13A4], eax
005B48FA    lea ecx, ds:[ecx+0x15D7E7C]
005B4900    call 0x005BC0A0
005B4905    mov edi, eax
005B4907    mov ecx, edi
005B4909    mov dword ptr ss:[ebp-0x48], edi
005B490C    call 0x004ACC50
005B4911    mov ecx, edi
005B4913    mov esi, eax
005B4915    call 0x004ACC50
005B491A    mov ecx, dword ptr ss:[ebp-0x48]
005B491D    mov edi, eax
005B491F    call 0x005BC1E0
005B4924    push esi
005B4925    mov esi, dword ptr ss:[ebp-0x78]
005B4928    lea ecx, ss:[ebp-0xF5C]
005B492E    imul edi, esi
005B4931    push 0x01
005B4933    lea eax, ds:[eax+edi*4]
005B4936    push eax
005B4937    call 0x005BC1C0
005B493C    mov eax, dword ptr ss:[ebp-0x48]
005B493F    mov ecx, eax
005B4941    mov dword ptr ss:[ebp-0xF50], eax
005B4947    mov dword ptr ss:[ebp-0xF4C], esi
005B494D    mov dword ptr ss:[ebp-0xF48], 0x00
005B4957    call 0x004ACC50
005B495C    lea ecx, ss:[ebp-0x13BC]
005B4962    mov dword ptr ss:[ebp-0xF44], eax
005B4968    call 0x005BC0A0
005B496D    lea ecx, ss:[ebp-0xF5C]
005B4973    mov esi, eax
005B4975    call 0x005BC0A0
005B497A    mov edi, eax
005B497C    mov ecx, esi
005B497E    mov dword ptr ss:[ebp-0x04], 0x50
005B4985    call 0x005BC1E0
005B498A    mov dword ptr ss:[ebp-0x74C], eax
005B4990    mov ecx, dword ptr ds:[esi+0x0C]
005B4993    call 0x005BBE40
005B4998    mov dword ptr ss:[ebp-0x748], eax
005B499E    mov ecx, dword ptr ds:[esi+0x0C]
005B49A1    call 0x00506EB0
005B49A6    mov ecx, edi
005B49A8    mov dword ptr ss:[ebp-0x04], 0x52
005B49AF    call 0x005BC1E0
005B49B4    mov dword ptr ss:[ebp-0x740], eax
005B49BA    mov ecx, dword ptr ds:[edi+0x0C]
005B49BD    call 0x00506EB0
005B49C2    mov ecx, dword ptr ds:[edi+0x0C]
005B49C5    call 0x004ACC50
005B49CA    mov dword ptr ss:[ebp-0x738], eax
005B49D0    mov ecx, edi
005B49D2    mov byte ptr ss:[ebp-0x04], 0x53
005B49D6    call 0x005BC0A0
005B49DB    lea ecx, ss:[ebp-0x740]
005B49E1    mov dword ptr ss:[ebp-0x3B4], eax
005B49E7    mov dword ptr ss:[ebp-0x3C0], ecx
005B49ED    lea ecx, ss:[ebp-0x74C]
005B49F3    mov dword ptr ss:[ebp-0x3BC], ecx
005B49F9    lea ecx, ss:[ebp-0x13A]
005B49FF    mov dword ptr ss:[ebp-0x3B8], ecx
005B4A05    lea ecx, ss:[ebp-0x3C0]
005B4A0B    call 0x005C1AF0
005B4A10    mov edi, eax
005B4A12    xor esi, esi
005B4A14    test edi, edi
005B4A16    jle 0x005B4A4A
005B4A18    nop dword ptr ds:[eax+eax*1], eax
005B4A20    mov ecx, dword ptr ss:[ebp-0x3BC]
005B4A26    mov eax, dword ptr ss:[ebp-0x3C0]
005B4A2C    mov edx, dword ptr ds:[ecx]
005B4A2E    mov ecx, dword ptr ds:[ecx+0x04]
005B4A31    mov eax, dword ptr ds:[eax]
005B4A33    imul ecx, esi
005B4A36    movss xmm0, dword ptr ds:[edx+ecx*4]
005B4A3B    addss xmm0, dword ptr ds:[eax+esi*4]
005B4A40    movss dword ptr ds:[eax+esi*4], xmm0
005B4A45    inc esi
005B4A46    cmp esi, edi
005B4A48    jl 0x005B4A20
005B4A4A    lea ecx, ss:[ebp-0x740]
005B4A50    call 0x004BFB50
005B4A55    lea ecx, ss:[ebp-0x74C]
005B4A5B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B4A62    call 0x004BFB50
005B4A67    lea ecx, ss:[ebp-0xF5C]
005B4A6D    call 0x005BC0A0
005B4A72    mov edx, dword ptr ss:[ebp-0x50]
005B4A75    mov eax, dword ptr ss:[ebp-0x70]
005B4A78    mov ecx, dword ptr ss:[ebp-0x54]
005B4A7B    mov esi, dword ptr ss:[ebp-0x94]
005B4A81    inc edx
005B4A82    inc eax
005B4A83    sub ecx, 0x01
005B4A86    mov dword ptr ss:[ebp-0x50], edx
005B4A89    mov dword ptr ss:[ebp-0x70], eax
005B4A8C    mov dword ptr ss:[ebp-0x54], ecx
005B4A8F    jnz 0x005B4881
005B4A95    mov eax, dword ptr ss:[ebp-0x60]
005B4A98    mov edi, dword ptr ss:[ebp-0x64]
005B4A9B    cmp dword ptr ds:[eax+0x15D8B38], 0x0E
005B4AA2    mov eax, dword ptr ss:[ebp-0x58]
005B4AA5    cmovnle edx, esi
005B4AA8    inc edx
005B4AA9    mov dword ptr ss:[ebp-0x50], edx
005B4AAC    cmp byte ptr ds:[eax+edi*1+0x6A], 0x00
005B4AB1    jz 0x005B4C9B
005B4AB7    mov ecx, dword ptr ss:[ebp-0x68]
005B4ABA    call 0x005BC0A0
005B4ABF    mov edi, eax
005B4AC1    mov ecx, edi
005B4AC3    mov dword ptr ss:[ebp-0x48], edi
005B4AC6    call 0x004ACC50
005B4ACB    mov ecx, edi
005B4ACD    mov esi, eax
005B4ACF    call 0x00506EB0
005B4AD4    mov ecx, dword ptr ss:[ebp-0x48]
005B4AD7    mov edi, eax
005B4AD9    call 0x005BC1E0
005B4ADE    push esi
005B4ADF    mov esi, dword ptr ss:[ebp-0x50]
005B4AE2    mov ecx, esi
005B4AE4    imul ecx, edi
005B4AE7    push 0x01
005B4AE9    lea eax, ds:[eax+ecx*4]
005B4AEC    push eax
005B4AED    lea ecx, ss:[ebp-0x13D8]
005B4AF3    call 0x005BC1C0
005B4AF8    mov eax, dword ptr ss:[ebp-0x48]
005B4AFB    mov ecx, eax
005B4AFD    mov dword ptr ss:[ebp-0x13CC], eax
005B4B03    mov dword ptr ss:[ebp-0x13C8], esi
005B4B09    mov dword ptr ss:[ebp-0x13C4], 0x00
005B4B13    call 0x00506EB0
005B4B18    mov ecx, dword ptr ss:[ebp-0x60]
005B4B1B    mov dword ptr ss:[ebp-0x13C0], eax
005B4B21    lea ecx, ds:[ecx+0x15D7E7C]
005B4B27    call 0x005BC0A0
005B4B2C    mov edi, eax
005B4B2E    mov ecx, edi
005B4B30    mov dword ptr ss:[ebp-0x48], edi
005B4B33    call 0x004ACC50
005B4B38    mov ecx, edi
005B4B3A    mov esi, eax
005B4B3C    call 0x004ACC50
005B4B41    mov ecx, dword ptr ss:[ebp-0x48]
005B4B44    mov edi, eax
005B4B46    call 0x005BC1E0
005B4B4B    push esi
005B4B4C    mov esi, dword ptr ss:[ebp-0x78]
005B4B4F    lea ecx, ss:[ebp-0xF78]
005B4B55    imul edi, esi
005B4B58    push 0x01
005B4B5A    lea eax, ds:[eax+edi*4]
005B4B5D    push eax
005B4B5E    call 0x005BC1C0
005B4B63    mov eax, dword ptr ss:[ebp-0x48]
005B4B66    mov ecx, eax
005B4B68    mov dword ptr ss:[ebp-0xF6C], eax
005B4B6E    mov dword ptr ss:[ebp-0xF68], esi
005B4B74    mov dword ptr ss:[ebp-0xF64], 0x00
005B4B7E    call 0x004ACC50
005B4B83    lea ecx, ss:[ebp-0x13D8]
005B4B89    mov dword ptr ss:[ebp-0xF60], eax
005B4B8F    call 0x005BC0A0
005B4B94    lea ecx, ss:[ebp-0xF78]
005B4B9A    mov esi, eax
005B4B9C    call 0x005BC0A0
005B4BA1    mov edi, eax
005B4BA3    mov ecx, esi
005B4BA5    mov dword ptr ss:[ebp-0x04], 0x54
005B4BAC    call 0x005BC1E0
005B4BB1    mov dword ptr ss:[ebp-0x764], eax
005B4BB7    mov ecx, dword ptr ds:[esi+0x0C]
005B4BBA    call 0x005BBE40
005B4BBF    mov dword ptr ss:[ebp-0x760], eax
005B4BC5    mov ecx, dword ptr ds:[esi+0x0C]
005B4BC8    call 0x00506EB0
005B4BCD    mov ecx, edi
005B4BCF    mov dword ptr ss:[ebp-0x04], 0x56
005B4BD6    call 0x005BC1E0
005B4BDB    mov dword ptr ss:[ebp-0x758], eax
005B4BE1    mov ecx, dword ptr ds:[edi+0x0C]
005B4BE4    call 0x00506EB0
005B4BE9    mov ecx, dword ptr ds:[edi+0x0C]
005B4BEC    call 0x004ACC50
005B4BF1    mov dword ptr ss:[ebp-0x750], eax
005B4BF7    mov ecx, edi
005B4BF9    mov byte ptr ss:[ebp-0x04], 0x57
005B4BFD    call 0x005BC0A0
005B4C02    lea ecx, ss:[ebp-0x758]
005B4C08    mov dword ptr ss:[ebp-0x424], eax
005B4C0E    mov dword ptr ss:[ebp-0x430], ecx
005B4C14    lea ecx, ss:[ebp-0x764]
005B4C1A    mov dword ptr ss:[ebp-0x42C], ecx
005B4C20    lea ecx, ss:[ebp-0x13B]
005B4C26    mov dword ptr ss:[ebp-0x428], ecx
005B4C2C    lea ecx, ss:[ebp-0x430]
005B4C32    call 0x005C1AF0
005B4C37    mov edi, eax
005B4C39    xor esi, esi
005B4C3B    test edi, edi
005B4C3D    jle 0x005B4C6A
005B4C3F    nop
005B4C40    mov ecx, dword ptr ss:[ebp-0x42C]
005B4C46    mov eax, dword ptr ss:[ebp-0x430]
005B4C4C    mov edx, dword ptr ds:[ecx]
005B4C4E    mov ecx, dword ptr ds:[ecx+0x04]
005B4C51    mov eax, dword ptr ds:[eax]
005B4C53    imul ecx, esi
005B4C56    movss xmm0, dword ptr ds:[eax+esi*4]
005B4C5B    addss xmm0, dword ptr ds:[edx+ecx*4]
005B4C60    movss dword ptr ds:[eax+esi*4], xmm0
005B4C65    inc esi
005B4C66    cmp esi, edi
005B4C68    jl 0x005B4C40
005B4C6A    lea ecx, ss:[ebp-0x758]
005B4C70    call 0x004BFB50
005B4C75    lea ecx, ss:[ebp-0x764]
005B4C7B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B4C82    call 0x004BFB50
005B4C87    lea ecx, ss:[ebp-0xF78]
005B4C8D    call 0x005BC0A0
005B4C92    mov edi, dword ptr ss:[ebp-0x64]
005B4C95    mov edx, dword ptr ss:[ebp-0x50]
005B4C98    mov eax, dword ptr ss:[ebp-0x58]
005B4C9B    cmp byte ptr ds:[eax+edi*1+0x6B], 0x00
005B4CA0    lea ecx, ds:[edx+0x01]
005B4CA3    mov dword ptr ss:[ebp-0x50], ecx
005B4CA6    jz 0x005B4E8D
005B4CAC    mov ecx, dword ptr ss:[ebp-0x68]
005B4CAF    call 0x005BC0A0
005B4CB4    mov edi, eax
005B4CB6    mov ecx, edi
005B4CB8    mov dword ptr ss:[ebp-0x48], edi
005B4CBB    call 0x004ACC50
005B4CC0    mov ecx, edi
005B4CC2    mov esi, eax
005B4CC4    call 0x00506EB0
005B4CC9    mov ecx, dword ptr ss:[ebp-0x48]
005B4CCC    mov edi, eax
005B4CCE    call 0x005BC1E0
005B4CD3    push esi
005B4CD4    mov esi, dword ptr ss:[ebp-0x50]
005B4CD7    lea ecx, ss:[ebp-0xF94]
005B4CDD    imul edi, esi
005B4CE0    push 0x01
005B4CE2    lea eax, ds:[eax+edi*4]
005B4CE5    push eax
005B4CE6    call 0x005BC1C0
005B4CEB    mov eax, dword ptr ss:[ebp-0x48]
005B4CEE    mov ecx, eax
005B4CF0    mov dword ptr ss:[ebp-0xF88], eax
005B4CF6    mov dword ptr ss:[ebp-0xF84], esi
005B4CFC    mov dword ptr ss:[ebp-0xF80], 0x00
005B4D06    call 0x00506EB0
005B4D0B    mov ecx, dword ptr ss:[ebp-0x60]
005B4D0E    mov dword ptr ss:[ebp-0xF7C], eax
005B4D14    lea ecx, ds:[ecx+0x15D7E7C]
005B4D1A    call 0x005BC0A0
005B4D1F    mov edi, eax
005B4D21    mov ecx, edi
005B4D23    mov dword ptr ss:[ebp-0x48], edi
005B4D26    call 0x004ACC50
005B4D2B    mov ecx, edi
005B4D2D    mov esi, eax
005B4D2F    call 0x004ACC50
005B4D34    mov ecx, dword ptr ss:[ebp-0x48]
005B4D37    mov edi, eax
005B4D39    call 0x005BC1E0
005B4D3E    push esi
005B4D3F    mov esi, dword ptr ss:[ebp-0x78]
005B4D42    lea ecx, ss:[ebp-0xAEC]
005B4D48    imul edi, esi
005B4D4B    push 0x01
005B4D4D    lea eax, ds:[eax+edi*4]
005B4D50    push eax
005B4D51    call 0x005BC1C0
005B4D56    mov eax, dword ptr ss:[ebp-0x48]
005B4D59    mov ecx, eax
005B4D5B    mov dword ptr ss:[ebp-0xAE0], eax
005B4D61    mov dword ptr ss:[ebp-0xADC], esi
005B4D67    mov dword ptr ss:[ebp-0xAD8], 0x00
005B4D71    call 0x004ACC50
005B4D76    lea ecx, ss:[ebp-0xF94]
005B4D7C    mov dword ptr ss:[ebp-0xAD4], eax
005B4D82    call 0x005BC0A0
005B4D87    lea ecx, ss:[ebp-0xAEC]
005B4D8D    mov esi, eax
005B4D8F    call 0x005BC0A0
005B4D94    mov edi, eax
005B4D96    mov ecx, esi
005B4D98    mov dword ptr ss:[ebp-0x04], 0x58
005B4D9F    call 0x005BC1E0
005B4DA4    mov dword ptr ss:[ebp-0x77C], eax
005B4DAA    mov ecx, dword ptr ds:[esi+0x0C]
005B4DAD    call 0x005BBE40
005B4DB2    mov dword ptr ss:[ebp-0x778], eax
005B4DB8    mov ecx, dword ptr ds:[esi+0x0C]
005B4DBB    call 0x00506EB0
005B4DC0    mov ecx, edi
005B4DC2    mov dword ptr ss:[ebp-0x04], 0x5A
005B4DC9    call 0x005BC1E0
005B4DCE    mov dword ptr ss:[ebp-0x770], eax
005B4DD4    mov ecx, dword ptr ds:[edi+0x0C]
005B4DD7    call 0x00506EB0
005B4DDC    mov ecx, dword ptr ds:[edi+0x0C]
005B4DDF    call 0x004ACC50
005B4DE4    mov dword ptr ss:[ebp-0x768], eax
005B4DEA    mov ecx, edi
005B4DEC    mov byte ptr ss:[ebp-0x04], 0x5B
005B4DF0    call 0x005BC0A0
005B4DF5    lea ecx, ss:[ebp-0x770]
005B4DFB    mov dword ptr ss:[ebp-0x3C4], eax
005B4E01    mov dword ptr ss:[ebp-0x3D0], ecx
005B4E07    lea ecx, ss:[ebp-0x77C]
005B4E0D    mov dword ptr ss:[ebp-0x3CC], ecx
005B4E13    lea ecx, ss:[ebp-0x13C]
005B4E19    mov dword ptr ss:[ebp-0x3C8], ecx
005B4E1F    lea ecx, ss:[ebp-0x3D0]
005B4E25    call 0x005C1AF0
005B4E2A    mov edi, eax
005B4E2C    xor esi, esi
005B4E2E    test edi, edi
005B4E30    jle 0x005B4E5C
005B4E32    mov ecx, dword ptr ss:[ebp-0x3CC]
005B4E38    mov eax, dword ptr ss:[ebp-0x3D0]
005B4E3E    mov edx, dword ptr ds:[ecx]
005B4E40    mov ecx, dword ptr ds:[ecx+0x04]
005B4E43    mov eax, dword ptr ds:[eax]
005B4E45    imul ecx, esi
005B4E48    movss xmm0, dword ptr ds:[edx+ecx*4]
005B4E4D    addss xmm0, dword ptr ds:[eax+esi*4]
005B4E52    movss dword ptr ds:[eax+esi*4], xmm0
005B4E57    inc esi
005B4E58    cmp esi, edi
005B4E5A    jl 0x005B4E32
005B4E5C    lea ecx, ss:[ebp-0x770]
005B4E62    call 0x004BFB50
005B4E67    lea ecx, ss:[ebp-0x77C]
005B4E6D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B4E74    call 0x004BFB50
005B4E79    lea ecx, ss:[ebp-0xAEC]
005B4E7F    call 0x005BC0A0
005B4E84    mov edi, dword ptr ss:[ebp-0x64]
005B4E87    mov eax, dword ptr ss:[ebp-0x58]
005B4E8A    mov ecx, dword ptr ss:[ebp-0x50]
005B4E8D    inc ecx
005B4E8E    cmp byte ptr ds:[eax+edi*1+0x6C], 0x00
005B4E93    mov dword ptr ss:[ebp-0x50], ecx
005B4E96    jz 0x005B507D
005B4E9C    mov ecx, dword ptr ss:[ebp-0x68]
005B4E9F    call 0x005BC0A0
005B4EA4    mov edi, eax
005B4EA6    mov ecx, edi
005B4EA8    mov dword ptr ss:[ebp-0x48], edi
005B4EAB    call 0x004ACC50
005B4EB0    mov ecx, edi
005B4EB2    mov esi, eax
005B4EB4    call 0x00506EB0
005B4EB9    mov ecx, dword ptr ss:[ebp-0x48]
005B4EBC    mov edi, eax
005B4EBE    call 0x005BC1E0
005B4EC3    push esi
005B4EC4    mov esi, dword ptr ss:[ebp-0x50]
005B4EC7    lea ecx, ss:[ebp-0xFB0]
005B4ECD    imul edi, esi
005B4ED0    push 0x01
005B4ED2    lea eax, ds:[eax+edi*4]
005B4ED5    push eax
005B4ED6    call 0x005BC1C0
005B4EDB    mov eax, dword ptr ss:[ebp-0x48]
005B4EDE    mov ecx, eax
005B4EE0    mov dword ptr ss:[ebp-0xFA4], eax
005B4EE6    mov dword ptr ss:[ebp-0xFA0], esi
005B4EEC    mov dword ptr ss:[ebp-0xF9C], 0x00
005B4EF6    call 0x00506EB0
005B4EFB    mov ecx, dword ptr ss:[ebp-0x60]
005B4EFE    mov dword ptr ss:[ebp-0xF98], eax
005B4F04    lea ecx, ds:[ecx+0x15D7E7C]
005B4F0A    call 0x005BC0A0
005B4F0F    mov edi, eax
005B4F11    mov ecx, edi
005B4F13    mov dword ptr ss:[ebp-0x48], edi
005B4F16    call 0x004ACC50
005B4F1B    mov ecx, edi
005B4F1D    mov esi, eax
005B4F1F    call 0x004ACC50
005B4F24    mov ecx, dword ptr ss:[ebp-0x48]
005B4F27    mov edi, eax
005B4F29    call 0x005BC1E0
005B4F2E    push esi
005B4F2F    mov esi, dword ptr ss:[ebp-0x78]
005B4F32    lea ecx, ss:[ebp-0xB08]
005B4F38    imul edi, esi
005B4F3B    push 0x01
005B4F3D    lea eax, ds:[eax+edi*4]
005B4F40    push eax
005B4F41    call 0x005BC1C0
005B4F46    mov eax, dword ptr ss:[ebp-0x48]
005B4F49    mov ecx, eax
005B4F4B    mov dword ptr ss:[ebp-0xAFC], eax
005B4F51    mov dword ptr ss:[ebp-0xAF8], esi
005B4F57    mov dword ptr ss:[ebp-0xAF4], 0x00
005B4F61    call 0x004ACC50
005B4F66    lea ecx, ss:[ebp-0xFB0]
005B4F6C    mov dword ptr ss:[ebp-0xAF0], eax
005B4F72    call 0x005BC0A0
005B4F77    lea ecx, ss:[ebp-0xB08]
005B4F7D    mov esi, eax
005B4F7F    call 0x005BC0A0
005B4F84    mov edi, eax
005B4F86    mov ecx, esi
005B4F88    mov dword ptr ss:[ebp-0x04], 0x5C
005B4F8F    call 0x005BC1E0
005B4F94    mov dword ptr ss:[ebp-0x794], eax
005B4F9A    mov ecx, dword ptr ds:[esi+0x0C]
005B4F9D    call 0x005BBE40
005B4FA2    mov dword ptr ss:[ebp-0x790], eax
005B4FA8    mov ecx, dword ptr ds:[esi+0x0C]
005B4FAB    call 0x00506EB0
005B4FB0    mov ecx, edi
005B4FB2    mov dword ptr ss:[ebp-0x04], 0x5E
005B4FB9    call 0x005BC1E0
005B4FBE    mov dword ptr ss:[ebp-0x788], eax
005B4FC4    mov ecx, dword ptr ds:[edi+0x0C]
005B4FC7    call 0x00506EB0
005B4FCC    mov ecx, dword ptr ds:[edi+0x0C]
005B4FCF    call 0x004ACC50
005B4FD4    mov dword ptr ss:[ebp-0x780], eax
005B4FDA    mov ecx, edi
005B4FDC    mov byte ptr ss:[ebp-0x04], 0x5F
005B4FE0    call 0x005BC0A0
005B4FE5    lea ecx, ss:[ebp-0x788]
005B4FEB    mov dword ptr ss:[ebp-0x3D4], eax
005B4FF1    mov dword ptr ss:[ebp-0x3E0], ecx
005B4FF7    lea ecx, ss:[ebp-0x794]
005B4FFD    mov dword ptr ss:[ebp-0x3DC], ecx
005B5003    lea ecx, ss:[ebp-0x13D]
005B5009    mov dword ptr ss:[ebp-0x3D8], ecx
005B500F    lea ecx, ss:[ebp-0x3E0]
005B5015    call 0x005C1AF0
005B501A    mov edi, eax
005B501C    xor esi, esi
005B501E    test edi, edi
005B5020    jle 0x005B504C
005B5022    mov ecx, dword ptr ss:[ebp-0x3DC]
005B5028    mov eax, dword ptr ss:[ebp-0x3E0]
005B502E    mov edx, dword ptr ds:[ecx]
005B5030    mov ecx, dword ptr ds:[ecx+0x04]
005B5033    mov eax, dword ptr ds:[eax]
005B5035    imul ecx, esi
005B5038    movss xmm0, dword ptr ds:[eax+esi*4]
005B503D    addss xmm0, dword ptr ds:[edx+ecx*4]
005B5042    movss dword ptr ds:[eax+esi*4], xmm0
005B5047    inc esi
005B5048    cmp esi, edi
005B504A    jl 0x005B5022
005B504C    lea ecx, ss:[ebp-0x788]
005B5052    call 0x004BFB50
005B5057    lea ecx, ss:[ebp-0x794]
005B505D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B5064    call 0x004BFB50
005B5069    lea ecx, ss:[ebp-0xB08]
005B506F    call 0x005BC0A0
005B5074    mov edi, dword ptr ss:[ebp-0x64]
005B5077    mov eax, dword ptr ss:[ebp-0x58]
005B507A    mov ecx, dword ptr ss:[ebp-0x50]
005B507D    inc ecx
005B507E    cmp byte ptr ds:[eax+edi*1+0x6D], 0x00
005B5083    mov dword ptr ss:[ebp-0x50], ecx
005B5086    jz 0x005B526D
005B508C    mov ecx, dword ptr ss:[ebp-0x68]
005B508F    call 0x005BC0A0
005B5094    mov edi, eax
005B5096    mov ecx, edi
005B5098    mov dword ptr ss:[ebp-0x48], edi
005B509B    call 0x004ACC50
005B50A0    mov ecx, edi
005B50A2    mov esi, eax
005B50A4    call 0x00506EB0
005B50A9    mov ecx, dword ptr ss:[ebp-0x48]
005B50AC    mov edi, eax
005B50AE    call 0x005BC1E0
005B50B3    push esi
005B50B4    mov esi, dword ptr ss:[ebp-0x50]
005B50B7    lea ecx, ss:[ebp-0xFCC]
005B50BD    imul edi, esi
005B50C0    push 0x01
005B50C2    lea eax, ds:[eax+edi*4]
005B50C5    push eax
005B50C6    call 0x005BC1C0
005B50CB    mov eax, dword ptr ss:[ebp-0x48]
005B50CE    mov ecx, eax
005B50D0    mov dword ptr ss:[ebp-0xFC0], eax
005B50D6    mov dword ptr ss:[ebp-0xFBC], esi
005B50DC    mov dword ptr ss:[ebp-0xFB8], 0x00
005B50E6    call 0x00506EB0
005B50EB    mov ecx, dword ptr ss:[ebp-0x60]
005B50EE    mov dword ptr ss:[ebp-0xFB4], eax
005B50F4    lea ecx, ds:[ecx+0x15D7E7C]
005B50FA    call 0x005BC0A0
005B50FF    mov edi, eax
005B5101    mov ecx, edi
005B5103    mov dword ptr ss:[ebp-0x48], edi
005B5106    call 0x004ACC50
005B510B    mov ecx, edi
005B510D    mov esi, eax
005B510F    call 0x004ACC50
005B5114    mov ecx, dword ptr ss:[ebp-0x48]
005B5117    mov edi, eax
005B5119    call 0x005BC1E0
005B511E    push esi
005B511F    mov esi, dword ptr ss:[ebp-0x78]
005B5122    lea ecx, ss:[ebp-0xB24]
005B5128    imul edi, esi
005B512B    push 0x01
005B512D    lea eax, ds:[eax+edi*4]
005B5130    push eax
005B5131    call 0x005BC1C0
005B5136    mov eax, dword ptr ss:[ebp-0x48]
005B5139    mov ecx, eax
005B513B    mov dword ptr ss:[ebp-0xB18], eax
005B5141    mov dword ptr ss:[ebp-0xB14], esi
005B5147    mov dword ptr ss:[ebp-0xB10], 0x00
005B5151    call 0x004ACC50
005B5156    lea ecx, ss:[ebp-0xFCC]
005B515C    mov dword ptr ss:[ebp-0xB0C], eax
005B5162    call 0x005BC0A0
005B5167    lea ecx, ss:[ebp-0xB24]
005B516D    mov esi, eax
005B516F    call 0x005BC0A0
005B5174    mov edi, eax
005B5176    mov ecx, esi
005B5178    mov dword ptr ss:[ebp-0x04], 0x60
005B517F    call 0x005BC1E0
005B5184    mov dword ptr ss:[ebp-0x7AC], eax
005B518A    mov ecx, dword ptr ds:[esi+0x0C]
005B518D    call 0x005BBE40
005B5192    mov dword ptr ss:[ebp-0x7A8], eax
005B5198    mov ecx, dword ptr ds:[esi+0x0C]
005B519B    call 0x00506EB0
005B51A0    mov ecx, edi
005B51A2    mov dword ptr ss:[ebp-0x04], 0x62
005B51A9    call 0x005BC1E0
005B51AE    mov dword ptr ss:[ebp-0x7A0], eax
005B51B4    mov ecx, dword ptr ds:[edi+0x0C]
005B51B7    call 0x00506EB0
005B51BC    mov ecx, dword ptr ds:[edi+0x0C]
005B51BF    call 0x004ACC50
005B51C4    mov dword ptr ss:[ebp-0x798], eax
005B51CA    mov ecx, edi
005B51CC    mov byte ptr ss:[ebp-0x04], 0x63
005B51D0    call 0x005BC0A0
005B51D5    lea ecx, ss:[ebp-0x7A0]
005B51DB    mov dword ptr ss:[ebp-0x3E4], eax
005B51E1    mov dword ptr ss:[ebp-0x3F0], ecx
005B51E7    lea ecx, ss:[ebp-0x7AC]
005B51ED    mov dword ptr ss:[ebp-0x3EC], ecx
005B51F3    lea ecx, ss:[ebp-0x13E]
005B51F9    mov dword ptr ss:[ebp-0x3E8], ecx
005B51FF    lea ecx, ss:[ebp-0x3F0]
005B5205    call 0x005C1AF0
005B520A    mov edi, eax
005B520C    xor esi, esi
005B520E    test edi, edi
005B5210    jle 0x005B523C
005B5212    mov ecx, dword ptr ss:[ebp-0x3EC]
005B5218    mov eax, dword ptr ss:[ebp-0x3F0]
005B521E    mov edx, dword ptr ds:[ecx]
005B5220    mov ecx, dword ptr ds:[ecx+0x04]
005B5223    mov eax, dword ptr ds:[eax]
005B5225    imul ecx, esi
005B5228    movss xmm0, dword ptr ds:[eax+esi*4]
005B522D    addss xmm0, dword ptr ds:[edx+ecx*4]
005B5232    movss dword ptr ds:[eax+esi*4], xmm0
005B5237    inc esi
005B5238    cmp esi, edi
005B523A    jl 0x005B5212
005B523C    lea ecx, ss:[ebp-0x7A0]
005B5242    call 0x004BFB50
005B5247    lea ecx, ss:[ebp-0x7AC]
005B524D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B5254    call 0x004BFB50
005B5259    lea ecx, ss:[ebp-0xB24]
005B525F    call 0x005BC0A0
005B5264    mov edi, dword ptr ss:[ebp-0x64]
005B5267    mov eax, dword ptr ss:[ebp-0x58]
005B526A    mov ecx, dword ptr ss:[ebp-0x50]
005B526D    inc ecx
005B526E    mov dword ptr ss:[ebp-0x54], 0x06
005B5275    mov esi, dword ptr ss:[ebp-0x54]
005B5278    add edi, 0x6E
005B527B    add eax, edi
005B527D    mov dword ptr ss:[ebp-0x50], ecx
005B5280    mov edi, dword ptr ss:[ebp-0x78]
005B5283    lea edx, ds:[ecx*4]
005B528A    mov dword ptr ss:[ebp-0x74], ecx
005B528D    mov dword ptr ss:[ebp-0x70], edx
005B5290    mov dword ptr ss:[ebp-0x48], eax
005B5293    cmp byte ptr ds:[eax], 0x00
005B5296    jz 0x005B541B
005B529C    mov esi, dword ptr ss:[ebp-0x68]
005B529F    lea ecx, ss:[ebp-0xB40]
005B52A5    push dword ptr ds:[esi+0x08]
005B52A8    mov eax, dword ptr ds:[esi]
005B52AA    push 0x01
005B52AC    add eax, edx
005B52AE    push eax
005B52AF    call 0x005BC1C0
005B52B4    mov ecx, dword ptr ss:[ebp-0x60]
005B52B7    mov edx, dword ptr ss:[ebp-0x74]
005B52BA    mov dword ptr ss:[ebp-0xB34], esi
005B52C0    mov dword ptr ss:[ebp-0xB30], edx
005B52C6    mov dword ptr ss:[ebp-0xB2C], 0x00
005B52D0    mov dword ptr ss:[ebp-0xB28], 0x01
005B52DA    mov esi, dword ptr ds:[ecx+0x15D7E84]
005B52E0    lea ecx, ds:[ecx+0x15D7E7C]
005B52E6    mov dword ptr ss:[ebp-0x04], 0x66
005B52ED    call 0x004ACC50
005B52F2    mov edx, dword ptr ss:[ebp-0x60]
005B52F5    imul eax, edi
005B52F8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B52FF    push esi
005B5300    mov ecx, dword ptr ds:[edx+0x15D7E7C]
005B5306    push 0x01
005B5308    lea eax, ds:[ecx+eax*4]
005B530B    push eax
005B530C    lea ecx, ss:[ebp-0x9A8]
005B5312    call 0x005BC1C0
005B5317    mov ecx, dword ptr ss:[ebp-0x60]
005B531A    mov dword ptr ss:[ebp-0x998], edi
005B5320    mov dword ptr ss:[ebp-0x994], 0x00
005B532A    lea eax, ds:[ecx+0x15D7E7C]
005B5330    mov dword ptr ss:[ebp-0x99C], eax
005B5336    mov ecx, eax
005B5338    mov dword ptr ss:[ebp-0x04], 0x67
005B533F    call 0x004ACC50
005B5344    mov dword ptr ss:[ebp-0x990], eax
005B534A    mov eax, dword ptr ss:[ebp-0xB40]
005B5350    mov dword ptr ss:[ebp-0xA70], eax
005B5356    mov dword ptr ss:[ebp-0x04], 0x68
005B535D    mov ecx, dword ptr ss:[ebp-0xB34]
005B5363    call 0x005BBE40
005B5368    mov dword ptr ss:[ebp-0xA6C], eax
005B536E    mov eax, dword ptr ss:[ebp-0x9A8]
005B5374    mov dword ptr ss:[ebp-0xA64], eax
005B537A    mov dword ptr ss:[ebp-0x04], 0x6B
005B5381    mov ecx, dword ptr ss:[ebp-0x99C]
005B5387    call 0x004ACC50
005B538C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B5393    lea ecx, ss:[ebp-0x400]
005B5399    mov dword ptr ss:[ebp-0xA5C], eax
005B539F    lea eax, ss:[ebp-0xA64]
005B53A5    mov dword ptr ss:[ebp-0x400], eax
005B53AB    lea eax, ss:[ebp-0xA70]
005B53B1    mov dword ptr ss:[ebp-0x3FC], eax
005B53B7    lea eax, ss:[ebp-0x13F]
005B53BD    mov dword ptr ss:[ebp-0x3F8], eax
005B53C3    lea eax, ss:[ebp-0x9A8]
005B53C9    mov dword ptr ss:[ebp-0x3F4], eax
005B53CF    call 0x005C1AF0
005B53D4    xor esi, esi
005B53D6    mov dword ptr ss:[ebp-0x94], eax
005B53DC    test eax, eax
005B53DE    jle 0x005B540F
005B53E0    mov edi, eax
005B53E2    mov ecx, dword ptr ss:[ebp-0x3FC]
005B53E8    mov eax, dword ptr ss:[ebp-0x400]
005B53EE    mov edx, dword ptr ds:[ecx]
005B53F0    mov ecx, dword ptr ds:[ecx+0x04]
005B53F3    mov eax, dword ptr ds:[eax]
005B53F5    imul ecx, esi
005B53F8    movss xmm0, dword ptr ds:[edx+ecx*4]
005B53FD    addss xmm0, dword ptr ds:[eax+esi*4]
005B5402    movss dword ptr ds:[eax+esi*4], xmm0
005B5407    inc esi
005B5408    cmp esi, edi
005B540A    jl 0x005B53E2
005B540C    mov edi, dword ptr ss:[ebp-0x78]
005B540F    mov esi, dword ptr ss:[ebp-0x54]
005B5412    mov edx, dword ptr ss:[ebp-0x70]
005B5415    mov ecx, dword ptr ss:[ebp-0x74]
005B5418    mov eax, dword ptr ss:[ebp-0x48]
005B541B    add edx, 0x04
005B541E    inc eax
005B541F    inc ecx
005B5420    mov dword ptr ss:[ebp-0x70], edx
005B5423    sub esi, 0x01
005B5426    mov dword ptr ss:[ebp-0x48], eax
005B5429    mov dword ptr ss:[ebp-0x74], ecx
005B542C    mov dword ptr ss:[ebp-0x54], esi
005B542F    jnz 0x005B5293
005B5435    mov eax, dword ptr ss:[ebp-0x50]
005B5438    mov edx, 0x06
005B543D    add eax, 0x06
005B5440    mov dword ptr ss:[ebp-0x74], edx
005B5443    mov ecx, eax
005B5445    mov dword ptr ss:[ebp-0x50], eax
005B5448    mov eax, dword ptr ss:[ebp-0x58]
005B544B    add eax, 0x74
005B544E    mov dword ptr ss:[ebp-0x48], ecx
005B5451    add eax, dword ptr ss:[ebp-0x64]
005B5454    mov dword ptr ss:[ebp-0x54], eax
005B5457    cmp byte ptr ds:[eax], 0x00
005B545A    jz 0x005B564B
005B5460    mov ecx, dword ptr ss:[ebp-0x68]
005B5463    call 0x005BC0A0
005B5468    mov edi, eax
005B546A    mov ecx, edi
005B546C    mov dword ptr ss:[ebp-0x70], edi
005B546F    call 0x004ACC50
005B5474    mov ecx, edi
005B5476    mov esi, eax
005B5478    call 0x00506EB0
005B547D    mov ecx, dword ptr ss:[ebp-0x70]
005B5480    mov edi, eax
005B5482    call 0x005BC1E0
005B5487    push esi
005B5488    mov esi, dword ptr ss:[ebp-0x48]
005B548B    lea ecx, ss:[ebp-0x1250]
005B5491    imul edi, esi
005B5494    push 0x01
005B5496    lea eax, ds:[eax+edi*4]
005B5499    push eax
005B549A    call 0x005BC1C0
005B549F    mov eax, dword ptr ss:[ebp-0x70]
005B54A2    mov ecx, eax
005B54A4    mov dword ptr ss:[ebp-0x1244], eax
005B54AA    mov dword ptr ss:[ebp-0x1240], esi
005B54B0    mov dword ptr ss:[ebp-0x123C], 0x00
005B54BA    call 0x00506EB0
005B54BF    mov ecx, dword ptr ss:[ebp-0x60]
005B54C2    mov dword ptr ss:[ebp-0x1238], eax
005B54C8    lea ecx, ds:[ecx+0x15D7E7C]
005B54CE    call 0x005BC0A0
005B54D3    mov edi, eax
005B54D5    mov ecx, edi
005B54D7    mov dword ptr ss:[ebp-0x70], edi
005B54DA    call 0x004ACC50
005B54DF    mov ecx, edi
005B54E1    mov esi, eax
005B54E3    call 0x004ACC50
005B54E8    mov ecx, dword ptr ss:[ebp-0x70]
005B54EB    mov edi, eax
005B54ED    call 0x005BC1E0
005B54F2    push esi
005B54F3    mov esi, dword ptr ss:[ebp-0x78]
005B54F6    lea ecx, ss:[ebp-0xB5C]
005B54FC    imul edi, esi
005B54FF    push 0x01
005B5501    lea eax, ds:[eax+edi*4]
005B5504    push eax
005B5505    call 0x005BC1C0
005B550A    mov eax, dword ptr ss:[ebp-0x70]
005B550D    mov ecx, eax
005B550F    mov dword ptr ss:[ebp-0xB50], eax
005B5515    mov dword ptr ss:[ebp-0xB4C], esi
005B551B    mov dword ptr ss:[ebp-0xB48], 0x00
005B5525    call 0x004ACC50
005B552A    lea ecx, ss:[ebp-0x1250]
005B5530    mov dword ptr ss:[ebp-0xB44], eax
005B5536    call 0x005BC0A0
005B553B    lea ecx, ss:[ebp-0xB5C]
005B5541    mov esi, eax
005B5543    call 0x005BC0A0
005B5548    mov edi, eax
005B554A    mov ecx, esi
005B554C    mov dword ptr ss:[ebp-0x04], 0x6C
005B5553    call 0x005BC1E0
005B5558    mov dword ptr ss:[ebp-0x7C4], eax
005B555E    mov ecx, dword ptr ds:[esi+0x0C]
005B5561    call 0x005BBE40
005B5566    mov dword ptr ss:[ebp-0x7C0], eax
005B556C    mov ecx, dword ptr ds:[esi+0x0C]
005B556F    call 0x00506EB0
005B5574    mov ecx, edi
005B5576    mov dword ptr ss:[ebp-0x04], 0x6E
005B557D    call 0x005BC1E0
005B5582    mov dword ptr ss:[ebp-0x7B8], eax
005B5588    mov ecx, dword ptr ds:[edi+0x0C]
005B558B    call 0x00506EB0
005B5590    mov ecx, dword ptr ds:[edi+0x0C]
005B5593    call 0x004ACC50
005B5598    mov dword ptr ss:[ebp-0x7B0], eax
005B559E    mov ecx, edi
005B55A0    mov byte ptr ss:[ebp-0x04], 0x6F
005B55A4    call 0x005BC0A0
005B55A9    lea ecx, ss:[ebp-0x7B8]
005B55AF    mov dword ptr ss:[ebp-0x404], eax
005B55B5    mov dword ptr ss:[ebp-0x410], ecx
005B55BB    lea ecx, ss:[ebp-0x7C4]
005B55C1    mov dword ptr ss:[ebp-0x40C], ecx
005B55C7    lea ecx, ss:[ebp-0x140]
005B55CD    mov dword ptr ss:[ebp-0x408], ecx
005B55D3    lea ecx, ss:[ebp-0x410]
005B55D9    call 0x005C1AF0
005B55DE    mov edi, eax
005B55E0    xor esi, esi
005B55E2    test edi, edi
005B55E4    jle 0x005B561A
005B55E6    nop word ptr ds:[eax+eax*1], ax
005B55F0    mov ecx, dword ptr ss:[ebp-0x40C]
005B55F6    mov eax, dword ptr ss:[ebp-0x410]
005B55FC    mov edx, dword ptr ds:[ecx]
005B55FE    mov ecx, dword ptr ds:[ecx+0x04]
005B5601    mov eax, dword ptr ds:[eax]
005B5603    imul ecx, esi
005B5606    movss xmm0, dword ptr ds:[edx+ecx*4]
005B560B    addss xmm0, dword ptr ds:[eax+esi*4]
005B5610    movss dword ptr ds:[eax+esi*4], xmm0
005B5615    inc esi
005B5616    cmp esi, edi
005B5618    jl 0x005B55F0
005B561A    lea ecx, ss:[ebp-0x7B8]
005B5620    call 0x004BFB50
005B5625    lea ecx, ss:[ebp-0x7C4]
005B562B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005B5632    call 0x004BFB50
005B5637    lea ecx, ss:[ebp-0xB5C]
005B563D    call 0x005BC0A0
005B5642    mov eax, dword ptr ss:[ebp-0x54]
005B5645    mov ecx, dword ptr ss:[ebp-0x48]
005B5648    mov edx, dword ptr ss:[ebp-0x74]
005B564B    inc eax
005B564C    inc ecx
005B564D    sub edx, 0x01
005B5650    mov dword ptr ss:[ebp-0x54], eax
005B5653    mov dword ptr ss:[ebp-0x48], ecx
005B5656    mov dword ptr ss:[ebp-0x74], edx
005B5659    jnz 0x005B5457
005B565F    mov eax, dword ptr ss:[ebp-0x68]
005B5662    mov esi, dword ptr ss:[ebp-0x50]
005B5665    add esi, 0x06
005B5668    cmp esi, dword ptr ds:[eax+0x04]
005B566B    jnz 0x005BAD9E
005B5671    mov edi, dword ptr ss:[ebp-0x78]
005B5674    mov esi, dword ptr ss:[ebp-0x64]
005B5677    inc edi
005B5678    mov ecx, dword ptr ss:[ebp-0x4C]
005B567B    mov edx, dword ptr ss:[ebp-0x8C]
005B5681    mov dword ptr ss:[ebp-0x78], edi
005B5684    movsx eax, word ptr ds:[esi]
005B5687    inc ecx
005B5688    mov dword ptr ss:[ebp-0x4C], ecx
005B568B    cmp ecx, eax
005B568D    jl 0x005B1DE0
005B5693    sub esp, 0x18
005B5696    mov ecx, esp
005B5698    push 0x82831C
005B569D    call 0x005BBEB0
005B56A2    mov ecx, dword ptr ss:[ebp-0x8C]
005B56A8    call 0x005B0F90
005B56AD    add esp, 0x18
005B56B0    mov dword ptr ss:[ebp-0x6C], eax
005B56B3    mov ecx, eax
005B56B5    call 0x005BBE40
005B56BA    lea ecx, ss:[ebp-0x24C]
005B56C0    mov dword ptr ss:[ebp-0x24C], 0x00
005B56CA    push ecx
005B56CB    push eax
005B56CC    push dword ptr ss:[ebp-0x88]
005B56D2    xorps xmm0, xmm0
005B56D5    lea ecx, ss:[ebp-0x1540]
005B56DB    movss dword ptr ss:[ebp-0x94], xmm0
005B56E3    call 0x005C0370
005B56E8    lea ecx, ss:[ebp-0x1540]
005B56EE    call 0x005BC0A0
005B56F3    mov esi, eax
005B56F5    lea ecx, ss:[ebp-0x84]
005B56FB    mov dword ptr ss:[ebp-0x4C], esi
005B56FE    call 0x005BC0A0
005B5703    lea ecx, ss:[ebp-0x84]
005B5709    call 0x005BE6D0
005B570E    mov ecx, esi
005B5710    mov dword ptr ss:[ebp-0x04], 0x70
005B5717    call 0x005BC0A0
005B571C    mov esi, eax
005B571E    mov edi, dword ptr ds:[esi+0x04]
005B5721    mov ecx, dword ptr ds:[esi+0x08]
005B5724    test edi, edi
005B5726    jz 0x005B573D
005B5728    test ecx, ecx
005B572A    jz 0x005B573D
005B572C    mov eax, 0x7FFFFFFF
005B5731    cdq
005B5732    idiv ecx
005B5734    cmp edi, eax
005B5736    jle 0x005B573D
005B5738    call 0x005B0890
005B573D    mov edi, dword ptr ds:[esi+0x08]
005B5740    mov esi, dword ptr ds:[esi+0x04]
005B5743    test esi, esi
005B5745    jz 0x005B575C
005B5747    test edi, edi
005B5749    jz 0x005B575C
005B574B    mov eax, 0x7FFFFFFF
005B5750    cdq
005B5751    idiv edi
005B5753    cmp esi, eax
005B5755    jle 0x005B575C
005B5757    call 0x005B0890
005B575C    push edi
005B575D    push esi
005B575E    imul esi, edi
005B5761    lea ecx, ss:[ebp-0x84]
005B5767    push esi
005B5768    call 0x005BFFD0
005B576D    mov ecx, dword ptr ss:[ebp-0x4C]
005B5770    call 0x005BC0A0
005B5775    mov esi, eax
005B5777    lea ecx, ss:[ebp-0x84]
005B577D    mov dword ptr ss:[ebp-0x4C], esi
005B5780    call 0x005BC0A0
005B5785    mov edi, dword ptr ds:[esi+0x04]
005B5788    mov ecx, eax
005B578A    mov esi, dword ptr ds:[esi+0x08]
005B578D    mov dword ptr ss:[ebp-0x48], eax
005B5790    call 0x005BBE40
005B5795    cmp eax, edi
005B5797    jnz 0x005B57A5
005B5799    mov ecx, dword ptr ss:[ebp-0x48]
005B579C    call 0x004ACC50
005B57A1    cmp eax, esi
005B57A3    jz 0x005B57D0
005B57A5    test edi, edi
005B57A7    jz 0x005B57BE
005B57A9    test esi, esi
005B57AB    jz 0x005B57BE
005B57AD    mov eax, 0x7FFFFFFF
005B57B2    cdq
005B57B3    idiv esi
005B57B5    cmp edi, eax
005B57B7    jle 0x005B57BE
005B57B9    call 0x005B0890
005B57BE    push esi
005B57BF    imul esi, edi
005B57C2    push edi
005B57C3    mov edi, dword ptr ss:[ebp-0x48]
005B57C6    mov ecx, edi
005B57C8    push esi
005B57C9    call 0x005BFFD0
005B57CE    jmp 0x005B57D3
005B57D0    mov edi, dword ptr ss:[ebp-0x48]
005B57D3    mov ecx, dword ptr ss:[ebp-0x4C]
005B57D6    call 0x005C3CB0
005B57DB    mov ecx, edi
005B57DD    movss xmm0, dword ptr ds:[eax]
005B57E1    movss dword ptr ss:[ebp-0x250], xmm0
005B57E9    call 0x005BC1F0
005B57EE    mov ecx, edi
005B57F0    mov esi, eax
005B57F2    call 0x005BC1E0
005B57F7    lea ecx, ss:[ebp-0x250]
005B57FD    mov edx, esi
005B57FF    push ecx
005B5800    mov ecx, eax
005B5802    call 0x005C3CD0
005B5807    add esp, 0x04
005B580A    lea ecx, ss:[ebp-0x84]
005B5810    call 0x005BC0A0
005B5815    cmp dword ptr ss:[ebp-0x88], 0x00
005B581C    mov dword ptr ss:[ebp-0x04], 0x71
005B5823    mov dword ptr ss:[ebp-0x50], 0x00
005B582A    jle 0x005B7373
005B5830    lea ecx, ss:[ebp-0x84]
005B5836    mov dword ptr ss:[ebp-0x58], 0x01
005B583D    call 0x005BC0A0
005B5842    mov edi, eax
005B5844    mov ecx, edi
005B5846    mov byte ptr ss:[ebp-0x04], 0x72
005B584A    call 0x005BBE40
005B584F    mov ecx, edi
005B5851    mov esi, eax
005B5853    call 0x005BC1E0
005B5858    mov edi, eax
005B585A    mov dword ptr ss:[ebp-0x654], esi
005B5860    lea ecx, ss:[ebp-0x658]
005B5866    mov dword ptr ss:[ebp-0x658], edi
005B586C    mov byte ptr ss:[ebp-0x04], 0x71
005B5870    call 0x004BFB50
005B5875    mov eax, dword ptr ss:[ebp-0x50]
005B5878    mov dword ptr ss:[ebp-0x4C], 0x00
005B587F    mov dword ptr ds:[edi+eax*4], 0x3F800000
005B5886    mov ecx, dword ptr ss:[ebp-0x58]
005B5889    mov dword ptr ss:[ebp-0x48], ecx
005B588C    inc ecx
005B588D    mov dword ptr ss:[ebp-0x58], ecx
005B5890    lea ecx, ss:[ebp-0x84]
005B5896    call 0x005BC0A0
005B589B    mov esi, eax
005B589D    mov ecx, esi
005B589F    mov byte ptr ss:[ebp-0x04], 0x73
005B58A3    call 0x005BBE40
005B58A8    mov ecx, esi
005B58AA    mov edi, eax
005B58AC    call 0x005BC1E0
005B58B1    mov esi, eax
005B58B3    mov dword ptr ss:[ebp-0x65C], edi
005B58B9    mov eax, dword ptr ss:[ebp-0x48]
005B58BC    lea ecx, ss:[ebp-0x660]
005B58C2    imul eax, edi
005B58C5    mov edi, dword ptr ss:[ebp-0x50]
005B58C8    mov dword ptr ss:[ebp-0x660], esi
005B58CE    mov byte ptr ss:[ebp-0x04], 0x71
005B58D2    add eax, edi
005B58D4    shl eax, 0x02
005B58D7    mov dword ptr ss:[ebp-0x48], eax
005B58DA    call 0x004BFB50
005B58DF    mov ecx, dword ptr ss:[ebp-0x4C]
005B58E2    xor eax, eax
005B58E4    cmp edi, ecx
005B58E6    setz al
005B58E9    inc ecx
005B58EA    mov dword ptr ss:[ebp-0x4C], ecx
005B58ED    movd xmm0, eax
005B58F1    mov eax, dword ptr ss:[ebp-0x48]
005B58F4    cvtdq2ps xmm0, xmm0
005B58F7    movss dword ptr ds:[esi+eax*1], xmm0
005B58FC    cmp ecx, 0x06
005B58FF    jl 0x005B5886
005B5901    mov ecx, edi
005B5903    xor edx, edx
005B5905    shl ecx, 0x04
005B5908    add ecx, edi
005B590A    mov dword ptr ss:[ebp-0x4C], edx
005B590D    mov dword ptr ss:[ebp-0x68], ecx
005B5910    mov eax, dword ptr ss:[ebp-0x64]
005B5913    movsx eax, word ptr ds:[eax+ecx*4+0x14518]
005B591B    xor ecx, ecx
005B591D    cmp eax, edx
005B591F    mov eax, dword ptr ss:[ebp-0x58]
005B5922    mov dword ptr ss:[ebp-0x48], eax
005B5925    setnle cl
005B5928    inc eax
005B5929    mov dword ptr ss:[ebp-0x70], ecx
005B592C    lea ecx, ss:[ebp-0x84]
005B5932    mov dword ptr ss:[ebp-0x58], eax
005B5935    call 0x005BC0A0
005B593A    mov esi, eax
005B593C    mov ecx, esi
005B593E    mov byte ptr ss:[ebp-0x04], 0x74
005B5942    call 0x005BBE40
005B5947    mov ecx, esi
005B5949    mov edi, eax
005B594B    call 0x005BC1E0
005B5950    mov esi, eax
005B5952    mov dword ptr ss:[ebp-0x564], edi
005B5958    mov eax, dword ptr ss:[ebp-0x48]
005B595B    lea ecx, ss:[ebp-0x568]
005B5961    imul eax, edi
005B5964    mov dword ptr ss:[ebp-0x568], esi
005B596A    mov byte ptr ss:[ebp-0x04], 0x71
005B596E    add eax, dword ptr ss:[ebp-0x50]
005B5971    shl eax, 0x02
005B5974    mov dword ptr ss:[ebp-0x48], eax
005B5977    call 0x004BFB50
005B597C    movd xmm0, dword ptr ss:[ebp-0x70]
005B5981    mov ecx, dword ptr ss:[ebp-0x48]
005B5984    mov edx, dword ptr ss:[ebp-0x4C]
005B5987    cvtdq2ps xmm0, xmm0
005B598A    inc edx
005B598B    mov dword ptr ss:[ebp-0x4C], edx
005B598E    movss dword ptr ds:[ecx+esi*1], xmm0
005B5993    mov ecx, dword ptr ss:[ebp-0x68]
005B5996    cmp edx, 0x0A
005B5999    jl 0x005B5910
005B599F    mov eax, dword ptr ss:[ebp-0x58]
005B59A2    inc eax
005B59A3    mov dword ptr ss:[ebp-0x74], eax
005B59A6    mov eax, dword ptr ss:[ebp-0x64]
005B59A9    movsx eax, word ptr ds:[eax+ecx*4+0x14518]
005B59B1    mov ecx, dword ptr ss:[ebp-0x60]
005B59B4    cmp dword ptr ds:[ecx+0x15D8B38], 0x0C
005B59BB    jl 0x005B5A2A
005B59BD    movd xmm0, eax
005B59C1    cvtdq2ps xmm0, xmm0
005B59C4    divss xmm0, dword ptr ds:[0x00890F40]
005B59CC    call 0x005C8DF0
005B59D1    subss xmm0, dword ptr ds:[0x00890E18]
005B59D9    lea ecx, ss:[ebp-0x84]
005B59DF    movss dword ptr ss:[ebp-0x4C], xmm0
005B59E4    call 0x005BC0A0
005B59E9    mov esi, eax
005B59EB    mov ecx, esi
005B59ED    mov byte ptr ss:[ebp-0x04], 0x75
005B59F1    call 0x005BBE40
005B59F6    mov ecx, esi
005B59F8    mov edi, eax
005B59FA    call 0x005BC1E0
005B59FF    mov dword ptr ss:[ebp-0x56C], edi
005B5A05    lea ecx, ss:[ebp-0x570]
005B5A0B    imul edi, dword ptr ss:[ebp-0x58]
005B5A0F    mov esi, eax
005B5A11    mov dword ptr ss:[ebp-0x570], esi
005B5A17    mov byte ptr ss:[ebp-0x04], 0x71
005B5A1B    add edi, dword ptr ss:[ebp-0x50]
005B5A1E    call 0x004BFB50
005B5A23    movss xmm0, dword ptr ss:[ebp-0x4C]
005B5A28    jmp 0x005B5A8B
005B5A2A    add eax, 0xFFFFFFFB
005B5A2D    lea ecx, ss:[ebp-0x84]
005B5A33    movd xmm0, eax
005B5A37    cvtdq2ps xmm0, xmm0
005B5A3A    divss xmm0, dword ptr ds:[0x00890F40]
005B5A42    movss dword ptr ss:[ebp-0x4C], xmm0
005B5A47    call 0x005BC0A0
005B5A4C    mov esi, eax
005B5A4E    mov ecx, esi
005B5A50    mov byte ptr ss:[ebp-0x04], 0x76
005B5A54    call 0x005BBE40
005B5A59    mov ecx, esi
005B5A5B    mov edi, eax
005B5A5D    call 0x005BC1E0
005B5A62    mov dword ptr ss:[ebp-0x574], edi
005B5A68    lea ecx, ss:[ebp-0x578]
005B5A6E    imul edi, dword ptr ss:[ebp-0x58]
005B5A72    mov esi, eax
005B5A74    mov dword ptr ss:[ebp-0x578], esi
005B5A7A    mov byte ptr ss:[ebp-0x04], 0x71
005B5A7E    add edi, dword ptr ss:[ebp-0x50]
005B5A81    call 0x004BFB50
005B5A86    movss xmm0, dword ptr ss:[ebp-0x4C]
005B5A8B    xor edx, edx
005B5A8D    movss dword ptr ds:[esi+edi*4], xmm0
005B5A92    mov dword ptr ss:[ebp-0x4C], edx
005B5A95    nop word ptr ds:[eax+eax*1], ax
005B5AA0    mov ecx, dword ptr ss:[ebp-0x68]
005B5AA3    mov eax, dword ptr ss:[ebp-0x64]
005B5AA6    movsx eax, word ptr ds:[eax+ecx*4+0x1451A]
005B5AAE    xor ecx, ecx
005B5AB0    cmp eax, edx
005B5AB2    mov eax, dword ptr ss:[ebp-0x74]
005B5AB5    mov edi, eax
005B5AB7    setnle cl
005B5ABA    inc eax
005B5ABB    mov dword ptr ss:[ebp-0x70], ecx
005B5ABE    lea ecx, ss:[ebp-0x84]
005B5AC4    mov dword ptr ss:[ebp-0x74], eax
005B5AC7    call 0x005BC0A0
005B5ACC    mov esi, eax
005B5ACE    mov ecx, esi
005B5AD0    mov byte ptr ss:[ebp-0x04], 0x77
005B5AD4    call 0x005BBE40
005B5AD9    mov ecx, esi
005B5ADB    mov dword ptr ss:[ebp-0x48], eax
005B5ADE    call 0x005BC1E0
005B5AE3    mov esi, eax
005B5AE5    mov byte ptr ss:[ebp-0x04], 0x71
005B5AE9    mov eax, dword ptr ss:[ebp-0x48]
005B5AEC    lea ecx, ss:[ebp-0x580]
005B5AF2    mov dword ptr ss:[ebp-0x57C], eax
005B5AF8    imul eax, edi
005B5AFB    mov dword ptr ss:[ebp-0x580], esi
005B5B01    add eax, dword ptr ss:[ebp-0x50]
005B5B04    shl eax, 0x02
005B5B07    mov dword ptr ss:[ebp-0x48], eax
005B5B0A    call 0x004BFB50
005B5B0F    movd xmm0, dword ptr ss:[ebp-0x70]
005B5B14    mov edx, dword ptr ss:[ebp-0x4C]
005B5B17    mov ecx, dword ptr ss:[ebp-0x48]
005B5B1A    inc edx
005B5B1B    mov dword ptr ss:[ebp-0x4C], edx
005B5B1E    cvtdq2ps xmm0, xmm0
005B5B21    movss dword ptr ds:[esi+ecx*1], xmm0
005B5B26    cmp edx, 0x0A
005B5B29    jl 0x005B5AA0
005B5B2F    mov eax, dword ptr ss:[ebp-0x74]
005B5B32    mov ecx, dword ptr ss:[ebp-0x68]
005B5B35    inc eax
005B5B36    mov dword ptr ss:[ebp-0x54], eax
005B5B39    mov eax, dword ptr ss:[ebp-0x64]
005B5B3C    movsx eax, word ptr ds:[eax+ecx*4+0x1451A]
005B5B44    mov ecx, dword ptr ss:[ebp-0x60]
005B5B47    cmp dword ptr ds:[ecx+0x15D8B38], 0x0C
005B5B4E    jl 0x005B5BC2
005B5B50    movd xmm0, eax
005B5B54    cvtdq2ps xmm0, xmm0
005B5B57    divss xmm0, dword ptr ds:[0x00890F40]
005B5B5F    call 0x005C8DF0
005B5B64    subss xmm0, dword ptr ds:[0x00890E18]
005B5B6C    lea ecx, ss:[ebp-0x84]
005B5B72    movss dword ptr ss:[ebp-0x4C], xmm0
005B5B77    call 0x005BC0A0
005B5B7C    mov esi, eax
005B5B7E    mov ecx, esi
005B5B80    mov byte ptr ss:[ebp-0x04], 0x78
005B5B84    call 0x005BBE40
005B5B89    mov ecx, esi
005B5B8B    mov edi, eax
005B5B8D    call 0x005BC1E0
005B5B92    mov dword ptr ss:[ebp-0x584], edi
005B5B98    lea ecx, ss:[ebp-0x588]
005B5B9E    imul edi, dword ptr ss:[ebp-0x74]
005B5BA2    mov esi, eax
005B5BA4    mov dword ptr ss:[ebp-0x588], esi
005B5BAA    mov byte ptr ss:[ebp-0x04], 0x71
005B5BAE    add edi, dword ptr ss:[ebp-0x50]
005B5BB1    call 0x004BFB50
005B5BB6    movss xmm0, dword ptr ss:[ebp-0x4C]
005B5BBB    movss dword ptr ds:[esi+edi*4], xmm0
005B5BC0    jmp 0x005B5C28
005B5BC2    add eax, 0xFFFFFFFB
005B5BC5    lea ecx, ss:[ebp-0x84]
005B5BCB    movd xmm0, eax
005B5BCF    cvtdq2ps xmm0, xmm0
005B5BD2    divss xmm0, dword ptr ds:[0x00890F40]
005B5BDA    movss dword ptr ss:[ebp-0x4C], xmm0
005B5BDF    call 0x005BC0A0
005B5BE4    mov esi, eax
005B5BE6    mov ecx, esi
005B5BE8    mov byte ptr ss:[ebp-0x04], 0x79
005B5BEC    call 0x005BBE40
005B5BF1    mov ecx, esi
005B5BF3    mov edi, eax
005B5BF5    call 0x005BC1E0
005B5BFA    mov dword ptr ss:[ebp-0x64C], edi
005B5C00    lea ecx, ss:[ebp-0x650]
005B5C06    imul edi, dword ptr ss:[ebp-0x74]
005B5C0A    mov esi, eax
005B5C0C    mov dword ptr ss:[ebp-0x650], esi
005B5C12    mov byte ptr ss:[ebp-0x04], 0x71
005B5C16    add edi, dword ptr ss:[ebp-0x50]
005B5C19    call 0x004BFB50
005B5C1E    movss xmm0, dword ptr ss:[ebp-0x4C]
005B5C23    movss dword ptr ds:[esi+edi*4], xmm0
005B5C28    xor edx, edx
005B5C2A    mov dword ptr ss:[ebp-0x4C], edx
005B5C2D    nop dword ptr ds:[eax], eax
005B5C30    mov ecx, dword ptr ss:[ebp-0x68]
005B5C33    mov eax, dword ptr ss:[ebp-0x64]
005B5C36    movsx eax, word ptr ds:[eax+ecx*4+0x1451C]
005B5C3E    xor ecx, ecx
005B5C40    cmp eax, edx
005B5C42    mov eax, dword ptr ss:[ebp-0x54]
005B5C45    mov dword ptr ss:[ebp-0x48], eax
005B5C48    setnle cl
005B5C4B    inc eax
005B5C4C    mov dword ptr ss:[ebp-0x70], ecx
005B5C4F    lea ecx, ss:[ebp-0x84]
005B5C55    mov dword ptr ss:[ebp-0x54], eax
005B5C58    call 0x005BC0A0
005B5C5D    mov esi, eax
005B5C5F    mov ecx, esi
005B5C61    mov byte ptr ss:[ebp-0x04], 0x7A
005B5C65    call 0x005BBE40
005B5C6A    mov ecx, esi
005B5C6C    mov edi, eax
005B5C6E    call 0x005BC1E0
005B5C73    mov esi, eax
005B5C75    mov dword ptr ss:[ebp-0x644], edi
005B5C7B    mov eax, dword ptr ss:[ebp-0x48]
005B5C7E    lea ecx, ss:[ebp-0x648]
005B5C84    imul eax, edi
005B5C87    mov dword ptr ss:[ebp-0x648], esi
005B5C8D    mov byte ptr ss:[ebp-0x04], 0x71
005B5C91    add eax, dword ptr ss:[ebp-0x50]
005B5C94    shl eax, 0x02
005B5C97    mov dword ptr ss:[ebp-0x48], eax
005B5C9A    call 0x004BFB50
005B5C9F    movd xmm0, dword ptr ss:[ebp-0x70]
005B5CA4    mov edx, dword ptr ss:[ebp-0x4C]
005B5CA7    mov ecx, dword ptr ss:[ebp-0x48]
005B5CAA    inc edx
005B5CAB    mov dword ptr ss:[ebp-0x4C], edx
005B5CAE    cvtdq2ps xmm0, xmm0
005B5CB1    movss dword ptr ds:[ecx+esi*1], xmm0
005B5CB6    cmp edx, 0x1E
005B5CB9    jl 0x005B5C30
005B5CBF    mov eax, dword ptr ss:[ebp-0x54]
005B5CC2    mov ecx, dword ptr ss:[ebp-0x68]
005B5CC5    inc eax
005B5CC6    mov dword ptr ss:[ebp-0x58], eax
005B5CC9    mov eax, dword ptr ss:[ebp-0x64]
005B5CCC    movsx eax, word ptr ds:[eax+ecx*4+0x1451C]
005B5CD4    mov ecx, dword ptr ss:[ebp-0x60]
005B5CD7    cmp dword ptr ds:[ecx+0x15D8B38], 0x0C
005B5CDE    jl 0x005B5D4D
005B5CE0    movd xmm0, eax
005B5CE4    cvtdq2ps xmm0, xmm0
005B5CE7    divss xmm0, dword ptr ds:[0x00890F40]
005B5CEF    call 0x005C8DF0
005B5CF4    subss xmm0, dword ptr ds:[0x00890E18]
005B5CFC    lea ecx, ss:[ebp-0x84]
005B5D02    movss dword ptr ss:[ebp-0x4C], xmm0
005B5D07    call 0x005BC0A0
005B5D0C    mov esi, eax
005B5D0E    mov ecx, esi
005B5D10    mov byte ptr ss:[ebp-0x04], 0x7B
005B5D14    call 0x005BBE40
005B5D19    mov ecx, esi
005B5D1B    mov edi, eax
005B5D1D    call 0x005BC1E0
005B5D22    mov dword ptr ss:[ebp-0x63C], edi
005B5D28    lea ecx, ss:[ebp-0x640]
005B5D2E    imul edi, dword ptr ss:[ebp-0x54]
005B5D32    mov esi, eax
005B5D34    mov dword ptr ss:[ebp-0x640], esi
005B5D3A    mov byte ptr ss:[ebp-0x04], 0x71
005B5D3E    add edi, dword ptr ss:[ebp-0x50]
005B5D41    call 0x004BFB50
005B5D46    movss xmm0, dword ptr ss:[ebp-0x4C]
005B5D4B    jmp 0x005B5DAE
005B5D4D    add eax, 0xFFFFFFF6
005B5D50    lea ecx, ss:[ebp-0x84]
005B5D56    movd xmm0, eax
005B5D5A    cvtdq2ps xmm0, xmm0
005B5D5D    divss xmm0, dword ptr ds:[0x00890F68]
005B5D65    movss dword ptr ss:[ebp-0x4C], xmm0
005B5D6A    call 0x005BC0A0
005B5D6F    mov esi, eax
005B5D71    mov ecx, esi
005B5D73    mov byte ptr ss:[ebp-0x04], 0x7C
005B5D77    call 0x005BBE40
005B5D7C    mov ecx, esi
005B5D7E    mov edi, eax
005B5D80    call 0x005BC1E0
005B5D85    mov dword ptr ss:[ebp-0x5AC], edi
005B5D8B    lea ecx, ss:[ebp-0x5B0]
005B5D91    imul edi, dword ptr ss:[ebp-0x54]
005B5D95    mov esi, eax
005B5D97    mov dword ptr ss:[ebp-0x5B0], esi
005B5D9D    mov byte ptr ss:[ebp-0x04], 0x71
005B5DA1    add edi, dword ptr ss:[ebp-0x50]
005B5DA4    call 0x004BFB50
005B5DA9    movss xmm0, dword ptr ss:[ebp-0x4C]
005B5DAE    mov eax, dword ptr ss:[ebp-0x60]
005B5DB1    movss dword ptr ds:[esi+edi*4], xmm0
005B5DB6    cmp dword ptr ds:[eax+0x15D8B38], 0x0C
005B5DBD    jl 0x005B5EF2
005B5DC3    mov edx, dword ptr ss:[ebp-0x58]
005B5DC6    xor esi, esi
005B5DC8    mov dword ptr ss:[ebp-0x4C], esi
005B5DCB    nop dword ptr ds:[eax+eax*1], eax
005B5DD0    mov ecx, dword ptr ss:[ebp-0x68]
005B5DD3    mov eax, dword ptr ss:[ebp-0x64]
005B5DD6    mov dword ptr ss:[ebp-0x48], edx
005B5DD9    movsx eax, word ptr ds:[eax+ecx*4+0x1451E]
005B5DE1    xor ecx, ecx
005B5DE3    cmp eax, esi
005B5DE5    setnle cl
005B5DE8    inc edx
005B5DE9    mov dword ptr ss:[ebp-0x70], ecx
005B5DEC    lea ecx, ss:[ebp-0x84]
005B5DF2    mov dword ptr ss:[ebp-0x58], edx
005B5DF5    call 0x005BC0A0
005B5DFA    mov esi, eax
005B5DFC    mov ecx, esi
005B5DFE    mov byte ptr ss:[ebp-0x04], 0x7D
005B5E02    call 0x005BBE40
005B5E07    mov ecx, esi
005B5E09    mov edi, eax
005B5E0B    call 0x005BC1E0
005B5E10    mov esi, eax
005B5E12    mov dword ptr ss:[ebp-0x5A4], edi
005B5E18    mov eax, dword ptr ss:[ebp-0x48]
005B5E1B    lea ecx, ss:[ebp-0x5A8]
005B5E21    imul eax, edi
005B5E24    mov dword ptr ss:[ebp-0x5A8], esi
005B5E2A    mov byte ptr ss:[ebp-0x04], 0x71
005B5E2E    add eax, dword ptr ss:[ebp-0x50]
005B5E31    shl eax, 0x02
005B5E34    mov dword ptr ss:[ebp-0x48], eax
005B5E37    call 0x004BFB50
005B5E3C    movd xmm0, dword ptr ss:[ebp-0x70]
005B5E41    mov ecx, dword ptr ss:[ebp-0x48]
005B5E44    mov edx, dword ptr ss:[ebp-0x58]
005B5E47    cvtdq2ps xmm0, xmm0
005B5E4A    movss dword ptr ds:[ecx+esi*1], xmm0
005B5E4F    mov esi, dword ptr ss:[ebp-0x4C]
005B5E52    inc esi
005B5E53    mov dword ptr ss:[ebp-0x4C], esi
005B5E56    cmp esi, 0x05
005B5E59    jl 0x005B5DD0
005B5E5F    mov ecx, dword ptr ss:[ebp-0x68]
005B5E62    mov eax, dword ptr ss:[ebp-0x64]
005B5E65    movsx eax, word ptr ds:[eax+ecx*4+0x1451E]
005B5E6D    movd xmm0, eax
005B5E71    cvtdq2ps xmm0, xmm0
005B5E74    mulss xmm0, dword ptr ds:[0x00890D84]
005B5E7C    call 0x005C8DF0
005B5E81    mov ecx, dword ptr ss:[ebp-0x58]
005B5E84    subss xmm0, dword ptr ds:[0x00890E18]
005B5E8C    mov dword ptr ss:[ebp-0x48], ecx
005B5E8F    inc ecx
005B5E90    mov dword ptr ss:[ebp-0x58], ecx
005B5E93    lea ecx, ss:[ebp-0x84]
005B5E99    movss dword ptr ss:[ebp-0x4C], xmm0
005B5E9E    call 0x005BC0A0
005B5EA3    mov esi, eax
005B5EA5    mov ecx, esi
005B5EA7    mov byte ptr ss:[ebp-0x04], 0x7E
005B5EAB    call 0x005BBE40
005B5EB0    mov ecx, esi
005B5EB2    mov edi, eax
005B5EB4    call 0x005BC1E0
005B5EB9    mov esi, eax
005B5EBB    mov dword ptr ss:[ebp-0x664], edi
005B5EC1    mov eax, dword ptr ss:[ebp-0x48]
005B5EC4    lea ecx, ss:[ebp-0x668]
005B5ECA    imul eax, edi
005B5ECD    mov dword ptr ss:[ebp-0x668], esi
005B5ED3    mov byte ptr ss:[ebp-0x04], 0x71
005B5ED7    add eax, dword ptr ss:[ebp-0x50]
005B5EDA    shl eax, 0x02
005B5EDD    mov dword ptr ss:[ebp-0x48], eax
005B5EE0    call 0x004BFB50
005B5EE5    mov eax, dword ptr ss:[ebp-0x48]
005B5EE8    movss xmm0, dword ptr ss:[ebp-0x4C]
005B5EED    movss dword ptr ds:[eax+esi*1], xmm0
005B5EF2    mov eax, dword ptr ss:[ebp-0x50]
005B5EF5    xor edx, edx
005B5EF7    add eax, 0x4C8
005B5EFC    mov dword ptr ss:[ebp-0x4C], edx
005B5EFF    mov ecx, eax
005B5F01    shl ecx, 0x04
005B5F04    add ecx, eax
005B5F06    mov dword ptr ss:[ebp-0x70], ecx
005B5F09    nop dword ptr ds:[eax], eax
005B5F10    mov eax, dword ptr ss:[ebp-0x64]
005B5F13    movsx eax, word ptr ds:[eax+ecx*4]
005B5F17    xor ecx, ecx
005B5F19    cmp eax, edx
005B5F1B    mov eax, dword ptr ss:[ebp-0x58]
005B5F1E    mov edi, eax
005B5F20    setnle cl
005B5F23    inc eax
005B5F24    mov dword ptr ss:[ebp-0x54], ecx
005B5F27    lea ecx, ss:[ebp-0x84]
005B5F2D    mov dword ptr ss:[ebp-0x58], eax
005B5F30    call 0x005BC0A0
005B5F35    mov esi, eax
005B5F37    mov ecx, esi
005B5F39    mov byte ptr ss:[ebp-0x04], 0x7F
005B5F3D    call 0x005BBE40
005B5F42    mov ecx, esi
005B5F44    mov dword ptr ss:[ebp-0x48], eax
005B5F47    call 0x005BC1E0
005B5F4C    mov esi, eax
005B5F4E    mov byte ptr ss:[ebp-0x04], 0x71
005B5F52    mov eax, dword ptr ss:[ebp-0x48]
005B5F55    lea ecx, ss:[ebp-0x5A0]
005B5F5B    mov dword ptr ss:[ebp-0x59C], eax
005B5F61    imul eax, edi
005B5F64    mov dword ptr ss:[ebp-0x5A0], esi
005B5F6A    add eax, dword ptr ss:[ebp-0x50]
005B5F6D    shl eax, 0x02
005B5F70    mov dword ptr ss:[ebp-0x48], eax
005B5F73    call 0x004BFB50
005B5F78    movd xmm0, dword ptr ss:[ebp-0x54]
005B5F7D    mov ecx, dword ptr ss:[ebp-0x48]
005B5F80    mov edx, dword ptr ss:[ebp-0x4C]
005B5F83    cvtdq2ps xmm0, xmm0
005B5F86    inc edx
005B5F87    mov dword ptr ss:[ebp-0x4C], edx
005B5F8A    movss dword ptr ds:[esi+ecx*1], xmm0
005B5F8F    mov ecx, dword ptr ss:[ebp-0x70]
005B5F92    cmp edx, 0x0A
005B5F95    jl 0x005B5F10
005B5F9B    mov eax, dword ptr ss:[ebp-0x58]
005B5F9E    inc eax
005B5F9F    mov dword ptr ss:[ebp-0x54], eax
005B5FA2    mov eax, dword ptr ss:[ebp-0x64]
005B5FA5    movsx eax, word ptr ds:[eax+ecx*4]
005B5FA9    mov ecx, dword ptr ss:[ebp-0x60]
005B5FAC    cmp dword ptr ds:[ecx+0x15D8B38], 0x0C
005B5FB3    jl 0x005B6032
005B5FB5    movd xmm0, eax
005B5FB9    cvtdq2ps xmm0, xmm0
005B5FBC    divss xmm0, dword ptr ds:[0x00890F40]
005B5FC4    call 0x005C8DF0
005B5FC9    subss xmm0, dword ptr ds:[0x00890E18]
005B5FD1    lea ecx, ss:[ebp-0x84]
005B5FD7    movss dword ptr ss:[ebp-0x4C], xmm0
005B5FDC    call 0x005BC0A0
005B5FE1    mov esi, eax
005B5FE3    mov ecx, esi
005B5FE5    mov byte ptr ss:[ebp-0x04], 0x80
005B5FE9    call 0x005BBE40
005B5FEE    mov ecx, esi
005B5FF0    mov edi, eax
005B5FF2    call 0x005BC1E0
005B5FF7    mov esi, eax
005B5FF9    mov dword ptr ss:[ebp-0x624], edi
005B5FFF    mov eax, dword ptr ss:[ebp-0x58]
005B6002    lea ecx, ss:[ebp-0x628]
005B6008    imul eax, edi
005B600B    mov dword ptr ss:[ebp-0x628], esi
005B6011    mov byte ptr ss:[ebp-0x04], 0x71
005B6015    add eax, dword ptr ss:[ebp-0x50]
005B6018    shl eax, 0x02
005B601B    mov dword ptr ss:[ebp-0x58], eax
005B601E    call 0x004BFB50
005B6023    mov eax, dword ptr ss:[ebp-0x58]
005B6026    movss xmm0, dword ptr ss:[ebp-0x4C]
005B602B    movss dword ptr ds:[esi+eax*1], xmm0
005B6030    jmp 0x005B6098
005B6032    add eax, 0xFFFFFFFB
005B6035    lea ecx, ss:[ebp-0x84]
005B603B    movd xmm0, eax
005B603F    cvtdq2ps xmm0, xmm0
005B6042    divss xmm0, dword ptr ds:[0x00890F40]
005B604A    movss dword ptr ss:[ebp-0x4C], xmm0
005B604F    call 0x005BC0A0
005B6054    mov esi, eax
005B6056    mov ecx, esi
005B6058    mov byte ptr ss:[ebp-0x04], 0x81
005B605C    call 0x005BBE40
005B6061    mov ecx, esi
005B6063    mov edi, eax
005B6065    call 0x005BC1E0
005B606A    mov dword ptr ss:[ebp-0x61C], edi
005B6070    lea ecx, ss:[ebp-0x620]
005B6076    imul edi, dword ptr ss:[ebp-0x58]
005B607A    mov esi, eax
005B607C    mov dword ptr ss:[ebp-0x620], esi
005B6082    mov byte ptr ss:[ebp-0x04], 0x71
005B6086    add edi, dword ptr ss:[ebp-0x50]
005B6089    call 0x004BFB50
005B608E    movss xmm0, dword ptr ss:[ebp-0x4C]
005B6093    movss dword ptr ds:[esi+edi*4], xmm0
005B6098    xor edx, edx
005B609A    mov dword ptr ss:[ebp-0x4C], edx
005B609D    nop dword ptr ds:[eax], eax
005B60A0    mov ecx, dword ptr ss:[ebp-0x68]
005B60A3    mov eax, dword ptr ss:[ebp-0x64]
005B60A6    movsx eax, word ptr ds:[eax+ecx*4+0x14522]
005B60AE    xor ecx, ecx
005B60B0    cmp eax, edx
005B60B2    mov eax, dword ptr ss:[ebp-0x54]
005B60B5    mov dword ptr ss:[ebp-0x48], eax
005B60B8    setnle cl
005B60BB    inc eax
005B60BC    mov dword ptr ss:[ebp-0x70], ecx
005B60BF    lea ecx, ss:[ebp-0x84]
005B60C5    mov dword ptr ss:[ebp-0x54], eax
005B60C8    call 0x005BC0A0
005B60CD    mov esi, eax
005B60CF    mov ecx, esi
005B60D1    mov byte ptr ss:[ebp-0x04], 0x82
005B60D5    call 0x005BBE40
005B60DA    mov ecx, esi
005B60DC    mov edi, eax
005B60DE    call 0x005BC1E0
005B60E3    mov esi, eax
005B60E5    mov dword ptr ss:[ebp-0x604], edi
005B60EB    mov eax, dword ptr ss:[ebp-0x48]
005B60EE    lea ecx, ss:[ebp-0x608]
005B60F4    imul eax, edi
005B60F7    mov dword ptr ss:[ebp-0x608], esi
005B60FD    mov byte ptr ss:[ebp-0x04], 0x71
005B6101    add eax, dword ptr ss:[ebp-0x50]
005B6104    shl eax, 0x02
005B6107    mov dword ptr ss:[ebp-0x48], eax
005B610A    call 0x004BFB50
005B610F    movd xmm0, dword ptr ss:[ebp-0x70]
005B6114    mov edx, dword ptr ss:[ebp-0x4C]
005B6117    mov ecx, dword ptr ss:[ebp-0x48]
005B611A    inc edx
005B611B    mov dword ptr ss:[ebp-0x4C], edx
005B611E    cvtdq2ps xmm0, xmm0
005B6121    movss dword ptr ds:[ecx+esi*1], xmm0
005B6126    cmp edx, 0x0A
005B6129    jl 0x005B60A0
005B612F    mov eax, dword ptr ss:[ebp-0x54]
005B6132    mov ecx, dword ptr ss:[ebp-0x68]
005B6135    inc eax
005B6136    mov dword ptr ss:[ebp-0x58], eax
005B6139    mov eax, dword ptr ss:[ebp-0x64]
005B613C    movsx eax, word ptr ds:[eax+ecx*4+0x14522]
005B6144    mov ecx, dword ptr ss:[ebp-0x60]
005B6147    cmp dword ptr ds:[ecx+0x15D8B38], 0x0C
005B614E    jl 0x005B61BD
005B6150    movd xmm0, eax
005B6154    cvtdq2ps xmm0, xmm0
005B6157    divss xmm0, dword ptr ds:[0x00890F40]
005B615F    call 0x005C8DF0
005B6164    subss xmm0, dword ptr ds:[0x00890E18]
005B616C    lea ecx, ss:[ebp-0x84]
005B6172    movss dword ptr ss:[ebp-0x4C], xmm0
005B6177    call 0x005BC0A0
005B617C    mov esi, eax
005B617E    mov ecx, esi
005B6180    mov byte ptr ss:[ebp-0x04], 0x83
005B6184    call 0x005BBE40
005B6189    mov ecx, esi
005B618B    mov edi, eax
005B618D    call 0x005BC1E0
005B6192    mov dword ptr ss:[ebp-0x62C], edi
005B6198    lea ecx, ss:[ebp-0x630]
005B619E    imul edi, dword ptr ss:[ebp-0x54]
005B61A2    mov esi, eax
005B61A4    mov dword ptr ss:[ebp-0x630], esi
005B61AA    mov byte ptr ss:[ebp-0x04], 0x71
005B61AE    add edi, dword ptr ss:[ebp-0x50]
005B61B1    call 0x004BFB50
005B61B6    movss xmm0, dword ptr ss:[ebp-0x4C]
005B61BB    jmp 0x005B621E
005B61BD    add eax, 0xFFFFFFFB
005B61C0    lea ecx, ss:[ebp-0x84]
005B61C6    movd xmm0, eax
005B61CA    cvtdq2ps xmm0, xmm0
005B61CD    divss xmm0, dword ptr ds:[0x00890F40]
005B61D5    movss dword ptr ss:[ebp-0x4C], xmm0
005B61DA    call 0x005BC0A0
005B61DF    mov esi, eax
005B61E1    mov ecx, esi
005B61E3    mov byte ptr ss:[ebp-0x04], 0x84
005B61E7    call 0x005BBE40
005B61EC    mov ecx, esi
005B61EE    mov edi, eax
005B61F0    call 0x005BC1E0
005B61F5    mov dword ptr ss:[ebp-0x634], edi
005B61FB    lea ecx, ss:[ebp-0x638]
005B6201    imul edi, dword ptr ss:[ebp-0x54]
005B6205    mov esi, eax
005B6207    mov dword ptr ss:[ebp-0x638], esi
005B620D    mov byte ptr ss:[ebp-0x04], 0x71
005B6211    add edi, dword ptr ss:[ebp-0x50]
005B6214    call 0x004BFB50
005B6219    movss xmm0, dword ptr ss:[ebp-0x4C]
005B621E    xor edx, edx
005B6220    movss dword ptr ds:[esi+edi*4], xmm0
005B6225    mov dword ptr ss:[ebp-0x4C], edx
005B6228    nop dword ptr ds:[eax+eax*1], eax
005B6230    mov ecx, dword ptr ss:[ebp-0x68]
005B6233    mov eax, dword ptr ss:[ebp-0x64]
005B6236    movsx eax, word ptr ds:[eax+ecx*4+0x14530]
005B623E    xor ecx, ecx
005B6240    cmp eax, edx
005B6242    mov eax, dword ptr ss:[ebp-0x58]
005B6245    mov dword ptr ss:[ebp-0x48], eax
005B6248    setnle cl
005B624B    inc eax
005B624C    mov dword ptr ss:[ebp-0x70], ecx
005B624F    lea ecx, ss:[ebp-0x84]
005B6255    mov dword ptr ss:[ebp-0x58], eax
005B6258    call 0x005BC0A0
005B625D    mov esi, eax
005B625F    mov ecx, esi
005B6261    mov byte ptr ss:[ebp-0x04], 0x85
005B6265    call 0x005BBE40
005B626A    mov ecx, esi
005B626C    mov edi, eax
005B626E    call 0x005BC1E0
005B6273    mov esi, eax
005B6275    mov dword ptr ss:[ebp-0x58C], edi
005B627B    mov eax, dword ptr ss:[ebp-0x48]
005B627E    lea ecx, ss:[ebp-0x590]
005B6284    imul eax, edi
005B6287    mov dword ptr ss:[ebp-0x590], esi
005B628D    mov byte ptr ss:[ebp-0x04], 0x71
005B6291    add eax, dword ptr ss:[ebp-0x50]
005B6294    shl eax, 0x02
005B6297    mov dword ptr ss:[ebp-0x48], eax
005B629A    call 0x004BFB50
005B629F    movd xmm0, dword ptr ss:[ebp-0x70]
005B62A4    mov edx, dword ptr ss:[ebp-0x4C]
005B62A7    mov ecx, dword ptr ss:[ebp-0x48]
005B62AA    inc edx
005B62AB    mov dword ptr ss:[ebp-0x4C], edx
005B62AE    cvtdq2ps xmm0, xmm0
005B62B1    movss dword ptr ds:[ecx+esi*1], xmm0
005B62B6    cmp edx, 0x32
005B62B9    jl 0x005B6230
005B62BF    mov ecx, dword ptr ss:[ebp-0x68]
005B62C2    mov eax, dword ptr ss:[ebp-0x64]
005B62C5    movsx eax, word ptr ds:[eax+ecx*4+0x14530]
005B62CD    mov ecx, dword ptr ss:[ebp-0x60]
005B62D0    cmp dword ptr ds:[ecx+0x15D8B38], 0x0B
005B62D7    jl 0x005B6352
005B62D9    movd xmm0, eax
005B62DD    sub esp, 0x08
005B62E0    cvtdq2pd xmm0, xmm0
005B62E4    divsd xmm0, qword ptr ds:[0x00890EF0]
005B62EC    movsd qword ptr ss:[esp], xmm0
005B62F1    call dword ptr ds:[0x00775588]
005B62F7    fld1
005B62F9    lea ecx, ss:[ebp-0x84]
005B62FF    fsubp st1, st0
005B6301    add esp, 0x08
005B6304    fstp dword ptr ss:[ebp-0x4C]
005B6307    call 0x005BC0A0
005B630C    mov esi, eax
005B630E    mov ecx, esi
005B6310    mov byte ptr ss:[ebp-0x04], 0x86
005B6314    call 0x005BBE40
005B6319    mov ecx, esi
005B631B    mov edi, eax
005B631D    call 0x005BC1E0
005B6322    mov dword ptr ss:[ebp-0x594], edi
005B6328    lea ecx, ss:[ebp-0x598]
005B632E    imul edi, dword ptr ss:[ebp-0x58]
005B6332    mov esi, eax
005B6334    mov dword ptr ss:[ebp-0x598], esi
005B633A    mov byte ptr ss:[ebp-0x04], 0x71
005B633E    add edi, dword ptr ss:[ebp-0x50]
005B6341    call 0x004BFB50
005B6346    movss xmm0, dword ptr ss:[ebp-0x4C]
005B634B    movss dword ptr ds:[esi+edi*4], xmm0
005B6350    jmp 0x005B63C7
005B6352    cmp eax, 0x32
005B6355    mov ecx, 0x32
005B635A    cmovnle eax, ecx
005B635D    lea ecx, ss:[ebp-0x84]
005B6363    mov dword ptr ss:[ebp-0x4C], eax
005B6366    call 0x005BC0A0
005B636B    mov esi, eax
005B636D    mov ecx, esi
005B636F    mov byte ptr ss:[ebp-0x04], 0x87
005B6373    call 0x005BBE40
005B6378    mov ecx, esi
005B637A    mov edi, eax
005B637C    call 0x005BC1E0
005B6381    mov dword ptr ss:[ebp-0x5B4], edi
005B6387    lea ecx, ss:[ebp-0x5B8]
005B638D    imul edi, dword ptr ss:[ebp-0x58]
005B6391    mov esi, eax
005B6393    mov dword ptr ss:[ebp-0x5B8], esi
005B6399    mov byte ptr ss:[ebp-0x04], 0x71
005B639D    add edi, dword ptr ss:[ebp-0x50]
005B63A0    call 0x004BFB50
005B63A5    movd xmm0, dword ptr ss:[ebp-0x4C]
005B63AA    cvtdq2pd xmm0, xmm0
005B63AE    subsd xmm0, qword ptr ds:[0x00890F08]
005B63B6    divsd xmm0, qword ptr ds:[0x00890F08]
005B63BE    cvtpd2ps xmm0, xmm0
005B63C2    movss dword ptr ds:[esi+edi*4], xmm0
005B63C7    mov edx, dword ptr ss:[ebp-0x58]
005B63CA    xor esi, esi
005B63CC    mov dword ptr ss:[ebp-0x4C], esi
005B63CF    inc edx
005B63D0    mov ecx, dword ptr ss:[ebp-0x68]
005B63D3    mov eax, dword ptr ss:[ebp-0x64]
005B63D6    mov dword ptr ss:[ebp-0x48], edx
005B63D9    movsx eax, word ptr ds:[eax+ecx*4+0x14524]
005B63E1    xor ecx, ecx
005B63E3    cmp eax, esi
005B63E5    setnle cl
005B63E8    inc edx
005B63E9    mov dword ptr ss:[ebp-0x70], ecx
005B63EC    lea ecx, ss:[ebp-0x84]
005B63F2    mov dword ptr ss:[ebp-0x58], edx
005B63F5    call 0x005BC0A0
005B63FA    mov esi, eax
005B63FC    mov ecx, esi
005B63FE    mov byte ptr ss:[ebp-0x04], 0x88
005B6402    call 0x005BBE40
005B6407    mov ecx, esi
005B6409    mov edi, eax
005B640B    call 0x005BC1E0
005B6410    mov esi, eax
005B6412    mov dword ptr ss:[ebp-0x5BC], edi
005B6418    mov eax, dword ptr ss:[ebp-0x48]
005B641B    lea ecx, ss:[ebp-0x5C0]
005B6421    imul eax, edi
005B6424    mov dword ptr ss:[ebp-0x5C0], esi
005B642A    mov byte ptr ss:[ebp-0x04], 0x71
005B642E    add eax, dword ptr ss:[ebp-0x50]
005B6431    shl eax, 0x02
005B6434    mov dword ptr ss:[ebp-0x48], eax
005B6437    call 0x004BFB50
005B643C    movd xmm0, dword ptr ss:[ebp-0x70]
005B6441    mov ecx, dword ptr ss:[ebp-0x48]
005B6444    mov edx, dword ptr ss:[ebp-0x58]
005B6447    cvtdq2ps xmm0, xmm0
005B644A    movss dword ptr ds:[esi+ecx*1], xmm0
005B644F    mov esi, dword ptr ss:[ebp-0x4C]
005B6452    inc esi
005B6453    mov dword ptr ss:[ebp-0x4C], esi
005B6456    cmp esi, 0x14
005B6459    jl 0x005B63D0
005B645F    mov ecx, dword ptr ss:[ebp-0x68]
005B6462    mov eax, edx
005B6464    inc eax
005B6465    mov dword ptr ss:[ebp-0x54], eax
005B6468    mov eax, dword ptr ss:[ebp-0x64]
005B646B    movsx eax, word ptr ds:[eax+ecx*4+0x14524]
005B6473    mov ecx, dword ptr ss:[ebp-0x60]
005B6476    cmp dword ptr ds:[ecx+0x15D8B38], 0x0C
005B647D    jl 0x005B64E8
005B647F    movd xmm0, eax
005B6483    cvtdq2ps xmm0, xmm0
005B6486    divss xmm0, dword ptr ds:[0x00890F40]
005B648E    call 0x005C8DF0
005B6493    subss xmm0, dword ptr ds:[0x00890E18]
005B649B    lea ecx, ss:[ebp-0x84]
005B64A1    movss dword ptr ss:[ebp-0x4C], xmm0
005B64A6    call 0x005BC0A0
005B64AB    mov esi, eax
005B64AD    mov ecx, esi
005B64AF    mov byte ptr ss:[ebp-0x04], 0x89
005B64B3    call 0x005BBE40
005B64B8    mov ecx, esi
005B64BA    mov edi, eax
005B64BC    call 0x005BC1E0
005B64C1    mov dword ptr ss:[ebp-0x5C4], edi
005B64C7    lea ecx, ss:[ebp-0x5C8]
005B64CD    imul edi, dword ptr ss:[ebp-0x58]
005B64D1    mov esi, eax
005B64D3    mov dword ptr ss:[ebp-0x5C8], esi
005B64D9    add edi, dword ptr ss:[ebp-0x50]
005B64DC    call 0x004BFB50
005B64E1    movss xmm0, dword ptr ss:[ebp-0x4C]
005B64E6    jmp 0x005B6545
005B64E8    add eax, 0xFFFFFFF6
005B64EB    lea ecx, ss:[ebp-0x84]
005B64F1    movd xmm0, eax
005B64F5    cvtdq2ps xmm0, xmm0
005B64F8    divss xmm0, dword ptr ds:[0x00890F68]
005B6500    movss dword ptr ss:[ebp-0x4C], xmm0
005B6505    call 0x005BC0A0
005B650A    mov esi, eax
005B650C    mov ecx, esi
005B650E    mov byte ptr ss:[ebp-0x04], 0x8A
005B6512    call 0x005BBE40
005B6517    mov ecx, esi
005B6519    mov edi, eax
005B651B    call 0x005BC1E0
005B6520    mov dword ptr ss:[ebp-0x5CC], edi
005B6526    lea ecx, ss:[ebp-0x5D0]
005B652C    imul edi, dword ptr ss:[ebp-0x58]
005B6530    mov esi, eax
005B6532    mov dword ptr ss:[ebp-0x5D0], esi
005B6538    add edi, dword ptr ss:[ebp-0x50]
005B653B    call 0x004BFB50
005B6540    movss xmm0, dword ptr ss:[ebp-0x4C]
005B6545    xor edx, edx
005B6547    movss dword ptr ds:[esi+edi*4], xmm0
005B654C    mov edi, dword ptr ss:[ebp-0x64]
005B654F    mov dword ptr ss:[ebp-0x4C], edx
005B6552    mov eax, dword ptr ss:[ebp-0x68]
005B6555    xor ecx, ecx
005B6557    movsx eax, word ptr ds:[edi+eax*4+0x14528]
005B655F    cmp eax, edx
005B6561    mov eax, dword ptr ss:[ebp-0x54]
005B6564    mov esi, eax
005B6566    setnle cl
005B6569    inc eax
005B656A    mov dword ptr ss:[ebp-0x48], ecx
005B656D    mov dword ptr ss:[ebp-0x54], eax
005B6570    lea ecx, ss:[ebp-0x84]
005B6576    mov byte ptr ss:[ebp-0x04], 0x8B
005B657A    call 0x005BBE40
005B657F    movd xmm0, dword ptr ss:[ebp-0x48]
005B6584    mov edx, dword ptr ss:[ebp-0x4C]
005B6587    imul esi, eax
005B658A    inc edx
005B658B    mov byte ptr ss:[ebp-0x04], 0x71
005B658F    mov ecx, dword ptr ss:[ebp-0x84]
005B6595    cvtdq2ps xmm0, xmm0
005B6598    mov dword ptr ss:[ebp-0x4C], edx
005B659B    add esi, dword ptr ss:[ebp-0x50]
005B659E    movss dword ptr ds:[ecx+esi*4], xmm0
005B65A3    cmp edx, 0x0A
005B65A6    jl 0x005B6552
005B65A8    mov ecx, dword ptr ss:[ebp-0x60]
005B65AB    mov eax, dword ptr ss:[ebp-0x68]
005B65AE    mov esi, dword ptr ss:[ebp-0x54]
005B65B1    inc esi
005B65B2    cmp dword ptr ds:[ecx+0x15D8B38], 0x0C
005B65B9    movsx eax, word ptr ds:[edi+eax*4+0x14528]
005B65C1    mov dword ptr ss:[ebp-0x48], esi
005B65C4    jl 0x005B662F
005B65C6    movd xmm0, eax
005B65CA    cvtdq2ps xmm0, xmm0
005B65CD    divss xmm0, dword ptr ds:[0x00890F40]
005B65D5    call 0x005C8DF0
005B65DA    subss xmm0, dword ptr ds:[0x00890E18]
005B65E2    lea ecx, ss:[ebp-0x84]
005B65E8    movss dword ptr ss:[ebp-0x4C], xmm0
005B65ED    call 0x005BC0A0
005B65F2    mov esi, eax
005B65F4    mov ecx, esi
005B65F6    mov byte ptr ss:[ebp-0x04], 0x8C
005B65FA    call 0x005BBE40
005B65FF    mov ecx, esi
005B6601    mov edi, eax
005B6603    call 0x005BC1E0
005B6608    mov dword ptr ss:[ebp-0x5D4], edi
005B660E    lea ecx, ss:[ebp-0x5D8]
005B6614    imul edi, dword ptr ss:[ebp-0x54]
005B6618    mov esi, eax
005B661A    mov dword ptr ss:[ebp-0x5D8], esi
005B6620    add edi, dword ptr ss:[ebp-0x50]
005B6623    call 0x004BFB50
005B6628    movss xmm0, dword ptr ss:[ebp-0x4C]
005B662D    jmp 0x005B668C
005B662F    add eax, 0xFFFFFFFB
005B6632    lea ecx, ss:[ebp-0x84]
005B6638    movd xmm0, eax
005B663C    cvtdq2ps xmm0, xmm0
005B663F    divss xmm0, dword ptr ds:[0x00890F40]
005B6647    movss dword ptr ss:[ebp-0x4C], xmm0
005B664C    call 0x005BC0A0
005B6651    mov esi, eax
005B6653    mov ecx, esi
005B6655    mov byte ptr ss:[ebp-0x04], 0x8D
005B6659    call 0x005BBE40
005B665E    mov ecx, esi
005B6660    mov edi, eax
005B6662    call 0x005BC1E0
005B6667    mov dword ptr ss:[ebp-0x5DC], edi
005B666D    lea ecx, ss:[ebp-0x5E0]
005B6673    imul edi, dword ptr ss:[ebp-0x54]
005B6677    mov esi, eax
005B6679    mov dword ptr ss:[ebp-0x5E0], esi
005B667F    add edi, dword ptr ss:[ebp-0x50]
005B6682    call 0x004BFB50
005B6687    movss xmm0, dword ptr ss:[ebp-0x4C]
005B668C    xor edx, edx
005B668E    movss dword ptr ds:[esi+edi*4], xmm0
005B6693    mov edi, dword ptr ss:[ebp-0x64]
005B6696    mov dword ptr ss:[ebp-0x4C], edx
005B6699    nop dword ptr ds:[eax], eax
005B66A0    mov eax, dword ptr ss:[ebp-0x68]
005B66A3    xor ecx, ecx
005B66A5    movsx eax, word ptr ds:[edi+eax*4+0x1452A]
005B66AD    cmp eax, edx
005B66AF    mov eax, dword ptr ss:[ebp-0x48]
005B66B2    mov esi, eax
005B66B4    setnle cl
005B66B7    inc eax
005B66B8    mov dword ptr ss:[ebp-0x70], ecx
005B66BB    mov dword ptr ss:[ebp-0x48], eax
005B66BE    lea ecx, ss:[ebp-0x84]
005B66C4    mov byte ptr ss:[ebp-0x04], 0x8E
005B66C8    call 0x005BBE40
005B66CD    movd xmm0, dword ptr ss:[ebp-0x70]
005B66D2    mov edx, dword ptr ss:[ebp-0x4C]
005B66D5    mov ecx, dword ptr ss:[ebp-0x84]
005B66DB    inc edx
005B66DC    imul esi, eax
005B66DF    cvtdq2ps xmm0, xmm0
005B66E2    mov dword ptr ss:[ebp-0x4C], edx
005B66E5    add esi, dword ptr ss:[ebp-0x50]
005B66E8    movss dword ptr ds:[ecx+esi*4], xmm0
005B66ED    cmp edx, 0x0A
005B66F0    jl 0x005B66A0
005B66F2    mov esi, dword ptr ss:[ebp-0x48]
005B66F5    mov ecx, dword ptr ss:[ebp-0x60]
005B66F8    lea eax, ds:[esi+0x01]
005B66FB    cmp dword ptr ds:[ecx+0x15D8B38], 0x0C
005B6702    mov dword ptr ss:[ebp-0x54], eax
005B6705    mov eax, dword ptr ss:[ebp-0x68]
005B6708    movsx eax, word ptr ds:[edi+eax*4+0x1452A]
005B6710    jl 0x005B676C
005B6712    movd xmm0, eax
005B6716    cvtdq2ps xmm0, xmm0
005B6719    push ecx
005B671A    divss xmm0, dword ptr ds:[0x00890F40]
005B6722    movss dword ptr ss:[esp], xmm0
005B6727    call dword ptr ds:[0x0077558C]
005B672D    fstp dword ptr ss:[ebp-0x4C]
005B6730    movss xmm0, dword ptr ss:[ebp-0x4C]
005B6735    add esp, 0x04
005B6738    subss xmm0, dword ptr ds:[0x00890E18]
005B6740    movss dword ptr ss:[ebp-0x4C], xmm0
005B6745    lea ecx, ss:[ebp-0x84]
005B674B    mov byte ptr ss:[ebp-0x04], 0x8F
005B674F    call 0x005BBE40
005B6754    mov ecx, dword ptr ss:[ebp-0x84]
005B675A    movss xmm0, dword ptr ss:[ebp-0x4C]
005B675F    imul eax, esi
005B6762    add eax, dword ptr ss:[ebp-0x50]
005B6765    movss dword ptr ds:[ecx+eax*4], xmm0
005B676A    jmp 0x005B67A8
005B676C    add eax, 0xFFFFFFFB
005B676F    movd xmm0, eax
005B6773    cvtdq2ps xmm0, xmm0
005B6776    divss xmm0, dword ptr ds:[0x00890F40]
005B677E    movss dword ptr ss:[ebp-0x4C], xmm0
005B6783    lea ecx, ss:[ebp-0x84]
005B6789    mov byte ptr ss:[ebp-0x04], 0x90
005B678D    call 0x005BBE40
005B6792    mov ecx, dword ptr ss:[ebp-0x84]
005B6798    movss xmm0, dword ptr ss:[ebp-0x4C]
005B679D    imul eax, esi
005B67A0    add eax, dword ptr ss:[ebp-0x50]
005B67A3    movss dword ptr ds:[ecx+eax*4], xmm0
005B67A8    xor edx, edx
005B67AA    mov dword ptr ss:[ebp-0x4C], edx
005B67AD    nop dword ptr ds:[eax], eax
005B67B0    mov eax, dword ptr ss:[ebp-0x68]
005B67B3    xor ecx, ecx
005B67B5    movsx eax, word ptr ds:[edi+eax*4+0x14526]
005B67BD    cmp eax, edx
005B67BF    mov eax, dword ptr ss:[ebp-0x54]
005B67C2    mov esi, eax
005B67C4    setnle cl
005B67C7    inc eax
005B67C8    mov dword ptr ss:[ebp-0x48], ecx
005B67CB    mov dword ptr ss:[ebp-0x54], eax
005B67CE    lea ecx, ss:[ebp-0x84]
005B67D4    mov byte ptr ss:[ebp-0x04], 0x91
005B67D8    call 0x005BBE40
005B67DD    movd xmm0, dword ptr ss:[ebp-0x48]
005B67E2    mov edx, eax
005B67E4    mov ecx, dword ptr ss:[ebp-0x84]
005B67EA    imul edx, esi
005B67ED    mov esi, dword ptr ss:[ebp-0x50]
005B67F0    cvtdq2ps xmm0, xmm0
005B67F3    add edx, esi
005B67F5    movss dword ptr ds:[ecx+edx*4], xmm0
005B67FA    mov edx, dword ptr ss:[ebp-0x4C]
005B67FD    inc edx
005B67FE    mov dword ptr ss:[ebp-0x4C], edx
005B6801    cmp edx, 0x28
005B6804    jl 0x005B67B0
005B6806    mov eax, dword ptr ss:[ebp-0x54]
005B6809    mov ecx, dword ptr ss:[ebp-0x60]
005B680C    inc eax
005B680D    mov dword ptr ss:[ebp-0x74], eax
005B6810    mov eax, dword ptr ss:[ebp-0x68]
005B6813    cmp dword ptr ds:[ecx+0x15D8B38], 0x0C
005B681A    movsx eax, word ptr ds:[edi+eax*4+0x14526]
005B6822    jl 0x005B687E
005B6824    movd xmm0, eax
005B6828    cvtdq2ps xmm0, xmm0
005B682B    push ecx
005B682C    divss xmm0, dword ptr ds:[0x00890F40]
005B6834    movss dword ptr ss:[esp], xmm0
005B6839    call dword ptr ds:[0x0077558C]
005B683F    fstp dword ptr ss:[ebp-0x48]
005B6842    movss xmm0, dword ptr ss:[ebp-0x48]
005B6847    add esp, 0x04
005B684A    subss xmm0, dword ptr ds:[0x00890E18]
005B6852    movss dword ptr ss:[ebp-0x4C], xmm0
005B6857    lea ecx, ss:[ebp-0x84]
005B685D    mov byte ptr ss:[ebp-0x04], 0x92
005B6861    call 0x005BBE40
005B6866    imul eax, dword ptr ss:[ebp-0x54]
005B686A    mov ecx, dword ptr ss:[ebp-0x84]
005B6870    movss xmm0, dword ptr ss:[ebp-0x4C]
005B6875    add eax, esi
005B6877    movss dword ptr ds:[ecx+eax*4], xmm0
005B687C    jmp 0x005B68BA
005B687E    add eax, 0xFFFFFFEC
005B6881    movd xmm0, eax
005B6885    cvtdq2ps xmm0, xmm0
005B6888    divss xmm0, dword ptr ds:[0x00890F88]
005B6890    movss dword ptr ss:[ebp-0x4C], xmm0
005B6895    lea ecx, ss:[ebp-0x84]
005B689B    mov byte ptr ss:[ebp-0x04], 0x93
005B689F    call 0x005BBE40
005B68A4    imul eax, dword ptr ss:[ebp-0x54]
005B68A8    mov ecx, dword ptr ss:[ebp-0x84]
005B68AE    movss xmm0, dword ptr ss:[ebp-0x4C]
005B68B3    add eax, esi
005B68B5    movss dword ptr ds:[ecx+eax*4], xmm0
005B68BA    xor edx, edx
005B68BC    mov dword ptr ss:[ebp-0x4C], edx
005B68BF    nop
005B68C0    mov eax, dword ptr ss:[ebp-0x68]
005B68C3    xor ecx, ecx
005B68C5    movsx eax, word ptr ds:[edi+eax*4+0x14532]
005B68CD    cmp eax, edx
005B68CF    mov eax, dword ptr ss:[ebp-0x74]
005B68D2    mov esi, eax
005B68D4    setnle cl
005B68D7    inc eax
005B68D8    mov dword ptr ss:[ebp-0x48], ecx
005B68DB    mov dword ptr ss:[ebp-0x74], eax
005B68DE    lea ecx, ss:[ebp-0x84]
005B68E4    mov byte ptr ss:[ebp-0x04], 0x94
005B68E8    call 0x005BBE40
005B68ED    movd xmm0, dword ptr ss:[ebp-0x48]
005B68F2    mov edx, eax
005B68F4    imul edx, esi
005B68F7    mov byte ptr ss:[ebp-0x04], 0x71
005B68FB    mov ecx, dword ptr ss:[ebp-0x84]
005B6901    cvtdq2ps xmm0, xmm0
005B6904    add edx, dword ptr ss:[ebp-0x50]
005B6907    movss dword ptr ds:[ecx+edx*4], xmm0
005B690C    mov edx, dword ptr ss:[ebp-0x4C]
005B690F    inc edx
005B6910    mov dword ptr ss:[ebp-0x4C], edx
005B6913    cmp edx, 0x0F
005B6916    jl 0x005B68C0
005B6918    mov eax, dword ptr ss:[ebp-0x74]
005B691B    mov ecx, dword ptr ss:[ebp-0x60]
005B691E    inc eax
005B691F    mov dword ptr ss:[ebp-0x54], eax
005B6922    mov eax, dword ptr ss:[ebp-0x68]
005B6925    cmp dword ptr ds:[ecx+0x15D8B38], 0x0C
005B692C    movsx eax, word ptr ds:[edi+eax*4+0x14532]
005B6934    jl 0x005B699F
005B6936    movd xmm0, eax
005B693A    cvtdq2ps xmm0, xmm0
005B693D    divss xmm0, dword ptr ds:[0x00890F40]
005B6945    call 0x005C8DF0
005B694A    subss xmm0, dword ptr ds:[0x00890E18]
005B6952    lea ecx, ss:[ebp-0x84]
005B6958    movss dword ptr ss:[ebp-0x4C], xmm0
005B695D    call 0x005BC0A0
005B6962    mov esi, eax
005B6964    mov ecx, esi
005B6966    mov byte ptr ss:[ebp-0x04], 0x95
005B696A    call 0x005BBE40
005B696F    mov ecx, esi
005B6971    mov edi, eax
005B6973    call 0x005BC1E0
005B6978    mov dword ptr ss:[ebp-0x5E4], edi
005B697E    lea ecx, ss:[ebp-0x5E8]
005B6984    imul edi, dword ptr ss:[ebp-0x74]
005B6988    mov esi, eax
005B698A    mov dword ptr ss:[ebp-0x5E8], esi
005B6990    add edi, dword ptr ss:[ebp-0x50]
005B6993    call 0x004BFB50
005B6998    movss xmm0, dword ptr ss:[ebp-0x4C]
005B699D    jmp 0x005B69FC
005B699F    add eax, 0xFFFFFFFB
005B69A2    lea ecx, ss:[ebp-0x84]
005B69A8    movd xmm0, eax
005B69AC    cvtdq2ps xmm0, xmm0
005B69AF    divss xmm0, dword ptr ds:[0x00890F40]
005B69B7    movss dword ptr ss:[ebp-0x4C], xmm0
005B69BC    call 0x005BC0A0
005B69C1    mov esi, eax
005B69C3    mov ecx, esi
005B69C5    mov byte ptr ss:[ebp-0x04], 0x96
005B69C9    call 0x005BBE40
005B69CE    mov ecx, esi
005B69D0    mov edi, eax
005B69D2    call 0x005BC1E0
005B69D7    mov dword ptr ss:[ebp-0x5EC], edi
005B69DD    lea ecx, ss:[ebp-0x5F0]
005B69E3    imul edi, dword ptr ss:[ebp-0x74]
005B69E7    mov esi, eax
005B69E9    mov dword ptr ss:[ebp-0x5F0], esi
005B69EF    add edi, dword ptr ss:[ebp-0x50]
005B69F2    call 0x004BFB50
005B69F7    movss xmm0, dword ptr ss:[ebp-0x4C]
005B69FC    xor edx, edx
005B69FE    movss dword ptr ds:[esi+edi*4], xmm0
005B6A03    mov edi, dword ptr ss:[ebp-0x50]
005B6A06    mov dword ptr ss:[ebp-0x4C], edx
005B6A09    nop dword ptr ds:[eax], eax
005B6A10    mov ecx, dword ptr ss:[ebp-0x68]
005B6A13    mov eax, dword ptr ss:[ebp-0x64]
005B6A16    movsx eax, word ptr ds:[eax+ecx*4+0x14534]
005B6A1E    xor ecx, ecx
005B6A20    cmp eax, edx
005B6A22    mov eax, dword ptr ss:[ebp-0x54]
005B6A25    mov esi, eax
005B6A27    setnle cl
005B6A2A    inc eax
005B6A2B    mov dword ptr ss:[ebp-0x48], ecx
005B6A2E    mov dword ptr ss:[ebp-0x54], eax
005B6A31    lea ecx, ss:[ebp-0x84]
005B6A37    mov byte ptr ss:[ebp-0x04], 0x97
005B6A3B    call 0x005BBE40
005B6A40    movd xmm0, dword ptr ss:[ebp-0x48]
005B6A45    mov edx, eax
005B6A47    mov ecx, dword ptr ss:[ebp-0x84]
005B6A4D    imul edx, esi
005B6A50    cvtdq2ps xmm0, xmm0
005B6A53    add edx, edi
005B6A55    movss dword ptr ds:[ecx+edx*4], xmm0
005B6A5A    mov edx, dword ptr ss:[ebp-0x4C]
005B6A5D    inc edx
005B6A5E    mov dword ptr ss:[ebp-0x4C], edx
005B6A61    cmp edx, 0x05
005B6A64    jl 0x005B6A10
005B6A66    mov ecx, dword ptr ss:[ebp-0x54]
005B6A69    mov esi, dword ptr ss:[ebp-0x64]
005B6A6C    inc ecx
005B6A6D    mov eax, dword ptr ss:[ebp-0x68]
005B6A70    mov dword ptr ss:[ebp-0x4C], ecx
005B6A73    mov ecx, dword ptr ss:[ebp-0x60]
005B6A76    movsx eax, word ptr ds:[esi+eax*4+0x14534]
005B6A7E    cmp dword ptr ds:[ecx+0x15D8B38], 0x0C
005B6A85    jl 0x005B6AD0
005B6A87    movd xmm0, eax
005B6A8B    cvtdq2ps xmm0, xmm0
005B6A8E    push ecx
005B6A8F    divss xmm0, dword ptr ds:[0x00890F40]
005B6A97    movss dword ptr ss:[esp], xmm0
005B6A9C    call dword ptr ds:[0x0077558C]
005B6AA2    fstp dword ptr ss:[ebp-0x70]
005B6AA5    movss xmm0, dword ptr ss:[ebp-0x70]
005B6AAA    add esp, 0x04
005B6AAD    subss xmm0, dword ptr ds:[0x00890E18]
005B6AB5    movss dword ptr ss:[ebp-0x48], xmm0
005B6ABA    lea ecx, ss:[ebp-0x84]
005B6AC0    mov byte ptr ss:[ebp-0x04], 0x98
005B6AC4    call 0x005BBE40
005B6AC9    movss xmm0, dword ptr ss:[ebp-0x48]
005B6ACE    jmp 0x005B6AFB
005B6AD0    add eax, 0xFFFFFFFB
005B6AD3    movd xmm0, eax
005B6AD7    cvtdq2ps xmm0, xmm0
005B6ADA    divss xmm0, dword ptr ds:[0x00890F40]
005B6AE2    movss dword ptr ss:[ebp-0x48], xmm0
005B6AE7    lea ecx, ss:[ebp-0x84]
005B6AED    mov byte ptr ss:[ebp-0x04], 0x99
005B6AF1    call 0x005BBE40
005B6AF6    movss xmm0, dword ptr ss:[ebp-0x48]
005B6AFB    imul eax, dword ptr ss:[ebp-0x54]
005B6AFF    mov ecx, dword ptr ss:[ebp-0x84]
005B6B05    add eax, edi
005B6B07    mov edi, dword ptr ss:[ebp-0x4C]
005B6B0A    movss dword ptr ds:[ecx+eax*4], xmm0
005B6B0F    mov eax, dword ptr ss:[ebp-0x68]
005B6B12    movss xmm0, dword ptr ds:[esi+eax*4+0x1453C]
005B6B1B    movss dword ptr ss:[ebp-0x48], xmm0
005B6B20    lea ecx, ss:[ebp-0x84]
005B6B26    mov byte ptr ss:[ebp-0x04], 0x9A
005B6B2A    call 0x005BBE40
005B6B2F    mov ecx, dword ptr ss:[ebp-0x84]
005B6B35    movss xmm0, dword ptr ss:[ebp-0x48]
005B6B3A    imul eax, edi
005B6B3D    add eax, dword ptr ss:[ebp-0x50]
005B6B40    movss dword ptr ds:[ecx+eax*4], xmm0
005B6B45    mov eax, dword ptr ss:[ebp-0x68]
005B6B48    movss xmm0, dword ptr ds:[esi+eax*4+0x14540]
005B6B51    lea esi, ds:[edi+0x01]
005B6B54    movss dword ptr ss:[ebp-0x4C], xmm0
005B6B59    add edi, 0x02
005B6B5C    lea ecx, ss:[ebp-0x84]
005B6B62    mov byte ptr ss:[ebp-0x04], 0x9B
005B6B66    call 0x005BBE40
005B6B6B    mov ecx, dword ptr ss:[ebp-0x84]
005B6B71    movss xmm0, dword ptr ss:[ebp-0x4C]
005B6B76    imul eax, esi
005B6B79    add eax, dword ptr ss:[ebp-0x50]
005B6B7C    movss dword ptr ds:[ecx+eax*4], xmm0
005B6B81    mov eax, dword ptr ss:[ebp-0x60]
005B6B84    cmp dword ptr ds:[eax+0x15D8B38], 0x0C
005B6B8B    jl 0x005B6D0F
005B6B91    xor edx, edx
005B6B93    mov dword ptr ss:[ebp-0x4C], edx
005B6B96    mov ecx, dword ptr ss:[ebp-0x68]
005B6B99    mov esi, edi
005B6B9B    mov eax, dword ptr ss:[ebp-0x64]
005B6B9E    movsx eax, word ptr ds:[eax+ecx*4+0x14536]
005B6BA6    xor ecx, ecx
005B6BA8    cmp eax, edx
005B6BAA    setnle cl
005B6BAD    inc edi
005B6BAE    mov dword ptr ss:[ebp-0x48], ecx
005B6BB1    lea ecx, ss:[ebp-0x84]
005B6BB7    mov byte ptr ss:[ebp-0x04], 0x9C
005B6BBB    call 0x005BBE40
005B6BC0    movd xmm0, dword ptr ss:[ebp-0x48]
005B6BC5    mov edx, eax
005B6BC7    mov ecx, dword ptr ss:[ebp-0x84]
005B6BCD    imul edx, esi
005B6BD0    cvtdq2ps xmm0, xmm0
005B6BD3    add edx, dword ptr ss:[ebp-0x50]
005B6BD6    movss dword ptr ds:[ecx+edx*4], xmm0
005B6BDB    mov edx, dword ptr ss:[ebp-0x4C]
005B6BDE    inc edx
005B6BDF    mov dword ptr ss:[ebp-0x4C], edx
005B6BE2    cmp edx, 0x14
005B6BE5    jl 0x005B6B96
005B6BE7    mov ecx, dword ptr ss:[ebp-0x68]
005B6BEA    mov eax, dword ptr ss:[ebp-0x64]
005B6BED    push ecx
005B6BEE    movsx eax, word ptr ds:[eax+ecx*4+0x14536]
005B6BF6    movd xmm0, eax
005B6BFA    cvtdq2ps xmm0, xmm0
005B6BFD    divss xmm0, dword ptr ds:[0x00890F40]
005B6C05    movss dword ptr ss:[esp], xmm0
005B6C0A    call dword ptr ds:[0x0077558C]
005B6C10    fstp dword ptr ss:[ebp-0x54]
005B6C13    movss xmm0, dword ptr ss:[ebp-0x54]
005B6C18    mov esi, edi
005B6C1A    subss xmm0, dword ptr ds:[0x00890E18]
005B6C22    add esp, 0x04
005B6C25    inc edi
005B6C26    movss dword ptr ss:[ebp-0x4C], xmm0
005B6C2B    lea ecx, ss:[ebp-0x84]
005B6C31    mov byte ptr ss:[ebp-0x04], 0x9D
005B6C35    call 0x005BBE40
005B6C3A    mov ecx, dword ptr ss:[ebp-0x84]
005B6C40    movss xmm0, dword ptr ss:[ebp-0x4C]
005B6C45    imul eax, esi
005B6C48    add eax, dword ptr ss:[ebp-0x50]
005B6C4B    xor edx, edx
005B6C4D    mov dword ptr ss:[ebp-0x4C], edx
005B6C50    movss dword ptr ds:[ecx+eax*4], xmm0
005B6C55    mov ecx, dword ptr ss:[ebp-0x68]
005B6C58    mov esi, edi
005B6C5A    mov eax, dword ptr ss:[ebp-0x64]
005B6C5D    movsx eax, word ptr ds:[eax+ecx*4+0x14538]
005B6C65    xor ecx, ecx
005B6C67    cmp eax, edx
005B6C69    setnle cl
005B6C6C    inc edi
005B6C6D    mov dword ptr ss:[ebp-0x48], ecx
005B6C70    lea ecx, ss:[ebp-0x84]
005B6C76    mov byte ptr ss:[ebp-0x04], 0x9E
005B6C7A    call 0x005BBE40
005B6C7F    movd xmm0, dword ptr ss:[ebp-0x48]
005B6C84    mov edx, eax
005B6C86    mov ecx, dword ptr ss:[ebp-0x84]
005B6C8C    imul edx, esi
005B6C8F    cvtdq2ps xmm0, xmm0
005B6C92    add edx, dword ptr ss:[ebp-0x50]
005B6C95    movss dword ptr ds:[ecx+edx*4], xmm0
005B6C9A    mov edx, dword ptr ss:[ebp-0x4C]
005B6C9D    inc edx
005B6C9E    mov dword ptr ss:[ebp-0x4C], edx
005B6CA1    cmp edx, 0x14
005B6CA4    jl 0x005B6C55
005B6CA6    mov ecx, dword ptr ss:[ebp-0x68]
005B6CA9    mov eax, dword ptr ss:[ebp-0x64]
005B6CAC    push ecx
005B6CAD    movsx eax, word ptr ds:[eax+ecx*4+0x14538]
005B6CB5    movd xmm0, eax
005B6CB9    cvtdq2ps xmm0, xmm0
005B6CBC    divss xmm0, dword ptr ds:[0x00890F40]
005B6CC4    movss dword ptr ss:[esp], xmm0
005B6CC9    call dword ptr ds:[0x0077558C]
005B6CCF    fstp dword ptr ss:[ebp-0x74]
005B6CD2    movss xmm0, dword ptr ss:[ebp-0x74]
005B6CD7    mov esi, edi
005B6CD9    subss xmm0, dword ptr ds:[0x00890E18]
005B6CE1    add esp, 0x04
005B6CE4    inc edi
005B6CE5    movss dword ptr ss:[ebp-0x4C], xmm0
005B6CEA    lea ecx, ss:[ebp-0x84]
005B6CF0    mov byte ptr ss:[ebp-0x04], 0x9F
005B6CF4    call 0x005BBE40
005B6CF9    mov ecx, dword ptr ss:[ebp-0x84]
005B6CFF    movss xmm0, dword ptr ss:[ebp-0x4C]
005B6D04    imul eax, esi
005B6D07    add eax, dword ptr ss:[ebp-0x50]
005B6D0A    movss dword ptr ds:[ecx+eax*4], xmm0
005B6D0F    xor edx, edx
005B6D11    mov dword ptr ss:[ebp-0x4C], edx
005B6D14    mov ecx, dword ptr ss:[ebp-0x68]
005B6D17    mov esi, edi
005B6D19    mov eax, dword ptr ss:[ebp-0x64]
005B6D1C    movsx eax, word ptr ds:[eax+ecx*4+0x14544]
005B6D24    xor ecx, ecx
005B6D26    cmp eax, edx
005B6D28    setnle cl
005B6D2B    inc edi
005B6D2C    mov dword ptr ss:[ebp-0x48], ecx
005B6D2F    lea ecx, ss:[ebp-0x84]
005B6D35    mov byte ptr ss:[ebp-0x04], 0xA0
005B6D39    call 0x005BBE40
005B6D3E    movd xmm0, dword ptr ss:[ebp-0x48]
005B6D43    mov edx, eax
005B6D45    mov ecx, dword ptr ss:[ebp-0x84]
005B6D4B    imul edx, esi
005B6D4E    cvtdq2ps xmm0, xmm0
005B6D51    add edx, dword ptr ss:[ebp-0x50]
005B6D54    movss dword ptr ds:[ecx+edx*4], xmm0
005B6D59    mov edx, dword ptr ss:[ebp-0x4C]
005B6D5C    inc edx
005B6D5D    mov dword ptr ss:[ebp-0x4C], edx
005B6D60    cmp edx, 0x08
005B6D63    jl 0x005B6D14
005B6D65    xor edx, edx
005B6D67    mov dword ptr ss:[ebp-0x4C], edx
005B6D6A    nop word ptr ds:[eax+eax*1], ax
005B6D70    mov ecx, dword ptr ss:[ebp-0x68]
005B6D73    mov esi, edi
005B6D75    mov eax, dword ptr ss:[ebp-0x64]
005B6D78    movsx eax, word ptr ds:[eax+ecx*4+0x14546]
005B6D80    xor ecx, ecx
005B6D82    cmp eax, edx
005B6D84    setnle cl
005B6D87    inc edi
005B6D88    mov dword ptr ss:[ebp-0x48], ecx
005B6D8B    lea ecx, ss:[ebp-0x84]
005B6D91    mov byte ptr ss:[ebp-0x04], 0xA1
005B6D95    call 0x005BBE40
005B6D9A    movd xmm0, dword ptr ss:[ebp-0x48]
005B6D9F    mov edx, dword ptr ss:[ebp-0x4C]
005B6DA2    mov ecx, dword ptr ss:[ebp-0x84]
005B6DA8    inc edx
005B6DA9    imul esi, eax
005B6DAC    cvtdq2ps xmm0, xmm0
005B6DAF    mov dword ptr ss:[ebp-0x4C], edx
005B6DB2    add esi, dword ptr ss:[ebp-0x50]
005B6DB5    movss dword ptr ds:[ecx+esi*4], xmm0
005B6DBA    cmp edx, 0x08
005B6DBD    jl 0x005B6D70
005B6DBF    xor edx, edx
005B6DC1    mov dword ptr ss:[ebp-0x4C], edx
005B6DC4    mov ecx, dword ptr ss:[ebp-0x68]
005B6DC7    mov esi, edi
005B6DC9    mov eax, dword ptr ss:[ebp-0x64]
005B6DCC    movsx eax, word ptr ds:[eax+ecx*4+0x14548]
005B6DD4    xor ecx, ecx
005B6DD6    cmp eax, edx
005B6DD8    setnle cl
005B6DDB    inc edi
005B6DDC    mov dword ptr ss:[ebp-0x48], ecx
005B6DDF    lea ecx, ss:[ebp-0x84]
005B6DE5    mov byte ptr ss:[ebp-0x04], 0xA2
005B6DE9    call 0x005BBE40
005B6DEE    movd xmm0, dword ptr ss:[ebp-0x48]
005B6DF3    mov edx, dword ptr ss:[ebp-0x4C]
005B6DF6    mov ecx, dword ptr ss:[ebp-0x84]
005B6DFC    inc edx
005B6DFD    imul esi, eax
005B6E00    cvtdq2ps xmm0, xmm0
005B6E03    mov dword ptr ss:[ebp-0x4C], edx
005B6E06    add esi, dword ptr ss:[ebp-0x50]
005B6E09    movss dword ptr ds:[ecx+esi*4], xmm0
005B6E0E    cmp edx, 0x04
005B6E11    jl 0x005B6DC4
005B6E13    xor edx, edx
005B6E15    mov dword ptr ss:[ebp-0x4C], edx
005B6E18    mov ecx, dword ptr ss:[ebp-0x68]
005B6E1B    mov esi, edi
005B6E1D    mov eax, dword ptr ss:[ebp-0x64]
005B6E20    movsx eax, word ptr ds:[eax+ecx*4+0x1454A]
005B6E28    xor ecx, ecx
005B6E2A    cmp eax, edx
005B6E2C    setnle cl
005B6E2F    inc edi
005B6E30    mov dword ptr ss:[ebp-0x48], ecx
005B6E33    lea ecx, ss:[ebp-0x84]
005B6E39    mov byte ptr ss:[ebp-0x04], 0xA3
005B6E3D    call 0x005BBE40
005B6E42    movd xmm0, dword ptr ss:[ebp-0x48]
005B6E47    mov edx, eax
005B6E49    mov ecx, dword ptr ss:[ebp-0x84]
005B6E4F    imul edx, esi
005B6E52    cvtdq2ps xmm0, xmm0
005B6E55    add edx, dword ptr ss:[ebp-0x50]
005B6E58    movss dword ptr ds:[ecx+edx*4], xmm0
005B6E5D    mov edx, dword ptr ss:[ebp-0x4C]
005B6E60    inc edx
005B6E61    mov dword ptr ss:[ebp-0x4C], edx
005B6E64    cmp edx, 0x04
005B6E67    jl 0x005B6E18
005B6E69    xor edx, edx
005B6E6B    mov dword ptr ss:[ebp-0x4C], edx
005B6E6E    nop
005B6E70    mov ecx, dword ptr ss:[ebp-0x68]
005B6E73    mov esi, edi
005B6E75    mov eax, dword ptr ss:[ebp-0x64]
005B6E78    movsx eax, word ptr ds:[eax+ecx*4+0x1454C]
005B6E80    xor ecx, ecx
005B6E82    cmp eax, edx
005B6E84    setnle cl
005B6E87    inc edi
005B6E88    mov dword ptr ss:[ebp-0x48], ecx
005B6E8B    lea ecx, ss:[ebp-0x84]
005B6E91    mov byte ptr ss:[ebp-0x04], 0xA4
005B6E95    call 0x005BBE40
005B6E9A    movd xmm0, dword ptr ss:[ebp-0x48]
005B6E9F    mov edx, eax
005B6EA1    mov ecx, dword ptr ss:[ebp-0x84]
005B6EA7    imul edx, esi
005B6EAA    cvtdq2ps xmm0, xmm0
005B6EAD    add edx, dword ptr ss:[ebp-0x50]
005B6EB0    movss dword ptr ds:[ecx+edx*4], xmm0
005B6EB5    mov edx, dword ptr ss:[ebp-0x4C]
005B6EB8    inc edx
005B6EB9    mov dword ptr ss:[ebp-0x4C], edx
005B6EBC    cmp edx, 0x04
005B6EBF    jl 0x005B6E70
005B6EC1    xor edx, edx
005B6EC3    mov dword ptr ss:[ebp-0x4C], edx
005B6EC6    mov ecx, dword ptr ss:[ebp-0x68]
005B6EC9    mov esi, edi
005B6ECB    mov eax, dword ptr ss:[ebp-0x64]
005B6ECE    movsx eax, word ptr ds:[eax+ecx*4+0x1454E]
005B6ED6    xor ecx, ecx
005B6ED8    cmp eax, edx
005B6EDA    setnle cl
005B6EDD    inc edi
005B6EDE    mov dword ptr ss:[ebp-0x48], ecx
005B6EE1    lea ecx, ss:[ebp-0x84]
005B6EE7    mov byte ptr ss:[ebp-0x04], 0xA5
005B6EEB    call 0x005BBE40
005B6EF0    movd xmm0, dword ptr ss:[ebp-0x48]
005B6EF5    mov edx, eax
005B6EF7    mov ecx, dword ptr ss:[ebp-0x84]
005B6EFD    imul edx, esi
005B6F00    cvtdq2ps xmm0, xmm0
005B6F03    add edx, dword ptr ss:[ebp-0x50]
005B6F06    movss dword ptr ds:[ecx+edx*4], xmm0
005B6F0B    mov edx, dword ptr ss:[ebp-0x4C]
005B6F0E    inc edx
005B6F0F    mov dword ptr ss:[ebp-0x4C], edx
005B6F12    cmp edx, 0x04
005B6F15    jl 0x005B6EC6
005B6F17    mov eax, dword ptr ss:[ebp-0x60]
005B6F1A    mov eax, dword ptr ds:[eax+0x15D8B38]
005B6F20    sub eax, 0x0C
005B6F23    cmp eax, 0x02
005B6F26    jnbe 0x005B6F5B
005B6F28    mov dword ptr ss:[ebp-0x4C], 0x04
005B6F2F    nop
005B6F30    mov esi, edi
005B6F32    inc edi
005B6F33    lea ecx, ss:[ebp-0x84]
005B6F39    mov byte ptr ss:[ebp-0x04], 0xA6
005B6F3D    call 0x005BBE40
005B6F42    mov ecx, dword ptr ss:[ebp-0x84]
005B6F48    imul eax, esi
005B6F4B    add eax, dword ptr ss:[ebp-0x50]
005B6F4E    sub dword ptr ss:[ebp-0x4C], 0x01
005B6F52    mov dword ptr ds:[ecx+eax*4], 0x00
005B6F59    jnz 0x005B6F30
005B6F5B    xor edx, edx
005B6F5D    mov dword ptr ss:[ebp-0x4C], edx
005B6F60    mov ecx, dword ptr ss:[ebp-0x68]
005B6F63    mov esi, edi
005B6F65    mov eax, dword ptr ss:[ebp-0x64]
005B6F68    movsx eax, word ptr ds:[eax+ecx*4+0x14554]
005B6F70    xor ecx, ecx
005B6F72    cmp eax, edx
005B6F74    setnle cl
005B6F77    inc edi
005B6F78    mov dword ptr ss:[ebp-0x48], ecx
005B6F7B    lea ecx, ss:[ebp-0x84]
005B6F81    mov byte ptr ss:[ebp-0x04], 0xA7
005B6F85    call 0x005BBE40
005B6F8A    movd xmm0, dword ptr ss:[ebp-0x48]
005B6F8F    mov edx, eax
005B6F91    mov ecx, dword ptr ss:[ebp-0x84]
005B6F97    imul edx, esi
005B6F9A    cvtdq2ps xmm0, xmm0
005B6F9D    add edx, dword ptr ss:[ebp-0x50]
005B6FA0    movss dword ptr ds:[ecx+edx*4], xmm0
005B6FA5    mov edx, dword ptr ss:[ebp-0x4C]
005B6FA8    inc edx
005B6FA9    mov dword ptr ss:[ebp-0x4C], edx
005B6FAC    cmp edx, 0x04
005B6FAF    jl 0x005B6F60
005B6FB1    mov eax, dword ptr ss:[ebp-0x64]
005B6FB4    mov ecx, dword ptr ss:[ebp-0x68]
005B6FB7    mov dword ptr ss:[ebp-0x58], edi
005B6FBA    inc dword ptr ss:[ebp-0x58]
005B6FBD    movzx esi, byte ptr ds:[eax+ecx*4+0x14550]
005B6FC5    lea ecx, ss:[ebp-0x84]
005B6FCB    mov byte ptr ss:[ebp-0x04], 0xA8
005B6FCF    call 0x005BBE40
005B6FD4    mov ecx, dword ptr ss:[ebp-0x84]
005B6FDA    imul eax, edi
005B6FDD    movd xmm0, esi
005B6FE1    cvtdq2ps xmm0, xmm0
005B6FE4    add eax, dword ptr ss:[ebp-0x50]
005B6FE7    movss dword ptr ds:[ecx+eax*4], xmm0
005B6FEC    mov eax, dword ptr ss:[ebp-0x64]
005B6FEF    mov ecx, dword ptr ss:[ebp-0x68]
005B6FF2    movzx esi, byte ptr ds:[eax+ecx*4+0x14551]
005B6FFA    mov eax, dword ptr ss:[ebp-0x58]
005B6FFD    mov edi, eax
005B6FFF    inc eax
005B7000    mov dword ptr ss:[ebp-0x58], eax
005B7003    lea ecx, ss:[ebp-0x84]
005B7009    mov byte ptr ss:[ebp-0x04], 0xA9
005B700D    call 0x005BBE40
005B7012    mov ecx, dword ptr ss:[ebp-0x84]
005B7018    imul eax, edi
005B701B    movd xmm0, esi
005B701F    cvtdq2ps xmm0, xmm0
005B7022    add eax, dword ptr ss:[ebp-0x50]
005B7025    movss dword ptr ds:[ecx+eax*4], xmm0
005B702A    mov eax, dword ptr ss:[ebp-0x64]
005B702D    mov ecx, dword ptr ss:[ebp-0x68]
005B7030    movzx esi, byte ptr ds:[eax+ecx*4+0x14552]
005B7038    mov eax, dword ptr ss:[ebp-0x58]
005B703B    mov edi, eax
005B703D    inc eax
005B703E    mov dword ptr ss:[ebp-0x58], eax
005B7041    lea ecx, ss:[ebp-0x84]
005B7047    mov byte ptr ss:[ebp-0x04], 0xAA
005B704B    call 0x005BBE40
005B7050    imul eax, edi
005B7053    movd xmm0, esi
005B7057    mov byte ptr ss:[ebp-0x04], 0x71
005B705B    mov ecx, dword ptr ss:[ebp-0x84]
005B7061    cvtdq2ps xmm0, xmm0
005B7064    add eax, dword ptr ss:[ebp-0x50]
005B7067    movss dword ptr ds:[ecx+eax*4], xmm0
005B706C    mov eax, dword ptr ss:[ebp-0x60]
005B706F    mov eax, dword ptr ds:[eax+0x15D8B38]
005B7075    sub eax, 0x0C
005B7078    cmp eax, 0x02
005B707B    jnbe 0x005B70CF
005B707D    mov eax, dword ptr ss:[ebp-0x58]
005B7080    lea ecx, ss:[ebp-0x84]
005B7086    mov dword ptr ss:[ebp-0x4C], eax
005B7089    inc eax
005B708A    mov dword ptr ss:[ebp-0x58], eax
005B708D    call 0x005BC0A0
005B7092    mov esi, eax
005B7094    mov ecx, esi
005B7096    mov byte ptr ss:[ebp-0x04], 0xAB
005B709A    call 0x005BBE40
005B709F    mov ecx, esi
005B70A1    mov edi, eax
005B70A3    call 0x005BC1E0
005B70A8    mov dword ptr ss:[ebp-0x5F4], edi
005B70AE    lea ecx, ss:[ebp-0x5F8]
005B70B4    imul edi, dword ptr ss:[ebp-0x4C]
005B70B8    mov esi, eax
005B70BA    mov dword ptr ss:[ebp-0x5F8], esi
005B70C0    add edi, dword ptr ss:[ebp-0x50]
005B70C3    call 0x004BFB50
005B70C8    mov dword ptr ds:[esi+edi*4], 0x00
005B70CF    mov eax, dword ptr ss:[ebp-0x60]
005B70D2    cmp dword ptr ds:[eax+0x15D8B38], 0x0C
005B70D9    jl 0x005B7199
005B70DF    mov eax, dword ptr ss:[ebp-0x64]
005B70E2    mov ecx, dword ptr ss:[ebp-0x68]
005B70E5    movzx esi, byte ptr ds:[eax+ecx*4+0x14556]
005B70ED    mov eax, dword ptr ss:[ebp-0x58]
005B70F0    mov edi, eax
005B70F2    inc eax
005B70F3    mov dword ptr ss:[ebp-0x58], eax
005B70F6    lea ecx, ss:[ebp-0x84]
005B70FC    mov byte ptr ss:[ebp-0x04], 0xAC
005B7100    call 0x005BBE40
005B7105    mov ecx, dword ptr ss:[ebp-0x84]
005B710B    imul eax, edi
005B710E    movd xmm0, esi
005B7112    cvtdq2ps xmm0, xmm0
005B7115    add eax, dword ptr ss:[ebp-0x50]
005B7118    movss dword ptr ds:[ecx+eax*4], xmm0
005B711D    mov eax, dword ptr ss:[ebp-0x64]
005B7120    mov ecx, dword ptr ss:[ebp-0x68]
005B7123    movzx esi, byte ptr ds:[eax+ecx*4+0x14557]
005B712B    mov eax, dword ptr ss:[ebp-0x58]
005B712E    mov edi, eax
005B7130    inc eax
005B7131    mov dword ptr ss:[ebp-0x58], eax
005B7134    lea ecx, ss:[ebp-0x84]
005B713A    mov byte ptr ss:[ebp-0x04], 0xAD
005B713E    call 0x005BBE40
005B7143    mov ecx, dword ptr ss:[ebp-0x84]
005B7149    imul eax, edi
005B714C    movd xmm0, esi
005B7150    cvtdq2ps xmm0, xmm0
005B7153    add eax, dword ptr ss:[ebp-0x50]
005B7156    movss dword ptr ds:[ecx+eax*4], xmm0
005B715B    mov eax, dword ptr ss:[ebp-0x64]
005B715E    mov ecx, dword ptr ss:[ebp-0x68]
005B7161    movzx esi, byte ptr ds:[eax+ecx*4+0x14558]
005B7169    mov eax, dword ptr ss:[ebp-0x58]
005B716C    mov edi, eax
005B716E    inc eax
005B716F    mov dword ptr ss:[ebp-0x58], eax
005B7172    lea ecx, ss:[ebp-0x84]
005B7178    mov byte ptr ss:[ebp-0x04], 0xAE
005B717C    call 0x005BBE40
005B7181    mov ecx, dword ptr ss:[ebp-0x84]
005B7187    imul eax, edi
005B718A    movd xmm0, esi
005B718E    cvtdq2ps xmm0, xmm0
005B7191    add eax, dword ptr ss:[ebp-0x50]
005B7194    movss dword ptr ds:[ecx+eax*4], xmm0
005B7199    mov edi, dword ptr ss:[ebp-0x58]
005B719C    xor edx, edx
005B719E    mov dword ptr ss:[ebp-0x4C], edx
005B71A1    mov ecx, dword ptr ss:[ebp-0x68]
005B71A4    mov esi, edi
005B71A6    mov eax, dword ptr ss:[ebp-0x64]
005B71A9    movsx eax, word ptr ds:[eax+ecx*4+0x1455A]
005B71B1    xor ecx, ecx
005B71B3    cmp eax, edx
005B71B5    setnle cl
005B71B8    inc edi
005B71B9    mov dword ptr ss:[ebp-0x48], ecx
005B71BC    lea ecx, ss:[ebp-0x84]
005B71C2    mov byte ptr ss:[ebp-0x04], 0xAF
005B71C6    call 0x005BBE40
005B71CB    movd xmm0, dword ptr ss:[ebp-0x48]
005B71D0    mov edx, dword ptr ss:[ebp-0x4C]
005B71D3    mov ecx, dword ptr ss:[ebp-0x84]
005B71D9    inc edx
005B71DA    imul esi, eax
005B71DD    cvtdq2ps xmm0, xmm0
005B71E0    mov dword ptr ss:[ebp-0x4C], edx
005B71E3    add esi, dword ptr ss:[ebp-0x50]
005B71E6    movss dword ptr ds:[ecx+esi*4], xmm0
005B71EB    cmp edx, 0x28
005B71EE    jl 0x005B71A1
005B71F0    mov ecx, dword ptr ss:[ebp-0x60]
005B71F3    mov esi, dword ptr ss:[ebp-0x64]
005B71F6    mov eax, dword ptr ss:[ebp-0x68]
005B71F9    cmp dword ptr ds:[ecx+0x15D8B38], 0x0B
005B7200    movsx eax, word ptr ds:[esi+eax*4+0x1455A]
005B7208    jl 0x005B7253
005B720A    movd xmm0, eax
005B720E    cvtdq2ps xmm0, xmm0
005B7211    push ecx
005B7212    divss xmm0, dword ptr ds:[0x00890F68]
005B721A    movss dword ptr ss:[esp], xmm0
005B721F    call dword ptr ds:[0x0077558C]
005B7225    fstp dword ptr ss:[ebp-0x58]
005B7228    movss xmm0, dword ptr ss:[ebp-0x58]
005B722D    add esp, 0x04
005B7230    subss xmm0, dword ptr ds:[0x00890E18]
005B7238    movss dword ptr ss:[ebp-0x4C], xmm0
005B723D    lea ecx, ss:[ebp-0x84]
005B7243    mov byte ptr ss:[ebp-0x04], 0xB0
005B7247    call 0x005BBE40
005B724C    movss xmm0, dword ptr ss:[ebp-0x4C]
005B7251    jmp 0x005B7288
005B7253    cmp eax, 0x32
005B7256    mov ecx, 0x32
005B725B    cmovnle eax, ecx
005B725E    mov dword ptr ss:[ebp-0x4C], eax
005B7261    lea ecx, ss:[ebp-0x84]
005B7267    mov byte ptr ss:[ebp-0x04], 0xB1
005B726B    call 0x005BBE40
005B7270    movd xmm0, dword ptr ss:[ebp-0x4C]
005B7275    cvtdq2ps xmm0, xmm0
005B7278    subss xmm0, dword ptr ds:[0x00890F88]
005B7280    divss xmm0, dword ptr ds:[0x00890F88]
005B7288    mov ecx, dword ptr ss:[ebp-0x84]
005B728E    imul eax, edi
005B7291    inc edi
005B7292    add eax, dword ptr ss:[ebp-0x50]
005B7295    movss dword ptr ds:[ecx+eax*4], xmm0
005B729A    mov eax, dword ptr ss:[ebp-0x68]
005B729D    movzx esi, byte ptr ds:[esi+eax*4+0x1452C]
005B72A5    lea eax, ds:[edi+0x01]
005B72A8    mov dword ptr ss:[ebp-0x54], eax
005B72AB    lea ecx, ss:[ebp-0x84]
005B72B1    mov byte ptr ss:[ebp-0x04], 0xB2
005B72B5    call 0x005BBE40
005B72BA    mov ecx, dword ptr ss:[ebp-0x68]
005B72BD    imul edi, eax
005B72C0    mov eax, dword ptr ss:[ebp-0x84]
005B72C6    movd xmm0, esi
005B72CA    cvtdq2ps xmm0, xmm0
005B72CD    add edi, dword ptr ss:[ebp-0x50]
005B72D0    movss dword ptr ds:[eax+edi*4], xmm0
005B72D5    mov eax, dword ptr ss:[ebp-0x64]
005B72D8    movzx esi, byte ptr ds:[eax+ecx*4+0x1452D]
005B72E0    mov eax, dword ptr ss:[ebp-0x54]
005B72E3    mov edi, eax
005B72E5    inc eax
005B72E6    mov dword ptr ss:[ebp-0x54], eax
005B72E9    lea ecx, ss:[ebp-0x84]
005B72EF    mov byte ptr ss:[ebp-0x04], 0xB3
005B72F3    call 0x005BBE40
005B72F8    mov ecx, dword ptr ss:[ebp-0x68]
005B72FB    imul edi, eax
005B72FE    mov eax, dword ptr ss:[ebp-0x84]
005B7304    movd xmm0, esi
005B7308    cvtdq2ps xmm0, xmm0
005B730B    add edi, dword ptr ss:[ebp-0x50]
005B730E    movss dword ptr ds:[eax+edi*4], xmm0
005B7313    mov eax, dword ptr ss:[ebp-0x64]
005B7316    movzx esi, byte ptr ds:[eax+ecx*4+0x1452E]
005B731E    mov eax, dword ptr ss:[ebp-0x54]
005B7321    mov edi, eax
005B7323    inc eax
005B7324    mov dword ptr ss:[ebp-0x54], eax
005B7327    lea ecx, ss:[ebp-0x84]
005B732D    mov byte ptr ss:[ebp-0x04], 0xB4
005B7331    call 0x005BBE40
005B7336    mov ecx, dword ptr ss:[ebp-0x50]
005B7339    mov edx, dword ptr ss:[ebp-0x6C]
005B733C    imul edi, eax
005B733F    movd xmm0, esi
005B7343    mov byte ptr ss:[ebp-0x04], 0x71
005B7347    mov eax, dword ptr ss:[ebp-0x84]
005B734D    cvtdq2ps xmm0, xmm0
005B7350    add edi, ecx
005B7352    movss dword ptr ds:[eax+edi*4], xmm0
005B7357    mov eax, dword ptr ss:[ebp-0x54]
005B735A    cmp eax, dword ptr ds:[edx+0x04]
005B735D    jnz 0x005B7A5A
005B7363    inc ecx
005B7364    mov dword ptr ss:[ebp-0x50], ecx
005B7367    cmp ecx, dword ptr ss:[ebp-0x88]
005B736D    jl 0x005B5830
005B7373    mov ecx, dword ptr ss:[ebp-0x5C]
005B7376    call 0x005BC0A0
005B737B    mov edi, eax
005B737D    mov ecx, edi
005B737F    call 0x005BC1E0
005B7384    mov ecx, edi
005B7386    mov esi, eax
005B7388    call 0x005BBE40
005B738D    mov ecx, edi
005B738F    call 0x00506EB0
005B7394    push dword ptr ss:[ebp-0x90]
005B739A    lea ecx, ss:[ebp-0x1004]
005B73A0    push 0x04
005B73A2    lea eax, ds:[esi+eax*4]
005B73A5    push eax
005B73A6    call 0x005BE6F0
005B73AB    mov ecx, edi
005B73AD    mov dword ptr ss:[ebp-0xFF8], edi
005B73B3    mov dword ptr ss:[ebp-0xFF4], 0x01
005B73BD    mov dword ptr ss:[ebp-0xFF0], 0x00
005B73C7    call 0x005BBE40
005B73CC    mov dword ptr ss:[ebp-0xFEC], eax
005B73D2    mov eax, dword ptr ss:[ebp-0x60]
005B73D5    lea esi, ds:[eax+0x15D7E7C]
005B73DB    mov ecx, esi
005B73DD    call 0x004ACC50
005B73E2    mov ecx, esi
005B73E4    mov dword ptr ss:[ebp-0x6C], eax
005B73E7    call 0x005BC0A0
005B73EC    mov esi, eax
005B73EE    mov ecx, esi
005B73F0    mov dword ptr ss:[ebp-0x5C], esi
005B73F3    call 0x005BC1E0
005B73F8    mov ecx, esi
005B73FA    mov edi, eax
005B73FC    call 0x004ACC50
005B7401    mov ecx, dword ptr ss:[ebp-0x5C]
005B7404    mov esi, eax
005B7406    imul esi, dword ptr ss:[ebp-0x78]
005B740A    call 0x00506EB0
005B740F    push dword ptr ss:[ebp-0x6C]
005B7412    lea eax, ds:[edi+esi*4]
005B7415    push 0x04
005B7417    push eax
005B7418    lea ecx, ss:[ebp-0xB78]
005B741E    call 0x005BE6F0
005B7423    mov eax, dword ptr ss:[ebp-0x5C]
005B7426    mov ecx, dword ptr ss:[ebp-0x78]
005B7429    mov dword ptr ss:[ebp-0xB68], ecx
005B742F    mov ecx, eax
005B7431    mov dword ptr ss:[ebp-0xB6C], eax
005B7437    mov dword ptr ss:[ebp-0xB64], 0x00
005B7441    call 0x004ACC50
005B7446    lea ecx, ss:[ebp-0x1004]
005B744C    mov dword ptr ss:[ebp-0xB60], eax
005B7452    call 0x005BC0A0
005B7457    lea ecx, ss:[ebp-0xB78]
005B745D    mov esi, eax
005B745F    call 0x005BC0A0
005B7464    mov edi, eax
005B7466    mov ecx, esi
005B7468    mov byte ptr ss:[ebp-0x04], 0xB5
005B746C    call 0x005BC1E0
005B7471    mov dword ptr ss:[ebp-0x7DC], eax
005B7477    mov ecx, dword ptr ds:[esi+0x0C]
005B747A    call 0x00506EB0
005B747F    mov ecx, dword ptr ds:[esi+0x0C]
005B7482    call 0x005BBE40
005B7487    mov dword ptr ss:[ebp-0x7D4], eax
005B748D    mov ecx, esi
005B748F    mov byte ptr ss:[ebp-0x04], 0xB6
005B7493    call 0x005BBE40
005B7498    mov ecx, esi
005B749A    mov dword ptr ss:[ebp-0x5C], eax
005B749D    call 0x004ACC50
005B74A2    mov ecx, edi
005B74A4    mov esi, eax
005B74A6    call 0x005BBE40
005B74AB    cmp eax, dword ptr ss:[ebp-0x5C]
005B74AE    jnz 0x005B74BB
005B74B0    mov ecx, edi
005B74B2    call 0x004ACC50
005B74B7    cmp eax, esi
005B74B9    jz 0x005B74C6
005B74BB    push esi
005B74BC    push dword ptr ss:[ebp-0x5C]
005B74BF    mov ecx, edi
005B74C1    call 0x005C5430
005B74C6    mov ecx, edi
005B74C8    mov byte ptr ss:[ebp-0x04], 0xB7
005B74CC    call 0x005BC1E0
005B74D1    mov dword ptr ss:[ebp-0x7D0], eax
005B74D7    mov ecx, dword ptr ds:[edi+0x0C]
005B74DA    call 0x00506EB0
005B74DF    mov ecx, dword ptr ds:[edi+0x0C]
005B74E2    call 0x004ACC50
005B74E7    mov dword ptr ss:[ebp-0x7C8], eax
005B74ED    mov ecx, edi
005B74EF    mov byte ptr ss:[ebp-0x04], 0xB8
005B74F3    call 0x005BC0A0
005B74F8    lea ecx, ss:[ebp-0x7D0]
005B74FE    mov dword ptr ss:[ebp-0x22C], eax
005B7504    mov dword ptr ss:[ebp-0x238], ecx
005B750A    xor esi, esi
005B750C    lea ecx, ss:[ebp-0x7DC]
005B7512    mov dword ptr ss:[ebp-0x74], esi
005B7515    mov dword ptr ss:[ebp-0x234], ecx
005B751B    lea ecx, ss:[ebp-0x110]
005B7521    mov dword ptr ss:[ebp-0x230], ecx
005B7527    lea ecx, ss:[ebp-0x238]
005B752D    call 0x005C1AE0
005B7532    test eax, eax
005B7534    jle 0x005B75B6
005B753A    nop word ptr ds:[eax+eax*1], ax
005B7540    lea ecx, ss:[ebp-0x238]
005B7546    mov dword ptr ss:[ebp-0x54], 0x00
005B754D    call 0x005C1AF0
005B7552    test eax, eax
005B7554    jle 0x005B75A3
005B7556    nop word ptr ds:[eax+eax*1], ax
005B7560    mov eax, dword ptr ss:[ebp-0x234]
005B7566    mov esi, dword ptr ds:[eax+0x08]
005B7569    mov edi, dword ptr ds:[eax]
005B756B    mov eax, dword ptr ss:[ebp-0x238]
005B7571    imul esi, dword ptr ss:[ebp-0x54]
005B7575    mov ecx, dword ptr ds:[eax+0x08]
005B7578    imul ecx, dword ptr ss:[ebp-0x74]
005B757C    add esi, dword ptr ss:[ebp-0x74]
005B757F    mov edx, dword ptr ds:[eax]
005B7581    add ecx, dword ptr ss:[ebp-0x54]
005B7584    mov eax, dword ptr ds:[edi+esi*4]
005B7587    mov esi, dword ptr ss:[ebp-0x54]
005B758A    inc esi
005B758B    mov dword ptr ds:[edx+ecx*4], eax
005B758E    lea ecx, ss:[ebp-0x238]
005B7594    mov dword ptr ss:[ebp-0x54], esi
005B7597    call 0x005C1AF0
005B759C    cmp esi, eax
005B759E    jl 0x005B7560
005B75A0    mov esi, dword ptr ss:[ebp-0x74]
005B75A3    inc esi
005B75A4    lea ecx, ss:[ebp-0x238]
005B75AA    mov dword ptr ss:[ebp-0x74], esi
005B75AD    call 0x005C1AE0
005B75B2    cmp esi, eax
005B75B4    jl 0x005B7540
005B75B6    lea ecx, ss:[ebp-0x7D0]
005B75BC    call 0x004BFB50
005B75C1    lea ecx, ss:[ebp-0x7DC]
005B75C7    mov byte ptr ss:[ebp-0x04], 0x71
005B75CB    call 0x004BFB50
005B75D0    lea ecx, ss:[ebp-0xB78]
005B75D6    call 0x005BC0A0
005B75DB    add dword ptr ss:[ebp-0x78], 0x04
005B75DF    sub esp, 0x18
005B75E2    mov ecx, esp
005B75E4    push 0x82834C
005B75E9    call 0x005BBEB0
005B75EE    mov edx, dword ptr ss:[ebp-0x8C]
005B75F4    lea eax, ss:[ebp-0x84]
005B75FA    push 0x00
005B75FC    push eax
005B75FD    lea ecx, ss:[ebp-0x1438]
005B7603    call 0x005BCB60
005B7608    add esp, 0x20
005B760B    mov dword ptr ss:[ebp-0x4C], eax
005B760E    mov eax, dword ptr ss:[ebp-0x60]
005B7611    mov byte ptr ss:[ebp-0x04], 0xB9
005B7615    lea esi, ds:[eax+0x15D7E7C]
005B761B    mov ecx, esi
005B761D    call 0x004ACC50
005B7622    mov ecx, esi
005B7624    mov dword ptr ss:[ebp-0x6C], eax
005B7627    call 0x005BC0A0
005B762C    mov esi, eax
005B762E    mov ecx, esi
005B7630    mov dword ptr ss:[ebp-0x5C], esi
005B7633    call 0x005BC1E0
005B7638    mov ecx, esi
005B763A    mov edi, eax
005B763C    call 0x004ACC50
005B7641    mov ecx, dword ptr ss:[ebp-0x5C]
005B7644    mov esi, eax
005B7646    imul esi, dword ptr ss:[ebp-0x78]
005B764A    call 0x00506EB0
005B764F    push dword ptr ss:[ebp-0x6C]
005B7652    lea eax, ds:[edi+esi*4]
005B7655    push dword ptr ss:[ebp-0x88]
005B765B    lea ecx, ss:[ebp-0xB94]
005B7661    push eax
005B7662    call 0x005BE6F0
005B7667    mov eax, dword ptr ss:[ebp-0x5C]
005B766A    mov ecx, dword ptr ss:[ebp-0x78]
005B766D    mov dword ptr ss:[ebp-0xB84], ecx
005B7673    mov ecx, eax
005B7675    mov dword ptr ss:[ebp-0xB88], eax
005B767B    mov dword ptr ss:[ebp-0xB80], 0x00
005B7685    call 0x004ACC50
005B768A    mov ecx, dword ptr ss:[ebp-0x4C]
005B768D    mov dword ptr ss:[ebp-0xB7C], eax
005B7693    call 0x005BC0A0
005B7698    lea ecx, ss:[ebp-0xB94]
005B769E    mov edi, eax
005B76A0    call 0x005BC0A0
005B76A5    mov dword ptr ss:[ebp-0x6C], eax
005B76A8    mov ecx, edi
005B76AA    mov byte ptr ss:[ebp-0x04], 0xBA
005B76AE    call 0x005BBE40
005B76B3    mov ecx, edi
005B76B5    mov esi, eax
005B76B7    call 0x005BC1E0
005B76BC    mov dword ptr ss:[ebp-0x328], eax
005B76C2    mov dword ptr ss:[ebp-0x324], esi
005B76C8    mov ecx, edi
005B76CA    mov byte ptr ss:[ebp-0x04], 0xBB
005B76CE    call 0x005BBE40
005B76D3    mov ecx, edi
005B76D5    mov dword ptr ss:[ebp-0x5C], eax
005B76D8    call 0x004ACC50
005B76DD    mov esi, dword ptr ss:[ebp-0x6C]
005B76E0    mov edi, eax
005B76E2    mov ecx, esi
005B76E4    call 0x005BBE40
005B76E9    cmp eax, dword ptr ss:[ebp-0x5C]
005B76EC    jnz 0x005B76F9
005B76EE    mov ecx, esi
005B76F0    call 0x004ACC50
005B76F5    cmp eax, edi
005B76F7    jz 0x005B7704
005B76F9    push edi
005B76FA    push dword ptr ss:[ebp-0x5C]
005B76FD    mov ecx, esi
005B76FF    call 0x005C5430
005B7704    mov ecx, esi
005B7706    mov byte ptr ss:[ebp-0x04], 0xBC
005B770A    call 0x005BC1E0
005B770F    mov dword ptr ss:[ebp-0x7E8], eax
005B7715    mov ecx, dword ptr ds:[esi+0x0C]
005B7718    call 0x00506EB0
005B771D    mov ecx, dword ptr ds:[esi+0x0C]
005B7720    call 0x004ACC50
005B7725    mov dword ptr ss:[ebp-0x7E0], eax
005B772B    mov ecx, esi
005B772D    mov byte ptr ss:[ebp-0x04], 0xBD
005B7731    call 0x005BC0A0
005B7736    lea ecx, ss:[ebp-0x7E8]
005B773C    mov dword ptr ss:[ebp-0x1C4], eax
005B7742    mov dword ptr ss:[ebp-0x1D0], ecx
005B7748    xor esi, esi
005B774A    lea ecx, ss:[ebp-0x328]
005B7750    mov dword ptr ss:[ebp-0x74], esi
005B7753    mov dword ptr ss:[ebp-0x1CC], ecx
005B7759    lea ecx, ss:[ebp-0x141]
005B775F    mov dword ptr ss:[ebp-0x1C8], ecx
005B7765    lea ecx, ss:[ebp-0x1D0]
005B776B    call 0x005C1AE0
005B7770    test eax, eax
005B7772    jle 0x005B77F6
005B7778    nop dword ptr ds:[eax+eax*1], eax
005B7780    lea ecx, ss:[ebp-0x1D0]
005B7786    mov dword ptr ss:[ebp-0x54], 0x00
005B778D    call 0x005C1AF0
005B7792    test eax, eax
005B7794    jle 0x005B77E3
005B7796    nop word ptr ds:[eax+eax*1], ax
005B77A0    mov eax, dword ptr ss:[ebp-0x1CC]
005B77A6    mov esi, dword ptr ds:[eax+0x04]
005B77A9    mov edi, dword ptr ds:[eax]
005B77AB    mov eax, dword ptr ss:[ebp-0x1D0]
005B77B1    imul esi, dword ptr ss:[ebp-0x54]
005B77B5    mov ecx, dword ptr ds:[eax+0x08]
005B77B8    imul ecx, dword ptr ss:[ebp-0x74]
005B77BC    add esi, dword ptr ss:[ebp-0x74]
005B77BF    mov edx, dword ptr ds:[eax]
005B77C1    add ecx, dword ptr ss:[ebp-0x54]
005B77C4    mov eax, dword ptr ds:[edi+esi*4]
005B77C7    mov esi, dword ptr ss:[ebp-0x54]
005B77CA    inc esi
005B77CB    mov dword ptr ds:[edx+ecx*4], eax
005B77CE    lea ecx, ss:[ebp-0x1D0]
005B77D4    mov dword ptr ss:[ebp-0x54], esi
005B77D7    call 0x005C1AF0
005B77DC    cmp esi, eax
005B77DE    jl 0x005B77A0
005B77E0    mov esi, dword ptr ss:[ebp-0x74]
005B77E3    inc esi
005B77E4    lea ecx, ss:[ebp-0x1D0]
005B77EA    mov dword ptr ss:[ebp-0x74], esi
005B77ED    call 0x005C1AE0
005B77F2    cmp esi, eax
005B77F4    jl 0x005B7780
005B77F6    lea ecx, ss:[ebp-0x7E8]
005B77FC    call 0x004BFB50
005B7801    lea ecx, ss:[ebp-0x328]
005B7807    mov byte ptr ss:[ebp-0x04], 0xB9
005B780B    call 0x004BFB50
005B7810    lea ecx, ss:[ebp-0xB94]
005B7816    call 0x005BC0A0
005B781B    lea ecx, ss:[ebp-0x1438]
005B7821    mov byte ptr ss:[ebp-0x04], 0x71
005B7825    call 0x005B0E50
005B782A    mov edi, dword ptr ss:[ebp-0x88]
005B7830    test edi, edi
005B7832    jle 0x005B7856
005B7834    mov edx, dword ptr ss:[ebp-0x8C]
005B783A    mov esi, edi
005B783C    mov ecx, dword ptr ss:[ebp-0x78]
005B783F    add edx, 0x40CA4
005B7845    mov eax, ecx
005B7847    lea edx, ds:[edx+0x04]
005B784A    inc ecx
005B784B    mov dword ptr ds:[edx-0x04], eax
005B784E    sub esi, 0x01
005B7851    jnz 0x005B7845
005B7853    mov dword ptr ss:[ebp-0x78], ecx
005B7856    sub esp, 0x18
005B7859    mov ecx, esp
005B785B    push 0x828358
005B7860    call 0x005BBEB0
005B7865    mov ecx, dword ptr ss:[ebp-0x8C]
005B786B    call 0x005B0F90
005B7870    add esp, 0x18
005B7873    mov ecx, eax
005B7875    call 0x005BBE40
005B787A    lea ecx, ss:[ebp-0xB8]
005B7880    mov esi, eax
005B7882    call 0x005BC0A0
005B7887    lea ecx, ss:[ebp-0xB8]
005B788D    call 0x005BC0E0
005B7892    push esi
005B7893    lea ecx, ss:[ebp-0xB8]
005B7899    mov byte ptr ss:[ebp-0x04], 0xBE
005B789D    call 0x005BFF80
005B78A2    mov byte ptr ss:[ebp-0x04], 0xBF
005B78A6    xor ecx, ecx
005B78A8    mov edx, 0x02
005B78AD    nop dword ptr ds:[eax], eax
005B78B0    xor eax, eax
005B78B2    cmp edi, edx
005B78B4    mov edi, ecx
005B78B6    setz al
005B78B9    inc ecx
005B78BA    mov dword ptr ss:[ebp-0x58], ecx
005B78BD    inc edx
005B78BE    lea ecx, ss:[ebp-0xB8]
005B78C4    mov dword ptr ss:[ebp-0x6C], eax
005B78C7    mov dword ptr ss:[ebp-0x5C], edx
005B78CA    call 0x005BC0A0
005B78CF    mov ecx, eax
005B78D1    mov byte ptr ss:[ebp-0x04], 0xC0
005B78D5    call 0x005BC1E0
005B78DA    mov esi, eax
005B78DC    mov byte ptr ss:[ebp-0x04], 0xBF
005B78E0    lea ecx, ss:[ebp-0x254]
005B78E6    mov dword ptr ss:[ebp-0x254], esi
005B78EC    call 0x004BFB50
005B78F1    movd xmm0, dword ptr ss:[ebp-0x6C]
005B78F6    mov edx, dword ptr ss:[ebp-0x5C]
005B78F9    mov ecx, dword ptr ss:[ebp-0x58]
005B78FC    cvtdq2ps xmm0, xmm0
005B78FF    movss dword ptr ds:[esi+edi*4], xmm0
005B7904    mov edi, dword ptr ss:[ebp-0x88]
005B790A    cmp edx, 0x06
005B790D    jle 0x005B78B0
005B790F    mov eax, dword ptr ss:[ebp-0x60]
005B7912    xor edx, edx
005B7914    mov dword ptr ss:[ebp-0x5C], edx
005B7917    cmp dword ptr ds:[eax+0x15D8B38], 0x0F
005B791E    jl 0x005B7A70
005B7924    mov eax, dword ptr ss:[ebp-0x64]
005B7927    xor ecx, ecx
005B7929    movsx eax, word ptr ds:[eax+0x02]
005B792D    cmp eax, edx
005B792F    mov eax, dword ptr ss:[ebp-0x58]
005B7932    mov edi, eax
005B7934    setnle cl
005B7937    inc eax
005B7938    mov dword ptr ss:[ebp-0x6C], ecx
005B793B    lea ecx, ss:[ebp-0xB8]
005B7941    mov dword ptr ss:[ebp-0x58], eax
005B7944    call 0x005BC0A0
005B7949    mov ecx, eax
005B794B    mov byte ptr ss:[ebp-0x04], 0xC1
005B794F    call 0x005BC1E0
005B7954    mov esi, eax
005B7956    mov byte ptr ss:[ebp-0x04], 0xBF
005B795A    lea ecx, ss:[ebp-0x258]
005B7960    mov dword ptr ss:[ebp-0x258], esi
005B7966    call 0x004BFB50
005B796B    movd xmm0, dword ptr ss:[ebp-0x6C]
005B7970    mov edx, dword ptr ss:[ebp-0x5C]
005B7973    cvtdq2ps xmm0, xmm0
005B7976    inc edx
005B7977    mov dword ptr ss:[ebp-0x5C], edx
005B797A    movss dword ptr ds:[esi+edi*4], xmm0
005B797F    cmp edx, 0x03
005B7982    jl 0x005B7924
005B7984    xor edx, edx
005B7986    mov dword ptr ss:[ebp-0x5C], edx
005B7989    nop dword ptr ds:[eax], eax
005B7990    mov eax, dword ptr ss:[ebp-0x64]
005B7993    xor ecx, ecx
005B7995    movsx eax, word ptr ds:[eax+0x04]
005B7999    cmp eax, edx
005B799B    mov eax, dword ptr ss:[ebp-0x58]
005B799E    mov edi, eax
005B79A0    setnle cl
005B79A3    inc eax
005B79A4    mov dword ptr ss:[ebp-0x6C], ecx
005B79A7    lea ecx, ss:[ebp-0xB8]
005B79AD    mov dword ptr ss:[ebp-0x58], eax
005B79B0    call 0x005BC0A0
005B79B5    mov ecx, eax
005B79B7    mov byte ptr ss:[ebp-0x04], 0xC2
005B79BB    call 0x005BC1E0
005B79C0    mov esi, eax
005B79C2    mov byte ptr ss:[ebp-0x04], 0xBF
005B79C6    lea ecx, ss:[ebp-0x25C]
005B79CC    mov dword ptr ss:[ebp-0x25C], esi
005B79D2    call 0x004BFB50
005B79D7    movd xmm0, dword ptr ss:[ebp-0x6C]
005B79DC    mov edx, dword ptr ss:[ebp-0x5C]
005B79DF    cvtdq2ps xmm0, xmm0
005B79E2    inc edx
005B79E3    mov dword ptr ss:[ebp-0x5C], edx
005B79E6    movss dword ptr ds:[esi+edi*4], xmm0
005B79EB    cmp edx, 0x0C
005B79EE    jl 0x005B7990
005B79F0    xor edx, edx
005B79F2    mov dword ptr ss:[ebp-0x5C], edx
005B79F5    mov eax, dword ptr ss:[ebp-0x64]
005B79F8    xor ecx, ecx
005B79FA    movsx eax, word ptr ds:[eax+0x06]
005B79FE    cmp eax, edx
005B7A00    mov eax, dword ptr ss:[ebp-0x58]
005B7A03    mov edi, eax
005B7A05    setnle cl
005B7A08    inc eax
005B7A09    mov dword ptr ss:[ebp-0x6C], ecx
005B7A0C    lea ecx, ss:[ebp-0xB8]
005B7A12    mov dword ptr ss:[ebp-0x58], eax
005B7A15    call 0x005BC0A0
005B7A1A    mov ecx, eax
005B7A1C    mov byte ptr ss:[ebp-0x04], 0xC3
005B7A20    call 0x005BC1E0
005B7A25    mov esi, eax
005B7A27    mov byte ptr ss:[ebp-0x04], 0xBF
005B7A2B    lea ecx, ss:[ebp-0x274]
005B7A31    mov dword ptr ss:[ebp-0x274], esi
005B7A37    call 0x004BFB50
005B7A3C    movd xmm0, dword ptr ss:[ebp-0x6C]
005B7A41    mov edx, dword ptr ss:[ebp-0x5C]
005B7A44    cvtdq2ps xmm0, xmm0
005B7A47    inc edx
005B7A48    mov dword ptr ss:[ebp-0x5C], edx
005B7A4B    movss dword ptr ds:[esi+edi*4], xmm0
005B7A50    cmp edx, 0x1E
005B7A53    jl 0x005B79F5
005B7A55    jmp 0x005B7B35
005B7A5A    push 0x8282F8
005B7A5F    push 0x506
005B7A64    mov ecx, 0x828330
005B7A69    jmp 0x005BAE85
005B7A70    mov eax, dword ptr ss:[ebp-0x64]
005B7A73    xor ecx, ecx
005B7A75    movsx eax, word ptr ds:[eax+0x02]
005B7A79    cmp eax, edx
005B7A7B    mov eax, dword ptr ss:[ebp-0x58]
005B7A7E    mov edi, eax
005B7A80    setnle cl
005B7A83    inc eax
005B7A84    mov dword ptr ss:[ebp-0x6C], ecx
005B7A87    lea ecx, ss:[ebp-0xB8]
005B7A8D    mov dword ptr ss:[ebp-0x58], eax
005B7A90    call 0x005BC0A0
005B7A95    mov ecx, eax
005B7A97    mov byte ptr ss:[ebp-0x04], 0xC4
005B7A9B    call 0x005BC1E0
005B7AA0    mov esi, eax
005B7AA2    mov byte ptr ss:[ebp-0x04], 0xBF
005B7AA6    lea ecx, ss:[ebp-0x278]
005B7AAC    mov dword ptr ss:[ebp-0x278], esi
005B7AB2    call 0x004BFB50
005B7AB7    movd xmm0, dword ptr ss:[ebp-0x6C]
005B7ABC    mov edx, dword ptr ss:[ebp-0x5C]
005B7ABF    cvtdq2ps xmm0, xmm0
005B7AC2    inc edx
005B7AC3    mov dword ptr ss:[ebp-0x5C], edx
005B7AC6    movss dword ptr ds:[esi+edi*4], xmm0
005B7ACB    cmp edx, 0x02
005B7ACE    jl 0x005B7A70
005B7AD0    xor edx, edx
005B7AD2    mov dword ptr ss:[ebp-0x5C], edx
005B7AD5    mov eax, dword ptr ss:[ebp-0x64]
005B7AD8    xor ecx, ecx
005B7ADA    movsx eax, word ptr ds:[eax+0x06]
005B7ADE    cmp eax, edx
005B7AE0    mov eax, dword ptr ss:[ebp-0x58]
005B7AE3    mov edi, eax
005B7AE5    setnle cl
005B7AE8    inc eax
005B7AE9    mov dword ptr ss:[ebp-0x6C], ecx
005B7AEC    lea ecx, ss:[ebp-0xB8]
005B7AF2    mov dword ptr ss:[ebp-0x58], eax
005B7AF5    call 0x005BC0A0
005B7AFA    mov ecx, eax
005B7AFC    mov byte ptr ss:[ebp-0x04], 0xC5
005B7B00    call 0x005BC1E0
005B7B05    mov esi, eax
005B7B07    mov byte ptr ss:[ebp-0x04], 0xBF
005B7B0B    lea ecx, ss:[ebp-0x340]
005B7B11    mov dword ptr ss:[ebp-0x340], esi
005B7B17    call 0x004BFB50
005B7B1C    movd xmm0, dword ptr ss:[ebp-0x6C]
005B7B21    mov edx, dword ptr ss:[ebp-0x5C]
005B7B24    cvtdq2ps xmm0, xmm0
005B7B27    inc edx
005B7B28    mov dword ptr ss:[ebp-0x5C], edx
005B7B2B    movss dword ptr ds:[esi+edi*4], xmm0
005B7B30    cmp edx, 0x0C
005B7B33    jl 0x005B7AD5
005B7B35    xor edx, edx
005B7B37    mov dword ptr ss:[ebp-0x5C], edx
005B7B3A    nop word ptr ds:[eax+eax*1], ax
005B7B40    mov eax, dword ptr ss:[ebp-0x64]
005B7B43    xor ecx, ecx
005B7B45    movsx eax, word ptr ds:[eax+0x0C]
005B7B49    cmp eax, edx
005B7B4B    mov eax, dword ptr ss:[ebp-0x58]
005B7B4E    mov edi, eax
005B7B50    setnle cl
005B7B53    inc eax
005B7B54    mov dword ptr ss:[ebp-0x6C], ecx
005B7B57    lea ecx, ss:[ebp-0xB8]
005B7B5D    mov dword ptr ss:[ebp-0x58], eax
005B7B60    call 0x005BC0A0
005B7B65    mov ecx, eax
005B7B67    mov byte ptr ss:[ebp-0x04], 0xC6
005B7B6B    call 0x005BC1E0
005B7B70    mov esi, eax
005B7B72    mov byte ptr ss:[ebp-0x04], 0xBF
005B7B76    lea ecx, ss:[ebp-0x260]
005B7B7C    mov dword ptr ss:[ebp-0x260], esi
005B7B82    call 0x004BFB50
005B7B87    movd xmm0, dword ptr ss:[ebp-0x6C]
005B7B8C    mov edx, dword ptr ss:[ebp-0x5C]
005B7B8F    cvtdq2ps xmm0, xmm0
005B7B92    inc edx
005B7B93    mov dword ptr ss:[ebp-0x5C], edx
005B7B96    movss dword ptr ds:[esi+edi*4], xmm0
005B7B9B    cmp edx, 0x0A
005B7B9E    jl 0x005B7B40
005B7BA0    mov eax, dword ptr ss:[ebp-0x60]
005B7BA3    cmp dword ptr ds:[eax+0x15D8B38], 0x0E
005B7BAA    jl 0x005B7C11
005B7BAC    xor edx, edx
005B7BAE    mov dword ptr ss:[ebp-0x5C], edx
005B7BB1    mov eax, dword ptr ss:[ebp-0x64]
005B7BB4    xor ecx, ecx
005B7BB6    movsx eax, word ptr ds:[eax+0x0E]
005B7BBA    cmp eax, edx
005B7BBC    mov eax, dword ptr ss:[ebp-0x58]
005B7BBF    mov edi, eax
005B7BC1    setnle cl
005B7BC4    inc eax
005B7BC5    mov dword ptr ss:[ebp-0x6C], ecx
005B7BC8    lea ecx, ss:[ebp-0xB8]
005B7BCE    mov dword ptr ss:[ebp-0x58], eax
005B7BD1    call 0x005BC0A0
005B7BD6    mov ecx, eax
005B7BD8    mov byte ptr ss:[ebp-0x04], 0xC7
005B7BDC    call 0x005BC1E0
005B7BE1    mov esi, eax
005B7BE3    mov byte ptr ss:[ebp-0x04], 0xBF
005B7BE7    lea ecx, ss:[ebp-0x268]
005B7BED    mov dword ptr ss:[ebp-0x268], esi
005B7BF3    call 0x004BFB50
005B7BF8    movd xmm0, dword ptr ss:[ebp-0x6C]
005B7BFD    mov edx, dword ptr ss:[ebp-0x5C]
005B7C00    cvtdq2ps xmm0, xmm0
005B7C03    inc edx
005B7C04    mov dword ptr ss:[ebp-0x5C], edx
005B7C07    movss dword ptr ds:[esi+edi*4], xmm0
005B7C0C    cmp edx, 0x28
005B7C0F    jl 0x005B7BB1
005B7C11    xor edx, edx
005B7C13    mov dword ptr ss:[ebp-0x5C], edx
005B7C16    mov eax, dword ptr ss:[ebp-0x64]
005B7C19    xor ecx, ecx
005B7C1B    movsx eax, word ptr ds:[eax+0x0A]
005B7C1F    cmp eax, edx
005B7C21    mov eax, dword ptr ss:[ebp-0x58]
005B7C24    mov edi, eax
005B7C26    setnle cl
005B7C29    inc eax
005B7C2A    mov dword ptr ss:[ebp-0x6C], ecx
005B7C2D    lea ecx, ss:[ebp-0xB8]
005B7C33    mov dword ptr ss:[ebp-0x58], eax
005B7C36    call 0x005BC0A0
005B7C3B    mov ecx, eax
005B7C3D    mov byte ptr ss:[ebp-0x04], 0xC8
005B7C41    call 0x005BC1E0
005B7C46    mov esi, eax
005B7C48    mov byte ptr ss:[ebp-0x04], 0xBF
005B7C4C    lea ecx, ss:[ebp-0x31C]
005B7C52    mov dword ptr ss:[ebp-0x31C], esi
005B7C58    call 0x004BFB50
005B7C5D    movd xmm0, dword ptr ss:[ebp-0x6C]
005B7C62    mov edx, dword ptr ss:[ebp-0x5C]
005B7C65    cvtdq2ps xmm0, xmm0
005B7C68    inc edx
005B7C69    mov dword ptr ss:[ebp-0x5C], edx
005B7C6C    movss dword ptr ds:[esi+edi*4], xmm0
005B7C71    cmp edx, 0x14
005B7C74    jl 0x005B7C16
005B7C76    lea ecx, ss:[ebp-0xB8]
005B7C7C    call 0x005BBE40
005B7C81    cmp dword ptr ss:[ebp-0x58], eax
005B7C84    jz 0x005B7C9A
005B7C86    push 0x8282F8
005B7C8B    push 0x551
005B7C90    mov ecx, 0x828368
005B7C95    jmp 0x005BAE85
005B7C9A    mov esi, dword ptr ss:[ebp-0x60]
005B7C9D    sub esp, 0x18
005B7CA0    mov eax, dword ptr ss:[ebp-0x78]
005B7CA3    mov ecx, esp
005B7CA5    push 0x828380
005B7CAA    mov dword ptr ds:[esi+0x15D8B34], eax
005B7CB0    call 0x005BBEB0
005B7CB5    lea eax, ss:[ebp-0xB8]
005B7CBB    push 0x00
005B7CBD    push eax
005B7CBE    lea edx, ds:[esi+0x1597E78]
005B7CC4    lea ecx, ss:[ebp-0x9FC]
005B7CCA    call 0x005BC6A0
005B7CCF    add esp, 0x20
005B7CD2    mov dword ptr ss:[ebp-0x6C], eax
005B7CD5    lea ecx, ds:[esi+0x15D7E7C]
005B7CDB    mov byte ptr ss:[ebp-0x04], 0xC9
005B7CDF    call 0x005BC0A0
005B7CE4    mov edi, eax
005B7CE6    mov ecx, edi
005B7CE8    mov dword ptr ss:[ebp-0x5C], edi
005B7CEB    call 0x004ACC50
005B7CF0    mov ecx, edi
005B7CF2    mov esi, eax
005B7CF4    call 0x004ACC50
005B7CF9    mov ecx, dword ptr ss:[ebp-0x5C]
005B7CFC    mov edi, eax
005B7CFE    call 0x005BC1E0
005B7D03    push esi
005B7D04    mov esi, dword ptr ss:[ebp-0x78]
005B7D07    lea ecx, ss:[ebp-0xBB0]
005B7D0D    imul edi, esi
005B7D10    push 0x01
005B7D12    lea eax, ds:[eax+edi*4]
005B7D15    push eax
005B7D16    call 0x005BC1C0
005B7D1B    mov eax, dword ptr ss:[ebp-0x5C]
005B7D1E    mov ecx, eax
005B7D20    mov dword ptr ss:[ebp-0xBA4], eax
005B7D26    mov dword ptr ss:[ebp-0xBA0], esi
005B7D2C    mov dword ptr ss:[ebp-0xB9C], 0x00
005B7D36    call 0x004ACC50
005B7D3B    mov ecx, dword ptr ss:[ebp-0x6C]
005B7D3E    mov dword ptr ss:[ebp-0xB98], eax
005B7D44    call 0x005BC0A0
005B7D49    lea ecx, ss:[ebp-0xBB0]
005B7D4F    mov edi, eax
005B7D51    call 0x005BC0A0
005B7D56    lea ecx, ss:[ebp-0x544]
005B7D5C    mov esi, eax
005B7D5E    call 0x005BC0A0
005B7D63    movups xmm0, xmmword ptr ds:[esi]
005B7D66    movups xmmword ptr ss:[ebp-0x544], xmm0
005B7D6D    movq xmm0, qword ptr ds:[esi+0x10]
005B7D72    movq qword ptr ss:[ebp-0x534], xmm0
005B7D7A    mov eax, dword ptr ds:[esi+0x18]
005B7D7D    mov dword ptr ss:[ebp-0x52C], eax
005B7D83    mov ecx, edi
005B7D85    mov byte ptr ss:[ebp-0x04], 0xCA
005B7D89    call 0x005BC1E0
005B7D8E    mov dword ptr ss:[ebp-0x17C], eax
005B7D94    mov ecx, edi
005B7D96    mov byte ptr ss:[ebp-0x04], 0xCB
005B7D9A    call 0x005BBE40
005B7D9F    lea ecx, ss:[ebp-0x544]
005B7DA5    mov esi, eax
005B7DA7    call 0x004ACC50
005B7DAC    cmp eax, esi
005B7DAE    jnz 0x005B7DC0
005B7DB0    lea ecx, ss:[ebp-0x544]
005B7DB6    call 0x00506EB0
005B7DBB    cmp eax, 0x01
005B7DBE    jz 0x005B7DCE
005B7DC0    push esi
005B7DC1    push 0x01
005B7DC3    lea ecx, ss:[ebp-0x544]
005B7DC9    call 0x005C5430
005B7DCE    lea eax, ss:[ebp-0x50C]
005B7DD4    mov dword ptr ss:[ebp-0xA50], eax
005B7DDA    lea ecx, ss:[ebp-0x544]
005B7DE0    mov byte ptr ss:[ebp-0x04], 0xCD
005B7DE4    call 0x005BC1E0
005B7DE9    mov ecx, dword ptr ss:[ebp-0x538]
005B7DEF    mov dword ptr ss:[ebp-0x50C], eax
005B7DF5    call 0x00506EB0
005B7DFA    mov ecx, dword ptr ss:[ebp-0x538]
005B7E00    call 0x004ACC50
005B7E05    mov dword ptr ss:[ebp-0x504], eax
005B7E0B    lea ecx, ss:[ebp-0x544]
005B7E11    mov byte ptr ss:[ebp-0x04], 0xCE
005B7E15    call 0x005BC0A0
005B7E1A    lea ecx, ss:[ebp-0x50C]
005B7E20    mov dword ptr ss:[ebp-0x1B4], eax
005B7E26    mov dword ptr ss:[ebp-0x1C0], ecx
005B7E2C    lea ecx, ss:[ebp-0x17C]
005B7E32    mov dword ptr ss:[ebp-0x1BC], ecx
005B7E38    lea ecx, ss:[ebp-0x142]
005B7E3E    mov dword ptr ss:[ebp-0x1B8], ecx
005B7E44    lea ecx, ss:[ebp-0x1C0]
005B7E4A    call 0x005C1AF0
005B7E4F    mov edi, eax
005B7E51    lea ecx, ss:[ebp-0x1C0]
005B7E57    mov dword ptr ss:[ebp-0x6C], edi
005B7E5A    call 0x005C3CC0
005B7E5F    mov edx, edi
005B7E61    mov ecx, eax
005B7E63    call 0x005C2E20
005B7E68    mov esi, eax
005B7E6A    lea ecx, ss:[ebp-0x1C0]
005B7E70    mov eax, edi
005B7E72    sub eax, esi
005B7E74    cdq
005B7E75    and edx, 0x03
005B7E78    add eax, edx
005B7E7A    xor edx, edx
005B7E7C    sar eax, 0x02
005B7E7F    push esi
005B7E80    lea edi, ds:[esi+eax*4]
005B7E83    call 0x005C5320
005B7E88    add esp, 0x04
005B7E8B    cmp esi, edi
005B7E8D    jnl 0x005B7EB6
005B7E8F    nop
005B7E90    mov eax, dword ptr ss:[ebp-0x1BC]
005B7E96    lea ecx, ds:[esi*4]
005B7E9D    add esi, 0x04
005B7EA0    mov eax, dword ptr ds:[eax]
005B7EA2    movups xmm0, xmmword ptr ds:[eax+ecx*1]
005B7EA6    mov eax, dword ptr ss:[ebp-0x1C0]
005B7EAC    mov eax, dword ptr ds:[eax]
005B7EAE    movups xmmword ptr ds:[ecx+eax*1], xmm0
005B7EB2    cmp esi, edi
005B7EB4    jl 0x005B7E90
005B7EB6    push dword ptr ss:[ebp-0x6C]
005B7EB9    mov edx, edi
005B7EBB    lea ecx, ss:[ebp-0x1C0]
005B7EC1    call 0x005C5320
005B7EC6    add esp, 0x04
005B7EC9    lea ecx, ss:[ebp-0x50C]
005B7ECF    call 0x004BFB50
005B7ED4    lea ecx, ss:[ebp-0x17C]
005B7EDA    mov byte ptr ss:[ebp-0x04], 0xC9
005B7EDE    call 0x004BFB50
005B7EE3    lea ecx, ss:[ebp-0xBB0]
005B7EE9    call 0x005BC0A0
005B7EEE    lea ecx, ss:[ebp-0x9FC]
005B7EF4    mov byte ptr ss:[ebp-0x04], 0xBF
005B7EF8    call 0x005B0E50
005B7EFD    mov eax, dword ptr ss:[ebp-0x60]
005B7F00    xor edi, edi
005B7F02    mov esi, dword ptr ss:[ebp-0x78]
005B7F05    inc esi
005B7F06    cmp dword ptr ds:[eax+0x15D8B3C], edi
005B7F0C    jle 0x005B7FA7
005B7F12    mov edx, edi
005B7F14    lea ecx, ss:[ebp-0x44]
005B7F17    call 0x005B0870
005B7F1C    push eax
005B7F1D    mov edx, 0x82838C
005B7F22    mov byte ptr ss:[ebp-0x04], 0xCF
005B7F26    lea ecx, ss:[ebp-0x2C]
005B7F29    call 0x005BCE00
005B7F2E    add esp, 0x04
005B7F31    lea ecx, ss:[ebp-0x44]
005B7F34    mov byte ptr ss:[ebp-0x04], 0xD1
005B7F38    call 0x005BBE60
005B7F3D    mov eax, dword ptr ss:[ebp-0x60]
005B7F40    sub esp, 0x18
005B7F43    mov ecx, esp
005B7F45    cmp dword ptr ds:[eax+0x15D8B44], 0x00
005B7F4C    lea eax, ss:[ebp-0x2C]
005B7F4F    push eax
005B7F50    jz 0x005B7F6E
005B7F52    call 0x005BBFB0
005B7F57    mov ecx, dword ptr ss:[ebp-0x60]
005B7F5A    push esi
005B7F5B    lea edx, ds:[ecx+0x15D7E7C]
005B7F61    lea ecx, ds:[ecx+0x1597E78]
005B7F67    call 0x005BCEF0
005B7F6C    jmp 0x005B7F88
005B7F6E    call 0x005BBFB0
005B7F73    mov ecx, dword ptr ss:[ebp-0x60]
005B7F76    push esi
005B7F77    lea edx, ds:[ecx+0x15D7E7C]
005B7F7D    lea ecx, ds:[ecx+0x1597E78]
005B7F83    call 0x005BD840
005B7F88    add esp, 0x1C
005B7F8B    mov byte ptr ss:[ebp-0x04], 0xBF
005B7F8F    lea ecx, ss:[ebp-0x2C]
005B7F92    call 0x005BBE60
005B7F97    mov eax, dword ptr ss:[ebp-0x60]
005B7F9A    inc edi
005B7F9B    cmp edi, dword ptr ds:[eax+0x15D8B3C]
005B7FA1    jl 0x005B7F12
005B7FA7    sub esp, 0x18
005B7FAA    mov ecx, esp
005B7FAC    push 0x828398
005B7FB1    call 0x005BBEB0
005B7FB6    mov ecx, dword ptr ss:[ebp-0x8C]
005B7FBC    call 0x005B0F90
005B7FC1    add esp, 0x18
005B7FC4    mov ecx, eax
005B7FC6    call 0x005BBE40
005B7FCB    lea ecx, ss:[ebp-0xA8]
005B7FD1    mov esi, eax
005B7FD3    call 0x005BC0A0
005B7FD8    lea ecx, ss:[ebp-0xA8]
005B7FDE    call 0x005BC0E0
005B7FE3    push esi
005B7FE4    lea ecx, ss:[ebp-0xA8]
005B7FEA    mov byte ptr ss:[ebp-0x04], 0xD2
005B7FEE    call 0x005BFF80
005B7FF3    lea ecx, ss:[ebp-0x14C]
005B7FF9    mov byte ptr ss:[ebp-0x04], 0xD3
005B7FFD    call 0x005BC0A0
005B8002    lea ecx, ss:[ebp-0x14C]
005B8008    call 0x005BC0E0
005B800D    mov esi, dword ptr ss:[ebp-0x88]
005B8013    lea ecx, ss:[ebp-0x14C]
005B8019    push esi
005B801A    mov byte ptr ss:[ebp-0x04], 0xD4
005B801E    call 0x005BFF80
005B8023    lea ecx, ss:[ebp-0xC0]
005B8029    mov byte ptr ss:[ebp-0x04], 0xD5
005B802D    call 0x005BC0A0
005B8032    lea ecx, ss:[ebp-0xC0]
005B8038    call 0x005BC0E0
005B803D    lea ecx, ss:[ebp-0x9C]
005B8043    mov byte ptr ss:[ebp-0x04], 0xD6
005B8047    call 0x005BC0A0
005B804C    lea ecx, ss:[ebp-0x9C]
005B8052    call 0x005BC0E0
005B8057    lea ecx, ss:[ebp-0xB0]
005B805D    mov byte ptr ss:[ebp-0x04], 0xD7
005B8061    call 0x005BC0A0
005B8066    lea ecx, ss:[ebp-0xB0]
005B806C    call 0x005BC0E0
005B8071    push esi
005B8072    lea ecx, ss:[ebp-0xB0]
005B8078    mov byte ptr ss:[ebp-0x04], 0xD8
005B807C    call 0x005BFF80
005B8081    mov ecx, dword ptr ss:[ebp-0x60]
005B8084    mov byte ptr ss:[ebp-0x04], 0xD9
005B8088    mov eax, dword ptr ds:[ecx+0x15D8B34]
005B808E    lea ecx, ds:[ecx+0x15D7E7C]
005B8094    mov dword ptr ss:[ebp-0x6C], eax
005B8097    call 0x005BC0A0
005B809C    mov edi, eax
005B809E    mov ecx, edi
005B80A0    mov dword ptr ss:[ebp-0x5C], edi
005B80A3    call 0x004ACC50
005B80A8    mov ecx, edi
005B80AA    mov esi, eax
005B80AC    call 0x004ACC50
005B80B1    mov ecx, dword ptr ss:[ebp-0x5C]
005B80B4    mov edi, eax
005B80B6    call 0x005BC1E0
005B80BB    push esi
005B80BC    mov esi, dword ptr ss:[ebp-0x6C]
005B80BF    lea ecx, ss:[ebp-0x1020]
005B80C5    imul edi, esi
005B80C8    push 0x01
005B80CA    lea eax, ds:[eax+edi*4]
005B80CD    push eax
005B80CE    call 0x005BC1C0
005B80D3    mov eax, dword ptr ss:[ebp-0x5C]
005B80D6    mov dword ptr ss:[ebp-0x1014], eax
005B80DC    mov ecx, eax
005B80DE    mov dword ptr ss:[ebp-0x1010], esi
005B80E4    mov dword ptr ss:[ebp-0x100C], 0x00
005B80EE    call 0x004ACC50
005B80F3    lea ecx, ss:[ebp-0xA8]
005B80F9    mov dword ptr ss:[ebp-0x1008], eax
005B80FF    call 0x005BC0A0
005B8104    mov edi, eax
005B8106    mov ecx, edi
005B8108    call 0x005BC1E0
005B810D    mov ecx, edi
005B810F    mov esi, eax
005B8111    call 0x005BBE40
005B8116    mov ecx, edi
005B8118    call 0x00506EB0
005B811D    push dword ptr ss:[ebp-0x90]
005B8123    lea ecx, ss:[ebp-0x103C]
005B8129    push 0x01
005B812B    push esi
005B812C    call 0x005BC1C0
005B8131    mov ecx, edi
005B8133    mov dword ptr ss:[ebp-0x1030], edi
005B8139    mov dword ptr ss:[ebp-0x1028], 0x00
005B8143    call 0x005BBE40
005B8148    lea ecx, ss:[ebp-0x1020]
005B814E    mov dword ptr ss:[ebp-0x1024], eax
005B8154    call 0x005BC0A0
005B8159    lea ecx, ss:[ebp-0x103C]
005B815F    mov esi, eax
005B8161    call 0x005BC0A0
005B8166    mov edi, eax
005B8168    mov ecx, esi
005B816A    mov byte ptr ss:[ebp-0x04], 0xDA
005B816E    call 0x005BC1E0
005B8173    mov dword ptr ss:[ebp-0x800], eax
005B8179    mov ecx, dword ptr ds:[esi+0x0C]
005B817C    call 0x00506EB0
005B8181    mov ecx, dword ptr ds:[esi+0x0C]
005B8184    call 0x004ACC50
005B8189    mov dword ptr ss:[ebp-0x7F8], eax
005B818F    mov ecx, esi
005B8191    mov byte ptr ss:[ebp-0x04], 0xDB
005B8195    call 0x00506EB0
005B819A    mov ecx, esi
005B819C    mov dword ptr ss:[ebp-0x5C], eax
005B819F    call 0x004ACC50
005B81A4    mov ecx, edi
005B81A6    mov esi, eax
005B81A8    call 0x00506EB0
005B81AD    cmp eax, dword ptr ss:[ebp-0x5C]
005B81B0    jnz 0x005B81BD
005B81B2    mov ecx, edi
005B81B4    call 0x004ACC50
005B81B9    cmp eax, esi
005B81BB    jz 0x005B81C8
005B81BD    push esi
005B81BE    push dword ptr ss:[ebp-0x5C]
005B81C1    mov ecx, edi
005B81C3    call 0x005C5430
005B81C8    mov ecx, edi
005B81CA    mov byte ptr ss:[ebp-0x04], 0xDC
005B81CE    call 0x005BC1E0
005B81D3    mov dword ptr ss:[ebp-0x7F4], eax
005B81D9    mov ecx, dword ptr ds:[edi+0x0C]
005B81DC    call 0x00506EB0
005B81E1    mov ecx, dword ptr ds:[edi+0x0C]
005B81E4    call 0x005BBE40
005B81E9    mov dword ptr ss:[ebp-0x7EC], eax
005B81EF    mov ecx, edi
005B81F1    mov byte ptr ss:[ebp-0x04], 0xDD
005B81F5    call 0x005BC0A0
005B81FA    lea ecx, ss:[ebp-0x7F4]
005B8200    mov dword ptr ss:[ebp-0x1A4], eax
005B8206    mov dword ptr ss:[ebp-0x1B0], ecx
005B820C    lea ecx, ss:[ebp-0x800]
005B8212    mov dword ptr ss:[ebp-0x1AC], ecx
005B8218    lea ecx, ss:[ebp-0x143]
005B821E    mov dword ptr ss:[ebp-0x1A8], ecx
005B8224    lea ecx, ss:[ebp-0x1B0]
005B822A    call 0x005C1AF0
005B822F    mov edi, eax
005B8231    lea ecx, ss:[ebp-0x1B0]
005B8237    mov dword ptr ss:[ebp-0x6C], edi
005B823A    call 0x005C3CC0
005B823F    mov edx, edi
005B8241    mov ecx, eax
005B8243    call 0x005C2E20
005B8248    mov esi, eax
005B824A    lea ecx, ss:[ebp-0x1B0]
005B8250    mov eax, edi
005B8252    sub eax, esi
005B8254    cdq
005B8255    and edx, 0x03
005B8258    add eax, edx
005B825A    xor edx, edx
005B825C    sar eax, 0x02
005B825F    push esi
005B8260    lea edi, ds:[esi+eax*4]
005B8263    call 0x005C5270
005B8268    add esp, 0x04
005B826B    cmp esi, edi
005B826D    jnl 0x005B8296
005B826F    nop
005B8270    mov eax, dword ptr ss:[ebp-0x1AC]
005B8276    lea ecx, ds:[esi*4]
005B827D    add esi, 0x04
005B8280    mov eax, dword ptr ds:[eax]
005B8282    movups xmm0, xmmword ptr ds:[eax+ecx*1]
005B8286    mov eax, dword ptr ss:[ebp-0x1B0]
005B828C    mov eax, dword ptr ds:[eax]
005B828E    movups xmmword ptr ds:[eax+ecx*1], xmm0
005B8292    cmp esi, edi
005B8294    jl 0x005B8270
005B8296    push dword ptr ss:[ebp-0x6C]
005B8299    mov edx, edi
005B829B    lea ecx, ss:[ebp-0x1B0]
005B82A1    call 0x005C5270
005B82A6    add esp, 0x04
005B82A9    lea ecx, ss:[ebp-0x7F4]
005B82AF    call 0x004BFB50
005B82B4    lea ecx, ss:[ebp-0x800]
005B82BA    mov byte ptr ss:[ebp-0x04], 0xD9
005B82BE    call 0x004BFB50
005B82C3    lea ecx, ss:[ebp-0x103C]
005B82C9    call 0x005BC0A0
005B82CE    mov esi, dword ptr ss:[ebp-0x60]
005B82D1    mov eax, dword ptr ss:[ebp-0x90]
005B82D7    mov dword ptr ss:[ebp-0x58], eax
005B82DA    cmp dword ptr ds:[esi+0x15D8B38], 0x0C
005B82E1    jl 0x005B9888
005B82E7    sub esp, 0x18
005B82EA    mov ecx, esp
005B82EC    push 0x8283AC
005B82F1    call 0x005BBEB0
005B82F6    lea ecx, ds:[esi+0x1597E78]
005B82FC    call 0x005B0F90
005B8301    mov ecx, esp
005B8303    mov dword ptr ss:[ebp-0x58], eax
005B8306    push 0x8283C0
005B830B    call 0x005BBEB0
005B8310    lea ecx, ds:[esi+0x1597E78]
005B8316    call 0x005B0F90
005B831B    xor edi, edi
005B831D    mov dword ptr ss:[ebp-0x74], eax
005B8320    add esp, 0x18
005B8323    mov dword ptr ss:[ebp-0x54], edi
005B8326    cmp dword ptr ss:[ebp-0x88], edi
005B832C    jle 0x005BA126
005B8332    mov ecx, dword ptr ss:[ebp-0x8C]
005B8338    mov eax, dword ptr ds:[ecx+edi*4+0x40CA4]
005B833F    lea ecx, ds:[esi+0x15D7E7C]
005B8345    mov dword ptr ss:[ebp-0x6C], eax
005B8348    call 0x005BC0A0
005B834D    mov edi, eax
005B834F    mov ecx, edi
005B8351    mov dword ptr ss:[ebp-0x5C], edi
005B8354    call 0x004ACC50
005B8359    mov ecx, edi
005B835B    mov esi, eax
005B835D    call 0x004ACC50
005B8362    mov ecx, dword ptr ss:[ebp-0x5C]
005B8365    mov edi, eax
005B8367    call 0x005BC1E0
005B836C    push esi
005B836D    mov esi, dword ptr ss:[ebp-0x6C]
005B8370    lea ecx, ss:[ebp-0x1074]
005B8376    imul edi, esi
005B8379    push 0x01
005B837B    lea eax, ds:[eax+edi*4]
005B837E    push eax
005B837F    call 0x005BC1C0
005B8384    mov eax, dword ptr ss:[ebp-0x5C]
005B8387    mov ecx, eax
005B8389    mov dword ptr ss:[ebp-0x1068], eax
005B838F    mov dword ptr ss:[ebp-0x1064], esi
005B8395    mov dword ptr ss:[ebp-0x1060], 0x00
005B839F    call 0x004ACC50
005B83A4    lea ecx, ss:[ebp-0xA8]
005B83AA    mov dword ptr ss:[ebp-0x105C], eax
005B83B0    call 0x005BC0A0
005B83B5    mov edi, eax
005B83B7    mov ecx, edi
005B83B9    call 0x005BC1E0
005B83BE    mov ecx, edi
005B83C0    mov esi, eax
005B83C2    call 0x005BBE40
005B83C7    push dword ptr ss:[ebp-0x90]
005B83CD    mov ecx, edi
005B83CF    push 0x01
005B83D1    call 0x00506EB0
005B83D6    imul eax, dword ptr ss:[ebp-0x90]
005B83DD    lea ecx, ss:[ebp-0x1090]
005B83E3    lea eax, ds:[esi+eax*4]
005B83E6    push eax
005B83E7    call 0x005BC1C0
005B83EC    mov eax, dword ptr ss:[ebp-0x90]
005B83F2    mov ecx, edi
005B83F4    mov dword ptr ss:[ebp-0x1084], edi
005B83FA    mov dword ptr ss:[ebp-0x107C], eax
005B8400    call 0x005BBE40
005B8405    lea ecx, ss:[ebp-0x1074]
005B840B    mov dword ptr ss:[ebp-0x1078], eax
005B8411    call 0x005BC0A0
005B8416    lea ecx, ss:[ebp-0x1090]
005B841C    mov esi, eax
005B841E    call 0x005BC0A0
005B8423    mov edi, eax
005B8425    mov ecx, esi
005B8427    mov byte ptr ss:[ebp-0x04], 0xDE
005B842B    call 0x005BC1E0
005B8430    mov dword ptr ss:[ebp-0x818], eax
005B8436    mov ecx, dword ptr ds:[esi+0x0C]
005B8439    call 0x00506EB0
005B843E    mov ecx, dword ptr ds:[esi+0x0C]
005B8441    call 0x004ACC50
005B8446    mov dword ptr ss:[ebp-0x810], eax
005B844C    mov ecx, esi
005B844E    mov byte ptr ss:[ebp-0x04], 0xDF
005B8452    call 0x00506EB0
005B8457    mov ecx, esi
005B8459    mov dword ptr ss:[ebp-0x5C], eax
005B845C    call 0x004ACC50
005B8461    mov ecx, edi
005B8463    mov esi, eax
005B8465    call 0x00506EB0
005B846A    cmp eax, dword ptr ss:[ebp-0x5C]
005B846D    jnz 0x005B847A
005B846F    mov ecx, edi
005B8471    call 0x004ACC50
005B8476    cmp eax, esi
005B8478    jz 0x005B8485
005B847A    push esi
005B847B    push dword ptr ss:[ebp-0x5C]
005B847E    mov ecx, edi
005B8480    call 0x005C5430
005B8485    mov ecx, edi
005B8487    mov byte ptr ss:[ebp-0x04], 0xE0
005B848B    call 0x005BC1E0
005B8490    mov dword ptr ss:[ebp-0x80C], eax
005B8496    mov ecx, dword ptr ds:[edi+0x0C]
005B8499    call 0x00506EB0
005B849E    mov ecx, dword ptr ds:[edi+0x0C]
005B84A1    call 0x005BBE40
005B84A6    mov dword ptr ss:[ebp-0x804], eax
005B84AC    mov ecx, edi
005B84AE    mov byte ptr ss:[ebp-0x04], 0xE1
005B84B2    call 0x005BC0A0
005B84B7    lea ecx, ss:[ebp-0x80C]
005B84BD    mov dword ptr ss:[ebp-0x194], eax
005B84C3    mov dword ptr ss:[ebp-0x1A0], ecx
005B84C9    lea ecx, ss:[ebp-0x818]
005B84CF    mov dword ptr ss:[ebp-0x19C], ecx
005B84D5    lea ecx, ss:[ebp-0x144]
005B84DB    mov dword ptr ss:[ebp-0x198], ecx
005B84E1    lea ecx, ss:[ebp-0x1A0]
005B84E7    call 0x005C1AF0
005B84EC    mov edi, eax
005B84EE    lea ecx, ss:[ebp-0x1A0]
005B84F4    mov dword ptr ss:[ebp-0x6C], edi
005B84F7    call 0x005C3CC0
005B84FC    mov edx, edi
005B84FE    mov ecx, eax
005B8500    call 0x005C2E20
005B8505    mov esi, eax
005B8507    mov ecx, edi
005B8509    sub ecx, esi
005B850B    mov ecx, ecx
005B850D    test ecx, ecx
005B850F    jns 0x005B8514
005B8511    add ecx, 0x03
005B8514    sar ecx, 0x02
005B8517    lea edi, ds:[esi+ecx*4]
005B851A    xor edx, edx
005B851C    push esi
005B851D    lea ecx, ss:[ebp-0x1A0]
005B8523    call 0x005C5270
005B8528    add esp, 0x04
005B852B    cmp esi, edi
005B852D    jnl 0x005B8556
005B852F    nop
005B8530    mov eax, dword ptr ss:[ebp-0x19C]
005B8536    lea ecx, ds:[esi*4]
005B853D    add esi, 0x04
005B8540    mov eax, dword ptr ds:[eax]
005B8542    movups xmm0, xmmword ptr ds:[eax+ecx*1]
005B8546    mov eax, dword ptr ss:[ebp-0x1A0]
005B854C    mov eax, dword ptr ds:[eax]
005B854E    movups xmmword ptr ds:[eax+ecx*1], xmm0
005B8552    cmp esi, edi
005B8554    jl 0x005B8530
005B8556    push dword ptr ss:[ebp-0x6C]
005B8559    mov edx, edi
005B855B    lea ecx, ss:[ebp-0x1A0]
005B8561    call 0x005C5270
005B8566    add esp, 0x04
005B8569    lea ecx, ss:[ebp-0x80C]
005B856F    call 0x004BFB50
005B8574    lea ecx, ss:[ebp-0x818]
005B857A    mov byte ptr ss:[ebp-0x04], 0xD9
005B857E    call 0x004BFB50
005B8583    lea ecx, ss:[ebp-0x1090]
005B8589    call 0x005BC0A0
005B858E    lea ecx, ss:[ebp-0xF4]
005B8594    call 0x005BC0A0
005B8599    lea ecx, ss:[ebp-0xF4]
005B859F    call 0x005BC0E0
005B85A4    lea ecx, ss:[ebp-0xFC]
005B85AA    mov byte ptr ss:[ebp-0x04], 0xE2
005B85AE    call 0x005BC0A0
005B85B3    lea ecx, ss:[ebp-0xFC]
005B85B9    call 0x005BC0E0
005B85BE    lea eax, ss:[ebp-0x318]
005B85C4    mov byte ptr ss:[ebp-0x04], 0xE3
005B85C8    push eax
005B85C9    push dword ptr ss:[ebp-0x90]
005B85CF    lea ecx, ss:[ebp-0x1444]
005B85D5    mov dword ptr ss:[ebp-0x318], 0x00
005B85DF    push 0x01
005B85E1    call 0x005C0390
005B85E6    lea ecx, ss:[ebp-0x1444]
005B85EC    call 0x005BC0A0
005B85F1    mov esi, eax
005B85F3    lea ecx, ss:[ebp-0xF4]
005B85F9    mov dword ptr ss:[ebp-0x6C], esi
005B85FC    call 0x005BC0A0
005B8601    mov esi, dword ptr ds:[esi+0x04]
005B8604    mov edi, eax
005B8606    call 0x00506EB0
005B860B    cmp eax, 0x01
005B860E    jnz 0x005B861B
005B8610    mov ecx, edi
005B8612    call 0x005BBE40
005B8617    cmp eax, esi
005B8619    jz 0x005B8657
005B861B    test esi, esi
005B861D    jz 0x005B8631
005B861F    mov eax, 0x7FFFFFFF
005B8624    cdq
005B8625    idiv esi
005B8627    cmp eax, 0x01
005B862A    jnl 0x005B8631
005B862C    call 0x005B0890
005B8631    mov edx, dword ptr ds:[edi+0x04]
005B8634    cmp esi, edx
005B8636    jz 0x005B8654
005B8638    mov ecx, dword ptr ds:[edi]
005B863A    call 0x005BE6C0
005B863F    test esi, esi
005B8641    jle 0x005B864E
005B8643    mov ecx, esi
005B8645    call 0x005C0320
005B864A    mov dword ptr ds:[edi], eax
005B864C    jmp 0x005B8654
005B864E    mov dword ptr ds:[edi], 0x00
005B8654    mov dword ptr ds:[edi+0x04], esi
005B8657    mov ecx, dword ptr ss:[ebp-0x6C]
005B865A    call 0x0051FBC0
005B865F    mov ecx, edi
005B8661    movss xmm0, dword ptr ds:[eax]
005B8665    movss dword ptr ss:[ebp-0x314], xmm0
005B866D    call 0x005BBE40
005B8672    mov ecx, edi
005B8674    mov esi, eax
005B8676    call 0x005BC1E0
005B867B    lea ecx, ss:[ebp-0x314]
005B8681    mov edx, esi
005B8683    push ecx
005B8684    mov ecx, eax
005B8686    call 0x005C3CD0
005B868B    add esp, 0x04
005B868E    lea ecx, ss:[ebp-0xF4]
005B8694    call 0x005BC0A0
005B8699    lea eax, ss:[ebp-0x310]
005B869F    mov dword ptr ss:[ebp-0x310], 0x00
005B86A9    push eax
005B86AA    push dword ptr ss:[ebp-0x90]
005B86B0    lea ecx, ss:[ebp-0x1450]
005B86B6    push 0x01
005B86B8    call 0x005C0390
005B86BD    lea ecx, ss:[ebp-0x1450]
005B86C3    call 0x005BC0A0
005B86C8    mov esi, eax
005B86CA    lea ecx, ss:[ebp-0xFC]
005B86D0    mov dword ptr ss:[ebp-0x6C], esi
005B86D3    call 0x005BC0A0
005B86D8    mov esi, dword ptr ds:[esi+0x04]
005B86DB    mov edi, eax
005B86DD    call 0x00506EB0
005B86E2    cmp eax, 0x01
005B86E5    jnz 0x005B86F2
005B86E7    mov ecx, edi
005B86E9    call 0x005BBE40
005B86EE    cmp eax, esi
005B86F0    jz 0x005B872E
005B86F2    test esi, esi
005B86F4    jz 0x005B8708
005B86F6    mov eax, 0x7FFFFFFF
005B86FB    cdq
005B86FC    idiv esi
005B86FE    cmp eax, 0x01
005B8701    jnl 0x005B8708
005B8703    call 0x005B0890
005B8708    mov edx, dword ptr ds:[edi+0x04]
005B870B    cmp esi, edx
005B870D    jz 0x005B872B
005B870F    mov ecx, dword ptr ds:[edi]
005B8711    call 0x005BE6C0
005B8716    test esi, esi
005B8718    jle 0x005B8725
005B871A    mov ecx, esi
005B871C    call 0x005C0320
005B8721    mov dword ptr ds:[edi], eax
005B8723    jmp 0x005B872B
005B8725    mov dword ptr ds:[edi], 0x00
005B872B    mov dword ptr ds:[edi+0x04], esi
005B872E    mov ecx, dword ptr ss:[ebp-0x6C]
005B8731    call 0x0051FBC0
005B8736    mov ecx, edi
005B8738    movss xmm0, dword ptr ds:[eax]
005B873C    movss dword ptr ss:[ebp-0x30C], xmm0
005B8744    call 0x005BBE40
005B8749    mov ecx, edi
005B874B    mov esi, eax
005B874D    call 0x005BC1E0
005B8752    lea ecx, ss:[ebp-0x30C]
005B8758    mov edx, esi
005B875A    push ecx
005B875B    mov ecx, eax
005B875D    call 0x005C3CD0
005B8762    add esp, 0x04
005B8765    lea ecx, ss:[ebp-0xFC]
005B876B    call 0x005BC0A0
005B8770    mov ecx, dword ptr ss:[ebp-0x8C]
005B8776    xor eax, eax
005B8778    mov edx, dword ptr ss:[ebp-0x54]
005B877B    add ecx, 0x40CA4
005B8781    mov esi, dword ptr ss:[ebp-0x88]
005B8787    mov dword ptr ss:[ebp-0x70], eax
005B878A    mov dword ptr ss:[ebp-0x48], ecx
005B878D    nop dword ptr ds:[eax], eax
005B8790    cmp edx, eax
005B8792    jz 0x005B8C70
005B8798    mov eax, dword ptr ds:[ecx]
005B879A    mov ecx, dword ptr ss:[ebp-0x60]
005B879D    mov dword ptr ss:[ebp-0x6C], eax
005B87A0    lea ecx, ds:[ecx+0x15D7E7C]
005B87A6    call 0x005BC0A0
005B87AB    mov edi, eax
005B87AD    mov ecx, edi
005B87AF    mov dword ptr ss:[ebp-0x5C], edi
005B87B2    call 0x004ACC50
005B87B7    mov ecx, edi
005B87B9    mov esi, eax
005B87BB    call 0x004ACC50
005B87C0    mov ecx, dword ptr ss:[ebp-0x5C]
005B87C3    mov edi, eax
005B87C5    call 0x005BC1E0
005B87CA    push esi
005B87CB    mov esi, dword ptr ss:[ebp-0x6C]
005B87CE    lea ecx, ss:[ebp-0x10AC]
005B87D4    imul edi, esi
005B87D7    push 0x01
005B87D9    lea eax, ds:[eax+edi*4]
005B87DC    push eax
005B87DD    call 0x005BC1C0
005B87E2    mov eax, dword ptr ss:[ebp-0x5C]
005B87E5    mov ecx, eax
005B87E7    mov dword ptr ss:[ebp-0x10A0], eax
005B87ED    mov dword ptr ss:[ebp-0x109C], esi
005B87F3    mov dword ptr ss:[ebp-0x1098], 0x00
005B87FD    call 0x004ACC50
005B8802    lea ecx, ss:[ebp-0x10AC]
005B8808    mov dword ptr ss:[ebp-0x1094], eax
005B880E    call 0x005BC0A0
005B8813    lea ecx, ss:[ebp-0xF4]
005B8819    mov esi, eax
005B881B    call 0x005BC0A0
005B8820    mov edi, eax
005B8822    mov ecx, esi
005B8824    mov byte ptr ss:[ebp-0x04], 0xE4
005B8828    call 0x005BC1E0
005B882D    mov dword ptr ss:[ebp-0x824], eax
005B8833    mov ecx, dword ptr ds:[esi+0x0C]
005B8836    call 0x00506EB0
005B883B    mov ecx, dword ptr ds:[esi+0x0C]
005B883E    call 0x004ACC50
005B8843    mov dword ptr ss:[ebp-0x81C], eax
005B8849    mov ecx, edi
005B884B    mov byte ptr ss:[ebp-0x04], 0xE6
005B884F    call 0x005BC1E0
005B8854    mov dword ptr ss:[ebp-0x168], eax
005B885A    mov ecx, edi
005B885C    mov byte ptr ss:[ebp-0x04], 0xE7
005B8860    call 0x005BC0A0
005B8865    lea ecx, ss:[ebp-0x168]
005B886B    mov dword ptr ss:[ebp-0x2DC], eax
005B8871    mov dword ptr ss:[ebp-0x2E8], ecx
005B8877    lea ecx, ss:[ebp-0x824]
005B887D    mov dword ptr ss:[ebp-0x2E4], ecx
005B8883    lea ecx, ss:[ebp-0xFD]
005B8889    mov dword ptr ss:[ebp-0x2E0], ecx
005B888F    lea ecx, ss:[ebp-0x2E8]
005B8895    call 0x005C1AE0
005B889A    mov edi, eax
005B889C    xor esi, esi
005B889E    cdq
005B889F    and edx, 0x03
005B88A2    add edx, eax
005B88A4    and edx, 0xFFFFFFFC
005B88A7    test edx, edx
005B88A9    jle 0x005B88DD
005B88AB    nop dword ptr ds:[eax+eax*1], eax
005B88B0    mov eax, dword ptr ss:[ebp-0x2E4]
005B88B6    lea ecx, ds:[esi*4]
005B88BD    add esi, 0x04
005B88C0    mov eax, dword ptr ds:[eax]
005B88C2    movups xmm1, xmmword ptr ds:[eax+ecx*1]
005B88C6    mov eax, dword ptr ss:[ebp-0x2E8]
005B88CC    mov eax, dword ptr ds:[eax]
005B88CE    movups xmm0, xmmword ptr ds:[eax+ecx*1]
005B88D2    addps xmm0, xmm1
005B88D5    movups xmmword ptr ds:[eax+ecx*1], xmm0
005B88D9    cmp esi, edx
005B88DB    jl 0x005B88B0
005B88DD    push edi
005B88DE    lea ecx, ss:[ebp-0x2E8]
005B88E4    call 0x005C3100
005B88E9    add esp, 0x04
005B88EC    lea ecx, ss:[ebp-0x168]
005B88F2    call 0x004BFB50
005B88F7    lea ecx, ss:[ebp-0x824]
005B88FD    mov byte ptr ss:[ebp-0x04], 0xE3
005B8901    call 0x004BFB50
005B8906    lea ecx, ss:[ebp-0xF4]
005B890C    call 0x005BC0A0
005B8911    lea ecx, ss:[ebp-0xFC]
005B8917    call 0x005BC0A0
005B891C    lea ecx, ss:[ebp-0x170]
005B8922    mov esi, eax
005B8924    call 0x005BC0A0
005B8929    mov eax, dword ptr ss:[ebp-0x48]
005B892C    mov ecx, dword ptr ss:[ebp-0x60]
005B892F    mov dword ptr ss:[ebp-0x170], esi
005B8935    mov eax, dword ptr ds:[eax]
005B8937    lea ecx, ds:[ecx+0x15D7E7C]
005B893D    mov dword ptr ss:[ebp-0x6C], eax
005B8940    call 0x005BC0A0
005B8945    mov edi, eax
005B8947    mov ecx, edi
005B8949    mov dword ptr ss:[ebp-0x5C], edi
005B894C    call 0x004ACC50
005B8951    mov ecx, edi
005B8953    mov esi, eax
005B8955    call 0x004ACC50
005B895A    mov ecx, dword ptr ss:[ebp-0x5C]
005B895D    mov edi, eax
005B895F    call 0x005BC1E0
005B8964    push esi
005B8965    mov esi, dword ptr ss:[ebp-0x6C]
005B8968    mov ecx, esi
005B896A    imul ecx, edi
005B896D    push 0x01
005B896F    lea eax, ds:[eax+ecx*4]
005B8972    push eax
005B8973    lea ecx, ss:[ebp-0x10C8]
005B8979    call 0x005BC1C0
005B897E    mov eax, dword ptr ss:[ebp-0x5C]
005B8981    mov ecx, eax
005B8983    mov dword ptr ss:[ebp-0x10BC], eax
005B8989    mov dword ptr ss:[ebp-0x10B8], esi
005B898F    mov dword ptr ss:[ebp-0x10B4], 0x00
005B8999    call 0x004ACC50
005B899E    lea ecx, ss:[ebp-0x10C8]
005B89A4    mov dword ptr ss:[ebp-0x10B0], eax
005B89AA    call 0x005BC0A0
005B89AF    lea ecx, ss:[ebp-0x142C]
005B89B5    mov esi, eax
005B89B7    call 0x005BC0A0
005B89BC    movups xmm0, xmmword ptr ds:[esi]
005B89BF    lea ecx, ss:[ebp-0x142C]
005B89C5    movups xmmword ptr ss:[ebp-0x142C], xmm0
005B89CC    movq xmm0, qword ptr ds:[esi+0x10]
005B89D1    movq qword ptr ss:[ebp-0x141C], xmm0
005B89D9    mov eax, dword ptr ds:[esi+0x18]
005B89DC    mov dword ptr ss:[ebp-0x1414], eax
005B89E2    call 0x005BC0A0
005B89E7    lea ecx, ss:[ebp-0x170]
005B89ED    mov edi, eax
005B89EF    call 0x005BC0A0
005B89F4    lea ecx, ss:[ebp-0x14E4]
005B89FA    mov esi, eax
005B89FC    call 0x005BC0A0
005B8A01    mov ecx, dword ptr ds:[esi]
005B8A03    mov dword ptr ss:[ebp-0x14E0], ecx
005B8A09    lea ecx, ss:[ebp-0x14E4]
005B8A0F    movups xmm0, xmmword ptr ds:[edi]
005B8A12    movups xmmword ptr ss:[ebp-0x14DC], xmm0
005B8A19    movq xmm0, qword ptr ds:[edi+0x10]
005B8A1E    movq qword ptr ss:[ebp-0x14CC], xmm0
005B8A26    mov eax, dword ptr ds:[edi+0x18]
005B8A29    mov dword ptr ss:[ebp-0x14C4], eax
005B8A2F    call 0x005BC0A0
005B8A34    lea ecx, ss:[ebp-0xFC]
005B8A3A    mov edi, eax
005B8A3C    call 0x005BC0A0
005B8A41    mov dword ptr ss:[ebp-0x5C], eax
005B8A44    mov byte ptr ss:[ebp-0x04], 0xE8
005B8A48    lea eax, ss:[ebp-0x33C]
005B8A4E    mov dword ptr ss:[ebp-0xA3C], eax
005B8A54    lea eax, ss:[ebp-0x338]
005B8A5A    mov dword ptr ss:[ebp-0xA38], eax
005B8A60    lea eax, ds:[edi+0x04]
005B8A63    mov ecx, eax
005B8A65    mov dword ptr ss:[ebp-0x6C], eax
005B8A68    call 0x005BC1E0
005B8A6D    lea ecx, ss:[ebp-0x338]
005B8A73    mov dword ptr ss:[ebp-0xA34], ecx
005B8A79    mov ecx, eax
005B8A7B    mov byte ptr ss:[ebp-0x04], 0xEA
005B8A7F    call 0x005BC1E0
005B8A84    mov dword ptr ss:[ebp-0x338], eax
005B8A8A    lea eax, ss:[ebp-0x334]
005B8A90    mov byte ptr ss:[ebp-0x04], 0xEB
005B8A94    lea ecx, ds:[edi+0x08]
005B8A97    mov dword ptr ss:[ebp-0xA30], eax
005B8A9D    call 0x005BC0A0
005B8AA2    mov esi, eax
005B8AA4    lea eax, ss:[ebp-0x334]
005B8AAA    mov dword ptr ss:[ebp-0xA2C], eax
005B8AB0    mov ecx, esi
005B8AB2    mov byte ptr ss:[ebp-0x04], 0xED
005B8AB6    call 0x005BC1E0
005B8ABB    mov dword ptr ss:[ebp-0x334], eax
005B8AC1    mov ecx, dword ptr ds:[esi+0x0C]
005B8AC4    call 0x00506EB0
005B8AC9    mov ecx, dword ptr ds:[esi+0x0C]
005B8ACC    call 0x004ACC50
005B8AD1    mov dword ptr ss:[ebp-0x32C], eax
005B8AD7    mov ecx, dword ptr ss:[ebp-0x6C]
005B8ADA    mov byte ptr ss:[ebp-0x04], 0xEE
005B8ADE    call 0x00506EB0
005B8AE3    mov esi, eax
005B8AE5    lea ecx, ds:[edi+0x08]
005B8AE8    mov dword ptr ss:[ebp-0x4C], esi
005B8AEB    call 0x004ACC50
005B8AF0    mov edi, eax
005B8AF2    mov dword ptr ss:[ebp-0x6C], edi
005B8AF5    call 0x00506EB0
005B8AFA    cmp eax, esi
005B8AFC    mov esi, dword ptr ss:[ebp-0x5C]
005B8AFF    jnz 0x005B8B0C
005B8B01    mov ecx, esi
005B8B03    call 0x005BBE40
005B8B08    cmp eax, edi
005B8B0A    jz 0x005B8B57
005B8B0C    mov ecx, dword ptr ss:[ebp-0x4C]
005B8B0F    test ecx, ecx
005B8B11    jz 0x005B8B2B
005B8B13    test edi, edi
005B8B15    jz 0x005B8B2B
005B8B17    mov eax, 0x7FFFFFFF
005B8B1C    cdq
005B8B1D    idiv edi
005B8B1F    cmp ecx, eax
005B8B21    jle 0x005B8B2B
005B8B23    call 0x005B0890
005B8B2B    mov edx, dword ptr ds:[esi+0x04]
005B8B2E    imul edi, ecx
005B8B31    cmp edi, edx
005B8B33    jz 0x005B8B51
005B8B35    mov ecx, dword ptr ds:[esi]
005B8B37    call 0x005BE6C0
005B8B3C    test edi, edi
005B8B3E    jle 0x005B8B4B
005B8B40    mov ecx, edi
005B8B42    call 0x005C0320
005B8B47    mov dword ptr ds:[esi], eax
005B8B49    jmp 0x005B8B51
005B8B4B    mov dword ptr ds:[esi], 0x00
005B8B51    mov eax, dword ptr ss:[ebp-0x6C]
005B8B54    mov dword ptr ds:[esi+0x04], eax
005B8B57    mov ecx, esi
005B8B59    mov byte ptr ss:[ebp-0x04], 0xEF
005B8B5D    call 0x005BC1E0
005B8B62    mov dword ptr ss:[ebp-0x174], eax
005B8B68    mov ecx, esi
005B8B6A    mov byte ptr ss:[ebp-0x04], 0xF0
005B8B6E    call 0x005BC0A0
005B8B73    lea ecx, ss:[ebp-0x174]
005B8B79    mov dword ptr ss:[ebp-0x2CC], eax
005B8B7F    mov dword ptr ss:[ebp-0x2D8], ecx
005B8B85    lea ecx, ss:[ebp-0x33C]
005B8B8B    mov dword ptr ss:[ebp-0x2D4], ecx
005B8B91    lea ecx, ss:[ebp-0xFE]
005B8B97    mov dword ptr ss:[ebp-0x2D0], ecx
005B8B9D    lea ecx, ss:[ebp-0x2D8]
005B8BA3    call 0x005C1AE0
005B8BA8    mov dword ptr ss:[ebp-0x4C], eax
005B8BAB    xor edi, edi
005B8BAD    cdq
005B8BAE    and edx, 0x03
005B8BB1    add eax, edx
005B8BB3    and eax, 0xFFFFFFFC
005B8BB6    mov dword ptr ss:[ebp-0x6C], eax
005B8BB9    test eax, eax
005B8BBB    jle 0x005B8C29
005B8BC1    xor edx, edx
005B8BC3    mov dword ptr ss:[ebp-0x5C], edx
005B8BC6    nop word ptr ds:[eax+eax*1], ax
005B8BD0    mov ecx, dword ptr ss:[ebp-0x2D4]
005B8BD6    lea esi, ds:[edi*4]
005B8BDD    mov eax, dword ptr ds:[ecx+0x08]
005B8BE0    movups xmm0, xmmword ptr ds:[eax+edx*1]
005B8BE4    lea edx, ss:[ebp-0x1500]
005B8BEA    movaps xmmword ptr ss:[ebp-0x1500], xmm0
005B8BF1    mov eax, dword ptr ds:[ecx+0x04]
005B8BF4    lea ecx, ss:[ebp-0x1510]
005B8BFA    movups xmm0, xmmword ptr ds:[eax+esi*1]
005B8BFE    movaps xmmword ptr ss:[ebp-0x1510], xmm0
005B8C05    call 0x005C49B0
005B8C0A    mov eax, dword ptr ss:[ebp-0x2D8]
005B8C10    add edi, 0x04
005B8C13    mov edx, dword ptr ss:[ebp-0x5C]
005B8C16    add edx, 0x10
005B8C19    mov dword ptr ss:[ebp-0x5C], edx
005B8C1C    mov eax, dword ptr ds:[eax]
005B8C1E    movups xmmword ptr ds:[eax+esi*1], xmm0
005B8C22    mov eax, dword ptr ss:[ebp-0x6C]
005B8C25    cmp edi, eax
005B8C27    jl 0x005B8BD0
005B8C29    push dword ptr ss:[ebp-0x4C]
005B8C2C    mov edx, eax
005B8C2E    lea ecx, ss:[ebp-0x2D8]
005B8C34    call 0x005C6490
005B8C39    add esp, 0x04
005B8C3C    lea ecx, ss:[ebp-0x174]
005B8C42    call 0x004BFB50
005B8C47    lea ecx, ss:[ebp-0x33C]
005B8C4D    mov byte ptr ss:[ebp-0x04], 0xE3
005B8C51    call 0x004BFB50
005B8C56    lea ecx, ss:[ebp-0xFC]
005B8C5C    call 0x005BC0A0
005B8C61    mov eax, dword ptr ss:[ebp-0x70]
005B8C64    mov ecx, dword ptr ss:[ebp-0x48]
005B8C67    mov edx, dword ptr ss:[ebp-0x54]
005B8C6A    mov esi, dword ptr ss:[ebp-0x88]
005B8C70    inc eax
005B8C71    add ecx, 0x04
005B8C74    mov dword ptr ss:[ebp-0x70], eax
005B8C77    mov dword ptr ss:[ebp-0x48], ecx
005B8C7A    cmp eax, esi
005B8C7C    jl 0x005B8790
005B8C82    cmp esi, 0x02
005B8C85    jle 0x005B8DAC
005B8C8B    lea ecx, ss:[ebp-0xF4]
005B8C91    dec esi
005B8C92    call 0x005BBE40
005B8C97    lea ecx, ss:[ebp-0xF4]
005B8C9D    mov edi, eax
005B8C9F    call 0x00506EB0
005B8CA4    movd xmm0, esi
005B8CA8    lea ecx, ss:[ebp-0x308]
005B8CAE    cvtdq2ps xmm0, xmm0
005B8CB1    push ecx
005B8CB2    push edi
005B8CB3    push eax
005B8CB4    lea ecx, ss:[ebp-0x145C]
005B8CBA    movss dword ptr ss:[ebp-0x308], xmm0
005B8CC2    call 0x005C0390
005B8CC7    lea ecx, ss:[ebp-0xF4]
005B8CCD    call 0x005BC0A0
005B8CD2    mov esi, eax
005B8CD4    lea ecx, ss:[ebp-0x600]
005B8CDA    lea eax, ss:[ebp-0x145C]
005B8CE0    push eax
005B8CE1    call 0x005C1AC0
005B8CE6    mov ecx, esi
005B8CE8    mov byte ptr ss:[ebp-0x04], 0xF2
005B8CEC    call 0x005BC1E0
005B8CF1    mov dword ptr ss:[ebp-0x178], eax
005B8CF7    mov ecx, esi
005B8CF9    mov byte ptr ss:[ebp-0x04], 0xF3
005B8CFD    call 0x005BC0A0
005B8D02    lea ecx, ss:[ebp-0x178]
005B8D08    mov dword ptr ss:[ebp-0x2BC], eax
005B8D0E    mov dword ptr ss:[ebp-0x2C8], ecx
005B8D14    lea ecx, ss:[ebp-0x600]
005B8D1A    mov dword ptr ss:[ebp-0x2C4], ecx
005B8D20    lea ecx, ss:[ebp-0xFF]
005B8D26    mov dword ptr ss:[ebp-0x2C0], ecx
005B8D2C    lea ecx, ss:[ebp-0x2C8]
005B8D32    call 0x005C1AE0
005B8D37    mov esi, eax
005B8D39    xor ecx, ecx
005B8D3B    cdq
005B8D3C    and edx, 0x03
005B8D3F    add edx, eax
005B8D41    and edx, 0xFFFFFFFC
005B8D44    test edx, edx
005B8D46    jle 0x005B8D78
005B8D48    nop dword ptr ds:[eax+eax*1], eax
005B8D50    mov eax, dword ptr ss:[ebp-0x2C4]
005B8D56    movss xmm1, dword ptr ds:[eax]
005B8D5A    mov eax, dword ptr ss:[ebp-0x2C8]
005B8D60    shufps xmm1, xmm1, 0x00
005B8D64    mov eax, dword ptr ds:[eax]
005B8D66    movups xmm0, xmmword ptr ds:[eax+ecx*4]
005B8D6A    divps xmm0, xmm1
005B8D6D    movups xmmword ptr ds:[eax+ecx*4], xmm0
005B8D71    add ecx, 0x04
005B8D74    cmp ecx, edx
005B8D76    jl 0x005B8D50
005B8D78    push esi
005B8D79    lea ecx, ss:[ebp-0x2C8]
005B8D7F    call 0x005C2E40
005B8D84    add esp, 0x04
005B8D87    lea ecx, ss:[ebp-0x178]
005B8D8D    call 0x004BFB50
005B8D92    lea ecx, ss:[ebp-0x600]
005B8D98    mov byte ptr ss:[ebp-0x04], 0xE3
005B8D9C    call 0x004BFB50
005B8DA1    lea ecx, ss:[ebp-0xF4]
005B8DA7    call 0x005BC0A0
005B8DAC    mov esi, dword ptr ss:[ebp-0xA8]
005B8DB2    lea ecx, ss:[ebp-0xA8]
005B8DB8    mov byte ptr ss:[ebp-0x04], 0xF4
005B8DBC    call 0x005BBE40
005B8DC1    mov eax, dword ptr ss:[ebp-0x90]
005B8DC7    lea ecx, ss:[ebp-0xE7C]
005B8DCD    push eax
005B8DCE    push 0x01
005B8DD0    mov byte ptr ss:[ebp-0x04], 0xE3
005B8DD4    lea edi, ds:[eax+eax*1]
005B8DD7    lea eax, ds:[esi+edi*4]
005B8DDA    push eax
005B8DDB    call 0x005BC1C0
005B8DE0    lea eax, ss:[ebp-0xA8]
005B8DE6    mov dword ptr ss:[ebp-0xE68], edi
005B8DEC    mov dword ptr ss:[ebp-0xE70], eax
005B8DF2    mov ecx, eax
005B8DF4    mov byte ptr ss:[ebp-0x04], 0xF5
005B8DF8    call 0x005BBE40
005B8DFD    mov dword ptr ss:[ebp-0xE64], eax
005B8E03    mov eax, dword ptr ss:[ebp-0xF4]
005B8E09    mov dword ptr ss:[ebp-0x304], eax
005B8E0F    mov eax, dword ptr ss:[ebp-0xE7C]
005B8E15    mov dword ptr ss:[ebp-0xA7C], eax
005B8E1B    mov byte ptr ss:[ebp-0x04], 0xF9
005B8E1F    mov ecx, dword ptr ss:[ebp-0xE70]
005B8E25    call 0x005BBE40
005B8E2A    mov dword ptr ss:[ebp-0xA74], eax
005B8E30    mov byte ptr ss:[ebp-0x04], 0xFA
005B8E34    lea eax, ss:[ebp-0xA7C]
005B8E3A    mov dword ptr ss:[ebp-0x190], eax
005B8E40    lea ecx, ss:[ebp-0x190]
005B8E46    lea eax, ss:[ebp-0x304]
005B8E4C    mov dword ptr ss:[ebp-0x18C], eax
005B8E52    lea eax, ss:[ebp-0x100]
005B8E58    mov dword ptr ss:[ebp-0x188], eax
005B8E5E    lea eax, ss:[ebp-0xE7C]
005B8E64    mov dword ptr ss:[ebp-0x184], eax
005B8E6A    call 0x005C1AF0
005B8E6F    mov ecx, dword ptr ss:[ebp-0x184]
005B8E75    mov edi, eax
005B8E77    mov edx, edi
005B8E79    mov dword ptr ss:[ebp-0x6C], edi
005B8E7C    mov ecx, dword ptr ds:[ecx]
005B8E7E    call 0x005C2E20
005B8E83    mov esi, eax
005B8E85    mov ecx, edi
005B8E87    sub ecx, esi
005B8E89    mov ecx, ecx
005B8E8B    test ecx, ecx
005B8E8D    jns 0x005B8E92
005B8E8F    add ecx, 0x03
005B8E92    sar ecx, 0x02
005B8E95    lea edi, ds:[esi+ecx*4]
005B8E98    xor edx, edx
005B8E9A    push esi
005B8E9B    lea ecx, ss:[ebp-0x190]
005B8EA1    call 0x005C5320
005B8EA6    add esp, 0x04
005B8EA9    cmp esi, edi
005B8EAB    jnl 0x005B8ED6
005B8EAD    nop dword ptr ds:[eax], eax
005B8EB0    mov eax, dword ptr ss:[ebp-0x18C]
005B8EB6    lea ecx, ds:[esi*4]
005B8EBD    add esi, 0x04
005B8EC0    mov eax, dword ptr ds:[eax]
005B8EC2    movups xmm0, xmmword ptr ds:[eax+ecx*1]
005B8EC6    mov eax, dword ptr ss:[ebp-0x190]
005B8ECC    mov eax, dword ptr ds:[eax]
005B8ECE    movups xmmword ptr ds:[eax+ecx*1], xmm0
005B8ED2    cmp esi, edi
005B8ED4    jl 0x005B8EB0
005B8ED6    push dword ptr ss:[ebp-0x6C]
005B8ED9    mov edx, edi
005B8EDB    lea ecx, ss:[ebp-0x190]
005B8EE1    call 0x005C5320
005B8EE6    mov esi, dword ptr ss:[ebp-0xA8]
005B8EEC    add esp, 0x04
005B8EEF    lea ecx, ss:[ebp-0xA8]
005B8EF5    mov byte ptr ss:[ebp-0x04], 0xFB
005B8EF9    call 0x005BBE40
005B8EFE    mov eax, dword ptr ss:[ebp-0x90]
005B8F04    lea ecx, ss:[ebp-0x9C4]
005B8F0A    push eax
005B8F0B    push 0x01
005B8F0D    mov byte ptr ss:[ebp-0x04], 0xE3
005B8F11    lea edi, ds:[eax+eax*2]
005B8F14    lea eax, ds:[esi+edi*4]
005B8F17    push eax
005B8F18    call 0x005BC1C0
005B8F1D    lea eax, ss:[ebp-0xA8]
005B8F23    mov dword ptr ss:[ebp-0x9B0], edi
005B8F29    mov dword ptr ss:[ebp-0x9B8], eax
005B8F2F    mov ecx, eax
005B8F31    mov byte ptr ss:[ebp-0x04], 0xFC
005B8F35    call 0x005BBE40
005B8F3A    mov dword ptr ss:[ebp-0x9AC], eax
005B8F40    mov eax, dword ptr ss:[ebp-0xFC]
005B8F46    mov dword ptr ss:[ebp-0x180], eax
005B8F4C    mov eax, dword ptr ss:[ebp-0x9C4]
005B8F52    mov dword ptr ss:[ebp-0x830], eax
005B8F58    mov dword ptr ss:[ebp-0x04], 0x100
005B8F5F    mov ecx, dword ptr ss:[ebp-0x9B8]
005B8F65    call 0x005BBE40
005B8F6A    mov dword ptr ss:[ebp-0x828], eax
005B8F70    mov dword ptr ss:[ebp-0x04], 0x101
005B8F77    lea eax, ss:[ebp-0x830]
005B8F7D    mov dword ptr ss:[ebp-0x248], eax
005B8F83    lea ecx, ss:[ebp-0x248]
005B8F89    lea eax, ss:[ebp-0x180]
005B8F8F    mov dword ptr ss:[ebp-0x244], eax
005B8F95    lea eax, ss:[ebp-0x101]
005B8F9B    mov dword ptr ss:[ebp-0x240], eax
005B8FA1    lea eax, ss:[ebp-0x9C4]
005B8FA7    mov dword ptr ss:[ebp-0x23C], eax
005B8FAD    call 0x005C1AF0
005B8FB2    mov edi, eax
005B8FB4    lea ecx, ss:[ebp-0x248]
005B8FBA    mov dword ptr ss:[ebp-0x6C], edi
005B8FBD    call 0x005C3CC0
005B8FC2    mov edx, edi
005B8FC4    mov ecx, eax
005B8FC6    call 0x005C2E20
005B8FCB    mov esi, eax
005B8FCD    mov ecx, edi
005B8FCF    sub ecx, esi
005B8FD1    mov ecx, ecx
005B8FD3    test ecx, ecx
005B8FD5    jns 0x005B8FDA
005B8FD7    add ecx, 0x03
005B8FDA    sar ecx, 0x02
005B8FDD    lea edi, ds:[esi+ecx*4]
005B8FE0    xor edx, edx
005B8FE2    push esi
005B8FE3    lea ecx, ss:[ebp-0x248]
005B8FE9    call 0x005C5320
005B8FEE    add esp, 0x04
005B8FF1    cmp esi, edi
005B8FF3    jnl 0x005B9026
005B8FF5    nop word ptr ds:[eax+eax*1], ax
005B9000    mov eax, dword ptr ss:[ebp-0x244]
005B9006    lea ecx, ds:[esi*4]
005B900D    add esi, 0x04
005B9010    mov eax, dword ptr ds:[eax]
005B9012    movups xmm0, xmmword ptr ds:[eax+ecx*1]
005B9016    mov eax, dword ptr ss:[ebp-0x248]
005B901C    mov eax, dword ptr ds:[eax]
005B901E    movups xmmword ptr ds:[ecx+eax*1], xmm0
005B9022    cmp esi, edi
005B9024    jl 0x005B9000
005B9026    push dword ptr ss:[ebp-0x6C]
005B9029    mov edx, edi
005B902B    lea ecx, ss:[ebp-0x248]
005B9031    call 0x005C5320
005B9036    add esp, 0x04
005B9039    mov dword ptr ss:[ebp-0x04], 0xFE
005B9040    lea ecx, ss:[ebp-0x830]
005B9046    call 0x004BFB50
005B904B    lea ecx, ss:[ebp-0x180]
005B9051    mov byte ptr ss:[ebp-0x04], 0xE3
005B9055    call 0x004BFB50
005B905A    lea ecx, ss:[ebp-0x9C4]
005B9060    call 0x005BC0A0
005B9065    sub esp, 0x18
005B9068    mov ecx, esp
005B906A    push 0x8283D4
005B906F    call 0x005BBEB0
005B9074    mov edx, dword ptr ss:[ebp-0x8C]
005B907A    lea eax, ss:[ebp-0xA8]
005B9080    push 0x00
005B9082    push eax
005B9083    lea ecx, ss:[ebp-0x9F4]
005B9089    call 0x005BC6A0
005B908E    add esp, 0x20
005B9091    mov dword ptr ss:[ebp-0x04], 0x102
005B9098    lea ecx, ss:[ebp-0xC0]
005B909E    mov dword ptr ss:[ebp-0x120], ecx
005B90A4    mov ecx, dword ptr ds:[eax]
005B90A6    mov dword ptr ss:[ebp-0x26C], ecx
005B90AC    mov byte ptr ss:[ebp-0x04], 0x04
005B90B0    mov esi, dword ptr ds:[eax+0x04]
005B90B3    mov ecx, dword ptr ss:[ebp-0xBC]
005B90B9    cmp ecx, esi
005B90BB    jz 0x005B910F
005B90BD    test esi, esi
005B90BF    jz 0x005B90D2
005B90C1    mov eax, 0x7FFFFFFF
005B90C6    cdq
005B90C7    idiv esi
005B90C9    cmp eax, 0x01
005B90CC    jl 0x005BADCE
005B90D2    cmp esi, ecx
005B90D4    jz 0x005B9109
005B90D6    mov eax, dword ptr ss:[ebp-0xC0]
005B90DC    test eax, eax
005B90DE    jz 0x005B90EC
005B90E0    push dword ptr ds:[eax-0x04]
005B90E3    call dword ptr ds:[0x00775528]
005B90E9    add esp, 0x04
005B90EC    test esi, esi
005B90EE    jle 0x005B90FF
005B90F0    mov ecx, esi
005B90F2    call 0x005C0320
005B90F7    mov dword ptr ss:[ebp-0xC0], eax
005B90FD    jmp 0x005B9109
005B90FF    mov dword ptr ss:[ebp-0xC0], 0x00
005B9109    mov dword ptr ss:[ebp-0xBC], esi
005B910F    mov eax, dword ptr ss:[ebp-0x120]
005B9115    mov eax, dword ptr ds:[eax]
005B9117    mov dword ptr ss:[ebp-0x300], eax
005B911D    mov byte ptr ss:[ebp-0x04], 0x06
005B9121    lea eax, ss:[ebp-0x300]
005B9127    mov dword ptr ss:[ebp-0x420], eax
005B912D    lea eax, ss:[ebp-0x26C]
005B9133    mov dword ptr ss:[ebp-0x41C], eax
005B9139    lea eax, ss:[ebp-0x102]
005B913F    mov dword ptr ss:[ebp-0x418], eax
005B9145    lea eax, ss:[ebp-0x120]
005B914B    mov ecx, eax
005B914D    mov dword ptr ss:[ebp-0x414], eax
005B9153    call 0x005C1B00
005B9158    mov edi, eax
005B915A    xor esi, esi
005B915C    cdq
005B915D    and edx, 0x03
005B9160    add edx, eax
005B9162    and edx, 0xFFFFFFFC
005B9165    test edx, edx
005B9167    jle 0x005B9196
005B9169    nop dword ptr ds:[eax], eax
005B9170    mov eax, dword ptr ss:[ebp-0x41C]
005B9176    lea ecx, ds:[esi*4]
005B917D    add esi, 0x04
005B9180    mov eax, dword ptr ds:[eax]
005B9182    movups xmm0, xmmword ptr ds:[eax+ecx*1]
005B9186    mov eax, dword ptr ss:[ebp-0x420]
005B918C    mov eax, dword ptr ds:[eax]
005B918E    movups xmmword ptr ds:[eax+ecx*1], xmm0
005B9192    cmp esi, edx
005B9194    jl 0x005B9170
005B9196    push edi
005B9197    lea ecx, ss:[ebp-0x420]
005B919D    call 0x005C6500
005B91A2    add esp, 0x04
005B91A5    mov dword ptr ss:[ebp-0x04], 0xE3
005B91AC    lea ecx, ss:[ebp-0x9F4]
005B91B2    call 0x005B0E50
005B91B7    lea edx, ss:[ebp-0xC0]
005B91BD    lea ecx, ss:[ebp-0x9EC]
005B91C3    call 0x005BE520
005B91C8    push eax
005B91C9    lea ecx, ss:[ebp-0x9C]
005B91CF    call 0x005BC0B0
005B91D4    lea ecx, ss:[ebp-0x9EC]
005B91DA    call 0x005B0E50
005B91DF    mov dword ptr ss:[ebp-0xEC], 0x00
005B91E9    mov edi, dword ptr ss:[ebp-0x58]
005B91EC    lea eax, ss:[ebp-0xE8]
005B91F2    mov dword ptr ss:[ebp-0x04], 0x107
005B91F9    mov dword ptr ss:[ebp-0xA24], eax
005B91FF    xor eax, eax
005B9201    mov esi, dword ptr ds:[edi+0x08]
005B9204    mov dword ptr ss:[ebp-0xE8], eax
005B920A    mov dword ptr ss:[ebp-0xE4], eax
005B9210    mov byte ptr ss:[ebp-0x04], 0x08
005B9214    test esi, esi
005B9216    jz 0x005B923E
005B9218    mov eax, 0x7FFFFFFF
005B921D    cdq
005B921E    idiv esi
005B9220    cmp eax, 0x01
005B9223    jl 0x005BADEA
005B9229    test esi, esi
005B922B    jle 0x005B9236
005B922D    mov ecx, esi
005B922F    call 0x005C0320
005B9234    jmp 0x005B9238
005B9236    xor eax, eax
005B9238    mov dword ptr ss:[ebp-0xE8], eax
005B923E    mov dword ptr ss:[ebp-0xE4], esi
005B9244    mov byte ptr ss:[ebp-0x04], 0x09
005B9248    lea ecx, ss:[ebp-0xA88]
005B924E    mov dword ptr ss:[ebp-0xEC], eax
005B9254    lea eax, ss:[ebp-0x270]
005B925A    push eax
005B925B    push esi
005B925C    push 0x01
005B925E    mov dword ptr ss:[ebp-0x270], 0x00
005B9268    call 0x005C0390
005B926D    mov esi, dword ptr ss:[ebp-0xA84]
005B9273    mov edx, dword ptr ss:[ebp-0xE4]
005B9279    cmp edx, esi
005B927B    jz 0x005B92E1
005B9281    test esi, esi
005B9283    jz 0x005B9296
005B9285    mov eax, 0x7FFFFFFF
005B928A    cdq
005B928B    idiv esi
005B928D    cmp eax, 0x01
005B9290    jl 0x005BAE06
005B9296    mov eax, dword ptr ss:[ebp-0xE8]
005B929C    mov edi, esi
005B929E    test eax, eax
005B92A0    jz 0x005B92AE
005B92A2    push dword ptr ds:[eax-0x04]
005B92A5    call dword ptr ds:[0x00775528]
005B92AB    add esp, 0x04
005B92AE    test edi, edi
005B92B0    jle 0x005B92CC
005B92B2    mov ecx, edi
005B92B4    call 0x005C0320
005B92B9    mov edi, dword ptr ss:[ebp-0x58]
005B92BC    mov edx, esi
005B92BE    mov dword ptr ss:[ebp-0xE8], eax
005B92C4    mov dword ptr ss:[ebp-0xE4], esi
005B92CA    jmp 0x005B92E7
005B92CC    mov edi, dword ptr ss:[ebp-0x58]
005B92CF    xor eax, eax
005B92D1    mov dword ptr ss:[ebp-0xE8], eax
005B92D7    mov edx, esi
005B92D9    mov dword ptr ss:[ebp-0xE4], esi
005B92DF    jmp 0x005B92E7
005B92E1    mov eax, dword ptr ss:[ebp-0xE8]
005B92E7    movss xmm0, dword ptr ss:[ebp-0xA80]
005B92EF    lea ecx, ss:[ebp-0x264]
005B92F5    push ecx
005B92F6    mov ecx, eax
005B92F8    movss dword ptr ss:[ebp-0x264], xmm0
005B9300    call 0x005C3CD0
005B9305    add esp, 0x04
005B9308    mov dword ptr ss:[ebp-0x150], 0x3F800000
005B9312    cmp dword ptr ds:[edi+0x08], 0x01
005B9316    jnz 0x005B94CB
005B931C    mov esi, dword ptr ss:[ebp-0x98]
005B9322    lea ecx, ss:[ebp-0x9C]
005B9328    mov byte ptr ss:[ebp-0x04], 0x0B
005B932C    call 0x005BBE40
005B9331    push esi
005B9332    push 0x01
005B9334    mov byte ptr ss:[ebp-0x04], 0x09
005B9338    lea ecx, ss:[ebp-0x560]
005B933E    push dword ptr ss:[ebp-0x9C]
005B9344    call 0x005BC1C0
005B9349    lea eax, ss:[ebp-0x9C]
005B934F    mov dword ptr ss:[ebp-0x54C], 0x00
005B9359    mov dword ptr ss:[ebp-0x554], eax
005B935F    mov ecx, eax
005B9361    mov byte ptr ss:[ebp-0x04], 0x0C
005B9365    call 0x005BBE40
005B936A    mov dword ptr ss:[ebp-0x548], eax
005B9370    mov esi, dword ptr ds:[edi+0x04]
005B9373    mov ecx, edi
005B9375    mov byte ptr ss:[ebp-0x04], 0x0D
005B9379    call 0x005BBE40
005B937E    push 0x01
005B9380    push esi
005B9381    mov byte ptr ss:[ebp-0x04], 0x09
005B9385    lea ecx, ss:[ebp-0xBCC]
005B938B    push dword ptr ds:[edi]
005B938D    call 0x005C03B0
005B9392    mov dword ptr ss:[ebp-0xBC0], edi
005B9398    mov dword ptr ss:[ebp-0xBBC], 0x00
005B93A2    mov dword ptr ss:[ebp-0xBB8], 0x00
005B93AC    mov ecx, edi
005B93AE    mov byte ptr ss:[ebp-0x04], 0x0E
005B93B2    call 0x005BBE40
005B93B7    mov ecx, dword ptr ss:[ebp-0x560]
005B93BD    mov esi, eax
005B93BF    movups xmm0, xmmword ptr ss:[ebp-0xBCC]
005B93C6    mov eax, dword ptr ss:[ebp-0x550]
005B93CC    mov edx, dword ptr ss:[ebp-0x558]
005B93D2    mov dword ptr ss:[ebp-0xD0C], ecx
005B93D8    mov ecx, dword ptr ss:[ebp-0x55C]
005B93DE    mov dword ptr ss:[ebp-0xD08], ecx
005B93E4    mov ecx, dword ptr ss:[ebp-0x554]
005B93EA    mov dword ptr ss:[ebp-0xCFC], eax
005B93F0    mov eax, dword ptr ss:[ebp-0x54C]
005B93F6    movups xmmword ptr ss:[ebp-0xCF0], xmm0
005B93FD    mov dword ptr ss:[ebp-0xD00], ecx
005B9403    lea ecx, ss:[ebp-0xD10]
005B9409    movq xmm0, qword ptr ss:[ebp-0xBBC]
005B9411    mov dword ptr ss:[ebp-0xCF8], eax
005B9417    mov eax, dword ptr ss:[ebp-0x548]
005B941D    mov dword ptr ss:[ebp-0xBB4], esi
005B9423    mov dword ptr ss:[ebp-0xD04], edx
005B9429    mov dword ptr ss:[ebp-0xCF4], eax
005B942F    movq qword ptr ss:[ebp-0xCE0], xmm0
005B9437    mov dword ptr ss:[ebp-0xCD8], esi
005B943D    call 0x005C3CA0
005B9442    test eax, eax
005B9444    jnz 0x005B944E
005B9446    xorps xmm0, xmm0
005B9449    jmp 0x005B94AF
005B944E    mov eax, dword ptr ss:[ebp-0xD0C]
005B9454    mov dword ptr ss:[ebp-0x13F0], eax
005B945A    mov byte ptr ss:[ebp-0x04], 0x10
005B945E    mov ecx, dword ptr ss:[ebp-0xD00]
005B9464    call 0x005BBE40
005B9469    mov dword ptr ss:[ebp-0x13E8], eax
005B946F    mov eax, dword ptr ss:[ebp-0xCF0]
005B9475    mov dword ptr ss:[ebp-0x13E4], eax
005B947B    mov byte ptr ss:[ebp-0x04], 0x12
005B947F    mov ecx, dword ptr ss:[ebp-0xCE4]
005B9485    call 0x005BBE40
005B948A    mov dword ptr ss:[ebp-0x13DC], eax
005B9490    lea eax, ss:[ebp-0xD10]
005B9496    mov byte ptr ss:[ebp-0x04], 0x13
005B949A    push eax
005B949B    lea edx, ss:[ebp-0x103]
005B94A1    lea ecx, ss:[ebp-0x13F4]
005B94A7    call 0x005C5E90
005B94AC    add esp, 0x04
005B94AF    movss xmm1, dword ptr ss:[ebp-0x150]
005B94B7    mov eax, dword ptr ss:[ebp-0xE8]
005B94BD    mulss xmm1, xmm0
005B94C1    addss xmm1, dword ptr ds:[eax]
005B94C5    movss dword ptr ds:[eax], xmm1
005B94C9    jmp 0x005B94E9
005B94CB    lea eax, ss:[ebp-0x150]
005B94D1    mov edx, edi
005B94D3    push eax
005B94D4    lea eax, ss:[ebp-0xE8]
005B94DA    push eax
005B94DB    lea ecx, ss:[ebp-0x9C]
005B94E1    call 0x005C03D0
005B94E6    add esp, 0x08
005B94E9    mov eax, dword ptr ss:[ebp-0xEC]
005B94EF    lea ecx, ss:[ebp-0xE8]
005B94F5    movss xmm0, dword ptr ds:[eax]
005B94F9    movss dword ptr ss:[ebp-0x6C], xmm0
005B94FE    call 0x005B0E50
005B9503    mov eax, dword ptr ss:[ebp-0xB0]
005B9509    mov edi, dword ptr ss:[ebp-0x54]
005B950C    movss xmm0, dword ptr ss:[ebp-0x6C]
005B9511    movss dword ptr ds:[eax+edi*4], xmm0
005B9516    mov dword ptr ss:[ebp-0xE0], 0x00
005B9520    mov esi, dword ptr ss:[ebp-0x74]
005B9523    lea eax, ss:[ebp-0xDC]
005B9529    mov dword ptr ss:[ebp-0x04], 0x115
005B9530    mov dword ptr ss:[ebp-0xA20], eax
005B9536    xor eax, eax
005B9538    mov esi, dword ptr ds:[esi+0x08]
005B953B    mov dword ptr ss:[ebp-0xDC], eax
005B9541    mov dword ptr ss:[ebp-0xD8], eax
005B9547    mov byte ptr ss:[ebp-0x04], 0x16
005B954B    test esi, esi
005B954D    jz 0x005B9575
005B954F    mov eax, 0x7FFFFFFF
005B9554    cdq
005B9555    idiv esi
005B9557    cmp eax, 0x01
005B955A    jl 0x005BAE22
005B9560    test esi, esi
005B9562    jle 0x005B956D
005B9564    mov ecx, esi
005B9566    call 0x005C0320
005B956B    jmp 0x005B956F
005B956D    xor eax, eax
005B956F    mov dword ptr ss:[ebp-0xDC], eax
005B9575    mov dword ptr ss:[ebp-0xD8], esi
005B957B    mov byte ptr ss:[ebp-0x04], 0x17
005B957F    lea ecx, ss:[ebp-0xA94]
005B9585    mov dword ptr ss:[ebp-0xE0], eax
005B958B    lea eax, ss:[ebp-0x2EC]
005B9591    push eax
005B9592    push esi
005B9593    push 0x01
005B9595    mov dword ptr ss:[ebp-0x2EC], 0x00
005B959F    call 0x005C0390
005B95A4    mov esi, dword ptr ss:[ebp-0xA90]
005B95AA    mov edx, dword ptr ss:[ebp-0xD8]
005B95B0    cmp edx, esi
005B95B2    jz 0x005B9618
005B95B8    test esi, esi
005B95BA    jz 0x005B95CD
005B95BC    mov eax, 0x7FFFFFFF
005B95C1    cdq
005B95C2    idiv esi
005B95C4    cmp eax, 0x01
005B95C7    jl 0x005BAE3E
005B95CD    mov eax, dword ptr ss:[ebp-0xDC]
005B95D3    mov edi, esi
005B95D5    test eax, eax
005B95D7    jz 0x005B95E5
005B95D9    push dword ptr ds:[eax-0x04]
005B95DC    call dword ptr ds:[0x00775528]
005B95E2    add esp, 0x04
005B95E5    test edi, edi
005B95E7    jle 0x005B9603
005B95E9    mov ecx, edi
005B95EB    call 0x005C0320
005B95F0    mov edi, dword ptr ss:[ebp-0x54]
005B95F3    mov edx, esi
005B95F5    mov dword ptr ss:[ebp-0xDC], eax
005B95FB    mov dword ptr ss:[ebp-0xD8], esi
005B9601    jmp 0x005B961E
005B9603    mov edi, dword ptr ss:[ebp-0x54]
005B9606    xor eax, eax
005B9608    mov dword ptr ss:[ebp-0xDC], eax
005B960E    mov edx, esi
005B9610    mov dword ptr ss:[ebp-0xD8], esi
005B9616    jmp 0x005B961E
005B9618    mov eax, dword ptr ss:[ebp-0xDC]
005B961E    movss xmm0, dword ptr ss:[ebp-0xA8C]
005B9626    lea ecx, ss:[ebp-0x2F0]
005B962C    push ecx
005B962D    mov ecx, eax
005B962F    movss dword ptr ss:[ebp-0x2F0], xmm0
005B9637    call 0x005C3CD0
005B963C    mov eax, dword ptr ss:[ebp-0x74]
005B963F    add esp, 0x04
005B9642    mov dword ptr ss:[ebp-0x154], 0x3F800000
005B964C    cmp dword ptr ds:[eax+0x08], 0x01
005B9650    jnz 0x005B9807
005B9656    mov esi, dword ptr ss:[ebp-0x98]
005B965C    lea ecx, ss:[ebp-0x9C]
005B9662    mov byte ptr ss:[ebp-0x04], 0x19
005B9666    call 0x005BBE40
005B966B    push esi
005B966C    push 0x01
005B966E    mov byte ptr ss:[ebp-0x04], 0x17
005B9672    lea ecx, ss:[ebp-0x528]
005B9678    push dword ptr ss:[ebp-0x9C]
005B967E    call 0x005BC1C0
005B9683    lea eax, ss:[ebp-0x9C]
005B9689    mov dword ptr ss:[ebp-0x514], 0x00
005B9693    mov dword ptr ss:[ebp-0x51C], eax
005B9699    mov ecx, eax
005B969B    mov byte ptr ss:[ebp-0x04], 0x1A
005B969F    call 0x005BBE40
005B96A4    mov dword ptr ss:[ebp-0x510], eax
005B96AA    mov eax, dword ptr ss:[ebp-0x74]
005B96AD    mov esi, dword ptr ds:[eax+0x04]
005B96B0    mov ecx, eax
005B96B2    mov byte ptr ss:[ebp-0x04], 0x1B
005B96B6    call 0x005BBE40
005B96BB    push 0x01
005B96BD    push esi
005B96BE    mov esi, dword ptr ss:[ebp-0x74]
005B96C1    lea ecx, ss:[ebp-0xBE8]
005B96C7    mov byte ptr ss:[ebp-0x04], 0x17
005B96CB    push dword ptr ds:[esi]
005B96CD    call 0x005C03B0
005B96D2    mov dword ptr ss:[ebp-0xBDC], esi
005B96D8    mov dword ptr ss:[ebp-0xBD8], 0x00
005B96E2    mov dword ptr ss:[ebp-0xBD4], 0x00
005B96EC    mov ecx, esi
005B96EE    mov byte ptr ss:[ebp-0x04], 0x1C
005B96F2    call 0x005BBE40
005B96F7    mov ecx, dword ptr ss:[ebp-0x528]
005B96FD    mov esi, eax
005B96FF    movups xmm0, xmmword ptr ss:[ebp-0xBE8]
005B9706    mov eax, dword ptr ss:[ebp-0x518]
005B970C    mov edx, dword ptr ss:[ebp-0x520]
005B9712    mov dword ptr ss:[ebp-0xCCC], ecx
005B9718    mov ecx, dword ptr ss:[ebp-0x524]
005B971E    mov dword ptr ss:[ebp-0xCC8], ecx
005B9724    mov ecx, dword ptr ss:[ebp-0x51C]
005B972A    mov dword ptr ss:[ebp-0xCBC], eax
005B9730    mov eax, dword ptr ss:[ebp-0x514]
005B9736    movups xmmword ptr ss:[ebp-0xCB0], xmm0
005B973D    mov dword ptr ss:[ebp-0xCC0], ecx
005B9743    lea ecx, ss:[ebp-0xCD0]
005B9749    movq xmm0, qword ptr ss:[ebp-0xBD8]
005B9751    mov dword ptr ss:[ebp-0xCB8], eax
005B9757    mov eax, dword ptr ss:[ebp-0x510]
005B975D    mov dword ptr ss:[ebp-0xBD0], esi
005B9763    mov dword ptr ss:[ebp-0xCC4], edx
005B9769    mov dword ptr ss:[ebp-0xCB4], eax
005B976F    movq qword ptr ss:[ebp-0xCA0], xmm0
005B9777    mov dword ptr ss:[ebp-0xC98], esi
005B977D    call 0x005C3CA0
005B9782    test eax, eax
005B9784    jnz 0x005B978E
005B9786    xorps xmm0, xmm0
005B9789    jmp 0x005B97EF
005B978E    mov eax, dword ptr ss:[ebp-0xCCC]
005B9794    mov dword ptr ss:[ebp-0x140C], eax
005B979A    mov byte ptr ss:[ebp-0x04], 0x1E
005B979E    mov ecx, dword ptr ss:[ebp-0xCC0]
005B97A4    call 0x005BBE40
005B97A9    mov dword ptr ss:[ebp-0x1404], eax
005B97AF    mov eax, dword ptr ss:[ebp-0xCB0]
005B97B5    mov dword ptr ss:[ebp-0x1400], eax
005B97BB    mov byte ptr ss:[ebp-0x04], 0x20
005B97BF    mov ecx, dword ptr ss:[ebp-0xCA4]
005B97C5    call 0x005BBE40
005B97CA    mov dword ptr ss:[ebp-0x13F8], eax
005B97D0    lea eax, ss:[ebp-0xCD0]
005B97D6    mov byte ptr ss:[ebp-0x04], 0x21
005B97DA    push eax
005B97DB    lea edx, ss:[ebp-0x139]
005B97E1    lea ecx, ss:[ebp-0x1410]
005B97E7    call 0x005C5E90
005B97EC    add esp, 0x04
005B97EF    mulss xmm0, dword ptr ss:[ebp-0x154]
005B97F7    mov eax, dword ptr ss:[ebp-0xDC]
005B97FD    addss xmm0, dword ptr ds:[eax]
005B9801    movss dword ptr ds:[eax], xmm0
005B9805    jmp 0x005B9825
005B9807    lea ecx, ss:[ebp-0x154]
005B980D    mov edx, eax
005B980F    push ecx
005B9810    lea ecx, ss:[ebp-0xDC]
005B9816    push ecx
005B9817    lea ecx, ss:[ebp-0x9C]
005B981D    call 0x005C03D0
005B9822    add esp, 0x08
005B9825    mov dword ptr ss:[ebp-0x04], 0xE3
005B982C    lea ecx, ss:[ebp-0xDC]
005B9832    mov eax, dword ptr ss:[ebp-0xE0]
005B9838    movss xmm0, dword ptr ds:[eax]
005B983C    movss dword ptr ss:[ebp-0x6C], xmm0
005B9841    call 0x005B0E50
005B9846    mov eax, dword ptr ss:[ebp-0x14C]
005B984C    lea ecx, ss:[ebp-0xFC]
005B9852    movss xmm0, dword ptr ss:[ebp-0x6C]
005B9857    movss dword ptr ds:[eax+edi*4], xmm0
005B985C    call 0x005B0E50
005B9861    lea ecx, ss:[ebp-0xF4]
005B9867    mov byte ptr ss:[ebp-0x04], 0xD9
005B986B    call 0x005B0E50
005B9870    inc edi
005B9871    mov dword ptr ss:[ebp-0x54], edi
005B9874    cmp edi, dword ptr ss:[ebp-0x88]
005B987A    jnl 0x005BA126
005B9880    mov esi, dword ptr ss:[ebp-0x60]
005B9883    jmp 0x005B8332
005B9888    mov ecx, dword ptr ss:[ebp-0x88]
005B988E    test ecx, ecx
005B9890    jle 0x005B9B26
005B9896    lea eax, ds:[esi+0x15D8B1C]
005B989C    mov dword ptr ss:[ebp-0x48], ecx
005B989F    mov dword ptr ss:[ebp-0x4C], eax
005B98A2    mov eax, dword ptr ds:[eax]
005B98A4    lea ecx, ds:[esi+0x15D7E7C]
005B98AA    mov dword ptr ss:[ebp-0x6C], eax
005B98AD    call 0x005BC0A0
005B98B2    mov edi, eax
005B98B4    mov ecx, edi
005B98B6    mov dword ptr ss:[ebp-0x5C], edi
005B98B9    call 0x004ACC50
005B98BE    mov ecx, edi
005B98C0    mov esi, eax
005B98C2    call 0x004ACC50
005B98C7    mov ecx, dword ptr ss:[ebp-0x5C]
005B98CA    mov edi, eax
005B98CC    call 0x005BC1E0
005B98D1    push esi
005B98D2    mov esi, dword ptr ss:[ebp-0x6C]
005B98D5    mov ecx, esi
005B98D7    imul ecx, edi
005B98DA    push 0x01
005B98DC    lea eax, ds:[eax+ecx*4]
005B98DF    push eax
005B98E0    lea ecx, ss:[ebp-0x10E4]
005B98E6    call 0x005BC1C0
005B98EB    mov eax, dword ptr ss:[ebp-0x5C]
005B98EE    mov ecx, eax
005B98F0    mov dword ptr ss:[ebp-0x10D8], eax
005B98F6    mov dword ptr ss:[ebp-0x10D4], esi
005B98FC    mov dword ptr ss:[ebp-0x10D0], 0x00
005B9906    call 0x004ACC50
005B990B    lea ecx, ss:[ebp-0xA8]
005B9911    mov dword ptr ss:[ebp-0x10CC], eax
005B9917    call 0x005BC0A0
005B991C    mov edi, eax
005B991E    mov ecx, edi
005B9920    call 0x005BC1E0
005B9925    mov ecx, edi
005B9927    mov esi, eax
005B9929    call 0x005BBE40
005B992E    push dword ptr ss:[ebp-0x90]
005B9934    mov ecx, edi
005B9936    push 0x01
005B9938    call 0x00506EB0
005B993D    imul eax, dword ptr ss:[ebp-0x58]
005B9941    lea ecx, ss:[ebp-0x1100]
005B9947    lea eax, ds:[esi+eax*4]
005B994A    push eax
005B994B    call 0x005BC1C0
005B9950    mov eax, dword ptr ss:[ebp-0x58]
005B9953    mov ecx, edi
005B9955    mov dword ptr ss:[ebp-0x10F4], edi
005B995B    mov dword ptr ss:[ebp-0x10EC], eax
005B9961    call 0x005BBE40
005B9966    lea ecx, ss:[ebp-0x10E4]
005B996C    mov dword ptr ss:[ebp-0x10E8], eax
005B9972    call 0x005BC0A0
005B9977    lea ecx, ss:[ebp-0x1100]
005B997D    mov esi, eax
005B997F    call 0x005BC0A0
005B9984    mov edi, eax
005B9986    mov ecx, esi
005B9988    mov dword ptr ss:[ebp-0x04], 0x123
005B998F    call 0x005BC1E0
005B9994    mov dword ptr ss:[ebp-0x848], eax
005B999A    mov ecx, dword ptr ds:[esi+0x0C]
005B999D    call 0x00506EB0
005B99A2    mov ecx, dword ptr ds:[esi+0x0C]
005B99A5    call 0x004ACC50
005B99AA    mov dword ptr ss:[ebp-0x840], eax
005B99B0    mov ecx, esi
005B99B2    mov dword ptr ss:[ebp-0x04], 0x124
005B99B9    call 0x00506EB0
005B99BE    mov ecx, esi
005B99C0    mov dword ptr ss:[ebp-0x5C], eax
005B99C3    call 0x004ACC50
005B99C8    mov ecx, edi
005B99CA    mov esi, eax
005B99CC    call 0x00506EB0
005B99D1    cmp eax, dword ptr ss:[ebp-0x5C]
005B99D4    jnz 0x005B99E1
005B99D6    mov ecx, edi
005B99D8    call 0x004ACC50
005B99DD    cmp eax, esi
005B99DF    jz 0x005B99EC
005B99E1    push esi
005B99E2    push dword ptr ss:[ebp-0x5C]
005B99E5    mov ecx, edi
005B99E7    call 0x005C5430
005B99EC    mov ecx, edi
005B99EE    mov byte ptr ss:[ebp-0x04], 0x25
005B99F2    call 0x005BC1E0
005B99F7    mov dword ptr ss:[ebp-0x83C], eax
005B99FD    mov ecx, dword ptr ds:[edi+0x0C]
005B9A00    call 0x00506EB0
005B9A05    mov ecx, dword ptr ds:[edi+0x0C]
005B9A08    call 0x005BBE40
005B9A0D    mov dword ptr ss:[ebp-0x834], eax
005B9A13    mov ecx, edi
005B9A15    mov byte ptr ss:[ebp-0x04], 0x26
005B9A19    call 0x005BC0A0
005B9A1E    lea ecx, ss:[ebp-0x83C]
005B9A24    mov dword ptr ss:[ebp-0x214], eax
005B9A2A    mov dword ptr ss:[ebp-0x220], ecx
005B9A30    lea ecx, ss:[ebp-0x848]
005B9A36    mov dword ptr ss:[ebp-0x21C], ecx
005B9A3C    lea ecx, ss:[ebp-0x104]
005B9A42    mov dword ptr ss:[ebp-0x218], ecx
005B9A48    lea ecx, ss:[ebp-0x220]
005B9A4E    call 0x005C1AF0
005B9A53    mov edi, eax
005B9A55    lea ecx, ss:[ebp-0x220]
005B9A5B    mov dword ptr ss:[ebp-0x6C], edi
005B9A5E    call 0x005C3CC0
005B9A63    mov edx, edi
005B9A65    mov ecx, eax
005B9A67    call 0x005C2E20
005B9A6C    mov esi, eax
005B9A6E    mov ecx, edi
005B9A70    sub ecx, esi
005B9A72    mov ecx, ecx
005B9A74    test ecx, ecx
005B9A76    jns 0x005B9A7B
005B9A78    add ecx, 0x03
005B9A7B    sar ecx, 0x02
005B9A7E    lea edi, ds:[esi+ecx*4]
005B9A81    xor edx, edx
005B9A83    push esi
005B9A84    lea ecx, ss:[ebp-0x220]
005B9A8A    call 0x005C5270
005B9A8F    add esp, 0x04
005B9A92    cmp esi, edi
005B9A94    jnl 0x005B9AC6
005B9A96    nop word ptr ds:[eax+eax*1], ax
005B9AA0    mov eax, dword ptr ss:[ebp-0x21C]
005B9AA6    lea ecx, ds:[esi*4]
005B9AAD    add esi, 0x04
005B9AB0    mov eax, dword ptr ds:[eax]
005B9AB2    movups xmm0, xmmword ptr ds:[eax+ecx*1]
005B9AB6    mov eax, dword ptr ss:[ebp-0x220]
005B9ABC    mov eax, dword ptr ds:[eax]
005B9ABE    movups xmmword ptr ds:[ecx+eax*1], xmm0
005B9AC2    cmp esi, edi
005B9AC4    jl 0x005B9AA0
005B9AC6    push dword ptr ss:[ebp-0x6C]
005B9AC9    mov edx, edi
005B9ACB    lea ecx, ss:[ebp-0x220]
005B9AD1    call 0x005C5270
005B9AD6    add esp, 0x04
005B9AD9    lea ecx, ss:[ebp-0x83C]
005B9ADF    call 0x004BFB50
005B9AE4    lea ecx, ss:[ebp-0x848]
005B9AEA    mov dword ptr ss:[ebp-0x04], 0xD9
005B9AF1    call 0x004BFB50
005B9AF6    lea ecx, ss:[ebp-0x1100]
005B9AFC    call 0x005BC0A0
005B9B01    mov eax, dword ptr ss:[ebp-0x90]
005B9B07    add dword ptr ss:[ebp-0x58], eax
005B9B0A    mov eax, dword ptr ss:[ebp-0x4C]
005B9B0D    mov esi, dword ptr ss:[ebp-0x60]
005B9B10    add eax, 0x04
005B9B13    sub dword ptr ss:[ebp-0x48], 0x01
005B9B17    mov dword ptr ss:[ebp-0x4C], eax
005B9B1A    jnz 0x005B98A2
005B9B20    mov ecx, dword ptr ss:[ebp-0x88]
005B9B26    mov edi, 0x06
005B9B2B    sub edi, ecx
005B9B2D    lea ecx, ss:[ebp-0xA8]
005B9B33    imul edi, dword ptr ss:[ebp-0x90]
005B9B3A    call 0x005BC0A0
005B9B3F    mov ecx, eax
005B9B41    mov dword ptr ss:[ebp-0x5C], eax
005B9B44    call 0x005BC1E0
005B9B49    mov ecx, dword ptr ss:[ebp-0x5C]
005B9B4C    mov esi, eax
005B9B4E    call 0x005BBE40
005B9B53    push edi
005B9B54    mov edi, dword ptr ss:[ebp-0x5C]
005B9B57    mov ecx, edi
005B9B59    push 0x01
005B9B5B    call 0x00506EB0
005B9B60    imul eax, dword ptr ss:[ebp-0x58]
005B9B64    lea ecx, ss:[ebp-0xC04]
005B9B6A    lea eax, ds:[esi+eax*4]
005B9B6D    push eax
005B9B6E    call 0x005BC1C0
005B9B73    mov eax, dword ptr ss:[ebp-0x58]
005B9B76    mov ecx, edi
005B9B78    mov dword ptr ss:[ebp-0xBF8], edi
005B9B7E    mov dword ptr ss:[ebp-0xBF0], eax
005B9B84    call 0x005BBE40
005B9B89    lea ecx, ss:[ebp-0xC04]
005B9B8F    mov dword ptr ss:[ebp-0xBEC], eax
005B9B95    call 0x004ACC50
005B9B9A    lea ecx, ss:[ebp-0xC04]
005B9BA0    mov esi, eax
005B9BA2    call 0x00506EB0
005B9BA7    lea ecx, ss:[ebp-0x2F4]
005B9BAD    mov dword ptr ss:[ebp-0x2F4], 0x00
005B9BB7    push ecx
005B9BB8    push esi
005B9BB9    push eax
005B9BBA    lea ecx, ss:[ebp-0x14B0]
005B9BC0    call 0x005C0390
005B9BC5    lea ecx, ss:[ebp-0xC04]
005B9BCB    call 0x005BC0A0
005B9BD0    mov edi, eax
005B9BD2    lea ecx, ss:[ebp-0x14B0]
005B9BD8    mov dword ptr ss:[ebp-0x5C], edi
005B9BDB    call 0x005BC0A0
005B9BE0    mov ecx, edi
005B9BE2    mov esi, eax
005B9BE4    call 0x005BC0A0
005B9BE9    push esi
005B9BEA    lea ecx, ss:[ebp-0x610]
005B9BF0    mov edi, eax
005B9BF2    call 0x005C1AC0
005B9BF7    mov dword ptr ss:[ebp-0x04], 0x127
005B9BFE    mov ecx, edi
005B9C00    mov esi, dword ptr ds:[esi+0x04]
005B9C03    call 0x00506EB0
005B9C08    cmp eax, 0x01
005B9C0B    jnz 0x005B9C18
005B9C0D    mov ecx, edi
005B9C0F    call 0x004ACC50
005B9C14    cmp eax, esi
005B9C16    jz 0x005B9C22
005B9C18    push esi
005B9C19    push 0x01
005B9C1B    mov ecx, edi
005B9C1D    call 0x005C5430
005B9C22    mov ecx, edi
005B9C24    mov byte ptr ss:[ebp-0x04], 0x28
005B9C28    call 0x005BC1E0
005B9C2D    mov dword ptr ss:[ebp-0x854], eax
005B9C33    mov ecx, dword ptr ds:[edi+0x0C]
005B9C36    call 0x00506EB0
005B9C3B    mov ecx, dword ptr ds:[edi+0x0C]
005B9C3E    call 0x005BBE40
005B9C43    mov dword ptr ss:[ebp-0x84C], eax
005B9C49    mov ecx, edi
005B9C4B    mov byte ptr ss:[ebp-0x04], 0x29
005B9C4F    call 0x005BC0A0
005B9C54    lea ecx, ss:[ebp-0x854]
005B9C5A    mov dword ptr ss:[ebp-0x204], eax
005B9C60    mov dword ptr ss:[ebp-0x210], ecx
005B9C66    lea ecx, ss:[ebp-0x610]
005B9C6C    mov dword ptr ss:[ebp-0x20C], ecx
005B9C72    lea ecx, ss:[ebp-0x105]
005B9C78    mov dword ptr ss:[ebp-0x208], ecx
005B9C7E    lea ecx, ss:[ebp-0x210]
005B9C84    call 0x005C1AF0
005B9C89    mov edi, eax
005B9C8B    lea ecx, ss:[ebp-0x210]
005B9C91    mov dword ptr ss:[ebp-0x6C], edi
005B9C94    call 0x005C3CC0
005B9C99    mov edx, edi
005B9C9B    mov ecx, eax
005B9C9D    call 0x005C2E20
005B9CA2    mov esi, eax
005B9CA4    lea ecx, ss:[ebp-0x210]
005B9CAA    mov eax, edi
005B9CAC    sub eax, esi
005B9CAE    cdq
005B9CAF    and edx, 0x03
005B9CB2    add eax, edx
005B9CB4    xor edx, edx
005B9CB6    sar eax, 0x02
005B9CB9    push esi
005B9CBA    lea edi, ds:[esi+eax*4]
005B9CBD    call 0x005C8250
005B9CC2    add esp, 0x04
005B9CC5    cmp esi, edi
005B9CC7    jnl 0x005B9CF1
005B9CC9    nop dword ptr ds:[eax], eax
005B9CD0    mov eax, dword ptr ss:[ebp-0x20C]
005B9CD6    movss xmm0, dword ptr ds:[eax]
005B9CDA    mov eax, dword ptr ss:[ebp-0x210]
005B9CE0    shufps xmm0, xmm0, 0x00
005B9CE4    mov eax, dword ptr ds:[eax]
005B9CE6    movups xmmword ptr ds:[eax+esi*4], xmm0
005B9CEA    add esi, 0x04
005B9CED    cmp esi, edi
005B9CEF    jl 0x005B9CD0
005B9CF1    push dword ptr ss:[ebp-0x6C]
005B9CF4    mov edx, edi
005B9CF6    lea ecx, ss:[ebp-0x210]
005B9CFC    call 0x005C8250
005B9D01    add esp, 0x04
005B9D04    lea ecx, ss:[ebp-0x854]
005B9D0A    call 0x004BFB50
005B9D0F    lea ecx, ss:[ebp-0x610]
005B9D15    mov dword ptr ss:[ebp-0x04], 0xD9
005B9D1C    call 0x004BFB50
005B9D21    mov ecx, dword ptr ss:[ebp-0x5C]
005B9D24    call 0x005BC0A0
005B9D29    sub esp, 0x18
005B9D2C    mov ecx, esp
005B9D2E    push 0x8283D4
005B9D33    call 0x005BBEB0
005B9D38    mov edx, dword ptr ss:[ebp-0x8C]
005B9D3E    lea eax, ss:[ebp-0xA8]
005B9D44    push 0x00
005B9D46    push eax
005B9D47    lea ecx, ss:[ebp-0x9E4]
005B9D4D    call 0x005BC6A0
005B9D52    add esp, 0x20
005B9D55    mov ecx, eax
005B9D57    mov dword ptr ss:[ebp-0x04], 0x12A
005B9D5E    call 0x005BC0A0
005B9D63    lea ecx, ss:[ebp-0xC0]
005B9D69    mov edi, eax
005B9D6B    call 0x005BC0A0
005B9D70    lea ecx, ss:[ebp-0xC8]
005B9D76    mov esi, eax
005B9D78    call 0x005BC0A0
005B9D7D    mov dword ptr ss:[ebp-0xC8], esi
005B9D83    mov ecx, edi
005B9D85    mov byte ptr ss:[ebp-0x04], 0x2B
005B9D89    call 0x005BC1E0
005B9D8E    mov dword ptr ss:[ebp-0x158], eax
005B9D94    mov ecx, edi
005B9D96    mov byte ptr ss:[ebp-0x04], 0x2C
005B9D9A    call 0x005BBE40
005B9D9F    mov ecx, dword ptr ss:[ebp-0xC8]
005B9DA5    mov esi, eax
005B9DA7    call 0x005BBE40
005B9DAC    cmp eax, esi
005B9DAE    jnz 0x005B9DBA
005B9DB0    call 0x00506EB0
005B9DB5    cmp eax, 0x01
005B9DB8    jz 0x005B9DFC
005B9DBA    mov edi, dword ptr ss:[ebp-0xC8]
005B9DC0    test esi, esi
005B9DC2    jz 0x005B9DD6
005B9DC4    mov eax, 0x7FFFFFFF
005B9DC9    cdq
005B9DCA    idiv esi
005B9DCC    cmp eax, 0x01
005B9DCF    jnl 0x005B9DD6
005B9DD1    call 0x005B0890
005B9DD6    mov edx, dword ptr ds:[edi+0x04]
005B9DD9    cmp esi, edx
005B9DDB    jz 0x005B9DF9
005B9DDD    mov ecx, dword ptr ds:[edi]
005B9DDF    call 0x005BE6C0
005B9DE4    test esi, esi
005B9DE6    jle 0x005B9DF3
005B9DE8    mov ecx, esi
005B9DEA    call 0x005C0320
005B9DEF    mov dword ptr ds:[edi], eax
005B9DF1    jmp 0x005B9DF9
005B9DF3    mov dword ptr ds:[edi], 0x00
005B9DF9    mov dword ptr ds:[edi+0x04], esi
005B9DFC    lea eax, ss:[ebp-0x124]
005B9E02    mov dword ptr ss:[ebp-0xA18], eax
005B9E08    mov byte ptr ss:[ebp-0x04], 0x2E
005B9E0C    mov ecx, dword ptr ss:[ebp-0xC8]
005B9E12    call 0x005BC1E0
005B9E17    mov dword ptr ss:[ebp-0x124], eax
005B9E1D    lea ecx, ss:[ebp-0xC8]
005B9E23    mov byte ptr ss:[ebp-0x04], 0x2F
005B9E27    call 0x005BC0A0
005B9E2C    lea ecx, ss:[ebp-0x124]
005B9E32    mov dword ptr ss:[ebp-0x2AC], eax
005B9E38    mov dword ptr ss:[ebp-0x2B8], ecx
005B9E3E    lea ecx, ss:[ebp-0x158]
005B9E44    mov dword ptr ss:[ebp-0x2B4], ecx
005B9E4A    lea ecx, ss:[ebp-0x106]
005B9E50    mov dword ptr ss:[ebp-0x2B0], ecx
005B9E56    lea ecx, ss:[ebp-0x2B8]
005B9E5C    call 0x005C5440
005B9E61    mov edi, eax
005B9E63    xor esi, esi
005B9E65    cdq
005B9E66    and edx, 0x03
005B9E69    add edx, eax
005B9E6B    and edx, 0xFFFFFFFC
005B9E6E    test edx, edx
005B9E70    jle 0x005B9EA6
005B9E72    nop dword ptr ds:[eax], eax
005B9E76    nop word ptr ds:[eax+eax*1], ax
005B9E80    mov eax, dword ptr ss:[ebp-0x2B4]
005B9E86    lea ecx, ds:[esi*4]
005B9E8D    add esi, 0x04
005B9E90    mov eax, dword ptr ds:[eax]
005B9E92    movups xmm0, xmmword ptr ds:[eax+ecx*1]
005B9E96    mov eax, dword ptr ss:[ebp-0x2B8]
005B9E9C    mov eax, dword ptr ds:[eax]
005B9E9E    movups xmmword ptr ds:[eax+ecx*1], xmm0
005B9EA2    cmp esi, edx
005B9EA4    jl 0x005B9E80
005B9EA6    push edi
005B9EA7    lea ecx, ss:[ebp-0x2B8]
005B9EAD    call 0x005C6500
005B9EB2    add esp, 0x04
005B9EB5    lea ecx, ss:[ebp-0x124]
005B9EBB    call 0x004BFB50
005B9EC0    lea ecx, ss:[ebp-0x158]
005B9EC6    mov byte ptr ss:[ebp-0x04], 0x2A
005B9ECA    call 0x004BFB50
005B9ECF    lea ecx, ss:[ebp-0xC0]
005B9ED5    call 0x005BC0A0
005B9EDA    lea ecx, ss:[ebp-0x9E4]
005B9EE0    mov dword ptr ss:[ebp-0x04], 0xD9
005B9EE7    call 0x005B0E50
005B9EEC    lea edx, ss:[ebp-0xC0]
005B9EF2    lea ecx, ss:[ebp-0x9DC]
005B9EF8    call 0x005BE520
005B9EFD    mov ecx, eax
005B9EFF    call 0x005BC0A0
005B9F04    push eax
005B9F05    lea ecx, ss:[ebp-0x9C]
005B9F0B    call 0x005BC0B0
005B9F10    lea ecx, ss:[ebp-0x9DC]
005B9F16    call 0x005B0E50
005B9F1B    sub esp, 0x18
005B9F1E    mov ecx, esp
005B9F20    push 0x8283E0
005B9F25    call 0x005BBEB0
005B9F2A    mov edx, dword ptr ss:[ebp-0x8C]
005B9F30    lea eax, ss:[ebp-0x9C]
005B9F36    push 0x00
005B9F38    push eax
005B9F39    lea ecx, ss:[ebp-0x9D4]
005B9F3F    call 0x005BC6A0
005B9F44    add esp, 0x20
005B9F47    mov ecx, eax
005B9F49    mov dword ptr ss:[ebp-0x04], 0x130
005B9F50    call 0x005BC0A0
005B9F55    lea ecx, ss:[ebp-0xB0]
005B9F5B    mov edi, eax
005B9F5D    call 0x005BC0A0
005B9F62    lea ecx, ss:[ebp-0xD4]
005B9F68    mov esi, eax
005B9F6A    call 0x005BC0A0
005B9F6F    mov dword ptr ss:[ebp-0xD4], esi
005B9F75    mov ecx, edi
005B9F77    mov byte ptr ss:[ebp-0x04], 0x31
005B9F7B    call 0x005BC1E0
005B9F80    mov dword ptr ss:[ebp-0x15C], eax
005B9F86    mov ecx, edi
005B9F88    mov byte ptr ss:[ebp-0x04], 0x32
005B9F8C    call 0x005BBE40
005B9F91    mov ecx, dword ptr ss:[ebp-0xD4]
005B9F97    mov esi, eax
005B9F99    call 0x005BBE40
005B9F9E    cmp eax, esi
005B9FA0    jnz 0x005B9FAC
005B9FA2    call 0x00506EB0
005B9FA7    cmp eax, 0x01
005B9FAA    jz 0x005B9FEE
005B9FAC    mov edi, dword ptr ss:[ebp-0xD4]
005B9FB2    test esi, esi
005B9FB4    jz 0x005B9FC8
005B9FB6    mov eax, 0x7FFFFFFF
005B9FBB    cdq
005B9FBC    idiv esi
005B9FBE    cmp eax, 0x01
005B9FC1    jnl 0x005B9FC8
005B9FC3    call 0x005B0890
005B9FC8    mov edx, dword ptr ds:[edi+0x04]
005B9FCB    cmp esi, edx
005B9FCD    jz 0x005B9FEB
005B9FCF    mov ecx, dword ptr ds:[edi]
005B9FD1    call 0x005BE6C0
005B9FD6    test esi, esi
005B9FD8    jle 0x005B9FE5
005B9FDA    mov ecx, esi
005B9FDC    call 0x005C0320
005B9FE1    mov dword ptr ds:[edi], eax
005B9FE3    jmp 0x005B9FEB
005B9FE5    mov dword ptr ds:[edi], 0x00
005B9FEB    mov dword ptr ds:[edi+0x04], esi
005B9FEE    lea eax, ss:[ebp-0x128]
005B9FF4    mov dword ptr ss:[ebp-0xA10], eax
005B9FFA    mov byte ptr ss:[ebp-0x04], 0x34
005B9FFE    mov ecx, dword ptr ss:[ebp-0xD4]
005BA004    call 0x005BC1E0
005BA009    mov dword ptr ss:[ebp-0x128], eax
005BA00F    lea ecx, ss:[ebp-0xD4]
005BA015    mov byte ptr ss:[ebp-0x04], 0x35
005BA019    call 0x005BC0A0
005BA01E    lea ecx, ss:[ebp-0x128]
005BA024    mov dword ptr ss:[ebp-0x29C], eax
005BA02A    mov dword ptr ss:[ebp-0x2A8], ecx
005BA030    lea ecx, ss:[ebp-0x15C]
005BA036    mov dword ptr ss:[ebp-0x2A4], ecx
005BA03C    lea ecx, ss:[ebp-0x107]
005BA042    mov dword ptr ss:[ebp-0x2A0], ecx
005BA048    lea ecx, ss:[ebp-0x2A8]
005BA04E    call 0x005C5440
005BA053    mov edi, eax
005BA055    xor esi, esi
005BA057    cdq
005BA058    and edx, 0x03
005BA05B    add edx, eax
005BA05D    and edx, 0xFFFFFFFC
005BA060    test edx, edx
005BA062    jle 0x005BA096
005BA064    nop dword ptr ds:[eax], eax
005BA068    nop dword ptr ds:[eax+eax*1], eax
005BA070    mov eax, dword ptr ss:[ebp-0x2A4]
005BA076    lea ecx, ds:[esi*4]
005BA07D    add esi, 0x04
005BA080    mov eax, dword ptr ds:[eax]
005BA082    movups xmm0, xmmword ptr ds:[eax+ecx*1]
005BA086    mov eax, dword ptr ss:[ebp-0x2A8]
005BA08C    mov eax, dword ptr ds:[eax]
005BA08E    movups xmmword ptr ds:[eax+ecx*1], xmm0
005BA092    cmp esi, edx
005BA094    jl 0x005BA070
005BA096    push edi
005BA097    lea ecx, ss:[ebp-0x2A8]
005BA09D    call 0x005C6500
005BA0A2    add esp, 0x04
005BA0A5    lea ecx, ss:[ebp-0x128]
005BA0AB    call 0x004BFB50
005BA0B0    lea ecx, ss:[ebp-0x15C]
005BA0B6    mov byte ptr ss:[ebp-0x04], 0x30
005BA0BA    call 0x004BFB50
005BA0BF    lea ecx, ss:[ebp-0xB0]
005BA0C5    call 0x005BC0A0
005BA0CA    lea ecx, ss:[ebp-0x9D4]
005BA0D0    mov dword ptr ss:[ebp-0x04], 0xD9
005BA0D7    call 0x005B0E50
005BA0DC    sub esp, 0x18
005BA0DF    mov ecx, esp
005BA0E1    push 0x8283EC
005BA0E6    call 0x005BBEB0
005BA0EB    mov edx, dword ptr ss:[ebp-0x8C]
005BA0F1    lea eax, ss:[ebp-0x9C]
005BA0F7    push 0x00
005BA0F9    push eax
005BA0FA    lea ecx, ss:[ebp-0x9CC]
005BA100    call 0x005BC6A0
005BA105    add esp, 0x20
005BA108    mov ecx, eax
005BA10A    call 0x005BC0A0
005BA10F    push eax
005BA110    lea ecx, ss:[ebp-0x14C]
005BA116    call 0x005BC0B0
005BA11B    lea ecx, ss:[ebp-0x9CC]
005BA121    call 0x005B0E50
005BA126    lea ecx, ss:[ebp-0xB0]
005BA12C    call 0x005BC0A0
005BA131    lea ecx, ss:[ebp-0x160]
005BA137    mov esi, eax
005BA139    call 0x005BC0A0
005BA13E    lea eax, ss:[ebp-0x154C]
005BA144    mov dword ptr ss:[ebp-0x160], esi
005BA14A    push eax
005BA14B    lea ecx, ss:[ebp-0x160]
005BA151    call 0x005BBE30
005BA156    mov ecx, eax
005BA158    call 0x005BC0A0
005BA15D    lea ecx, ss:[ebp-0xB0]
005BA163    mov esi, eax
005BA165    call 0x005BC0A0
005BA16A    mov edi, eax
005BA16C    lea eax, ss:[ebp-0x224]
005BA172    mov dword ptr ss:[ebp-0x04], 0x136
005BA179    add esi, 0x04
005BA17C    mov dword ptr ss:[ebp-0xA08], eax
005BA182    mov ecx, esi
005BA184    call 0x005BC1E0
005BA189    lea ecx, ss:[ebp-0x224]
005BA18F    mov dword ptr ss:[ebp-0xA04], ecx
005BA195    mov ecx, eax
005BA197    mov byte ptr ss:[ebp-0x04], 0x38
005BA19B    call 0x005BC1E0
005BA1A0    mov dword ptr ss:[ebp-0x224], eax
005BA1A6    mov ecx, esi
005BA1A8    mov dword ptr ss:[ebp-0x04], 0x139
005BA1AF    call 0x00506EB0
005BA1B4    mov ecx, esi
005BA1B6    mov dword ptr ss:[ebp-0x48], eax
005BA1B9    call 0x005C1B00
005BA1BE    mov esi, eax
005BA1C0    mov dword ptr ss:[ebp-0x6C], esi
005BA1C3    call 0x00506EB0
005BA1C8    mov ecx, dword ptr ss:[ebp-0x48]
005BA1CB    cmp eax, ecx
005BA1CD    jnz 0x005BA1DD
005BA1CF    mov ecx, edi
005BA1D1    call 0x005BBE40
005BA1D6    cmp eax, esi
005BA1D8    jz 0x005BA225
005BA1DA    mov ecx, dword ptr ss:[ebp-0x48]
005BA1DD    test ecx, ecx
005BA1DF    jz 0x005BA1F9
005BA1E1    test esi, esi
005BA1E3    jz 0x005BA1F9
005BA1E5    mov eax, 0x7FFFFFFF
005BA1EA    cdq
005BA1EB    idiv esi
005BA1ED    cmp ecx, eax
005BA1EF    jle 0x005BA1F9
005BA1F1    call 0x005B0890
005BA1F9    mov edx, dword ptr ds:[edi+0x04]
005BA1FC    imul esi, ecx
005BA1FF    cmp esi, edx
005BA201    jz 0x005BA21F
005BA203    mov ecx, dword ptr ds:[edi]
005BA205    call 0x005BE6C0
005BA20A    test esi, esi
005BA20C    jle 0x005BA219
005BA20E    mov ecx, esi
005BA210    call 0x005C0320
005BA215    mov dword ptr ds:[edi], eax
005BA217    jmp 0x005BA21F
005BA219    mov dword ptr ds:[edi], 0x00
005BA21F    mov eax, dword ptr ss:[ebp-0x6C]
005BA222    mov dword ptr ds:[edi+0x04], eax
005BA225    mov ecx, edi
005BA227    mov byte ptr ss:[ebp-0x04], 0x3A
005BA22B    call 0x005BC1E0
005BA230    mov dword ptr ss:[ebp-0x164], eax
005BA236    mov ecx, edi
005BA238    mov byte ptr ss:[ebp-0x04], 0x3B
005BA23C    call 0x005BC0A0
005BA241    lea ecx, ss:[ebp-0x164]
005BA247    mov dword ptr ss:[ebp-0x28C], eax
005BA24D    mov dword ptr ss:[ebp-0x298], ecx
005BA253    lea ecx, ss:[ebp-0x228]
005BA259    mov dword ptr ss:[ebp-0x294], ecx
005BA25F    lea ecx, ss:[ebp-0x108]
005BA265    mov dword ptr ss:[ebp-0x290], ecx
005BA26B    lea ecx, ss:[ebp-0x298]
005BA271    call 0x005C1AE0
005BA276    mov dword ptr ss:[ebp-0x5C], eax
005BA279    xor edi, edi
005BA27B    cdq
005BA27C    and edx, 0x03
005BA27F    add eax, edx
005BA281    and eax, 0xFFFFFFFC
005BA284    mov dword ptr ss:[ebp-0x6C], eax
005BA287    test eax, eax
005BA289    jle 0x005BA2DB
005BA28F    nop
005BA290    mov ecx, dword ptr ss:[ebp-0x294]
005BA296    lea esi, ds:[edi*4]
005BA29D    mov eax, dword ptr ds:[ecx+0x04]
005BA2A0    movups xmm0, xmmword ptr ds:[eax+esi*1]
005BA2A4    lea eax, ss:[ebp-0x1520]
005BA2AA    push eax
005BA2AB    lea eax, ss:[ebp-0x1530]
005BA2B1    movaps xmmword ptr ss:[ebp-0x1520], xmm0
005BA2B8    push eax
005BA2B9    call 0x005C8620
005BA2BE    mov eax, dword ptr ss:[ebp-0x298]
005BA2C4    add edi, 0x04
005BA2C7    movaps xmm0, xmmword ptr ss:[ebp-0x1530]
005BA2CE    mov eax, dword ptr ds:[eax]
005BA2D0    movups xmmword ptr ds:[eax+esi*1], xmm0
005BA2D4    mov eax, dword ptr ss:[ebp-0x6C]
005BA2D7    cmp edi, eax
005BA2D9    jl 0x005BA290
005BA2DB    push dword ptr ss:[ebp-0x5C]
005BA2DE    mov edx, eax
005BA2E0    lea ecx, ss:[ebp-0x298]
005BA2E6    call 0x005C6600
005BA2EB    add esp, 0x04
005BA2EE    lea ecx, ss:[ebp-0x164]
005BA2F4    call 0x004BFB50
005BA2F9    lea ecx, ss:[ebp-0x228]
005BA2FF    mov dword ptr ss:[ebp-0x04], 0xD9
005BA306    call 0x004BFB50
005BA30B    lea ecx, ss:[ebp-0xB0]
005BA311    call 0x005BC0A0
005BA316    lea ecx, ss:[ebp-0xB0]
005BA31C    call 0x005BC0A0
005BA321    mov edi, eax
005BA323    mov ecx, edi
005BA325    call 0x005BC1E0
005BA32A    mov ecx, edi
005BA32C    mov esi, eax
005BA32E    call 0x005BBE40
005BA333    mov ecx, edi
005BA335    call 0x00506EB0
005BA33A    push dword ptr ss:[ebp-0x88]
005BA340    lea ecx, ss:[ebp-0x111C]
005BA346    push 0x01
005BA348    push esi
005BA349    call 0x005BC1C0
005BA34E    mov ecx, edi
005BA350    mov dword ptr ss:[ebp-0x1110], edi
005BA356    mov dword ptr ss:[ebp-0x1108], 0x00
005BA360    call 0x005BBE40
005BA365    lea ecx, ss:[ebp-0x111C]
005BA36B    mov dword ptr ss:[ebp-0x1104], eax
005BA371    call 0x004ACC50
005BA376    test eax, eax
005BA378    jz 0x005BA3FB
005BA37E    lea ecx, ss:[ebp-0x111C]
005BA384    call 0x005BC0A0
005BA389    mov edi, eax
005BA38B    mov ecx, edi
005BA38D    call 0x005BC0A0
005BA392    mov esi, eax
005BA394    mov ecx, esi
005BA396    mov dword ptr ss:[ebp-0x04], 0x13C
005BA39D    call 0x005BC1E0
005BA3A2    mov dword ptr ss:[ebp-0x860], eax
005BA3A8    mov ecx, dword ptr ds:[esi+0x0C]
005BA3AB    call 0x00506EB0
005BA3B0    mov ecx, dword ptr ds:[esi+0x0C]
005BA3B3    call 0x005BBE40
005BA3B8    mov dword ptr ss:[ebp-0x858], eax
005BA3BE    mov ecx, edi
005BA3C0    mov dword ptr ss:[ebp-0x04], 0x13D
005BA3C7    call 0x005BC0A0
005BA3CC    push eax
005BA3CD    lea edx, ss:[ebp-0x109]
005BA3D3    lea ecx, ss:[ebp-0x860]
005BA3D9    call 0x005C0030
005BA3DE    add esp, 0x04
005BA3E1    movss dword ptr ss:[ebp-0x94], xmm0
005BA3E9    lea ecx, ss:[ebp-0x860]
005BA3EF    mov dword ptr ss:[ebp-0x04], 0xD9
005BA3F6    call 0x004BFB50
005BA3FB    lea ecx, ss:[ebp-0xB0]
005BA401    call 0x005BBE40
005BA406    lea ecx, ss:[ebp-0xB0]
005BA40C    mov esi, eax
005BA40E    call 0x00506EB0
005BA413    movss xmm0, dword ptr ss:[ebp-0x94]
005BA41B    lea ecx, ss:[ebp-0x2F8]
005BA421    push ecx
005BA422    push esi
005BA423    push eax
005BA424    lea ecx, ss:[ebp-0x14BC]
005BA42A    movss dword ptr ss:[ebp-0x2F8], xmm0
005BA432    call 0x005C0390
005BA437    lea ecx, ss:[ebp-0xB0]
005BA43D    call 0x005BC0A0
005BA442    mov esi, eax
005BA444    lea ecx, ss:[ebp-0x618]
005BA44A    lea eax, ss:[ebp-0x14BC]
005BA450    push eax
005BA451    call 0x005C1AC0
005BA456    mov ecx, esi
005BA458    mov dword ptr ss:[ebp-0x04], 0x13F
005BA45F    call 0x005BC1E0
005BA464    mov dword ptr ss:[ebp-0x16C], eax
005BA46A    mov ecx, esi
005BA46C    mov byte ptr ss:[ebp-0x04], 0x40
005BA470    call 0x005BC0A0
005BA475    lea ecx, ss:[ebp-0x16C]
005BA47B    mov dword ptr ss:[ebp-0x27C], eax
005BA481    mov dword ptr ss:[ebp-0x288], ecx
005BA487    lea ecx, ss:[ebp-0x618]
005BA48D    mov dword ptr ss:[ebp-0x284], ecx
005BA493    lea ecx, ss:[ebp-0x10A]
005BA499    mov dword ptr ss:[ebp-0x280], ecx
005BA49F    lea ecx, ss:[ebp-0x288]
005BA4A5    call 0x005C1AE0
005BA4AA    mov esi, eax
005BA4AC    xor ecx, ecx
005BA4AE    cdq
005BA4AF    and edx, 0x03
005BA4B2    add edx, eax
005BA4B4    and edx, 0xFFFFFFFC
005BA4B7    test edx, edx
005BA4B9    jle 0x005BA4E8
005BA4BB    nop dword ptr ds:[eax+eax*1], eax
005BA4C0    mov eax, dword ptr ss:[ebp-0x284]
005BA4C6    movss xmm1, dword ptr ds:[eax]
005BA4CA    mov eax, dword ptr ss:[ebp-0x288]
005BA4D0    shufps xmm1, xmm1, 0x00
005BA4D4    mov eax, dword ptr ds:[eax]
005BA4D6    movups xmm0, xmmword ptr ds:[eax+ecx*4]
005BA4DA    divps xmm0, xmm1
005BA4DD    movups xmmword ptr ds:[eax+ecx*4], xmm0
005BA4E1    add ecx, 0x04
005BA4E4    cmp ecx, edx
005BA4E6    jl 0x005BA4C0
005BA4E8    push esi
005BA4E9    lea ecx, ss:[ebp-0x288]
005BA4EF    call 0x005C2E40
005BA4F4    add esp, 0x04
005BA4F7    lea ecx, ss:[ebp-0x16C]
005BA4FD    call 0x004BFB50
005BA502    lea ecx, ss:[ebp-0x618]
005BA508    mov dword ptr ss:[ebp-0x04], 0xD9
005BA50F    call 0x004BFB50
005BA514    lea ecx, ss:[ebp-0xB0]
005BA51A    call 0x005BC0A0
005BA51F    xor esi, esi
005BA521    cmp dword ptr ss:[ebp-0x88], esi
005BA527    jle 0x005BA5C7
005BA52D    mov ecx, dword ptr ss:[ebp-0x130]
005BA533    mov edx, dword ptr ss:[ebp-0xA0]
005BA539    sub ecx, edx
005BA53B    sub dword ptr ss:[ebp-0x12C], edx
005BA541    mov dword ptr ss:[ebp-0x130], ecx
005BA547    nop word ptr ds:[eax+eax*1], ax
005BA550    mov eax, dword ptr ss:[ebp-0xB0]
005BA556    lea edi, ds:[edx+esi*4]
005BA559    push ecx
005BA55A    movss xmm0, dword ptr ds:[eax+esi*4]
005BA55F    movss dword ptr ss:[ebp-0x6C], xmm0
005BA564    fld dword ptr ss:[ebp-0x6C]
005BA567    fstp dword ptr ss:[esp]
005BA56A    movss dword ptr ds:[ecx+edi*1], xmm0
005BA56F    call 0x00762374
005BA574    add esp, 0x04
005BA577    cmp ax, 0x02
005BA57B    jz 0x005BAE76
005BA581    mov eax, dword ptr ss:[ebp-0x14C]
005BA587    mov ecx, dword ptr ss:[ebp-0x130]
005BA58D    mov edx, dword ptr ss:[ebp-0xA0]
005BA593    movss xmm0, dword ptr ds:[eax+esi*4]
005BA598    mulss xmm0, dword ptr ds:[0x00890FC4]
005BA5A0    movss dword ptr ds:[edi], xmm0
005BA5A4    mov eax, dword ptr ss:[ebp-0xB0]
005BA5AA    movss xmm0, dword ptr ds:[eax+esi*4]
005BA5AF    inc esi
005BA5B0    subss xmm0, dword ptr ds:[eax]
005BA5B4    mov eax, dword ptr ss:[ebp-0x12C]
005BA5BA    movss dword ptr ds:[eax+edi*1], xmm0
005BA5BF    cmp esi, dword ptr ss:[ebp-0x88]
005BA5C5    jl 0x005BA550
005BA5C7    mov eax, dword ptr ss:[ebp-0x60]
005BA5CA    lea ecx, ss:[ebp-0x2FC]
005BA5D0    push ecx
005BA5D1    lea ecx, ss:[ebp-0xAA0]
005BA5D7    lea esi, ds:[eax+0x15D7E88]
005BA5DD    mov eax, dword ptr ds:[esi+0x04]
005BA5E0    push eax
005BA5E1    push 0x01
005BA5E3    mov dword ptr ss:[ebp-0x2FC], 0x00
005BA5ED    call 0x005C0390
005BA5F2    mov edi, dword ptr ss:[ebp-0xA9C]
005BA5F8    cmp dword ptr ds:[esi+0x04], edi
005BA5FB    jz 0x005BA63C
005BA5FD    test edi, edi
005BA5FF    jz 0x005BA612
005BA601    mov eax, 0x7FFFFFFF
005BA606    cdq
005BA607    idiv edi
005BA609    cmp eax, 0x01
005BA60C    jl 0x005BAE5A
005BA612    mov eax, dword ptr ds:[esi]
005BA614    test eax, eax
005BA616    jz 0x005BA624
005BA618    push dword ptr ds:[eax-0x04]
005BA61B    call dword ptr ds:[0x00775528]
005BA621    add esp, 0x04
005BA624    mov eax, edi
005BA626    test eax, eax
005BA628    jle 0x005BA633
005BA62A    mov ecx, eax
005BA62C    call 0x005C0320
005BA631    jmp 0x005BA635
005BA633    xor eax, eax
005BA635    mov ecx, esi
005BA637    mov dword ptr ds:[ecx], eax
005BA639    mov dword ptr ds:[esi+0x04], edi
005BA63C    movss xmm0, dword ptr ss:[ebp-0xA98]
005BA644    lea eax, ss:[ebp-0x320]
005BA64A    movss dword ptr ss:[ebp-0x320], xmm0
005BA652    mov edx, dword ptr ds:[esi+0x04]
005BA655    mov ecx, dword ptr ds:[esi]
005BA657    push eax
005BA658    call 0x005C3CD0
005BA65D    mov eax, dword ptr ds:[esi]
005BA65F    add esp, 0x04
005BA662    mov ecx, dword ptr ss:[ebp-0xD0]
005BA668    mov dword ptr ds:[eax+ecx*4], 0x3F800000
005BA66F    mov ecx, dword ptr ss:[ebp-0x60]
005BA672    mov edi, dword ptr ds:[ecx+0x15D8B34]
005BA678    mov esi, dword ptr ds:[ecx+0x15D7E84]
005BA67E    lea ecx, ds:[ecx+0x15D7E7C]
005BA684    mov dword ptr ss:[ebp-0x04], 0x146
005BA68B    call 0x004ACC50
005BA690    mov ecx, edi
005BA692    mov dword ptr ss:[ebp-0x04], 0xD9
005BA699    imul ecx, eax
005BA69C    mov eax, dword ptr ss:[ebp-0x60]
005BA69F    push esi
005BA6A0    push 0x01
005BA6A2    lea esi, ds:[eax+0x15D7E7C]
005BA6A8    mov eax, dword ptr ds:[esi]
005BA6AA    lea eax, ds:[eax+ecx*4]
005BA6AD    push eax
005BA6AE    lea ecx, ss:[ebp-0xC20]
005BA6B4    call 0x005BC1C0
005BA6B9    mov dword ptr ss:[ebp-0xC14], esi
005BA6BF    mov dword ptr ss:[ebp-0xC10], edi
005BA6C5    mov dword ptr ss:[ebp-0xC0C], 0x00
005BA6CF    mov ecx, esi
005BA6D1    mov dword ptr ss:[ebp-0x04], 0x147
005BA6D8    call 0x004ACC50
005BA6DD    mov dword ptr ss:[ebp-0xC08], eax
005BA6E3    mov eax, dword ptr ss:[ebp-0x60]
005BA6E6    mov esi, dword ptr ds:[eax+0x15D7E88]
005BA6EC    lea edi, ds:[eax+0x15D7E88]
005BA6F2    mov ecx, edi
005BA6F4    mov dword ptr ss:[ebp-0x04], 0x148
005BA6FB    call 0x005BBE40
005BA700    push dword ptr ss:[ebp-0x90]
005BA706    lea eax, ds:[esi+0xF4]
005BA70C    mov dword ptr ss:[ebp-0x04], 0xD9
005BA713    push 0x01
005BA715    push eax
005BA716    lea ecx, ss:[ebp-0xC3C]
005BA71C    call 0x005BC1C0
005BA721    mov dword ptr ss:[ebp-0xC30], edi
005BA727    mov dword ptr ss:[ebp-0xC28], 0x3D
005BA731    mov ecx, edi
005BA733    mov dword ptr ss:[ebp-0x04], 0x149
005BA73A    call 0x005BBE40
005BA73F    mov dword ptr ss:[ebp-0xC24], eax
005BA745    mov eax, dword ptr ss:[ebp-0xC20]
005BA74B    mov dword ptr ss:[ebp-0xAB8], eax
005BA751    mov dword ptr ss:[ebp-0x04], 0x14B
005BA758    mov ecx, dword ptr ss:[ebp-0xC14]
005BA75E    call 0x004ACC50
005BA763    mov dword ptr ss:[ebp-0xAB0], eax
005BA769    mov dword ptr ss:[ebp-0x04], 0x14C
005BA770    mov eax, dword ptr ss:[ebp-0xC3C]
005BA776    mov dword ptr ss:[ebp-0xAAC], eax
005BA77C    mov byte ptr ss:[ebp-0x04], 0x4E
005BA780    mov ecx, dword ptr ss:[ebp-0xC30]
005BA786    call 0x005BBE40
005BA78B    mov dword ptr ss:[ebp-0xAA4], eax
005BA791    lea eax, ss:[ebp-0xAAC]
005BA797    mov byte ptr ss:[ebp-0x04], 0x4F
005BA79B    mov dword ptr ss:[ebp-0x200], eax
005BA7A1    lea eax, ss:[ebp-0xAB8]
005BA7A7    mov dword ptr ss:[ebp-0x1FC], eax
005BA7AD    lea eax, ss:[ebp-0x10B]
005BA7B3    mov dword ptr ss:[ebp-0x1F8], eax
005BA7B9    lea ecx, ss:[ebp-0x200]
005BA7BF    lea eax, ss:[ebp-0xC3C]
005BA7C5    mov dword ptr ss:[ebp-0x1F4], eax
005BA7CB    call 0x005C1AF0
005BA7D0    mov ecx, dword ptr ss:[ebp-0x1F4]
005BA7D6    mov esi, eax
005BA7D8    mov edx, esi
005BA7DA    mov dword ptr ss:[ebp-0x6C], esi
005BA7DD    mov ecx, dword ptr ds:[ecx]
005BA7DF    call 0x005C2E20
005BA7E4    mov edi, eax
005BA7E6    lea ecx, ss:[ebp-0x200]
005BA7EC    mov eax, esi
005BA7EE    sub eax, edi
005BA7F0    cdq
005BA7F1    and edx, 0x03
005BA7F4    add eax, edx
005BA7F6    xor edx, edx
005BA7F8    sar eax, 0x02
005BA7FB    push edi
005BA7FC    lea eax, ds:[edi+eax*4]
005BA7FF    mov dword ptr ss:[ebp-0xD0], eax
005BA805    call 0x005C5270
005BA80A    mov edx, dword ptr ss:[ebp-0xD0]
005BA810    add esp, 0x04
005BA813    cmp edi, edx
005BA815    jnl 0x005BA849
005BA817    nop word ptr ds:[eax+eax*1], ax
005BA820    mov eax, dword ptr ss:[ebp-0x1FC]
005BA826    lea esi, ds:[edi*4]
005BA82D    add edi, 0x04
005BA830    mov ecx, dword ptr ds:[eax]
005BA832    mov eax, dword ptr ss:[ebp-0x200]
005BA838    movups xmm0, xmmword ptr ds:[ecx+esi*1]
005BA83C    mov eax, dword ptr ds:[eax]
005BA83E    movups xmmword ptr ds:[esi+eax*1], xmm0
005BA842    cmp edi, edx
005BA844    jl 0x005BA820
005BA846    mov esi, dword ptr ss:[ebp-0x6C]
005BA849    push esi
005BA84A    lea ecx, ss:[ebp-0x200]
005BA850    call 0x005C5270
005BA855    mov eax, dword ptr ss:[ebp-0x90]
005BA85B    add esp, 0x04
005BA85E    mov edi, dword ptr ss:[ebp-0xCC]
005BA864    add eax, 0x3D
005BA867    mov ecx, dword ptr ss:[ebp-0x60]
005BA86A    mov dword ptr ss:[ebp-0x88], eax
005BA870    mov eax, dword ptr ss:[ebp-0x8C]
005BA876    mov esi, dword ptr ds:[ecx+0x15D7E84]
005BA87C    mov edi, dword ptr ds:[eax+edi*4+0x40CA4]
005BA883    lea ecx, ds:[ecx+0x15D7E7C]
005BA889    mov dword ptr ss:[ebp-0x04], 0x150
005BA890    call 0x004ACC50
005BA895    mov ecx, edi
005BA897    mov dword ptr ss:[ebp-0x04], 0xD9
005BA89E    imul ecx, eax
005BA8A1    mov eax, dword ptr ss:[ebp-0x60]
005BA8A4    push esi
005BA8A5    push 0x01
005BA8A7    lea esi, ds:[eax+0x15D7E7C]
005BA8AD    mov eax, dword ptr ds:[esi]
005BA8AF    lea eax, ds:[eax+ecx*4]
005BA8B2    push eax
005BA8B3    lea ecx, ss:[ebp-0xC58]
005BA8B9    call 0x005BC1C0
005BA8BE    mov dword ptr ss:[ebp-0xC4C], esi
005BA8C4    mov dword ptr ss:[ebp-0xC48], edi
005BA8CA    mov dword ptr ss:[ebp-0xC44], 0x00
005BA8D4    mov ecx, esi
005BA8D6    mov dword ptr ss:[ebp-0x04], 0x151
005BA8DD    call 0x004ACC50
005BA8E2    mov dword ptr ss:[ebp-0xC40], eax
005BA8E8    mov eax, dword ptr ss:[ebp-0x60]
005BA8EB    mov esi, dword ptr ds:[eax+0x15D7E88]
005BA8F1    lea edi, ds:[eax+0x15D7E88]
005BA8F7    mov ecx, edi
005BA8F9    mov dword ptr ss:[ebp-0x04], 0x152
005BA900    call 0x005BBE40
005BA905    mov ecx, dword ptr ss:[ebp-0x88]
005BA90B    push dword ptr ss:[ebp-0x90]
005BA911    mov dword ptr ss:[ebp-0x04], 0xD9
005BA918    push 0x01
005BA91A    lea eax, ds:[esi+ecx*4]
005BA91D    push eax
005BA91E    lea ecx, ss:[ebp-0xC90]
005BA924    call 0x005BC1C0
005BA929    mov eax, dword ptr ss:[ebp-0x88]
005BA92F    mov dword ptr ss:[ebp-0xC84], edi
005BA935    mov dword ptr ss:[ebp-0xC7C], eax
005BA93B    mov ecx, edi
005BA93D    mov dword ptr ss:[ebp-0x04], 0x153
005BA944    call 0x005BBE40
005BA949    mov dword ptr ss:[ebp-0xC78], eax
005BA94F    mov eax, dword ptr ss:[ebp-0xC58]
005BA955    mov dword ptr ss:[ebp-0xAD0], eax
005BA95B    mov dword ptr ss:[ebp-0x04], 0x155
005BA962    mov ecx, dword ptr ss:[ebp-0xC4C]
005BA968    call 0x004ACC50
005BA96D    mov dword ptr ss:[ebp-0xAC8], eax
005BA973    mov dword ptr ss:[ebp-0x04], 0x156
005BA97A    mov eax, dword ptr ss:[ebp-0xC90]
005BA980    mov dword ptr ss:[ebp-0xAC4], eax
005BA986    mov byte ptr ss:[ebp-0x04], 0x58
005BA98A    mov ecx, dword ptr ss:[ebp-0xC84]
005BA990    call 0x005BBE40
005BA995    mov dword ptr ss:[ebp-0xABC], eax
005BA99B    lea eax, ss:[ebp-0xAC4]
005BA9A1    mov byte ptr ss:[ebp-0x04], 0x59
005BA9A5    mov dword ptr ss:[ebp-0x1F0], eax
005BA9AB    lea eax, ss:[ebp-0xAD0]
005BA9B1    mov dword ptr ss:[ebp-0x1EC], eax
005BA9B7    lea eax, ss:[ebp-0x10C]
005BA9BD    mov dword ptr ss:[ebp-0x1E8], eax
005BA9C3    lea ecx, ss:[ebp-0x1F0]
005BA9C9    lea eax, ss:[ebp-0xC90]
005BA9CF    mov dword ptr ss:[ebp-0x1E4], eax
005BA9D5    call 0x005C1AF0
005BA9DA    mov ecx, dword ptr ss:[ebp-0x1E4]
005BA9E0    mov esi, eax
005BA9E2    mov edx, esi
005BA9E4    mov dword ptr ss:[ebp-0xD0], esi
005BA9EA    mov ecx, dword ptr ds:[ecx]
005BA9EC    call 0x005C2E20
005BA9F1    mov edi, eax
005BA9F3    lea ecx, ss:[ebp-0x1F0]
005BA9F9    mov eax, esi
005BA9FB    sub eax, edi
005BA9FD    cdq
005BA9FE    and edx, 0x03
005BAA01    add eax, edx
005BAA03    xor edx, edx
005BAA05    sar eax, 0x02
005BAA08    push edi
005BAA09    lea eax, ds:[edi+eax*4]
005BAA0C    mov dword ptr ss:[ebp-0xCC], eax
005BAA12    call 0x005C5270
005BAA17    mov edx, dword ptr ss:[ebp-0xCC]
005BAA1D    add esp, 0x04
005BAA20    cmp edi, edx
005BAA22    jnl 0x005BAA5C
005BAA24    nop dword ptr ds:[eax], eax
005BAA28    nop dword ptr ds:[eax+eax*1], eax
005BAA30    mov eax, dword ptr ss:[ebp-0x1EC]
005BAA36    lea esi, ds:[edi*4]
005BAA3D    add edi, 0x04
005BAA40    mov ecx, dword ptr ds:[eax]
005BAA42    mov eax, dword ptr ss:[ebp-0x1F0]
005BAA48    movups xmm0, xmmword ptr ds:[ecx+esi*1]
005BAA4C    mov eax, dword ptr ds:[eax]
005BAA4E    movups xmmword ptr ds:[eax+esi*1], xmm0
005BAA52    cmp edi, edx
005BAA54    jl 0x005BAA30
005BAA56    mov esi, dword ptr ss:[ebp-0xD0]
005BAA5C    push esi
005BAA5D    lea ecx, ss:[ebp-0x1F0]
005BAA63    call 0x005C5270
005BAA68    mov ecx, dword ptr ss:[ebp-0x60]
005BAA6B    add esp, 0x04
005BAA6E    mov eax, dword ptr ss:[ebp-0x90]
005BAA74    add dword ptr ss:[ebp-0x88], eax
005BAA7A    mov dword ptr ss:[ebp-0x04], 0xD9
005BAA81    cmp dword ptr ds:[ecx+0x15D8B38], 0x0C
005BAA88    jl 0x005BAD33
005BAA8E    mov edx, dword ptr ss:[ebp-0xC4]
005BAA94    mov eax, dword ptr ds:[ecx+edx*4+0x15D7E9C]
005BAA9B    mov dword ptr ss:[ebp-0xC4], eax
005BAAA1    test eax, eax
005BAAA3    js 0x005BAD33
005BAAA9    lea ecx, ds:[ecx+0x15D7E7C]
005BAAAF    call 0x005BC0A0
005BAAB4    mov edi, eax
005BAAB6    mov ecx, edi
005BAAB8    mov dword ptr ss:[ebp-0xA0], edi
005BAABE    call 0x004ACC50
005BAAC3    mov ecx, edi
005BAAC5    mov esi, eax
005BAAC7    call 0x004ACC50
005BAACC    mov ecx, dword ptr ss:[ebp-0xA0]
005BAAD2    mov edi, eax
005BAAD4    call 0x005BC1E0
005BAAD9    push esi
005BAADA    mov esi, dword ptr ss:[ebp-0xC4]
005BAAE0    mov ecx, esi
005BAAE2    imul ecx, edi
005BAAE5    push 0x01
005BAAE7    lea eax, ds:[eax+ecx*4]
005BAAEA    push eax
005BAAEB    lea ecx, ss:[ebp-0x12F8]
005BAAF1    call 0x005BC1C0
005BAAF6    mov eax, dword ptr ss:[ebp-0xA0]
005BAAFC    mov ecx, eax
005BAAFE    mov dword ptr ss:[ebp-0x12EC], eax
005BAB04    mov dword ptr ss:[ebp-0x12E8], esi
005BAB0A    mov dword ptr ss:[ebp-0x12E4], 0x00
005BAB14    call 0x004ACC50
005BAB19    mov dword ptr ss:[ebp-0x12E0], eax
005BAB1F    mov eax, dword ptr ss:[ebp-0x60]
005BAB22    lea ecx, ds:[eax+0x15D7E88]
005BAB28    call 0x005BC0A0
005BAB2D    mov edi, eax
005BAB2F    mov ecx, edi
005BAB31    call 0x005BC1E0
005BAB36    mov ecx, edi
005BAB38    mov esi, eax
005BAB3A    call 0x005BBE40
005BAB3F    push dword ptr ss:[ebp-0x90]
005BAB45    mov ecx, edi
005BAB47    push 0x01
005BAB49    call 0x00506EB0
005BAB4E    imul eax, dword ptr ss:[ebp-0x88]
005BAB55    lea ecx, ss:[ebp-0x1138]
005BAB5B    lea eax, ds:[esi+eax*4]
005BAB5E    push eax
005BAB5F    call 0x005BC1C0
005BAB64    mov eax, dword ptr ss:[ebp-0x88]
005BAB6A    mov ecx, edi
005BAB6C    mov dword ptr ss:[ebp-0x112C], edi
005BAB72    mov dword ptr ss:[ebp-0x1124], eax
005BAB78    call 0x005BBE40
005BAB7D    lea ecx, ss:[ebp-0x12F8]
005BAB83    mov dword ptr ss:[ebp-0x1120], eax
005BAB89    call 0x005BC0A0
005BAB8E    lea ecx, ss:[ebp-0x1138]
005BAB94    mov esi, eax
005BAB96    call 0x005BC0A0
005BAB9B    mov edi, eax
005BAB9D    mov ecx, esi
005BAB9F    mov dword ptr ss:[ebp-0x04], 0x15A
005BABA6    call 0x005BC1E0
005BABAB    mov dword ptr ss:[ebp-0x878], eax
005BABB1    mov ecx, dword ptr ds:[esi+0x0C]
005BABB4    call 0x00506EB0
005BABB9    mov ecx, dword ptr ds:[esi+0x0C]
005BABBC    call 0x004ACC50
005BABC1    mov dword ptr ss:[ebp-0x870], eax
005BABC7    mov ecx, esi
005BABC9    mov dword ptr ss:[ebp-0x04], 0x15B
005BABD0    call 0x00506EB0
005BABD5    mov ecx, esi
005BABD7    mov dword ptr ss:[ebp-0xA0], eax
005BABDD    call 0x004ACC50
005BABE2    mov ecx, edi
005BABE4    mov esi, eax
005BABE6    call 0x00506EB0
005BABEB    cmp eax, dword ptr ss:[ebp-0xA0]
005BABF1    jnz 0x005BABFE
005BABF3    mov ecx, edi
005BABF5    call 0x004ACC50
005BABFA    cmp eax, esi
005BABFC    jz 0x005BAC0C
005BABFE    push esi
005BABFF    push dword ptr ss:[ebp-0xA0]
005BAC05    mov ecx, edi
005BAC07    call 0x005C5430
005BAC0C    mov ecx, edi
005BAC0E    mov byte ptr ss:[ebp-0x04], 0x5C
005BAC12    call 0x005BC1E0
005BAC17    mov dword ptr ss:[ebp-0x86C], eax
005BAC1D    mov ecx, dword ptr ds:[edi+0x0C]
005BAC20    call 0x00506EB0
005BAC25    mov ecx, dword ptr ds:[edi+0x0C]
005BAC28    call 0x005BBE40
005BAC2D    mov dword ptr ss:[ebp-0x864], eax
005BAC33    mov ecx, edi
005BAC35    mov byte ptr ss:[ebp-0x04], 0x5D
005BAC39    call 0x005BC0A0
005BAC3E    lea ecx, ss:[ebp-0x86C]
005BAC44    mov dword ptr ss:[ebp-0x1D4], eax
005BAC4A    mov dword ptr ss:[ebp-0x1E0], ecx
005BAC50    lea ecx, ss:[ebp-0x878]
005BAC56    mov dword ptr ss:[ebp-0x1DC], ecx
005BAC5C    lea ecx, ss:[ebp-0x10D]
005BAC62    mov dword ptr ss:[ebp-0x1D8], ecx
005BAC68    lea ecx, ss:[ebp-0x1E0]
005BAC6E    call 0x005C1AF0
005BAC73    mov esi, eax
005BAC75    lea ecx, ss:[ebp-0x1E0]
005BAC7B    mov dword ptr ss:[ebp-0xCC], esi
005BAC81    call 0x005C3CC0
005BAC86    mov edx, esi
005BAC88    mov ecx, eax
005BAC8A    call 0x005C2E20
005BAC8F    mov edi, eax
005BAC91    lea ecx, ss:[ebp-0x1E0]
005BAC97    mov eax, esi
005BAC99    sub eax, edi
005BAC9B    cdq
005BAC9C    and edx, 0x03
005BAC9F    add eax, edx
005BACA1    xor edx, edx
005BACA3    sar eax, 0x02
005BACA6    push edi
005BACA7    lea eax, ds:[edi+eax*4]
005BACAA    mov dword ptr ss:[ebp-0xC4], eax
005BACB0    call 0x005C5270
005BACB5    mov edx, dword ptr ss:[ebp-0xC4]
005BACBB    add esp, 0x04
005BACBE    cmp edi, edx
005BACC0    jnl 0x005BACFC
005BACC2    nop dword ptr ds:[eax], eax
005BACC6    nop word ptr ds:[eax+eax*1], ax
005BACD0    mov eax, dword ptr ss:[ebp-0x1DC]
005BACD6    lea esi, ds:[edi*4]
005BACDD    add edi, 0x04
005BACE0    mov ecx, dword ptr ds:[eax]
005BACE2    mov eax, dword ptr ss:[ebp-0x1E0]
005BACE8    movups xmm0, xmmword ptr ds:[ecx+esi*1]
005BACEC    mov eax, dword ptr ds:[eax]
005BACEE    movups xmmword ptr ds:[eax+esi*1], xmm0
005BACF2    cmp edi, edx
005BACF4    jl 0x005BACD0
005BACF6    mov esi, dword ptr ss:[ebp-0xCC]
005BACFC    push esi
005BACFD    lea ecx, ss:[ebp-0x1E0]
005BAD03    call 0x005C5270
005BAD08    add esp, 0x04
005BAD0B    lea ecx, ss:[ebp-0x86C]
005BAD11    call 0x004BFB50
005BAD16    lea ecx, ss:[ebp-0x878]
005BAD1C    mov dword ptr ss:[ebp-0x04], 0xD9
005BAD23    call 0x004BFB50
005BAD28    lea ecx, ss:[ebp-0x1138]
005BAD2E    call 0x005BC0A0
005BAD33    lea ecx, ss:[ebp-0xB0]
005BAD39    call 0x005B0E50
005BAD3E    lea ecx, ss:[ebp-0x9C]
005BAD44    call 0x005B0E50
005BAD49    lea ecx, ss:[ebp-0xC0]
005BAD4F    call 0x005B0E50
005BAD54    lea ecx, ss:[ebp-0x14C]
005BAD5A    call 0x005B0E50
005BAD5F    lea ecx, ss:[ebp-0xA8]
005BAD65    call 0x005B0E50
005BAD6A    lea ecx, ss:[ebp-0xB8]
005BAD70    call 0x005B0E50
005BAD75    lea ecx, ss:[ebp-0x84]
005BAD7B    call 0x005B0E50
005BAD80    mov ecx, dword ptr ss:[ebp-0x0C]
005BAD83    mov dword ptr fs:[0x00000000], ecx
005BAD8A    pop ecx
005BAD8B    pop edi
005BAD8C    pop esi
005BAD8D    mov ecx, dword ptr ss:[ebp-0x14]
005BAD90    xor ecx, ebp
005BAD92    call 0x0075927A
005BAD97    mov esp, ebp
005BAD99    pop ebp
005BAD9A    mov esp, ebx
005BAD9C    pop ebx
005BAD9D    ret
005BAD9E    push 0x8282F8
005BADA3    push 0x3D2
005BADA8    push 0x828184
005BADAD    mov edx, 0x801800
005BADB2    mov ecx, 0x828304
005BADB7    call 0x0063B870
005BADBC    add esp, 0x0C
005BADBF    call 0x0063BC30
005BADC4    test al, al
005BADC6    jz 0x005BADC9
005BADC8    int3
005BADC9    call 0x0063BB00
005BADCE    lea ecx, ss:[ebp-0x1468]
005BADD4    call 0x005C8E10
005BADD9    push 0x8C059C
005BADDE    lea eax, ss:[ebp-0x1468]
005BADE4    push eax
005BADE5    call 0x00761FDC
005BADEA    lea ecx, ss:[ebp-0x1474]
005BADF0    call 0x005C8E10
005BADF5    push 0x8C059C
005BADFA    lea eax, ss:[ebp-0x1474]
005BAE00    push eax
005BAE01    call 0x00761FDC
005BAE06    lea ecx, ss:[ebp-0x1480]
005BAE0C    call 0x005C8E10
005BAE11    push 0x8C059C
005BAE16    lea eax, ss:[ebp-0x1480]
005BAE1C    push eax
005BAE1D    call 0x00761FDC
005BAE22    lea ecx, ss:[ebp-0x148C]
005BAE28    call 0x005C8E10
005BAE2D    push 0x8C059C
005BAE32    lea eax, ss:[ebp-0x148C]
005BAE38    push eax
005BAE39    call 0x00761FDC
005BAE3E    lea ecx, ss:[ebp-0x1498]
005BAE44    call 0x005C8E10
005BAE49    push 0x8C059C
005BAE4E    lea eax, ss:[ebp-0x1498]
005BAE54    push eax
005BAE55    call 0x00761FDC
005BAE5A    lea ecx, ss:[ebp-0x14A4]
005BAE60    call 0x005C8E10
005BAE65    push 0x8C059C
005BAE6A    lea eax, ss:[ebp-0x14A4]
005BAE70    push eax
005BAE71    call 0x00761FDC
005BAE76    push 0x8282F8
005BAE7B    push 0x5B3
005BAE80    mov ecx, 0x8283F8
005BAE85    push 0x828184
005BAE8A    mov edx, 0x801800
005BAE8F    call 0x0063B870
005BAE94    add esp, 0x0C
005BAE97    call 0x0063BC30
005BAE9C    test al, al
005BAE9E    jz 0x005BAEA1
005BAEA0    int3
005BAEA1    call 0x0063BB00
