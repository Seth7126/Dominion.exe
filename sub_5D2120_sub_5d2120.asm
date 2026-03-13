005D2120    push ebp
005D2121    mov ebp, esp
005D2123    mov al, byte ptr ss:[ebp+0x0C]
005D2126    push ebx
005D2127    mov bl, byte ptr ss:[ebp+0x10]
005D212A    test bl, bl
005D212C    jz 0x005D2136
005D212E    test al, al
005D2130    jz 0x005D2136
005D2132    xor al, al
005D2134    xor bl, bl
005D2136    cmp ecx, 0x0A
005D2139    jnz 0x005D2411
005D213F    cmp edx, 0x04
005D2142    jnbe 0x005D2402
005D2148    jmp dword ptr ds:[edx*4+0x5D2960]
005D214F    test al, al
005D2151    jnz 0x005D2181
005D2153    test bl, bl
005D2155    jz 0x005D2181
005D2157    mov eax, dword ptr ss:[ebp+0x08]
005D215A    cmp eax, 0x05
005D215D    jnle 0x005D2167
005D215F    mov eax, 0x01
005D2164    pop ebx
005D2165    pop ebp
005D2166    ret
005D2167    cmp eax, 0x0A
005D216A    jnle 0x005D2174
005D216C    mov eax, 0x02
005D2171    pop ebx
005D2172    pop ebp
005D2173    ret
005D2174    cmp eax, 0x0F
005D2177    jnle 0x005D2198
005D2179    mov eax, 0x03
005D217E    pop ebx
005D217F    pop ebp
005D2180    ret
005D2181    mov eax, dword ptr ss:[ebp+0x08]
005D2184    test eax, eax
005D2186    jnz 0x005D218B
005D2188    pop ebx
005D2189    pop ebp
005D218A    ret
005D218B    cmp eax, 0x08
005D218E    jnle 0x005D2198
005D2190    mov eax, 0x04
005D2195    pop ebx
005D2196    pop ebp
005D2197    ret
005D2198    cmp eax, 0x10
005D219B    jnle 0x005D21A5
005D219D    mov eax, 0x15
005D21A2    pop ebx
005D21A3    pop ebp
005D21A4    ret
005D21A5    cmp eax, 0x17
005D21A8    jnle 0x005D21B2
005D21AA    mov eax, 0x16
005D21AF    pop ebx
005D21B0    pop ebp
005D21B1    ret
005D21B2    cmp eax, 0x18
005D21B5    jnle 0x005D21BF
005D21B7    mov eax, 0x29
005D21BC    pop ebx
005D21BD    pop ebp
005D21BE    ret
005D21BF    cmp eax, 0x20
005D21C2    jnle 0x005D21CC
005D21C4    mov eax, 0x2A
005D21C9    pop ebx
005D21CA    pop ebp
005D21CB    ret
005D21CC    push 0x86FB70
005D21D1    push 0x1D91
005D21D6    jmp 0x005D293A
005D21DB    mov ecx, dword ptr ss:[ebp+0x08]
005D21DE    test al, al
005D21E0    jnz 0x005D21F3
005D21E2    test bl, bl
005D21E4    jz 0x005D21F3
005D21E6    cmp ecx, 0x09
005D21E9    jnle 0x005D21F3
005D21EB    mov eax, 0x4C
005D21F0    pop ebx
005D21F1    pop ebp
005D21F2    ret
005D21F3    cmp ecx, 0x04
005D21F6    jnle 0x005D2200
005D21F8    mov eax, 0x0C
005D21FD    pop ebx
005D21FE    pop ebp
005D21FF    ret
005D2200    test al, al
005D2202    jnz 0x005D2211
005D2204    cmp ecx, 0x0A
005D2207    jnle 0x005D2211
005D2209    mov eax, 0x0D
005D220E    pop ebx
005D220F    pop ebp
005D2210    ret
005D2211    cmp ecx, 0x08
005D2214    jnle 0x005D221E
005D2216    mov eax, 0x17
005D221B    pop ebx
005D221C    pop ebp
005D221D    ret
005D221E    cmp ecx, 0x0C
005D2221    jnle 0x005D222B
005D2223    mov eax, 0x1D
005D2228    pop ebx
005D2229    pop ebp
005D222A    ret
005D222B    test al, al
005D222D    jnz 0x005D223C
005D222F    cmp ecx, 0x10
005D2232    jnle 0x005D223C
005D2234    mov eax, 0x0E
005D2239    pop ebx
005D223A    pop ebp
005D223B    ret
005D223C    cmp ecx, 0x0F
005D223F    jnle 0x005D2249
005D2241    mov eax, 0x18
005D2246    pop ebx
005D2247    pop ebp
005D2248    ret
005D2249    cmp ecx, 0x10
005D224C    jnle 0x005D2256
005D224E    mov eax, 0x2B
005D2253    pop ebx
005D2254    pop ebp
005D2255    ret
005D2256    cmp ecx, 0x14
005D2259    jnle 0x005D2263
005D225B    mov eax, 0x50
005D2260    pop ebx
005D2261    pop ebp
005D2262    ret
005D2263    cmp ecx, 0x1F
005D2266    jnle 0x005D2270
005D2268    mov eax, 0x58
005D226D    pop ebx
005D226E    pop ebp
005D226F    ret
005D2270    push 0x86FB70
005D2275    push 0x1DA4
005D227A    jmp 0x005D293A
005D227F    mov ecx, dword ptr ss:[ebp+0x08]
005D2282    test al, al
005D2284    jnz 0x005D2297
005D2286    test bl, bl
005D2288    jz 0x005D2297
005D228A    cmp ecx, 0x06
005D228D    jnle 0x005D2297
005D228F    mov eax, 0x4B
005D2294    pop ebx
005D2295    pop ebp
005D2296    ret
005D2297    test ecx, ecx
005D2299    jnz 0x005D22A1
005D229B    lea eax, ds:[ecx+0x0F]
005D229E    pop ebx
005D229F    pop ebp
005D22A0    ret
005D22A1    cmp ecx, 0x06
005D22A4    jnle 0x005D22AE
005D22A6    mov eax, 0x10
005D22AB    pop ebx
005D22AC    pop ebp
005D22AD    ret
005D22AE    test al, al
005D22B0    jnz 0x005D22BF
005D22B2    cmp ecx, 0x0C
005D22B5    jnle 0x005D22BF
005D22B7    mov eax, 0x11
005D22BC    pop ebx
005D22BD    pop ebp
005D22BE    ret
005D22BF    cmp ecx, 0x08
005D22C2    jnle 0x005D22CC
005D22C4    mov eax, 0x20
005D22C9    pop ebx
005D22CA    pop ebp
005D22CB    ret
005D22CC    cmp ecx, 0x0C
005D22CF    jnle 0x005D22D9
005D22D1    mov eax, 0x2E
005D22D6    pop ebx
005D22D7    pop ebp
005D22D8    ret
005D22D9    cmp ecx, 0x0F
005D22DC    jnle 0x005D22E6
005D22DE    mov eax, 0x21
005D22E3    pop ebx
005D22E4    pop ebp
005D22E5    ret
005D22E6    cmp ecx, 0x16
005D22E9    jnle 0x005D22F3
005D22EB    mov eax, 0x22
005D22F0    pop ebx
005D22F1    pop ebp
005D22F2    ret
005D22F3    cmp ecx, 0x1C
005D22F6    jnle 0x005D2300
005D22F8    mov eax, 0x57
005D22FD    pop ebx
005D22FE    pop ebp
005D22FF    ret
005D2300    cmp ecx, 0x27
005D2303    jnle 0x005D230D
005D2305    mov eax, 0x5F
005D230A    pop ebx
005D230B    pop ebp
005D230C    ret
005D230D    push 0x86FB70
005D2312    push 0x1DB8
005D2317    jmp 0x005D293A
005D231C    test al, al
005D231E    jnz 0x005D2346
005D2320    test bl, bl
005D2322    jz 0x005D2346
005D2324    mov eax, dword ptr ss:[ebp+0x08]
005D2327    cmp eax, 0x03
005D232A    jnle 0x005D2334
005D232C    mov eax, 0x4A
005D2331    pop ebx
005D2332    pop ebp
005D2333    ret
005D2334    cmp eax, 0x0E
005D2337    jle 0x005D2368
005D2339    cmp eax, 0x19
005D233C    jnle 0x005D2370
005D233E    mov eax, 0x56
005D2343    pop ebx
005D2344    pop ebp
005D2345    ret
005D2346    mov eax, dword ptr ss:[ebp+0x08]
005D2349    cmp eax, 0x04
005D234C    jnle 0x005D2356
005D234E    mov eax, 0x32
005D2353    pop ebx
005D2354    pop ebp
005D2355    ret
005D2356    cmp eax, 0x0C
005D2359    jnle 0x005D2363
005D235B    mov eax, 0x33
005D2360    pop ebx
005D2361    pop ebp
005D2362    ret
005D2363    cmp eax, 0x0E
005D2366    jnle 0x005D2339
005D2368    mov eax, 0x4E
005D236D    pop ebx
005D236E    pop ebp
005D236F    ret
005D2370    cmp eax, 0x24
005D2373    jnle 0x005D237D
005D2375    mov eax, 0x5E
005D237A    pop ebx
005D237B    pop ebp
005D237C    ret
005D237D    push 0x86FB70
005D2382    push 0x1DC8
005D2387    jmp 0x005D293A
005D238C    test al, al
005D238E    jnz 0x005D23B0
005D2390    test bl, bl
005D2392    jz 0x005D23B0
005D2394    mov eax, dword ptr ss:[ebp+0x08]
005D2397    test eax, eax
005D2399    jnz 0x005D23A3
005D239B    mov eax, 0x49
005D23A0    pop ebx
005D23A1    pop ebp
005D23A2    ret
005D23A3    cmp eax, 0x0B
005D23A6    jnle 0x005D23BF
005D23A8    mov eax, 0x4D
005D23AD    pop ebx
005D23AE    pop ebp
005D23AF    ret
005D23B0    mov eax, dword ptr ss:[ebp+0x08]
005D23B3    test eax, eax
005D23B5    jnz 0x005D23BF
005D23B7    mov eax, 0x36
005D23BC    pop ebx
005D23BD    pop ebp
005D23BE    ret
005D23BF    cmp eax, 0x08
005D23C2    jnle 0x005D23CC
005D23C4    mov eax, 0x37
005D23C9    pop ebx
005D23CA    pop ebp
005D23CB    ret
005D23CC    cmp eax, 0x10
005D23CF    jnle 0x005D23D9
005D23D1    mov eax, 0x38
005D23D6    pop ebx
005D23D7    pop ebp
005D23D8    ret
005D23D9    cmp eax, 0x18
005D23DC    jnle 0x005D23E6
005D23DE    mov eax, 0x39
005D23E3    pop ebx
005D23E4    pop ebp
005D23E5    ret
005D23E6    cmp eax, 0x21
005D23E9    jnle 0x005D23F3
005D23EB    mov eax, 0x5D
005D23F0    pop ebx
005D23F1    pop ebp
005D23F2    ret
005D23F3    push 0x86FB70
005D23F8    push 0x1DD9
005D23FD    jmp 0x005D293A
005D2402    push 0x86FB70
005D2407    push 0x1DDB
005D240C    jmp 0x005D293A
005D2411    cmp ecx, 0x0B
005D2414    jnz 0x005D2644
005D241A    cmp edx, 0x04
005D241D    jnbe 0x005D2635
005D2423    jmp dword ptr ds:[edx*4+0x5D2974]
005D242A    test al, al
005D242C    jnz 0x005D2454
005D242E    test bl, bl
005D2430    jz 0x005D2454
005D2432    mov ecx, dword ptr ss:[ebp+0x08]
005D2435    cmp ecx, 0x0A
005D2438    jle 0x005D246D
005D243A    cmp ecx, 0x10
005D243D    jnle 0x005D2447
005D243F    mov eax, 0x0A
005D2444    pop ebx
005D2445    pop ebp
005D2446    ret
005D2447    cmp ecx, 0x16
005D244A    jnle 0x005D2482
005D244C    mov eax, 0x0B
005D2451    pop ebx
005D2452    pop ebp
005D2453    ret
005D2454    mov ecx, dword ptr ss:[ebp+0x08]
005D2457    cmp ecx, 0x04
005D245A    jnle 0x005D2464
005D245C    mov eax, 0x08
005D2461    pop ebx
005D2462    pop ebp
005D2463    ret
005D2464    test al, al
005D2466    jnz 0x005D2475
005D2468    cmp ecx, 0x0A
005D246B    jnle 0x005D2475
005D246D    mov eax, 0x09
005D2472    pop ebx
005D2473    pop ebp
005D2474    ret
005D2475    cmp ecx, 0x0C
005D2478    jnle 0x005D2482
005D247A    mov eax, 0x19
005D247F    pop ebx
005D2480    pop ebp
005D2481    ret
005D2482    cmp ecx, 0x13
005D2485    jnle 0x005D248F
005D2487    mov eax, 0x1A
005D248C    pop ebx
005D248D    pop ebp
005D248E    ret
005D248F    cmp ecx, 0x14
005D2492    jnle 0x005D249C
005D2494    mov eax, 0x3A
005D2499    pop ebx
005D249A    pop ebp
005D249B    ret
005D249C    cmp ecx, 0x1C
005D249F    jnle 0x005D24A9
005D24A1    mov eax, 0x3B
005D24A6    pop ebx
005D24A7    pop ebp
005D24A8    ret
005D24A9    cmp ecx, 0x24
005D24AC    jnle 0x005D24B6
005D24AE    mov eax, 0x3C
005D24B3    pop ebx
005D24B4    pop ebp
005D24B5    ret
005D24B6    push 0x86FB70
005D24BB    push 0x1DF0
005D24C0    jmp 0x005D293A
005D24C5    mov eax, dword ptr ss:[ebp+0x08]
005D24C8    test eax, eax
005D24CA    jnle 0x005D24D4
005D24CC    mov eax, 0x12
005D24D1    pop ebx
005D24D2    pop ebp
005D24D3    ret
005D24D4    cmp eax, 0x04
005D24D7    jnle 0x005D24E1
005D24D9    mov eax, 0x1B
005D24DE    pop ebx
005D24DF    pop ebp
005D24E0    ret
005D24E1    cmp eax, 0x08
005D24E4    jnle 0x005D24EE
005D24E6    mov eax, 0x23
005D24EB    pop ebx
005D24EC    pop ebp
005D24ED    ret
005D24EE    cmp eax, 0x0F
005D24F1    jnle 0x005D24FB
005D24F3    mov eax, 0x24
005D24F8    pop ebx
005D24F9    pop ebp
005D24FA    ret
005D24FB    cmp eax, 0x14
005D24FE    jnle 0x005D2508
005D2500    mov eax, 0x3E
005D2505    pop ebx
005D2506    pop ebp
005D2507    ret
005D2508    cmp eax, 0x1C
005D250B    jnle 0x005D2515
005D250D    mov eax, 0x3F
005D2512    pop ebx
005D2513    pop ebp
005D2514    ret
005D2515    cmp eax, 0x24
005D2518    jnle 0x005D2522
005D251A    mov eax, 0x40
005D251F    pop ebx
005D2520    pop ebp
005D2521    ret
005D2522    push 0x86FB70
005D2527    push 0x1E00
005D252C    jmp 0x005D293A
005D2531    mov ecx, dword ptr ss:[ebp+0x08]
005D2534    cmp ecx, 0x04
005D2537    jnle 0x005D2541
005D2539    mov eax, 0x26
005D253E    pop ebx
005D253F    pop ebp
005D2540    ret
005D2541    cmp ecx, 0x0B
005D2544    jnle 0x005D254E
005D2546    mov eax, 0x27
005D254B    pop ebx
005D254C    pop ebp
005D254D    ret
005D254E    test al, al
005D2550    jnz 0x005D255F
005D2552    cmp ecx, 0x12
005D2555    jnle 0x005D255F
005D2557    mov eax, 0x28
005D255C    pop ebx
005D255D    pop ebp
005D255E    ret
005D255F    cmp ecx, 0x10
005D2562    jnle 0x005D256C
005D2564    mov eax, 0x42
005D2569    pop ebx
005D256A    pop ebp
005D256B    ret
005D256C    cmp ecx, 0x18
005D256F    jnle 0x005D2579
005D2571    mov eax, 0x43
005D2576    pop ebx
005D2577    pop ebp
005D2578    ret
005D2579    cmp ecx, 0x23
005D257C    jnle 0x005D2586
005D257E    mov eax, 0x64
005D2583    pop ebx
005D2584    pop ebp
005D2585    ret
005D2586    push 0x86FB70
005D258B    push 0x1E0B
005D2590    jmp 0x005D293A
005D2595    test al, al
005D2597    mov eax, dword ptr ss:[ebp+0x08]
005D259A    jnz 0x005D25AD
005D259C    test bl, bl
005D259E    jz 0x005D25AD
005D25A0    cmp eax, 0x0A
005D25A3    jnle 0x005D25AD
005D25A5    mov eax, 0x52
005D25AA    pop ebx
005D25AB    pop ebp
005D25AC    ret
005D25AD    test eax, eax
005D25AF    jnle 0x005D25B9
005D25B1    mov eax, 0x45
005D25B6    pop ebx
005D25B7    pop ebp
005D25B8    ret
005D25B9    cmp eax, 0x08
005D25BC    jnle 0x005D25C6
005D25BE    mov eax, 0x46
005D25C3    pop ebx
005D25C4    pop ebp
005D25C5    ret
005D25C6    cmp eax, 0x10
005D25C9    jnle 0x005D25D3
005D25CB    mov eax, 0x47
005D25D0    pop ebx
005D25D1    pop ebp
005D25D2    ret
005D25D3    cmp eax, 0x18
005D25D6    jnle 0x005D25E0
005D25D8    mov eax, 0x48
005D25DD    pop ebx
005D25DE    pop ebp
005D25DF    ret
005D25E0    cmp eax, 0x20
005D25E3    jnle 0x005D25ED
005D25E5    mov eax, 0x63
005D25EA    pop ebx
005D25EB    pop ebp
005D25EC    ret
005D25ED    push 0x86FB70
005D25F2    push 0x1E19
005D25F7    jmp 0x005D293A
005D25FC    mov eax, dword ptr ss:[ebp+0x08]
005D25FF    cmp eax, 0x07
005D2602    jnle 0x005D260C
005D2604    mov eax, 0x51
005D2609    pop ebx
005D260A    pop ebp
005D260B    ret
005D260C    cmp eax, 0x12
005D260F    jnle 0x005D2619
005D2611    mov eax, 0x59
005D2616    pop ebx
005D2617    pop ebp
005D2618    ret
005D2619    cmp eax, 0x1D
005D261C    jnle 0x005D2626
005D261E    mov eax, 0x62
005D2623    pop ebx
005D2624    pop ebp
005D2625    ret
005D2626    push 0x86FB70
005D262B    push 0x1E1E
005D2630    jmp 0x005D293A
005D2635    push 0x86FB70
005D263A    push 0x1E20
005D263F    jmp 0x005D293A
005D2644    cmp ecx, 0x0C
005D2647    jnz 0x005D283B
005D264D    cmp edx, 0x04
005D2650    jnbe 0x005D282C
005D2656    jmp dword ptr ds:[edx*4+0x5D2988]
005D265D    test al, al
005D265F    jnz 0x005D2687
005D2661    test bl, bl
005D2663    jz 0x005D2687
005D2665    mov ecx, dword ptr ss:[ebp+0x08]
005D2668    cmp ecx, 0x06
005D266B    jle 0x005D269F
005D266D    cmp ecx, 0x0C
005D2670    jnle 0x005D267A
005D2672    mov eax, 0x69
005D2677    pop ebx
005D2678    pop ebp
005D2679    ret
005D267A    cmp ecx, 0x12
005D267D    jnle 0x005D26B4
005D267F    mov eax, 0x6A
005D2684    pop ebx
005D2685    pop ebp
005D2686    ret
005D2687    mov ecx, dword ptr ss:[ebp+0x08]
005D268A    test ecx, ecx
005D268C    jnle 0x005D2696
005D268E    mov eax, 0x67
005D2693    pop ebx
005D2694    pop ebp
005D2695    ret
005D2696    test al, al
005D2698    jnz 0x005D26A7
005D269A    cmp ecx, 0x06
005D269D    jnle 0x005D26A7
005D269F    mov eax, 0x68
005D26A4    pop ebx
005D26A5    pop ebp
005D26A6    ret
005D26A7    cmp ecx, 0x08
005D26AA    jnle 0x005D26B4
005D26AC    mov eax, 0x6B
005D26B1    pop ebx
005D26B2    pop ebp
005D26B3    ret
005D26B4    cmp ecx, 0x0F
005D26B7    jnle 0x005D26C1
005D26B9    mov eax, 0x6C
005D26BE    pop ebx
005D26BF    pop ebp
005D26C0    ret
005D26C1    cmp ecx, 0x10
005D26C4    jnle 0x005D26CE
005D26C6    mov eax, 0x72
005D26CB    pop ebx
005D26CC    pop ebp
005D26CD    ret
005D26CE    cmp ecx, 0x18
005D26D1    jnle 0x005D26DB
005D26D3    mov eax, 0x73
005D26D8    pop ebx
005D26D9    pop ebp
005D26DA    ret
005D26DB    cmp ecx, 0x20
005D26DE    jnle 0x005D26E8
005D26E0    mov eax, 0x74
005D26E5    pop ebx
005D26E6    pop ebp
005D26E7    ret
005D26E8    push 0x86FB70
005D26ED    push 0x1E35
005D26F2    jmp 0x005D293A
005D26F7    mov eax, dword ptr ss:[ebp+0x08]
005D26FA    cmp eax, 0x04
005D26FD    jnle 0x005D2707
005D26FF    mov eax, 0x6D
005D2704    pop ebx
005D2705    pop ebp
005D2706    ret
005D2707    cmp eax, 0x0B
005D270A    jnle 0x005D2714
005D270C    mov eax, 0x6E
005D2711    pop ebx
005D2712    pop ebp
005D2713    ret
005D2714    cmp eax, 0x10
005D2717    jnle 0x005D2721
005D2719    mov eax, 0x75
005D271E    pop ebx
005D271F    pop ebp
005D2720    ret
005D2721    cmp eax, 0x18
005D2724    jnle 0x005D272E
005D2726    mov eax, 0x76
005D272B    pop ebx
005D272C    pop ebp
005D272D    ret
005D272E    cmp eax, 0x20
005D2731    jnle 0x005D273B
005D2733    mov eax, 0x77
005D2738    pop ebx
005D2739    pop ebp
005D273A    ret
005D273B    push 0x86FB70
005D2740    push 0x1E3C
005D2745    jmp 0x005D293A
005D274A    mov ecx, dword ptr ss:[ebp+0x08]
005D274D    test ecx, ecx
005D274F    jnle 0x005D2759
005D2751    mov eax, 0x6F
005D2756    pop ebx
005D2757    pop ebp
005D2758    ret
005D2759    cmp ecx, 0x07
005D275C    jnle 0x005D2766
005D275E    mov eax, 0x70
005D2763    pop ebx
005D2764    pop ebp
005D2765    ret
005D2766    test al, al
005D2768    jnz 0x005D2777
005D276A    cmp ecx, 0x0E
005D276D    jnle 0x005D2777
005D276F    mov eax, 0x71
005D2774    pop ebx
005D2775    pop ebp
005D2776    ret
005D2777    cmp ecx, 0x08
005D277A    jnle 0x005D2784
005D277C    mov eax, 0x78
005D2781    pop ebx
005D2782    pop ebp
005D2783    ret
005D2784    cmp ecx, 0x10
005D2787    jnle 0x005D2791
005D2789    mov eax, 0x79
005D278E    pop ebx
005D278F    pop ebp
005D2790    ret
005D2791    cmp ecx, 0x18
005D2794    jnle 0x005D279E
005D2796    mov eax, 0x7A
005D279B    pop ebx
005D279C    pop ebp
005D279D    ret
005D279E    cmp ecx, 0x1B
005D27A1    jnle 0x005D27AB
005D27A3    mov eax, 0x7B
005D27A8    pop ebx
005D27A9    pop ebp
005D27AA    ret
005D27AB    push 0x86FB70
005D27B0    push 0x1E45
005D27B5    jmp 0x005D293A
005D27BA    mov eax, dword ptr ss:[ebp+0x08]
005D27BD    cmp eax, 0x06
005D27C0    jnle 0x005D27CA
005D27C2    mov eax, 0x7C
005D27C7    pop ebx
005D27C8    pop ebp
005D27C9    ret
005D27CA    cmp eax, 0x07
005D27CD    jnle 0x005D27D7
005D27CF    mov eax, 0x7D
005D27D4    pop ebx
005D27D5    pop ebp
005D27D6    ret
005D27D7    cmp eax, 0x1C
005D27DA    jnle 0x005D27E4
005D27DC    mov eax, 0x7E
005D27E1    pop ebx
005D27E2    pop ebp
005D27E3    ret
005D27E4    push 0x86FB70
005D27E9    push 0x1E4A
005D27EE    jmp 0x005D293A
005D27F3    mov eax, dword ptr ss:[ebp+0x08]
005D27F6    cmp eax, 0x03
005D27F9    jnle 0x005D2803
005D27FB    mov eax, 0x7F
005D2800    pop ebx
005D2801    pop ebp
005D2802    ret
005D2803    cmp eax, 0x0E
005D2806    jnle 0x005D2810
005D2808    mov eax, 0x80
005D280D    pop ebx
005D280E    pop ebp
005D280F    ret
005D2810    cmp eax, 0x19
005D2813    jnle 0x005D281D
005D2815    mov eax, 0x81
005D281A    pop ebx
005D281B    pop ebp
005D281C    ret
005D281D    push 0x86FB70
005D2822    push 0x1E4F
005D2827    jmp 0x005D293A
005D282C    push 0x86FB70
005D2831    push 0x1E51
005D2836    jmp 0x005D293A
005D283B    cmp ecx, 0x0D
005D283E    jnz 0x005D2930
005D2844    cmp edx, 0x04
005D2847    jnbe 0x005D2924
005D284D    jmp dword ptr ds:[edx*4+0x5D299C]
005D2854    push 0x86FB70
005D2859    push 0x1E59
005D285E    jmp 0x005D293A
005D2863    mov eax, dword ptr ss:[ebp+0x08]
005D2866    cmp eax, 0x04
005D2869    jnle 0x005D2873
005D286B    mov eax, 0x82
005D2870    pop ebx
005D2871    pop ebp
005D2872    ret
005D2873    cmp eax, 0x0C
005D2876    jnle 0x005D2880
005D2878    mov eax, 0x83
005D287D    pop ebx
005D287E    pop ebp
005D287F    ret
005D2880    cmp eax, 0x14
005D2883    jnle 0x005D288D
005D2885    mov eax, 0x84
005D288A    pop ebx
005D288B    pop ebp
005D288C    ret
005D288D    cmp eax, 0x1C
005D2890    jnle 0x005D289A
005D2892    mov eax, 0x85
005D2897    pop ebx
005D2898    pop ebp
005D2899    ret
005D289A    push 0x86FB70
005D289F    push 0x1E5F
005D28A4    jmp 0x005D293A
005D28A9    mov eax, dword ptr ss:[ebp+0x08]
005D28AC    cmp eax, 0x10
005D28AF    jnle 0x005D28B9
005D28B1    mov eax, 0x86
005D28B6    pop ebx
005D28B7    pop ebp
005D28B8    ret
005D28B9    cmp eax, 0x1B
005D28BC    jnle 0x005D28C6
005D28BE    mov eax, 0x87
005D28C3    pop ebx
005D28C4    pop ebp
005D28C5    ret
005D28C6    push 0x86FB70
005D28CB    push 0x1E63
005D28D0    jmp 0x005D293A
005D28D2    mov eax, dword ptr ss:[ebp+0x08]
005D28D5    cmp eax, 0x0D
005D28D8    jnle 0x005D28E2
005D28DA    mov eax, 0x88
005D28DF    pop ebx
005D28E0    pop ebp
005D28E1    ret
005D28E2    cmp eax, 0x1B
005D28E5    jnle 0x005D28EF
005D28E7    mov eax, 0x89
005D28EC    pop ebx
005D28ED    pop ebp
005D28EE    ret
005D28EF    push 0x86FB70
005D28F4    push 0x1E67
005D28F9    jmp 0x005D293A
005D28FB    mov eax, dword ptr ss:[ebp+0x08]
005D28FE    cmp eax, 0x0A
005D2901    jnle 0x005D290B
005D2903    mov eax, 0x8A
005D2908    pop ebx
005D2909    pop ebp
005D290A    ret
005D290B    cmp eax, 0x1B
005D290E    jnle 0x005D2918
005D2910    mov eax, 0x8B
005D2915    pop ebx
005D2916    pop ebp
005D2917    ret
005D2918    push 0x86FB70
005D291D    push 0x1E6B
005D2922    jmp 0x005D293A
005D2924    push 0x86FB70
005D2929    push 0x1E6D
005D292E    jmp 0x005D293A
005D2930    push 0x86FB70
005D2935    push 0x1E72
005D293A    push 0x86F1E8
005D293F    mov edx, 0x801800
005D2944    mov ecx, 0x801AA4
005D2949    call 0x0063B870
005D294E    add esp, 0x0C
005D2951    call 0x0063BC30
005D2956    test al, al
005D2958    jz 0x005D295B
005D295A    int3
005D295B    call 0x0063BB00
