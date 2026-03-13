004E5FF0    push ebp
004E5FF1    mov ebp, esp
004E5FF3    push 0xFFFFFFFF
004E5FF5    push 0x7645CD
004E5FFA    mov eax, dword ptr fs:[0x00000000]
004E6000    push eax
004E6001    sub esp, 0x44
004E6004    push ebx
004E6005    push esi
004E6006    push edi
004E6007    mov eax, dword ptr ds:[0x008C4040]
004E600C    xor eax, ebp
004E600E    push eax
004E600F    lea eax, ss:[ebp-0x0C]
004E6012    mov dword ptr fs:[0x00000000], eax
004E6018    mov edi, ecx
004E601A    push 0x280
004E601F    xor esi, esi
004E6021    push esi
004E6022    push edi
004E6023    call 0x00761FC4
004E6028    mov eax, dword ptr ss:[ebp+0x0C]
004E602B    add esp, 0x0C
004E602E    mov edx, dword ptr ds:[eax]
004E6030    test edx, edx
004E6032    jz 0x004E621C
004E6038    cmp byte ptr ds:[edx], 0x00
004E603B    jz 0x004E621C
004E6041    mov dword ptr ss:[ebp-0x1C], edx
004E6044    lea ecx, ds:[edx+0x01]
004E6047    mov al, byte ptr ds:[edx]
004E6049    inc edx
004E604A    test al, al
004E604C    jnz 0x004E6047
004E604E    sub edx, ecx
004E6050    lea eax, ss:[ebp-0x1C]
004E6053    push eax
004E6054    lea ecx, ss:[ebp-0x34]
004E6057    mov dword ptr ss:[ebp-0x18], edx
004E605A    call 0x004DC550
004E605F    lea eax, ss:[ebp-0x4C]
004E6062    push eax
004E6063    call 0x004DC900
004E6068    mov eax, dword ptr ss:[ebp-0x4C]
004E606B    cmp dword ptr ss:[ebp-0x34], eax
004E606E    jz 0x004E621C
004E6074    lea ecx, ss:[ebp-0x34]
004E6077    call 0x004E5DB0
004E607C    test eax, eax
004E607E    jz 0x004E6208
004E6084    cmp esi, 0x20
004E6087    jnl 0x004E6255
004E608D    mov ebx, edi
004E608F    inc esi
004E6090    add edi, 0x14
004E6093    mov dword ptr ss:[ebp-0x18], esi
004E6096    mov dword ptr ss:[ebp+0x0C], edi
004E6099    mov edi, dword ptr ss:[ebp-0x28]
004E609C    mov dword ptr ds:[ebx], eax
004E609E    mov dword ptr ds:[ebx+0x04], 0x00
004E60A5    mov dword ptr ds:[ebx+0x08], 0xFFFFFFFF
004E60AC    test edi, edi
004E60AE    jz 0x004E6205
004E60B4    cmp eax, 0x17E3
004E60B9    jnz 0x004E60D4
004E60BB    mov edx, dword ptr ss:[ebp+0x08]
004E60BE    lea ecx, ss:[ebp-0x2C]
004E60C1    push 0x14
004E60C3    push 0x55
004E60C5    mov dword ptr ds:[ebx], eax
004E60C7    call 0x004E5EE0
004E60CC    add esp, 0x08
004E60CF    jmp 0x004E6205
004E60D4    cmp eax, 0x17D8
004E60D9    jnz 0x004E60F4
004E60DB    mov edx, dword ptr ss:[ebp+0x08]
004E60DE    lea ecx, ss:[ebp-0x2C]
004E60E1    push 0x01
004E60E3    push 0x6A
004E60E5    mov dword ptr ds:[ebx], eax
004E60E7    call 0x004E5EE0
004E60EC    add esp, 0x08
004E60EF    jmp 0x004E6205
004E60F4    mov esi, dword ptr ss:[ebp-0x2C]
004E60F7    push edi
004E60F8    push 0x2C
004E60FA    push esi
004E60FB    call 0x00761FB8
004E6100    add esp, 0x0C
004E6103    test eax, eax
004E6105    jnz 0x004E6110
004E6107    mov eax, dword ptr ss:[ebp-0x14]
004E610A    mov edx, edi
004E610C    xor edi, edi
004E610E    jmp 0x004E611B
004E6110    mov edx, eax
004E6112    inc eax
004E6113    sub edx, esi
004E6115    mov dword ptr ss:[ebp-0x14], eax
004E6118    sub edi, edx
004E611A    dec edi
004E611B    test edx, edx
004E611D    jz 0x004E6127
004E611F    cmp byte ptr ds:[esi+edx*1-0x01], 0x29
004E6124    jnz 0x004E6127
004E6126    dec edx
004E6127    test edi, edi
004E6129    jz 0x004E6133
004E612B    cmp byte ptr ds:[edi+eax*1-0x01], 0x29
004E6130    jnz 0x004E6133
004E6132    dec edi
004E6133    test edx, edx
004E6135    jz 0x004E6244
004E613B    push 0x03
004E613D    push ecx
004E613E    mov ecx, esi
004E6140    call 0x004DD260
004E6145    add esp, 0x08
004E6148    mov dword ptr ds:[ebx+0x04], eax
004E614B    test edi, edi
004E614D    jz 0x004E6202
004E6153    mov eax, dword ptr ss:[ebp-0x14]
004E6156    test eax, eax
004E6158    jz 0x004E622E
004E615E    push edi
004E615F    push eax
004E6160    lea ecx, ss:[ebp-0x10]
004E6163    mov dword ptr ss:[ebp-0x10], 0x801800
004E616A    call 0x0063DB30
004E616F    mov dword ptr ss:[ebp-0x04], 0x00
004E6176    mov eax, 0x801800
004E617B    mov esi, dword ptr ss:[ebp-0x10]
004E617E    test esi, esi
004E6180    cmovnz eax, esi
004E6183    movsx eax, byte ptr ds:[eax]
004E6186    push eax
004E6187    call dword ptr ds:[0x00775680]
004E618D    add esp, 0x04
004E6190    test eax, eax
004E6192    jz 0x004E61AD
004E6194    test esi, esi
004E6196    mov eax, 0x801800
004E619B    cmovnz eax, esi
004E619E    push eax
004E619F    call dword ptr ds:[0x007754F0]
004E61A5    add esp, 0x04
004E61A8    mov dword ptr ds:[ebx+0x08], eax
004E61AB    jmp 0x004E61C0
004E61AD    push 0x03
004E61AF    push ecx
004E61B0    mov ecx, dword ptr ss:[ebp-0x14]
004E61B3    mov edx, edi
004E61B5    call 0x004DD260
004E61BA    add esp, 0x08
004E61BD    mov dword ptr ds:[ebx+0x10], eax
004E61C0    mov dword ptr ss:[ebp-0x04], 0x01
004E61C7    cmp dword ptr ds:[0x00CF65BC], 0x00
004E61CE    jz 0x004E61FB
004E61D0    test esi, esi
004E61D2    jz 0x004E61FB
004E61D4    cmp byte ptr ds:[esi], 0x00
004E61D7    jz 0x004E61FB
004E61D9    lea ecx, ss:[ebp-0x10]
004E61DC    call 0x0063D4E0
004E61E1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E61E5    jnz 0x004E61FB
004E61E7    mov edx, dword ptr ds:[eax+0x0C]
004E61EA    mov ecx, eax
004E61EC    add edx, 0x10
004E61EF    call 0x0064C080
004E61F4    mov dword ptr ss:[ebp-0x10], 0x801800
004E61FB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E6202    mov esi, dword ptr ss:[ebp-0x18]
004E6205    mov edi, dword ptr ss:[ebp+0x0C]
004E6208    lea ecx, ss:[ebp-0x34]
004E620B    call 0x004DC8E0
004E6210    mov eax, dword ptr ss:[ebp-0x4C]
004E6213    cmp dword ptr ss:[ebp-0x34], eax
004E6216    jnz 0x004E6074
004E621C    mov ecx, dword ptr ss:[ebp-0x0C]
004E621F    mov dword ptr fs:[0x00000000], ecx
004E6226    pop ecx
004E6227    pop edi
004E6228    pop esi
004E6229    pop ebx
004E622A    mov esp, ebp
004E622C    pop ebp
004E622D    ret
004E622E    push 0x871DD4
004E6233    push 0x9A
004E6238    push 0x871D5C
004E623D    mov ecx, 0x871E0C
004E6242    jmp 0x004E6269
004E6244    push 0x80844C
004E6249    push 0x169F
004E624E    mov ecx, 0x808474
004E6253    jmp 0x004E6264
004E6255    push 0x80844C
004E625A    push 0x1683
004E625F    mov ecx, 0x80845C
004E6264    push 0x806FE4
004E6269    mov edx, 0x801800
004E626E    call 0x0063B870
004E6273    add esp, 0x0C
004E6276    call 0x0063BC30
004E627B    test al, al
004E627D    jz 0x004E6280
004E627F    int3
004E6280    call 0x0063BB00
