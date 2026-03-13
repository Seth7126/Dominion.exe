00512030    dword 83EC8B55
00512034    byte EC
00512035    byte 3C
00512036    mov eax, dword ptr ds:[0x008C4040]
0051203B    xor eax, ebp
0051203D    mov dword ptr ss:[ebp-0x04], eax
00512040    mov ecx, dword ptr ds:[0x00CCA784]
00512046    push ebx
00512047    mov ebx, dword ptr ds:[0x00CCA780]
0051204D    shl ecx, 0x0B
00512050    add ebx, 0x0C
00512053    push esi
00512054    add ebx, ecx
00512056    xor esi, esi
00512058    push edi
00512059    xor cl, cl
0051205B    mov dword ptr ss:[ebp-0x34], ebx
0051205E    call 0x00511ED0
00512063    mov ecx, eax
00512065    xor edi, edi
00512067    mov dword ptr ss:[ebp-0x30], ecx
0051206A    nop word ptr ds:[eax+eax*1], ax
00512070    mov ebx, dword ptr ds:[ebx+edi*4]
00512073    test ebx, ebx
00512075    jz 0x00512093
00512077    mov edx, ebx
00512079    call 0x00511D80
0051207E    test al, al
00512080    jz 0x00512087
00512082    mov dword ptr ss:[ebp+esi*4-0x2C], ebx
00512086    inc esi
00512087    mov ecx, dword ptr ss:[ebp-0x30]
0051208A    inc edi
0051208B    mov ebx, dword ptr ss:[ebp-0x34]
0051208E    cmp edi, 0x0A
00512091    jl 0x00512070
00512093    mov edi, esi
00512095    cmp esi, 0x03
00512098    jnl 0x005120EC
0051209A    nop word ptr ds:[eax+eax*1], ax
005120A0    sub esp, 0x28
005120A3    xor edx, edx
005120A5    mov eax, esp
005120A7    mov dword ptr ds:[eax+0x04], ecx
005120AA    mov ecx, 0xCCA794
005120AF    mov dword ptr ds:[eax], 0x81701C
005120B5    mov dword ptr ds:[eax+0x24], eax
005120B8    call 0x0050AD20
005120BD    mov ebx, eax
005120BF    add esp, 0x28
005120C2    test ebx, ebx
005120C4    jz 0x005120E9
005120C6    push 0x00
005120C8    push 0x00
005120CA    mov ecx, ebx
005120CC    call 0x0050A6A0
005120D1    add esp, 0x08
005120D4    test al, al
005120D6    jnz 0x005120DB
005120D8    dec edi
005120D9    jmp 0x005120E0
005120DB    mov dword ptr ss:[ebp+esi*4-0x2C], ebx
005120DF    inc esi
005120E0    mov ecx, dword ptr ss:[ebp-0x30]
005120E3    inc edi
005120E4    cmp edi, 0x03
005120E7    jl 0x005120A0
005120E9    cmp esi, 0x03
005120EC    jz 0x00512125
005120EE    mov cl, 0x01
005120F0    xor esi, esi
005120F2    call 0x00511ED0
005120F7    mov dword ptr ss:[ebp-0x30], eax
005120FA    xor edi, edi
005120FC    nop dword ptr ds:[eax], eax
00512100    mov ecx, dword ptr ss:[ebp-0x34]
00512103    mov ebx, dword ptr ds:[ecx+edi*4]
00512106    test ebx, ebx
00512108    jz 0x00512125
0051210A    mov edx, ebx
0051210C    mov ecx, eax
0051210E    call 0x00511D80
00512113    test al, al
00512115    jz 0x0051211C
00512117    mov dword ptr ss:[ebp+esi*4-0x2C], ebx
0051211B    inc esi
0051211C    mov eax, dword ptr ss:[ebp-0x30]
0051211F    inc edi
00512120    cmp edi, 0x0A
00512123    jl 0x00512100
00512125    mov edi, dword ptr ss:[ebp-0x30]
00512128    test edi, edi
0051212A    jnz 0x0051213D
0051212C    push 0x813F68
00512131    push 0x1418
00512136    mov ecx, 0x813F78
0051213B    jmp 0x00512190
0051213D    cmp esi, 0x03
00512140    jl 0x00512181
00512142    push 0x03
00512144    push esi
00512145    lea edx, ss:[ebp-0x2C]
00512148    mov ecx, 0xCC8DE0
0051214D    call 0x0063EDA0
00512152    add esp, 0x08
00512155    xor esi, esi
00512157    mov edx, dword ptr ss:[ebp+esi*4-0x2C]
0051215B    push 0x00
0051215D    push 0x00
0051215F    push ecx
00512160    mov ecx, edi
00512162    call 0x0050AC80
00512167    inc esi
00512168    add esp, 0x0C
0051216B    cmp esi, 0x03
0051216E    jl 0x00512157
00512170    mov ecx, dword ptr ss:[ebp-0x04]
00512173    pop edi
00512174    pop esi
00512175    xor ecx, ebp
00512177    pop ebx
00512178    call 0x0075927A
0051217D    mov esp, ebp
0051217F    pop ebp
00512180    ret
00512181    push 0x813F68
00512186    push 0x1419
0051218B    mov ecx, 0x813F90
00512190    push 0x80CD80
00512195    mov edx, 0x801800
0051219A    call 0x0063B870
0051219F    add esp, 0x0C
005121A2    call 0x0063BC30
005121A7    test al, al
005121A9    jz 0x005121AC
005121AB    int3
005121AC    call 0x0063BB00
