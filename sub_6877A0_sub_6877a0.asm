// ============================================================
// 函数名称: sub_6877a0
// 起始地址: 0x6877a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006877A0    push ebp
006877A1    mov ebp, esp
006877A3    push ecx
006877A4    cmp dword ptr ds:[0x0147ABE8], 0x00
006877AB    push ebx
006877AC    push esi
006877AD    push edi
006877AE    jz 0x006877C6                                   ; => [ Data: data_147abe8 ]
006877B0    push 0x8770D0                                   ; => [ String: GameInitialize ]
006877B5    push 0x2C
006877B7    push 0x8770F4                                   ; => [ String: C:\x\ax2017\Engine\Game.cpp ]
006877BC    mov ecx, 0x8770E0                               ; => [ String: gpGameData == NULL ]
006877C1    jmp 0x00687CD0
006877C6    mov ecx, 0x38
006877CB    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
006877D0    mov esi, eax
006877D2    inc dword ptr ds:[esi+0x0C]
006877D5    cmp dword ptr ds:[esi], 0x00
006877D8    jnz 0x006877E1
006877DA    mov ecx, esi
006877DC    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
006877E1    mov edi, dword ptr ds:[esi]
006877E3    push 0x38
006877E5    push 0x00
006877E7    push edi
006877E8    mov eax, dword ptr ds:[edi]
006877EA    mov dword ptr ds:[esi], eax
006877EC    call 0x00761FC4                                 ; => [ Call: memset ]
006877F1    add esp, 0x0C
006877F4    mov dword ptr ds:[0x0147ABE8], edi              ; => [ Data: data_147abe8 ]
006877FA    mov ecx, 0x20
006877FF    mov dword ptr ds:[edi+0x34], 0x3B83126F
00687806    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
0068780B    mov esi, eax
0068780D    inc dword ptr ds:[esi+0x0C]
00687810    cmp dword ptr ds:[esi], 0x00
00687813    jnz 0x0068781C
00687815    mov ecx, esi
00687817    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
0068781C    mov ecx, dword ptr ds:[esi]
0068781E    xorps xmm0, xmm0
00687821    mov eax, dword ptr ds:[ecx]
00687823    mov dword ptr ds:[esi], eax
00687825    mov esi, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
0068782B    movups xmmword ptr ds:[ecx], xmm0               ; => [ Call: __builtin_memset ]
0068782E    movups xmmword ptr ds:[ecx+0x10], xmm0
00687832    mov dword ptr ds:[edi+0x04], ecx
00687835    test esi, esi
00687837    jnz 0x0068784F
00687839    push 0x871F88                                   ; => [ String: GetGameData ]
0068783E    push 0x45
00687840    push 0x871FA0                                   ; => [ String: C:\x\ax2017\Engine\Game.h ]
00687845    mov ecx, 0x871F94                               ; => [ String: gpGameData ]
0068784A    jmp 0x00687CD0
0068784F    mov esi, dword ptr ds:[esi+0x04]
00687852    mov ecx, 0x2D04
00687857    mov dword ptr ds:[esi], 0x00
0068785D    mov dword ptr ds:[esi+0x04], 0x00
00687864    mov dword ptr ds:[esi+0x08], 0x40
0068786B    mov dword ptr ds:[esi+0x0C], 0x00
00687872    call 0x00687730                                 ; => [ Call: sub_687730 ]
00687877    mov ecx, dword ptr ds:[esi+0x04]
0068787A    mov dword ptr ds:[eax], ecx
0068787C    xor ecx, ecx
0068787E    mov edx, dword ptr ds:[esi]
00687880    mov dword ptr ds:[esi+0x04], eax
00687883    cmp dword ptr ds:[esi+0x08], ecx
00687886    jle 0x0068789F
00687888    add eax, 0x04
0068788B    nop dword ptr ds:[eax+eax*1], eax
00687890    mov dword ptr ds:[eax], edx
00687892    inc ecx
00687893    mov edx, eax
00687895    add eax, 0xB4
0068789A    cmp ecx, dword ptr ds:[esi+0x08]
0068789D    jl 0x00687890
0068789F    mov dword ptr ds:[esi], edx
006878A1    mov ecx, 0xC504
006878A6    mov dword ptr ds:[esi+0x10], 0x00
006878AD    mov dword ptr ds:[esi+0x14], 0x00
006878B4    mov dword ptr ds:[esi+0x18], 0x40
006878BB    mov dword ptr ds:[esi+0x1C], 0x00
006878C2    call 0x00687730                                 ; => [ Call: sub_687730 ]
006878C7    mov ecx, dword ptr ds:[esi+0x14]
006878CA    mov dword ptr ds:[eax], ecx
006878CC    xor ecx, ecx
006878CE    mov edx, dword ptr ds:[esi+0x10]
006878D1    mov dword ptr ds:[esi+0x14], eax
006878D4    cmp dword ptr ds:[esi+0x18], ecx
006878D7    jle 0x006878EF
006878D9    add eax, 0x04
006878DC    nop dword ptr ds:[eax], eax
006878E0    mov dword ptr ds:[eax], edx
006878E2    inc ecx
006878E3    mov edx, eax
006878E5    add eax, 0x314
006878EA    cmp ecx, dword ptr ds:[esi+0x18]
006878ED    jl 0x006878E0
006878EF    mov ebx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006878F5    mov dword ptr ds:[esi+0x10], edx
006878F8    test ebx, ebx
006878FA    jz 0x00687839
00687900    mov ecx, 0x1C
00687905    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
0068790A    mov edi, eax
0068790C    inc dword ptr ds:[edi+0x0C]
0068790F    cmp dword ptr ds:[edi], 0x00
00687912    jnz 0x0068791B
00687914    mov ecx, edi
00687916    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
0068791B    mov esi, dword ptr ds:[edi]
0068791D    mov eax, dword ptr ds:[esi]
0068791F    mov dword ptr ds:[edi], eax
00687921    mov dword ptr ds:[esi], 0x00                    ; => [ Call: __builtin_memset ]
00687927    mov dword ptr ds:[esi+0x04], 0x00
0068792E    mov dword ptr ds:[esi+0x08], 0x00
00687935    mov dword ptr ds:[esi+0x0C], 0x00
0068793C    mov dword ptr ds:[esi+0x10], 0x00
00687943    mov dword ptr ds:[esi+0x14], 0x01
0068794A    mov dword ptr ds:[esi+0x18], 0x00
00687951    mov dword ptr ds:[ebx], esi
00687953    cmp dword ptr ds:[esi], 0x00
00687956    jz 0x00687971
00687958    push 0x881244                                   ; => [ String: DataArray<struct Structure>::DataArrayInitialize ]
0068795D    push 0xCE
00687962    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
00687967    mov ecx, 0x80195C                               ; => [ String: mpBlock == NULL ]
0068796C    jmp 0x00687CD0
00687971    mov ebx, dword ptr ds:[0x00775518]
00687977    push 0x10
00687979    push 0x1B000
0068797E    call ebx
00687980    add esp, 0x08
00687983    test eax, eax
00687985    jz 0x00687CBF
0068798B    mov dword ptr ds:[esi], eax
0068798D    mov eax, 0x880FD0
00687992    and eax, 0xFFF
00687997    mov dword ptr ds:[esi+0x08], 0x400
0068799E    or eax, 0xD000
006879A3    mov dword ptr ds:[esi+0x18], 0x880FD0           ; => [ String: Structures ]
006879AA    mov dword ptr ds:[esi+0x14], eax
006879AD    mov eax, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006879B2    mov dword ptr ss:[ebp-0x04], eax
006879B5    test eax, eax
006879B7    jnz 0x006879CF
006879B9    push 0x871F88                                   ; => [ String: GetGameData ]
006879BE    push 0x45
006879C0    push 0x871FA0                                   ; => [ String: C:\x\ax2017\Engine\Game.h ]
006879C5    mov ecx, 0x871F94                               ; => [ String: gpGameData ]
006879CA    jmp 0x00687CFD
006879CF    mov ecx, 0x1C
006879D4    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
006879D9    mov edi, eax
006879DB    inc dword ptr ds:[edi+0x0C]
006879DE    cmp dword ptr ds:[edi], 0x00
006879E1    jnz 0x006879EA
006879E3    mov ecx, edi
006879E5    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
006879EA    mov esi, dword ptr ds:[edi]
006879EC    mov eax, dword ptr ds:[esi]
006879EE    mov dword ptr ds:[edi], eax
006879F0    mov eax, dword ptr ss:[ebp-0x04]
006879F3    mov dword ptr ds:[esi], 0x00                    ; => [ Call: __builtin_memset ]
006879F9    mov dword ptr ds:[esi+0x04], 0x00
00687A00    mov dword ptr ds:[esi+0x08], 0x00
00687A07    mov dword ptr ds:[esi+0x0C], 0x00
00687A0E    mov dword ptr ds:[esi+0x10], 0x00
00687A15    mov dword ptr ds:[esi+0x14], 0x01
00687A1C    mov dword ptr ds:[esi+0x18], 0x00
00687A23    mov dword ptr ds:[eax+0x0C], esi
00687A26    cmp dword ptr ds:[esi], 0x00
00687A29    jz 0x00687A44
00687A2B    push 0x882958                                   ; => [ String: DataArray<struct Flanim>::DataArrayInitialize ]
00687A30    push 0xCE
00687A35    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
00687A3A    mov ecx, 0x80195C                               ; => [ String: mpBlock == NULL ]
00687A3F    jmp 0x00687CFD
00687A44    push 0x10
00687A46    push 0x25000
00687A4B    call ebx
00687A4D    add esp, 0x08
00687A50    test eax, eax
00687A52    jz 0x00687CEC
00687A58    mov dword ptr ds:[esi], eax
00687A5A    mov eax, 0x8822F4
00687A5F    and eax, 0xFFF
00687A64    mov dword ptr ds:[esi+0x08], 0x400
00687A6B    or eax, 0xD000
00687A70    mov dword ptr ds:[esi+0x18], 0x8822F4           ; => [ String: Flanims ]
00687A77    mov dword ptr ds:[esi+0x14], eax
00687A7A    cmp dword ptr ds:[0x00CAF76C], 0x00             ; => [ Data: data_caf76c ]
00687A81    mov dword ptr ds:[0x019E276C], 0x01             ; => [ Data: data_19e276c ]
00687A8B    jz 0x00687AA6
00687A8D    push 0x87AFEC                                   ; => [ String: DataArray<struct Spine>::DataArrayInitialize ]
00687A92    push 0xCE
00687A97    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
00687A9C    mov ecx, 0x80195C                               ; => [ String: mpBlock == NULL ]
00687AA1    jmp 0x00687D2A
00687AA6    push 0x10
00687AA8    push 0x300
00687AAD    call ebx
00687AAF    add esp, 0x08
00687AB2    test eax, eax
00687AB4    jz 0x00687D19
00687ABA    mov dword ptr ds:[0x00CAF76C], eax              ; => [ Data: data_caf76c ]
00687ABF    mov eax, 0x87AEE0
00687AC4    and eax, 0xFFF
00687AC9    mov dword ptr ds:[0x00CAF774], 0x20             ; => [ Data: data_caf774 ]
00687AD3    or eax, 0xD000
00687AD8    mov dword ptr ds:[0x00CAF784], 0x87AEE0         ; => [ String: spines | Data: data_caf784 ]
00687AE2    mov dword ptr ds:[0x00CAF780], eax              ; => [ Data: data_caf780 ]
00687AE7    mov eax, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
00687AEC    mov dword ptr ss:[ebp-0x04], eax
00687AEF    test eax, eax
00687AF1    jnz 0x00687B09
00687AF3    push 0x871F88                                   ; => [ String: GetGameData ]
00687AF8    push 0x45
00687AFA    push 0x871FA0                                   ; => [ String: C:\x\ax2017\Engine\Game.h ]
00687AFF    mov ecx, 0x871F94                               ; => [ String: gpGameData ]
00687B04    jmp 0x00687D57
00687B09    mov ecx, 0x30
00687B0E    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
00687B13    mov edi, eax
00687B15    inc dword ptr ds:[edi+0x0C]
00687B18    cmp dword ptr ds:[edi], 0x00
00687B1B    jnz 0x00687B24
00687B1D    mov ecx, edi
00687B1F    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
00687B24    mov esi, dword ptr ds:[edi]
00687B26    mov eax, dword ptr ds:[esi]
00687B28    mov dword ptr ds:[edi], eax
00687B2A    mov eax, dword ptr ss:[ebp-0x04]
00687B2D    mov dword ptr ds:[esi+0x1C], 0x00
00687B34    mov dword ptr ds:[esi+0x20], 0x00
00687B3B    mov dword ptr ds:[esi+0x24], 0x00
00687B42    mov dword ptr ds:[esi+0x28], 0x00
00687B49    mov dword ptr ds:[esi+0x2C], 0x00
00687B50    mov dword ptr ds:[esi], 0x00                    ; => [ Call: __builtin_memset ]
00687B56    mov dword ptr ds:[esi+0x04], 0x00
00687B5D    mov dword ptr ds:[esi+0x08], 0x00
00687B64    mov dword ptr ds:[esi+0x0C], 0x00
00687B6B    mov dword ptr ds:[esi+0x10], 0x00
00687B72    mov dword ptr ds:[esi+0x14], 0x01
00687B79    mov dword ptr ds:[esi+0x18], 0x00               ; => [ Call: __builtin_memset ]
00687B80    mov dword ptr ds:[eax+0x10], esi
00687B83    cmp dword ptr ds:[esi], 0x00
00687B86    jz 0x00687BA1
00687B88    push 0x87DEC8                                   ; => [ String: DataArray<struct ParticleSystem>::DataArrayInitialize ]
00687B8D    push 0xCE
00687B92    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
00687B97    mov ecx, 0x80195C                               ; => [ String: mpBlock == NULL ]
00687B9C    jmp 0x00687D57
00687BA1    push 0x10
00687BA3    push 0x1F000
00687BA8    call ebx
00687BAA    add esp, 0x08
00687BAD    test eax, eax
00687BAF    jz 0x00687D46
00687BB5    mov dword ptr ds:[esi], eax
00687BB7    mov eax, 0x87DB98
00687BBC    and eax, 0xFFF
00687BC1    mov dword ptr ds:[esi+0x08], 0x400
00687BC8    or eax, 0xD000
00687BCD    mov dword ptr ds:[esi+0x18], 0x87DB98           ; => [ String: Particles ]
00687BD4    mov dword ptr ds:[esi+0x14], eax
00687BD7    mov eax, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
00687BDC    mov dword ptr ss:[ebp-0x04], eax
00687BDF    test eax, eax
00687BE1    jnz 0x00687BF9
00687BE3    push 0x871F88                                   ; => [ String: GetGameData ]
00687BE8    push 0x45
00687BEA    push 0x871FA0                                   ; => [ String: C:\x\ax2017\Engine\Game.h ]
00687BEF    mov ecx, 0x871F94                               ; => [ String: gpGameData ]
00687BF4    jmp 0x00687D84
00687BF9    mov ecx, 0x1C
00687BFE    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
00687C03    mov edi, eax
00687C05    inc dword ptr ds:[edi+0x0C]
00687C08    cmp dword ptr ds:[edi], 0x00
00687C0B    jnz 0x00687C14
00687C0D    mov ecx, edi
00687C0F    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
00687C14    mov esi, dword ptr ds:[edi]
00687C16    mov eax, dword ptr ds:[esi]
00687C18    mov dword ptr ds:[edi], eax
00687C1A    mov eax, dword ptr ss:[ebp-0x04]
00687C1D    mov dword ptr ds:[esi], 0x00                    ; => [ Call: __builtin_memset ]
00687C23    mov dword ptr ds:[esi+0x04], 0x00
00687C2A    mov dword ptr ds:[esi+0x08], 0x00
00687C31    mov dword ptr ds:[esi+0x0C], 0x00
00687C38    mov dword ptr ds:[esi+0x10], 0x00
00687C3F    mov dword ptr ds:[esi+0x14], 0x01
00687C46    mov dword ptr ds:[esi+0x18], 0x00
00687C4D    mov dword ptr ds:[eax+0x14], esi
00687C50    cmp dword ptr ds:[esi], 0x00
00687C53    jz 0x00687C6E
00687C55    push 0x88C2D0                                   ; => [ String: DataArray<struct Attachment>::DataArrayInitialize ]
00687C5A    push 0xCE
00687C5F    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
00687C64    mov ecx, 0x80195C                               ; => [ String: mpBlock == NULL ]
00687C69    jmp 0x00687D84
00687C6E    push 0x10
00687C70    push 0xD000
00687C75    call ebx
00687C77    add esp, 0x08
00687C7A    test eax, eax
00687C7C    jz 0x00687D73
00687C82    mov dword ptr ds:[esi], eax
00687C84    mov eax, 0x88C254
00687C89    and eax, 0xFFF
00687C8E    mov dword ptr ds:[esi+0x08], 0x400
00687C95    or eax, 0xD000
00687C9A    mov dword ptr ds:[esi+0x18], 0x88C254           ; => [ String: Attachments ]
00687CA1    cmp byte ptr ds:[0x00CC8D6F], 0x00              ; => [ Data: data_cc8d6f ]
00687CA8    mov dword ptr ds:[esi+0x14], eax
00687CAB    jnz 0x00687CB8
00687CAD    mov ecx, dword ptr ds:[0x00CF65B8]
00687CB3    mov eax, dword ptr ds:[ecx]
00687CB5    call dword ptr ds:[eax+0x08]                    ; => [ Data: data_cf65b8 ]
00687CB8    pop edi
00687CB9    pop esi
00687CBA    pop ebx
00687CBB    mov esp, ebp
00687CBD    pop ebp
00687CBE    ret
00687CBF    push 0x8770A0                                   ; => [ String: XMalloc ]
00687CC4    push 0x57
00687CC6    push 0x877080                                   ; => [ String: C:\x\ax2017\Engine\xMemory.cpp ]
00687CCB    mov ecx, 0x8770C8                               ; => [ String: pBuffer ]
00687CD0    mov edx, 0x801800
00687CD5    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00687CDA    add esp, 0x0C
00687CDD    call 0x0063BC30
00687CE2    test al, al
00687CE4    jz 0x00687CE7                                   ; => [ Call: sub_63bc30 ]
00687CE6    int3
00687CE7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00687CEC    push 0x8770A0                                   ; => [ String: XMalloc ]
00687CF1    push 0x57
00687CF3    push 0x877080                                   ; => [ String: C:\x\ax2017\Engine\xMemory.cpp ]
00687CF8    mov ecx, 0x8770C8                               ; => [ String: pBuffer ]
00687CFD    mov edx, 0x801800
00687D02    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00687D07    add esp, 0x0C
00687D0A    call 0x0063BC30
00687D0F    test al, al
00687D11    jz 0x00687D14                                   ; => [ Call: sub_63bc30 ]
00687D13    int3
00687D14    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00687D19    push 0x8770A0                                   ; => [ String: XMalloc ]
00687D1E    push 0x57
00687D20    push 0x877080                                   ; => [ String: C:\x\ax2017\Engine\xMemory.cpp ]
00687D25    mov ecx, 0x8770C8                               ; => [ String: pBuffer ]
00687D2A    mov edx, 0x801800
00687D2F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00687D34    add esp, 0x0C
00687D37    call 0x0063BC30
00687D3C    test al, al
00687D3E    jz 0x00687D41                                   ; => [ Call: sub_63bc30 ]
00687D40    int3
00687D41    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00687D46    push 0x8770A0                                   ; => [ String: XMalloc ]
00687D4B    push 0x57
00687D4D    push 0x877080                                   ; => [ String: C:\x\ax2017\Engine\xMemory.cpp ]
00687D52    mov ecx, 0x8770C8                               ; => [ String: pBuffer ]
00687D57    mov edx, 0x801800
00687D5C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00687D61    add esp, 0x0C
00687D64    call 0x0063BC30
00687D69    test al, al
00687D6B    jz 0x00687D6E                                   ; => [ Call: sub_63bc30 ]
00687D6D    int3
00687D6E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
00687D73    push 0x8770A0                                   ; => [ String: XMalloc ]
00687D78    push 0x57
00687D7A    push 0x877080                                   ; => [ String: C:\x\ax2017\Engine\xMemory.cpp ]
00687D7F    mov ecx, 0x8770C8                               ; => [ String: pBuffer ]
00687D84    mov edx, 0x801800
00687D89    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00687D8E    add esp, 0x0C
00687D91    call 0x0063BC30
00687D96    test al, al
00687D98    jz 0x00687D9B                                   ; => [ Call: sub_63bc30 ]
00687D9A    int3
00687D9B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
