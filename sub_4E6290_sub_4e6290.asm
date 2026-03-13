004E6290    push ebp
004E6291    mov ebp, esp
004E6293    push 0xFFFFFFFF
004E6295    push 0x76461D
004E629A    mov eax, dword ptr fs:[0x00000000]
004E62A0    push eax
004E62A1    sub esp, 0x14
004E62A4    push ebx
004E62A5    push esi
004E62A6    push edi
004E62A7    mov eax, dword ptr ds:[0x008C4040]
004E62AC    xor eax, ebp
004E62AE    push eax
004E62AF    lea eax, ss:[ebp-0x0C]
004E62B2    mov dword ptr fs:[0x00000000], eax
004E62B8    mov edi, edx
004E62BA    mov dword ptr ss:[ebp-0x1C], ecx
004E62BD    mov eax, dword ptr ds:[edi]
004E62BF    mov esi, 0x801800
004E62C4    test eax, eax
004E62C6    push 0x808480
004E62CB    cmovnz esi, eax
004E62CE    push esi
004E62CF    mov esi, dword ptr ds:[0x00775458]
004E62D5    call esi
004E62D7    mov ecx, dword ptr ds:[edi]
004E62D9    mov edx, 0x801800
004E62DE    test ecx, ecx
004E62E0    mov ebx, eax
004E62E2    push 0x808484
004E62E7    cmovnz edx, ecx
004E62EA    push edx
004E62EB    call esi
004E62ED    add esp, 0x10
004E62F0    mov dword ptr ss:[ebp-0x14], 0x801800
004E62F7    mov edi, eax
004E62F9    mov esi, 0x801800
004E62FE    mov dword ptr ss:[ebp-0x04], 0x00
004E6305    mov dword ptr ss:[ebp-0x18], esi
004E6308    mov byte ptr ss:[ebp-0x04], 0x01
004E630C    test ebx, ebx
004E630E    jz 0x004E6528
004E6314    test edi, edi
004E6316    jz 0x004E6418
004E631C    lea ecx, ds:[ebx+0x03]
004E631F    test ecx, ecx
004E6321    jnz 0x004E633C
004E6323    push 0x871DD4
004E6328    push 0x9A
004E632D    push 0x871D5C
004E6332    mov ecx, 0x871E0C
004E6337    jmp 0x004E653C
004E633C    mov eax, edi
004E633E    mov dword ptr ss:[ebp-0x10], 0x801800
004E6345    sub eax, ebx
004E6347    sub eax, 0x03
004E634A    push eax
004E634B    push ecx
004E634C    lea ecx, ss:[ebp-0x10]
004E634F    call 0x0063DB30
004E6354    lea eax, ss:[ebp-0x10]
004E6357    mov byte ptr ss:[ebp-0x04], 0x02
004E635B    push eax
004E635C    lea ecx, ss:[ebp-0x14]
004E635F    call 0x0063D850
004E6364    mov byte ptr ss:[ebp-0x04], 0x03
004E6368    cmp dword ptr ds:[0x00CF65BC], 0x00
004E636F    jz 0x004E639F
004E6371    mov eax, dword ptr ss:[ebp-0x10]
004E6374    test eax, eax
004E6376    jz 0x004E639F
004E6378    cmp byte ptr ds:[eax], 0x00
004E637B    jz 0x004E639F
004E637D    lea ecx, ss:[ebp-0x10]
004E6380    call 0x0063D4E0
004E6385    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6389    jnz 0x004E639F
004E638B    mov edx, dword ptr ds:[eax+0x0C]
004E638E    mov ecx, eax
004E6390    add edx, 0x10
004E6393    call 0x0064C080
004E6398    mov dword ptr ss:[ebp-0x10], 0x801800
004E639F    lea edx, ds:[edi+0x03]
004E63A2    mov byte ptr ss:[ebp-0x04], 0x01
004E63A6    test edx, edx
004E63A8    jnz 0x004E63C3
004E63AA    push 0x871DD4
004E63AF    push 0x94
004E63B4    push 0x871D5C
004E63B9    mov ecx, 0x871E0C
004E63BE    jmp 0x004E653C
004E63C3    lea ecx, ss:[ebp-0x10]
004E63C6    call 0x0063D720
004E63CB    lea eax, ss:[ebp-0x10]
004E63CE    mov byte ptr ss:[ebp-0x04], 0x04
004E63D2    push eax
004E63D3    lea ecx, ss:[ebp-0x18]
004E63D6    call 0x0063D850
004E63DB    mov byte ptr ss:[ebp-0x04], 0x05
004E63DF    cmp dword ptr ds:[0x00CF65BC], 0x00
004E63E6    jz 0x004E640F
004E63E8    mov eax, dword ptr ss:[ebp-0x10]
004E63EB    test eax, eax
004E63ED    jz 0x004E640F
004E63EF    cmp byte ptr ds:[eax], 0x00
004E63F2    jz 0x004E640F
004E63F4    lea ecx, ss:[ebp-0x10]
004E63F7    call 0x0063D4E0
004E63FC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6400    jnz 0x004E640F
004E6402    mov edx, dword ptr ds:[eax+0x0C]
004E6405    mov ecx, eax
004E6407    add edx, 0x10
004E640A    call 0x0064C080
004E640F    mov byte ptr ss:[ebp-0x04], 0x01
004E6413    mov esi, dword ptr ss:[ebp-0x18]
004E6416    jmp 0x004E6488
004E6418    lea edx, ds:[ebx+0x03]
004E641B    test edx, edx
004E641D    jnz 0x004E6438
004E641F    push 0x871DD4
004E6424    push 0x94
004E6429    push 0x871D5C
004E642E    mov ecx, 0x871E0C
004E6433    jmp 0x004E653C
004E6438    lea ecx, ss:[ebp-0x10]
004E643B    call 0x0063D720
004E6440    lea eax, ss:[ebp-0x10]
004E6443    mov byte ptr ss:[ebp-0x04], 0x06
004E6447    push eax
004E6448    lea ecx, ss:[ebp-0x14]
004E644B    call 0x0063D850
004E6450    mov byte ptr ss:[ebp-0x04], 0x07
004E6454    cmp dword ptr ds:[0x00CF65BC], 0x00
004E645B    jz 0x004E6484
004E645D    mov eax, dword ptr ss:[ebp-0x10]
004E6460    test eax, eax
004E6462    jz 0x004E6484
004E6464    cmp byte ptr ds:[eax], 0x00
004E6467    jz 0x004E6484
004E6469    lea ecx, ss:[ebp-0x10]
004E646C    call 0x0063D4E0
004E6471    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6475    jnz 0x004E6484
004E6477    mov edx, dword ptr ds:[eax+0x0C]
004E647A    mov ecx, eax
004E647C    add edx, 0x10
004E647F    call 0x0064C080
004E6484    mov byte ptr ss:[ebp-0x04], 0x01
004E6488    mov ebx, dword ptr ss:[ebp-0x1C]
004E648B    lea edx, ss:[ebp-0x14]
004E648E    mov ecx, ebx
004E6490    call 0x004E5E30
004E6495    lea eax, ss:[ebp-0x18]
004E6498    push eax
004E6499    lea eax, ds:[ebx+0x118]
004E649F    push eax
004E64A0    lea ecx, ds:[ebx+0x580]
004E64A6    call 0x004E5FF0
004E64AB    add esp, 0x08
004E64AE    mov byte ptr ss:[ebp-0x04], 0x08
004E64B2    cmp dword ptr ds:[0x00CF65BC], 0x00
004E64B9    jz 0x004E64DF
004E64BB    test esi, esi
004E64BD    jz 0x004E64DF
004E64BF    cmp byte ptr ds:[esi], 0x00
004E64C2    jz 0x004E64DF
004E64C4    lea ecx, ss:[ebp-0x18]
004E64C7    call 0x0063D4E0
004E64CC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E64D0    jnz 0x004E64DF
004E64D2    mov edx, dword ptr ds:[eax+0x0C]
004E64D5    mov ecx, eax
004E64D7    add edx, 0x10
004E64DA    call 0x0064C080
004E64DF    mov dword ptr ss:[ebp-0x04], 0x09
004E64E6    cmp dword ptr ds:[0x00CF65BC], 0x00
004E64ED    jz 0x004E6516
004E64EF    mov eax, dword ptr ss:[ebp-0x14]
004E64F2    test eax, eax
004E64F4    jz 0x004E6516
004E64F6    cmp byte ptr ds:[eax], 0x00
004E64F9    jz 0x004E6516
004E64FB    lea ecx, ss:[ebp-0x14]
004E64FE    call 0x0063D4E0
004E6503    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6507    jnz 0x004E6516
004E6509    mov edx, dword ptr ds:[eax+0x0C]
004E650C    mov ecx, eax
004E650E    add edx, 0x10
004E6511    call 0x0064C080
004E6516    mov ecx, dword ptr ss:[ebp-0x0C]
004E6519    mov dword ptr fs:[0x00000000], ecx
004E6520    pop ecx
004E6521    pop edi
004E6522    pop esi
004E6523    pop ebx
004E6524    mov esp, ebp
004E6526    pop ebp
004E6527    ret
004E6528    push 0x808488
004E652D    push 0x16C4
004E6532    push 0x806FE4
004E6537    mov ecx, 0x8084A4
004E653C    mov edx, 0x801800
004E6541    call 0x0063B870
004E6546    add esp, 0x0C
004E6549    call 0x0063BC30
004E654E    test al, al
004E6550    jz 0x004E6553
004E6552    int3
004E6553    call 0x0063BB00
