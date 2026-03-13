0062A250    push ebp
0062A251    mov ebp, esp
0062A253    sub esp, 0x14
0062A256    push ebx
0062A257    push esi
0062A258    push edi
0062A259    mov edi, ecx
0062A25B    mov esi, edx
0062A25D    push 0x8684E8
0062A262    push edi
0062A263    mov ecx, 0x1A979D0
0062A268    call 0x004BB9F0
0062A26D    mov ecx, eax
0062A26F    call 0x0064E7A0
0062A274    or edx, 0xFFFFFFFF
0062A277    mov ecx, eax
0062A279    call 0x0066B600
0062A27E    mov ebx, eax
0062A280    mov dword ptr ss:[ebp-0x04], edx
0062A283    test ebx, ebx
0062A285    jnz 0x0062A28F
0062A287    test esi, esi
0062A289    js 0x0062A35A
0062A28F    mov eax, dword ptr ds:[0x00CC8D5C]
0062A294    test eax, eax
0062A296    jnz 0x0062A2AE
0062A298    push 0x77EB90
0062A29D    push 0x7B
0062A29F    push 0x77EB50
0062A2A4    mov ecx, 0x77EB9C
0062A2A9    jmp 0x0062A375
0062A2AE    cmp dword ptr ds:[eax+0x5068], 0x00
0062A2B5    jnz 0x0062A2D0
0062A2B7    push 0x871028
0062A2BC    push 0x33B6
0062A2C1    push 0x86F1E8
0062A2C6    mov ecx, 0x871038
0062A2CB    jmp 0x0062A375
0062A2D0    mov edx, 0xBDFB60
0062A2D5    mov ecx, 0xB80AD8
0062A2DA    call 0x005DA130
0062A2DF    cmp dword ptr ds:[0x00CC8D5C], 0x00
0062A2E6    jz 0x0062A298
0062A2E8    sub eax, 0x00
0062A2EB    jz 0x0062A2FC
0062A2ED    sub eax, 0x01
0062A2F0    jnz 0x0062A361
0062A2F2    lea ecx, ds:[eax+0x01]
0062A2F5    call 0x005A04D0
0062A2FA    jmp 0x0062A303
0062A2FC    mov dword ptr ss:[ebp-0x10], 0x00
0062A303    mov edx, dword ptr ds:[0x01597E30]
0062A309    lea eax, ds:[ebx+esi*1]
0062A30C    add esi, dword ptr ss:[ebp-0x04]
0062A30F    mov ecx, edi
0062A311    mov dword ptr ss:[ebp-0x08], eax
0062A314    mov dword ptr ss:[ebp-0x04], esi
0062A317    cmp esi, edx
0062A319    jl 0x0062A346
0062A31B    mov dword ptr ss:[ebp-0x04], edx
0062A31E    sub edx, esi
0062A320    add edx, eax
0062A322    mov eax, 0x00
0062A327    push 0x01
0062A329    cmovs edx, eax
0062A32C    mov byte ptr ds:[0x01724A4C], al
0062A331    mov dword ptr ss:[ebp-0x08], edx
0062A334    lea edx, ss:[ebp-0x08]
0062A337    call 0x0066B420
0062A33C    add esp, 0x04
0062A33F    pop edi
0062A340    pop esi
0062A341    pop ebx
0062A342    mov esp, ebp
0062A344    pop ebp
0062A345    ret
0062A346    push 0x00
0062A348    lea edx, ss:[ebp-0x08]
0062A34B    mov byte ptr ds:[0x01724A4C], 0x01
0062A352    call 0x0066B420
0062A357    add esp, 0x04
0062A35A    pop edi
0062A35B    pop esi
0062A35C    pop ebx
0062A35D    mov esp, ebp
0062A35F    pop ebp
0062A360    ret
0062A361    push 0x824F5C
0062A366    push 0x1383
0062A36B    push 0x82487C
0062A370    mov ecx, 0x801AA4
0062A375    mov edx, 0x801800
0062A37A    call 0x0063B870
0062A37F    add esp, 0x0C
0062A382    call 0x0063BC30
0062A387    test al, al
0062A389    jz 0x0062A38C
0062A38B    int3
0062A38C    call 0x0063BB00
