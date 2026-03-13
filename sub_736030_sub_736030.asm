00736030    push ebp
00736031    mov ebp, esp
00736033    and esp, 0xFFFFFFF0
00736036    sub esp, 0x48
00736039    mov eax, ecx
0073603B    push esi
0073603C    push edi
0073603D    mov esi, edx
0073603F    mov dword ptr ss:[esp+0x08], eax
00736043    cmp dword ptr ds:[eax+0x04], 0x03
00736047    jz 0x00736062
00736049    push 0x86F01C
0073604E    push 0x89
00736053    push 0x86F02C
00736058    mov ecx, 0x86F04C
0073605D    jmp 0x0073624A
00736062    call 0x005AF880
00736067    mov edi, dword ptr ds:[eax]
00736069    mov eax, dword ptr ds:[esi+0x40]
0073606C    cmp dword ptr ds:[edi], eax
0073606E    jnle 0x0073620C
00736074    cmp dword ptr ds:[edi+0x04], eax
00736077    jnle 0x0073620C
0073607D    push esi
0073607E    mov edx, edi
00736080    lea ecx, ss:[esp+0x14]
00736084    call 0x0073A8D0
00736089    add esp, 0x04
0073608C    test al, al
0073608E    jnz 0x007360BA
00736090    mov eax, dword ptr ss:[esp+0x08]
00736094    mov ecx, 0x801800
00736099    mov eax, dword ptr ds:[eax+0x20]
0073609C    test eax, eax
0073609E    cmovnz ecx, eax
007360A1    push ecx
007360A2    push 0x88F064
007360A7    call 0x0063B5F0
007360AC    mov eax, 0x03
007360B1    add esp, 0x08
007360B4    pop edi
007360B5    pop esi
007360B6    mov esp, ebp
007360B8    pop ebp
007360B9    ret
007360BA    mov edx, esi
007360BC    lea ecx, ss:[esp+0x10]
007360C0    call 0x00735EB0
007360C5    cmp eax, 0x01
007360C8    jnz 0x007360E7
007360CA    mov eax, dword ptr ss:[esp+0x18]
007360CE    test eax, eax
007360D0    jz 0x007360DC
007360D2    push eax
007360D3    call dword ptr ds:[0x00775524]
007360D9    add esp, 0x04
007360DC    mov eax, 0x01
007360E1    pop edi
007360E2    pop esi
007360E3    mov esp, ebp
007360E5    pop ebp
007360E6    ret
007360E7    cmp eax, 0x02
007360EA    jnz 0x00736192
007360F0    mov ecx, dword ptr ss:[esp+0x10]
007360F4    mov eax, dword ptr ss:[esp+0x14]
007360F8    mov edx, dword ptr ds:[esi+0x30]
007360FB    mov dword ptr ss:[esp+0x40], ecx
007360FF    mov dword ptr ss:[esp+0x44], eax
00736103    mov dword ptr ss:[esp+0x4C], edx
00736107    call 0x006A9570
0073610C    mov dword ptr ss:[esp+0x48], eax
00736110    lea edx, ss:[esp+0x1C]
00736114    mov eax, dword ptr ss:[esp+0x18]
00736118    lea ecx, ss:[esp+0x3C]
0073611C    push esi
0073611D    mov dword ptr ss:[esp+0x40], eax
00736121    call 0x00735AF0
00736126    add esp, 0x04
00736129    mov ecx, 0x1C
0073612E    call 0x0064BFD0
00736133    mov edx, eax
00736135    mov dword ptr ss:[esp+0x0C], edx
00736139    inc dword ptr ds:[edx+0x0C]
0073613C    cmp dword ptr ds:[edx], 0x00
0073613F    jnz 0x0073614C
00736141    mov ecx, edx
00736143    call 0x0064BE70
00736148    mov edx, dword ptr ss:[esp+0x0C]
0073614C    mov ecx, dword ptr ds:[edx]
0073614E    mov eax, dword ptr ds:[ecx]
00736150    mov dword ptr ds:[edx], eax
00736152    mov dword ptr ds:[ecx+0x18], 0x00
00736159    movups xmm0, xmmword ptr ss:[esp+0x10]
0073615E    mov eax, dword ptr ss:[esp+0x20]
00736162    movups xmmword ptr ds:[ecx], xmm0
00736165    mov dword ptr ds:[ecx+0x10], eax
00736168    mov dword ptr ds:[ecx+0x14], 0x00
0073616F    mov eax, dword ptr ds:[esi+0x1C]
00736172    mov dword ptr ds:[ecx+0x18], eax
00736175    mov eax, dword ptr ds:[esi+0x1C]
00736178    test eax, eax
0073617A    jz 0x00736187
0073617C    mov dword ptr ds:[eax+0x14], ecx
0073617F    inc dword ptr ds:[esi+0x20]
00736182    mov dword ptr ds:[esi+0x1C], ecx
00736185    jmp 0x007361CB
00736187    inc dword ptr ds:[esi+0x20]
0073618A    mov dword ptr ds:[esi+0x18], ecx
0073618D    mov dword ptr ds:[esi+0x1C], ecx
00736190    jmp 0x007361CB
00736192    test eax, eax
00736194    jnz 0x00736236
0073619A    mov eax, dword ptr ss:[esp+0x08]
0073619E    mov ecx, 0x801800
007361A3    mov eax, dword ptr ds:[eax+0x20]
007361A6    test eax, eax
007361A8    cmovnz ecx, eax
007361AB    push ecx
007361AC    push 0x88F0D0
007361B1    call 0x0063B5F0
007361B6    mov eax, dword ptr ss:[esp+0x20]
007361BA    add esp, 0x08
007361BD    test eax, eax
007361BF    jz 0x007361CB
007361C1    push eax
007361C2    call dword ptr ds:[0x00775524]
007361C8    add esp, 0x04
007361CB    mov eax, dword ptr ds:[esi+0x44]
007361CE    mov ecx, dword ptr ss:[esp+0x20]
007361D2    mov dword ptr ds:[edi+0x28], eax
007361D5    mov eax, dword ptr ds:[esi+0x48]
007361D8    mov dword ptr ds:[edi+0x30], eax
007361DB    mov eax, dword ptr ss:[esp+0x1C]
007361DF    mov dword ptr ds:[edi+0x34], eax
007361E2    mov eax, dword ptr ss:[esp+0x10]
007361E6    mov dword ptr ds:[edi], eax
007361E8    mov eax, dword ptr ss:[esp+0x14]
007361EC    mov dword ptr ds:[edi+0x38], ecx
007361EF    mov ecx, dword ptr ss:[esp+0x08]
007361F3    mov dword ptr ds:[edi+0x04], eax
007361F6    mov eax, dword ptr ds:[esi+0x4C]
007361F9    mov dword ptr ds:[edi+0x08], eax
007361FC    call 0x00735FB0
00736201    mov eax, 0x02
00736206    pop edi
00736207    pop esi
00736208    mov esp, ebp
0073620A    pop ebp
0073620B    ret
0073620C    mov eax, dword ptr ss:[esp+0x08]
00736210    mov ecx, 0x801800
00736215    mov eax, dword ptr ds:[eax+0x20]
00736218    test eax, eax
0073621A    cmovnz ecx, eax
0073621D    push ecx
0073621E    push 0x88F088
00736223    call 0x0063B5F0
00736228    add esp, 0x08
0073622B    mov eax, 0x03
00736230    pop edi
00736231    pop esi
00736232    mov esp, ebp
00736234    pop ebp
00736235    ret
00736236    push 0x88F0B4
0073623B    push 0x288
00736240    push 0x88F010
00736245    mov ecx, 0x801AA4
0073624A    mov edx, 0x801800
0073624F    call 0x0063B870
00736254    add esp, 0x0C
00736257    call 0x0063BC30
0073625C    test al, al
0073625E    jz 0x00736261
00736260    int3
00736261    call 0x0063BB00
