004C1F50    push ebp
004C1F51    mov ebp, esp
004C1F53    push 0xFFFFFFFF
004C1F55    push 0x762F95
004C1F5A    mov eax, dword ptr fs:[0x00000000]
004C1F60    push eax
004C1F61    sub esp, 0x18
004C1F64    mov eax, dword ptr ds:[0x008C4040]
004C1F69    xor eax, ebp
004C1F6B    push eax
004C1F6C    lea eax, ss:[ebp-0x0C]
004C1F6F    mov dword ptr fs:[0x00000000], eax
004C1F75    mov eax, dword ptr ds:[ecx]
004C1F77    cmp eax, 0x04
004C1F7A    jnbe 0x004C2584
004C1F80    jmp dword ptr ds:[eax*4+0x4C25B4]
004C1F87    mov edx, 0x8037E4
004C1F8C    lea ecx, ss:[ebp-0x1C]
004C1F8F    call 0x004D47C0
004C1F94    push 0x8DB800
004C1F99    push 0x803644
004C1F9E    mov edx, 0x803804
004C1FA3    mov dword ptr ss:[ebp-0x04], 0x00
004C1FAA    lea ecx, ss:[ebp-0x10]
004C1FAD    call 0x004D48C0
004C1FB2    add esp, 0x08
004C1FB5    mov edx, 0x801800
004C1FBA    mov byte ptr ss:[ebp-0x04], 0x01
004C1FBE    lea ecx, ss:[ebp-0x18]
004C1FC1    call 0x0063D720
004C1FC6    mov edx, 0x801800
004C1FCB    mov byte ptr ss:[ebp-0x04], 0x02
004C1FCF    lea ecx, ss:[ebp-0x14]
004C1FD2    call 0x0063D720
004C1FD7    lea eax, ss:[ebp-0x1C]
004C1FDA    mov byte ptr ss:[ebp-0x04], 0x03
004C1FDE    push eax
004C1FDF    mov ecx, 0x8DB750
004C1FE4    mov dword ptr ds:[0x008DB6B0], 0x20
004C1FEE    call 0x0063D850
004C1FF3    lea eax, ss:[ebp-0x10]
004C1FF6    mov ecx, 0x8DB754
004C1FFB    push eax
004C1FFC    call 0x0063D850
004C2001    lea eax, ss:[ebp-0x14]
004C2004    mov ecx, 0x8DB758
004C2009    push eax
004C200A    call 0x0063D850
004C200F    lea eax, ss:[ebp-0x18]
004C2012    mov ecx, 0x8DB75C
004C2017    push eax
004C2018    call 0x0063D850
004C201D    mov dword ptr ds:[0x008DB760], 0x00
004C2027    mov dword ptr ds:[0x008DB764], 0x00
004C2031    mov byte ptr ss:[ebp-0x04], 0x04
004C2035    cmp dword ptr ds:[0x00CF65BC], 0x00
004C203C    jz 0x004C2065
004C203E    mov eax, dword ptr ss:[ebp-0x14]
004C2041    test eax, eax
004C2043    jz 0x004C2065
004C2045    cmp byte ptr ds:[eax], 0x00
004C2048    jz 0x004C2065
004C204A    lea ecx, ss:[ebp-0x14]
004C204D    call 0x0063D4E0
004C2052    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C2056    jnz 0x004C2065
004C2058    mov edx, dword ptr ds:[eax+0x0C]
004C205B    mov ecx, eax
004C205D    add edx, 0x10
004C2060    call 0x0064C080
004C2065    mov byte ptr ss:[ebp-0x04], 0x05
004C2069    cmp dword ptr ds:[0x00CF65BC], 0x00
004C2070    jz 0x004C2099
004C2072    mov eax, dword ptr ss:[ebp-0x18]
004C2075    test eax, eax
004C2077    jz 0x004C2099
004C2079    cmp byte ptr ds:[eax], 0x00
004C207C    jz 0x004C2099
004C207E    lea ecx, ss:[ebp-0x18]
004C2081    call 0x0063D4E0
004C2086    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C208A    jnz 0x004C2099
004C208C    mov edx, dword ptr ds:[eax+0x0C]
004C208F    mov ecx, eax
004C2091    add edx, 0x10
004C2094    call 0x0064C080
004C2099    mov byte ptr ss:[ebp-0x04], 0x06
004C209D    cmp dword ptr ds:[0x00CF65BC], 0x00
004C20A4    jz 0x004C20D4
004C20A6    mov eax, dword ptr ss:[ebp-0x10]
004C20A9    test eax, eax
004C20AB    jz 0x004C20D4
004C20AD    cmp byte ptr ds:[eax], 0x00
004C20B0    jz 0x004C20D4
004C20B2    lea ecx, ss:[ebp-0x10]
004C20B5    call 0x0063D4E0
004C20BA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C20BE    jnz 0x004C20D4
004C20C0    mov edx, dword ptr ds:[eax+0x0C]
004C20C3    mov ecx, eax
004C20C5    add edx, 0x10
004C20C8    call 0x0064C080
004C20CD    mov dword ptr ss:[ebp-0x10], 0x801800
004C20D4    mov dword ptr ss:[ebp-0x04], 0x07
004C20DB    cmp dword ptr ds:[0x00CF65BC], 0x00
004C20E2    jz 0x004C210B
004C20E4    mov eax, dword ptr ss:[ebp-0x1C]
004C20E7    test eax, eax
004C20E9    jz 0x004C210B
004C20EB    cmp byte ptr ds:[eax], 0x00
004C20EE    jz 0x004C210B
004C20F0    lea ecx, ss:[ebp-0x1C]
004C20F3    call 0x0063D4E0
004C20F8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C20FC    jnz 0x004C210B
004C20FE    mov edx, dword ptr ds:[eax+0x0C]
004C2101    mov ecx, eax
004C2103    add edx, 0x10
004C2106    call 0x0064C080
004C210B    mov ecx, dword ptr ss:[ebp-0x0C]
004C210E    mov dword ptr fs:[0x00000000], ecx
004C2115    pop ecx
004C2116    mov esp, ebp
004C2118    pop ebp
004C2119    ret
004C211A    mov edx, 0x8037E4
004C211F    lea ecx, ss:[ebp-0x20]
004C2122    call 0x004D47C0
004C2127    push 0x8DB800
004C212C    push 0x803644
004C2131    mov edx, 0x80382C
004C2136    mov dword ptr ss:[ebp-0x04], 0x08
004C213D    lea ecx, ss:[ebp-0x10]
004C2140    call 0x004D48C0
004C2145    add esp, 0x08
004C2148    mov edx, 0x801800
004C214D    mov byte ptr ss:[ebp-0x04], 0x09
004C2151    lea ecx, ss:[ebp-0x18]
004C2154    call 0x0063D720
004C2159    mov edx, 0x801800
004C215E    mov byte ptr ss:[ebp-0x04], 0x0A
004C2162    lea ecx, ss:[ebp-0x1C]
004C2165    call 0x0063D720
004C216A    lea eax, ss:[ebp-0x20]
004C216D    mov byte ptr ss:[ebp-0x04], 0x0B
004C2171    push eax
004C2172    mov ecx, 0x8DB750
004C2177    mov dword ptr ds:[0x008DB6B0], 0x20
004C2181    call 0x0063D850
004C2186    lea eax, ss:[ebp-0x10]
004C2189    mov ecx, 0x8DB754
004C218E    push eax
004C218F    call 0x0063D850
004C2194    lea eax, ss:[ebp-0x1C]
004C2197    mov ecx, 0x8DB758
004C219C    push eax
004C219D    call 0x0063D850
004C21A2    lea eax, ss:[ebp-0x18]
004C21A5    mov ecx, 0x8DB75C
004C21AA    push eax
004C21AB    call 0x0063D850
004C21B0    mov dword ptr ds:[0x008DB760], 0x00
004C21BA    mov dword ptr ds:[0x008DB764], 0x00
004C21C4    mov byte ptr ss:[ebp-0x04], 0x0C
004C21C8    cmp dword ptr ds:[0x00CF65BC], 0x00
004C21CF    jz 0x004C21F8
004C21D1    mov eax, dword ptr ss:[ebp-0x1C]
004C21D4    test eax, eax
004C21D6    jz 0x004C21F8
004C21D8    cmp byte ptr ds:[eax], 0x00
004C21DB    jz 0x004C21F8
004C21DD    lea ecx, ss:[ebp-0x1C]
004C21E0    call 0x0063D4E0
004C21E5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C21E9    jnz 0x004C21F8
004C21EB    mov edx, dword ptr ds:[eax+0x0C]
004C21EE    mov ecx, eax
004C21F0    add edx, 0x10
004C21F3    call 0x0064C080
004C21F8    mov byte ptr ss:[ebp-0x04], 0x0D
004C21FC    cmp dword ptr ds:[0x00CF65BC], 0x00
004C2203    jz 0x004C222C
004C2205    mov eax, dword ptr ss:[ebp-0x18]
004C2208    test eax, eax
004C220A    jz 0x004C222C
004C220C    cmp byte ptr ds:[eax], 0x00
004C220F    jz 0x004C222C
004C2211    lea ecx, ss:[ebp-0x18]
004C2214    call 0x0063D4E0
004C2219    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C221D    jnz 0x004C222C
004C221F    mov edx, dword ptr ds:[eax+0x0C]
004C2222    mov ecx, eax
004C2224    add edx, 0x10
004C2227    call 0x0064C080
004C222C    mov byte ptr ss:[ebp-0x04], 0x0E
004C2230    cmp dword ptr ds:[0x00CF65BC], 0x00
004C2237    jz 0x004C2267
004C2239    mov eax, dword ptr ss:[ebp-0x10]
004C223C    test eax, eax
004C223E    jz 0x004C2267
004C2240    cmp byte ptr ds:[eax], 0x00
004C2243    jz 0x004C2267
004C2245    lea ecx, ss:[ebp-0x10]
004C2248    call 0x0063D4E0
004C224D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C2251    jnz 0x004C2267
004C2253    mov edx, dword ptr ds:[eax+0x0C]
004C2256    mov ecx, eax
004C2258    add edx, 0x10
004C225B    call 0x0064C080
004C2260    mov dword ptr ss:[ebp-0x10], 0x801800
004C2267    mov dword ptr ss:[ebp-0x04], 0x0F
004C226E    cmp dword ptr ds:[0x00CF65BC], 0x00
004C2275    jz 0x004C210B
004C227B    mov eax, dword ptr ss:[ebp-0x20]
004C227E    test eax, eax
004C2280    jz 0x004C210B
004C2286    cmp byte ptr ds:[eax], 0x00
004C2289    jz 0x004C210B
004C228F    lea ecx, ss:[ebp-0x20]
004C2292    jmp 0x004C20F3
004C2297    mov edx, 0x8037E4
004C229C    lea ecx, ss:[ebp-0x18]
004C229F    call 0x004D47C0
004C22A4    mov edx, 0x80385C
004C22A9    mov dword ptr ss:[ebp-0x04], 0x10
004C22B0    lea ecx, ss:[ebp-0x10]
004C22B3    call 0x004D47C0
004C22B8    mov edx, 0x801800
004C22BD    mov byte ptr ss:[ebp-0x04], 0x11
004C22C1    lea ecx, ss:[ebp-0x1C]
004C22C4    call 0x0063D720
004C22C9    mov edx, 0x801800
004C22CE    mov byte ptr ss:[ebp-0x04], 0x12
004C22D2    lea ecx, ss:[ebp-0x20]
004C22D5    call 0x0063D720
004C22DA    lea eax, ss:[ebp-0x18]
004C22DD    mov byte ptr ss:[ebp-0x04], 0x13
004C22E1    push eax
004C22E2    mov ecx, 0x8DB750
004C22E7    mov dword ptr ds:[0x008DB6B0], 0x20
004C22F1    call 0x0063D850
004C22F6    lea eax, ss:[ebp-0x10]
004C22F9    mov ecx, 0x8DB754
004C22FE    push eax
004C22FF    call 0x0063D850
004C2304    lea eax, ss:[ebp-0x20]
004C2307    mov ecx, 0x8DB758
004C230C    push eax
004C230D    call 0x0063D850
004C2312    lea eax, ss:[ebp-0x1C]
004C2315    mov ecx, 0x8DB75C
004C231A    push eax
004C231B    call 0x0063D850
004C2320    mov dword ptr ds:[0x008DB760], 0x00
004C232A    mov dword ptr ds:[0x008DB764], 0x00
004C2334    mov byte ptr ss:[ebp-0x04], 0x14
004C2338    cmp dword ptr ds:[0x00CF65BC], 0x00
004C233F    jz 0x004C2368
004C2341    mov eax, dword ptr ss:[ebp-0x20]
004C2344    test eax, eax
004C2346    jz 0x004C2368
004C2348    cmp byte ptr ds:[eax], 0x00
004C234B    jz 0x004C2368
004C234D    lea ecx, ss:[ebp-0x20]
004C2350    call 0x0063D4E0
004C2355    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C2359    jnz 0x004C2368
004C235B    mov edx, dword ptr ds:[eax+0x0C]
004C235E    mov ecx, eax
004C2360    add edx, 0x10
004C2363    call 0x0064C080
004C2368    mov byte ptr ss:[ebp-0x04], 0x15
004C236C    cmp dword ptr ds:[0x00CF65BC], 0x00
004C2373    jz 0x004C239C
004C2375    mov eax, dword ptr ss:[ebp-0x1C]
004C2378    test eax, eax
004C237A    jz 0x004C239C
004C237C    cmp byte ptr ds:[eax], 0x00
004C237F    jz 0x004C239C
004C2381    lea ecx, ss:[ebp-0x1C]
004C2384    call 0x0063D4E0
004C2389    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C238D    jnz 0x004C239C
004C238F    mov edx, dword ptr ds:[eax+0x0C]
004C2392    mov ecx, eax
004C2394    add edx, 0x10
004C2397    call 0x0064C080
004C239C    mov byte ptr ss:[ebp-0x04], 0x16
004C23A0    cmp dword ptr ds:[0x00CF65BC], 0x00
004C23A7    jz 0x004C23D7
004C23A9    mov eax, dword ptr ss:[ebp-0x10]
004C23AC    test eax, eax
004C23AE    jz 0x004C23D7
004C23B0    cmp byte ptr ds:[eax], 0x00
004C23B3    jz 0x004C23D7
004C23B5    lea ecx, ss:[ebp-0x10]
004C23B8    call 0x0063D4E0
004C23BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C23C1    jnz 0x004C23D7
004C23C3    mov edx, dword ptr ds:[eax+0x0C]
004C23C6    mov ecx, eax
004C23C8    add edx, 0x10
004C23CB    call 0x0064C080
004C23D0    mov dword ptr ss:[ebp-0x10], 0x801800
004C23D7    mov dword ptr ss:[ebp-0x04], 0x17
004C23DE    cmp dword ptr ds:[0x00CF65BC], 0x00
004C23E5    jz 0x004C210B
004C23EB    mov eax, dword ptr ss:[ebp-0x18]
004C23EE    test eax, eax
004C23F0    jz 0x004C210B
004C23F6    cmp byte ptr ds:[eax], 0x00
004C23F9    jz 0x004C210B
004C23FF    lea ecx, ss:[ebp-0x18]
004C2402    jmp 0x004C20F3
004C2407    mov edx, 0x8037E4
004C240C    lea ecx, ss:[ebp-0x24]
004C240F    call 0x004D47C0
004C2414    push 0x8DB800
004C2419    push 0x803644
004C241E    mov edx, 0x803880
004C2423    mov dword ptr ss:[ebp-0x04], 0x18
004C242A    lea ecx, ss:[ebp-0x14]
004C242D    call 0x004D48C0
004C2432    add esp, 0x08
004C2435    mov edx, 0x801800
004C243A    mov byte ptr ss:[ebp-0x04], 0x19
004C243E    lea ecx, ss:[ebp-0x1C]
004C2441    call 0x0063D720
004C2446    mov edx, 0x801800
004C244B    mov byte ptr ss:[ebp-0x04], 0x1A
004C244F    lea ecx, ss:[ebp-0x20]
004C2452    call 0x0063D720
004C2457    lea eax, ss:[ebp-0x24]
004C245A    mov byte ptr ss:[ebp-0x04], 0x1B
004C245E    push eax
004C245F    mov ecx, 0x8DB750
004C2464    mov dword ptr ds:[0x008DB6B0], 0x20
004C246E    call 0x0063D850
004C2473    lea eax, ss:[ebp-0x14]
004C2476    mov ecx, 0x8DB754
004C247B    push eax
004C247C    call 0x0063D850
004C2481    lea eax, ss:[ebp-0x20]
004C2484    mov ecx, 0x8DB758
004C2489    push eax
004C248A    call 0x0063D850
004C248F    lea eax, ss:[ebp-0x1C]
004C2492    mov ecx, 0x8DB75C
004C2497    push eax
004C2498    call 0x0063D850
004C249D    mov dword ptr ds:[0x008DB760], 0x00
004C24A7    mov dword ptr ds:[0x008DB764], 0x00
004C24B1    mov byte ptr ss:[ebp-0x04], 0x1C
004C24B5    cmp dword ptr ds:[0x00CF65BC], 0x00
004C24BC    jz 0x004C24E5
004C24BE    mov eax, dword ptr ss:[ebp-0x20]
004C24C1    test eax, eax
004C24C3    jz 0x004C24E5
004C24C5    cmp byte ptr ds:[eax], 0x00
004C24C8    jz 0x004C24E5
004C24CA    lea ecx, ss:[ebp-0x20]
004C24CD    call 0x0063D4E0
004C24D2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C24D6    jnz 0x004C24E5
004C24D8    mov edx, dword ptr ds:[eax+0x0C]
004C24DB    mov ecx, eax
004C24DD    add edx, 0x10
004C24E0    call 0x0064C080
004C24E5    mov byte ptr ss:[ebp-0x04], 0x1D
004C24E9    cmp dword ptr ds:[0x00CF65BC], 0x00
004C24F0    jz 0x004C2519
004C24F2    mov eax, dword ptr ss:[ebp-0x1C]
004C24F5    test eax, eax
004C24F7    jz 0x004C2519
004C24F9    cmp byte ptr ds:[eax], 0x00
004C24FC    jz 0x004C2519
004C24FE    lea ecx, ss:[ebp-0x1C]
004C2501    call 0x0063D4E0
004C2506    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C250A    jnz 0x004C2519
004C250C    mov edx, dword ptr ds:[eax+0x0C]
004C250F    mov ecx, eax
004C2511    add edx, 0x10
004C2514    call 0x0064C080
004C2519    mov byte ptr ss:[ebp-0x04], 0x1E
004C251D    cmp dword ptr ds:[0x00CF65BC], 0x00
004C2524    jz 0x004C2554
004C2526    mov eax, dword ptr ss:[ebp-0x14]
004C2529    test eax, eax
004C252B    jz 0x004C2554
004C252D    cmp byte ptr ds:[eax], 0x00
004C2530    jz 0x004C2554
004C2532    lea ecx, ss:[ebp-0x14]
004C2535    call 0x0063D4E0
004C253A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C253E    jnz 0x004C2554
004C2540    mov edx, dword ptr ds:[eax+0x0C]
004C2543    mov ecx, eax
004C2545    add edx, 0x10
004C2548    call 0x0064C080
004C254D    mov dword ptr ss:[ebp-0x14], 0x801800
004C2554    mov dword ptr ss:[ebp-0x04], 0x1F
004C255B    cmp dword ptr ds:[0x00CF65BC], 0x00
004C2562    jz 0x004C210B
004C2568    mov eax, dword ptr ss:[ebp-0x24]
004C256B    test eax, eax
004C256D    jz 0x004C210B
004C2573    cmp byte ptr ds:[eax], 0x00
004C2576    jz 0x004C210B
004C257C    lea ecx, ss:[ebp-0x24]
004C257F    jmp 0x004C20F3
004C2584    push 0x8038A8
004C2589    push 0x131C
004C258E    push 0x80292C
004C2593    mov edx, 0x801800
004C2598    mov ecx, 0x801AA4
004C259D    call 0x0063B870
004C25A2    add esp, 0x0C
004C25A5    call 0x0063BC30
004C25AA    test al, al
004C25AC    jz 0x004C25AF
004C25AE    int3
004C25AF    call 0x0063BB00
