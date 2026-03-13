00604210    push ebp
00604211    mov ebp, esp
00604213    push 0xFFFFFFFF
00604215    push 0x76AADF
0060421A    mov eax, dword ptr fs:[0x00000000]
00604220    push eax
00604221    sub esp, 0x20
00604224    push ebx
00604225    push esi
00604226    push edi
00604227    mov eax, dword ptr ds:[0x008C4040]
0060422C    xor eax, ebp
0060422E    push eax
0060422F    lea eax, ss:[ebp-0x0C]
00604232    mov dword ptr fs:[0x00000000], eax
00604238    mov ebx, ecx
0060423A    mov dword ptr ss:[ebp-0x2C], ebx
0060423D    mov dword ptr ss:[ebp-0x24], 0x00
00604244    mov ecx, 0x135
00604249    mov eax, dword ptr ds:[0x00CCF6D4]
0060424E    add eax, dword ptr ss:[ebp+0x08]
00604251    cdq
00604252    idiv ecx
00604254    mov ecx, edx
00604256    mov dword ptr ss:[ebp-0x28], ecx
00604259    lea edi, ds:[ecx+ecx*2]
0060425C    cmp dword ptr ds:[edi*8+0x7FCDC8], ecx
00604263    jnz 0x0060476F
00604269    mov esi, dword ptr ds:[edi*8+0x7FCDCC]
00604270    test esi, esi
00604272    jnz 0x00604294
00604274    mov edx, 0x801800
00604279    mov ecx, ebx
0060427B    call 0x0063D720
00604280    mov eax, ebx
00604282    mov ecx, dword ptr ss:[ebp-0x0C]
00604285    mov dword ptr fs:[0x00000000], ecx
0060428C    pop ecx
0060428D    pop edi
0060428E    pop esi
0060428F    pop ebx
00604290    mov esp, ebp
00604292    pop ebp
00604293    ret
00604294    cmp byte ptr ds:[esi], 0x00
00604297    jnz 0x006042B9
00604299    mov edx, 0x801800
0060429E    mov ecx, ebx
006042A0    call 0x0063D720
006042A5    mov eax, ebx
006042A7    mov ecx, dword ptr ss:[ebp-0x0C]
006042AA    mov dword ptr fs:[0x00000000], ecx
006042B1    pop ecx
006042B2    pop edi
006042B3    pop esi
006042B4    pop ebx
006042B5    mov esp, ebp
006042B7    pop ebp
006042B8    ret
006042B9    cmp dword ptr ds:[edi*8+0x7FCDD4], 0x04
006042C1    mov eax, dword ptr ss:[ebp+0x14]
006042C4    jnz 0x006042CC
006042C6    test eax, eax
006042C8    cmovz eax, dword ptr ss:[ebp+0x10]
006042CC    mov dword ptr ss:[ebp-0x20], eax
006042CF    cmp ecx, 0xBE
006042D5    jnz 0x006042E6
006042D7    test eax, eax
006042D9    mov esi, 0x864368
006042DE    mov ecx, 0x864350
006042E3    cmovz esi, ecx
006042E6    call 0x004C89A0
006042EB    mov dword ptr ss:[ebp+0x08], eax
006042EE    call 0x004DAD50
006042F3    cmp eax, 0x01
006042F6    jnz 0x00604372
006042F8    push esi
006042F9    lea eax, ss:[ebp-0x18]
006042FC    push 0x86237C
00604301    push eax
00604302    call 0x0063DF30
00604307    add esp, 0x0C
0060430A    mov dword ptr ss:[ebp-0x04], 0x01
00604311    mov ecx, 0x801800
00604316    mov eax, dword ptr ss:[ebp-0x18]
00604319    test eax, eax
0060431B    mov edx, dword ptr ss:[ebp+0x08]
0060431E    cmovnz ecx, eax
00604321    call 0x0068C730
00604326    mov dword ptr ss:[ebp-0x14], eax
00604329    mov dword ptr ss:[ebp-0x04], 0x02
00604330    cmp dword ptr ds:[0x00CF65BC], 0x00
00604337    jz 0x0060436A
00604339    mov ecx, dword ptr ss:[ebp-0x18]
0060433C    test ecx, ecx
0060433E    jz 0x0060436A
00604340    cmp byte ptr ds:[ecx], 0x00
00604343    jz 0x0060436A
00604345    lea ecx, ss:[ebp-0x18]
00604348    call 0x0063D4E0
0060434D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00604351    jnz 0x00604367
00604353    mov edx, dword ptr ds:[eax+0x0C]
00604356    mov ecx, eax
00604358    add edx, 0x10
0060435B    call 0x0064C080
00604360    mov dword ptr ss:[ebp-0x18], 0x801800
00604367    mov eax, dword ptr ss:[ebp-0x14]
0060436A    mov byte ptr ss:[ebp-0x04], 0x00
0060436E    test eax, eax
00604370    jnz 0x006043A0
00604372    mov edx, dword ptr ss:[ebp+0x08]
00604375    mov ecx, esi
00604377    call 0x0068C730
0060437C    mov dword ptr ss:[ebp-0x14], eax
0060437F    test eax, eax
00604381    jnz 0x006043A0
00604383    mov edx, esi
00604385    mov ecx, ebx
00604387    call 0x0063D720
0060438C    mov eax, ebx
0060438E    mov ecx, dword ptr ss:[ebp-0x0C]
00604391    mov dword ptr fs:[0x00000000], ecx
00604398    pop ecx
00604399    pop edi
0060439A    pop esi
0060439B    pop ebx
0060439C    mov esp, ebp
0060439E    pop ebp
0060439F    ret
006043A0    mov esi, dword ptr ds:[eax]
006043A2    mov dword ptr ss:[ebp+0x08], esi
006043A5    test esi, esi
006043A7    jz 0x006043B9
006043A9    cmp byte ptr ds:[esi], 0x00
006043AC    jz 0x006043B9
006043AE    lea ecx, ss:[ebp+0x08]
006043B1    call 0x0063D4E0
006043B6    inc dword ptr ds:[eax+0x04]
006043B9    mov dword ptr ss:[ebp-0x04], 0x03
006043C0    cmp dword ptr ds:[edi*8+0x7FCDD4], 0x04
006043C8    jnz 0x00604492
006043CE    push dword ptr ss:[ebp-0x20]
006043D1    lea eax, ss:[ebp-0x1C]
006043D4    push 0x8643A0
006043D9    push eax
006043DA    call 0x0063DF30
006043DF    add esp, 0x0C
006043E2    mov eax, 0x801800
006043E7    mov dword ptr ss:[ebp-0x10], eax
006043EA    mov byte ptr ss:[ebp-0x04], 0x05
006043EE    mov edx, eax
006043F0    mov ecx, dword ptr ss:[ebp-0x1C]
006043F3    test ecx, ecx
006043F5    cmovnz edx, ecx
006043F8    mov ecx, dword ptr ss:[ebp-0x14]
006043FB    mov ecx, dword ptr ds:[ecx+0x08]
006043FE    test ecx, ecx
00604400    jz 0x00604429
00604402    cmp byte ptr ds:[ecx], 0x00
00604405    jz 0x00604429
00604407    lea eax, ss:[ebp-0x10]
0060440A    push eax
0060440B    call 0x0062E860
00604410    add esp, 0x04
00604413    test al, al
00604415    jz 0x00604426
00604417    lea eax, ss:[ebp-0x10]
0060441A    push eax
0060441B    lea ecx, ss:[ebp+0x08]
0060441E    call 0x0063D850
00604423    mov esi, dword ptr ss:[ebp+0x08]
00604426    mov eax, dword ptr ss:[ebp-0x10]
00604429    mov byte ptr ss:[ebp-0x04], 0x06
0060442D    cmp dword ptr ds:[0x00CF65BC], 0x00
00604434    jz 0x0060445A
00604436    test eax, eax
00604438    jz 0x0060445A
0060443A    cmp byte ptr ds:[eax], 0x00
0060443D    jz 0x0060445A
0060443F    lea ecx, ss:[ebp-0x10]
00604442    call 0x0063D4E0
00604447    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060444B    jnz 0x0060445A
0060444D    mov edx, dword ptr ds:[eax+0x0C]
00604450    mov ecx, eax
00604452    add edx, 0x10
00604455    call 0x0064C080
0060445A    mov byte ptr ss:[ebp-0x04], 0x07
0060445E    cmp dword ptr ds:[0x00CF65BC], 0x00
00604465    jz 0x0060448E
00604467    mov ecx, dword ptr ss:[ebp-0x1C]
0060446A    test ecx, ecx
0060446C    jz 0x0060448E
0060446E    cmp byte ptr ds:[ecx], 0x00
00604471    jz 0x0060448E
00604473    lea ecx, ss:[ebp-0x1C]
00604476    call 0x0063D4E0
0060447B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060447F    jnz 0x0060448E
00604481    mov edx, dword ptr ds:[eax+0x0C]
00604484    mov ecx, eax
00604486    add edx, 0x10
00604489    call 0x0064C080
0060448E    mov byte ptr ss:[ebp-0x04], 0x03
00604492    mov ecx, dword ptr ss:[ebp-0x14]
00604495    mov edx, 0x01
0060449A    call 0x0059A910
0060449F    cmp dword ptr ds:[edi*8+0x7FCDD0], 0x00
006044A7    mov dword ptr ss:[ebp-0x18], eax
006044AA    jz 0x0060456D
006044B0    mov edx, dword ptr ds:[edi*8+0x7FCDD4]
006044B7    lea ecx, ss:[ebp-0x20]
006044BA    push eax
006044BB    push dword ptr ss:[ebp-0x20]
006044BE    call 0x00604040
006044C3    mov byte ptr ss:[ebp-0x04], 0x08
006044C7    mov edx, 0x801800
006044CC    mov eax, dword ptr ss:[ebp-0x20]
006044CF    mov ecx, edx
006044D1    test eax, eax
006044D3    cmovnz ecx, eax
006044D6    test esi, esi
006044D8    push ecx
006044D9    push dword ptr ds:[edi*8+0x7FCDD0]
006044E0    cmovnz edx, esi
006044E3    lea ecx, ss:[ebp-0x1C]
006044E6    call 0x0063DFA0
006044EB    add esp, 0x10
006044EE    push eax
006044EF    lea ecx, ss:[ebp+0x08]
006044F2    mov byte ptr ss:[ebp-0x04], 0x09
006044F6    call 0x0063D850
006044FB    mov byte ptr ss:[ebp-0x04], 0x0A
006044FF    cmp dword ptr ds:[0x00CF65BC], 0x00
00604506    jz 0x0060452F
00604508    mov eax, dword ptr ss:[ebp-0x1C]
0060450B    test eax, eax
0060450D    jz 0x0060452F
0060450F    cmp byte ptr ds:[eax], 0x00
00604512    jz 0x0060452F
00604514    lea ecx, ss:[ebp-0x1C]
00604517    call 0x0063D4E0
0060451C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00604520    jnz 0x0060452F
00604522    mov edx, dword ptr ds:[eax+0x0C]
00604525    mov ecx, eax
00604527    add edx, 0x10
0060452A    call 0x0064C080
0060452F    mov byte ptr ss:[ebp-0x04], 0x0B
00604533    cmp dword ptr ds:[0x00CF65BC], 0x00
0060453A    jz 0x00604563
0060453C    mov eax, dword ptr ss:[ebp-0x20]
0060453F    test eax, eax
00604541    jz 0x00604563
00604543    cmp byte ptr ds:[eax], 0x00
00604546    jz 0x00604563
00604548    lea ecx, ss:[ebp-0x20]
0060454B    call 0x0063D4E0
00604550    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00604554    jnz 0x00604563
00604556    mov edx, dword ptr ds:[eax+0x0C]
00604559    mov ecx, eax
0060455B    add edx, 0x10
0060455E    call 0x0064C080
00604563    mov byte ptr ss:[ebp-0x04], 0x03
00604567    mov esi, dword ptr ss:[ebp+0x08]
0060456A    mov eax, dword ptr ss:[ebp-0x18]
0060456D    cmp dword ptr ds:[edi*8+0x7FCDD8], 0x00
00604575    jz 0x0060470B
0060457B    mov edx, dword ptr ds:[edi*8+0x7FCDDC]
00604582    mov byte ptr ss:[ebp-0x04], 0x0C
00604586    lea ecx, ss:[ebp-0x20]
00604589    mov dword ptr ss:[ebp-0x14], 0x801800
00604590    mov dword ptr ss:[ebp-0x24], 0x02
00604597    cmp edx, 0x07
0060459A    jz 0x006045EF
0060459C    push eax
0060459D    push dword ptr ss:[ebp+0x18]
006045A0    call 0x00604040
006045A5    add esp, 0x08
006045A8    push eax
006045A9    lea ecx, ss:[ebp-0x14]
006045AC    mov byte ptr ss:[ebp-0x04], 0x0F
006045B0    call 0x0063D850
006045B5    mov byte ptr ss:[ebp-0x04], 0x10
006045B9    cmp dword ptr ds:[0x00CF65BC], 0x00
006045C0    jz 0x006045E9
006045C2    mov eax, dword ptr ss:[ebp-0x20]
006045C5    test eax, eax
006045C7    jz 0x006045E9
006045C9    cmp byte ptr ds:[eax], 0x00
006045CC    jz 0x006045E9
006045CE    lea ecx, ss:[ebp-0x20]
006045D1    call 0x0063D4E0
006045D6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006045DA    jnz 0x006045E9
006045DC    mov edx, dword ptr ds:[eax+0x0C]
006045DF    mov ecx, eax
006045E1    add edx, 0x10
006045E4    call 0x0064C080
006045E9    mov byte ptr ss:[ebp-0x04], 0x0C
006045ED    jmp 0x0060465E
006045EF    push dword ptr ss:[ebp+0x1C]
006045F2    xor dl, dl
006045F4    push dword ptr ss:[ebp+0x18]
006045F7    call 0x00603160
006045FC    add esp, 0x08
006045FF    push eax
00604600    lea ecx, ss:[ebp-0x14]
00604603    mov byte ptr ss:[ebp-0x04], 0x0D
00604607    call 0x0063D850
0060460C    mov byte ptr ss:[ebp-0x04], 0x0E
00604610    cmp dword ptr ds:[0x00CF65BC], 0x00
00604617    jz 0x00604640
00604619    mov eax, dword ptr ss:[ebp-0x20]
0060461C    test eax, eax
0060461E    jz 0x00604640
00604620    cmp byte ptr ds:[eax], 0x00
00604623    jz 0x00604640
00604625    lea ecx, ss:[ebp-0x20]
00604628    call 0x0063D4E0
0060462D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00604631    jnz 0x00604640
00604633    mov edx, dword ptr ds:[eax+0x0C]
00604636    mov ecx, eax
00604638    add edx, 0x10
0060463B    call 0x0064C080
00604640    mov byte ptr ss:[ebp-0x04], 0x0C
00604644    call 0x004C89A0
00604649    cmp eax, 0x11
0060464C    jnz 0x0060465E
0060464E    push dword ptr ss:[ebp-0x18]
00604651    lea edx, ss:[ebp-0x14]
00604654    mov ecx, eax
00604656    call 0x00692C20
0060465B    add esp, 0x04
0060465E    mov edi, dword ptr ss:[ebp-0x14]
00604661    mov edx, 0x801800
00604666    mov ecx, dword ptr ss:[ebp-0x28]
00604669    mov eax, edx
0060466B    test edi, edi
0060466D    cmovnz eax, edi
00604670    test esi, esi
00604672    push eax
00604673    lea eax, ds:[ecx+ecx*2]
00604676    cmovnz edx, esi
00604679    push dword ptr ds:[eax*8+0x7FCDD8]
00604680    lea ecx, ss:[ebp-0x20]
00604683    call 0x0063DFA0
00604688    add esp, 0x08
0060468B    push eax
0060468C    lea ecx, ss:[ebp+0x08]
0060468F    mov byte ptr ss:[ebp-0x04], 0x11
00604693    call 0x0063D850
00604698    mov byte ptr ss:[ebp-0x04], 0x12
0060469C    cmp dword ptr ds:[0x00CF65BC], 0x00
006046A3    jz 0x006046CC
006046A5    mov eax, dword ptr ss:[ebp-0x20]
006046A8    test eax, eax
006046AA    jz 0x006046CC
006046AC    cmp byte ptr ds:[eax], 0x00
006046AF    jz 0x006046CC
006046B1    lea ecx, ss:[ebp-0x20]
006046B4    call 0x0063D4E0
006046B9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006046BD    jnz 0x006046CC
006046BF    mov edx, dword ptr ds:[eax+0x0C]
006046C2    mov ecx, eax
006046C4    add edx, 0x10
006046C7    call 0x0064C080
006046CC    mov dword ptr ss:[ebp-0x24], 0x00
006046D3    mov byte ptr ss:[ebp-0x04], 0x13
006046D7    cmp dword ptr ds:[0x00CF65BC], 0x00
006046DE    jz 0x00604704
006046E0    test edi, edi
006046E2    jz 0x00604704
006046E4    cmp byte ptr ds:[edi], 0x00
006046E7    jz 0x00604704
006046E9    lea ecx, ss:[ebp-0x14]
006046EC    call 0x0063D4E0
006046F1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006046F5    jnz 0x00604704
006046F7    mov edx, dword ptr ds:[eax+0x0C]
006046FA    mov ecx, eax
006046FC    add edx, 0x10
006046FF    call 0x0064C080
00604704    mov byte ptr ss:[ebp-0x04], 0x03
00604708    mov esi, dword ptr ss:[ebp+0x08]
0060470B    mov dword ptr ds:[ebx], esi
0060470D    test esi, esi
0060470F    jz 0x00604720
00604711    cmp byte ptr ds:[esi], 0x00
00604714    jz 0x00604720
00604716    mov ecx, ebx
00604718    call 0x0063D4E0
0060471D    inc dword ptr ds:[eax+0x04]
00604720    mov dword ptr ss:[ebp-0x24], 0x01
00604727    mov dword ptr ss:[ebp-0x04], 0x14
0060472E    cmp dword ptr ds:[0x00CF65BC], 0x00
00604735    jz 0x0060475B
00604737    test esi, esi
00604739    jz 0x0060475B
0060473B    cmp byte ptr ds:[esi], 0x00
0060473E    jz 0x0060475B
00604740    lea ecx, ss:[ebp+0x08]
00604743    call 0x0063D4E0
00604748    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060474C    jnz 0x0060475B
0060474E    mov edx, dword ptr ds:[eax+0x0C]
00604751    mov ecx, eax
00604753    add edx, 0x10
00604756    call 0x0064C080
0060475B    mov eax, ebx
0060475D    mov ecx, dword ptr ss:[ebp-0x0C]
00604760    mov dword ptr fs:[0x00000000], ecx
00604767    pop ecx
00604768    pop edi
00604769    pop esi
0060476A    pop ebx
0060476B    mov esp, ebp
0060476D    pop ebp
0060476E    ret
0060476F    push 0x864340
00604774    push 0x98FE
00604779    push 0x86F1E8
0060477E    mov edx, 0x801800
00604783    mov ecx, 0x86432C
00604788    call 0x0063B870
0060478D    add esp, 0x0C
00604790    call 0x0063BC30
00604795    test al, al
00604797    jz 0x0060479A
00604799    int3
0060479A    call 0x0063BB00
