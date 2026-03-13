0074B800    push ebp
0074B801    mov ebp, esp
0074B803    sub esp, 0x11C
0074B809    mov eax, dword ptr ds:[0x008C4040]
0074B80E    xor eax, ebp
0074B810    mov dword ptr ss:[ebp-0x04], eax
0074B813    mov eax, dword ptr ss:[ebp+0x14]
0074B816    push ebx
0074B817    mov ebx, dword ptr ds:[0x00775368]
0074B81D    push esi
0074B81E    mov esi, dword ptr ss:[ebp+0x08]
0074B821    push edi
0074B822    mov edi, dword ptr ss:[ebp+0x10]
0074B825    push esi
0074B826    mov dword ptr ss:[ebp-0x114], eax
0074B82C    call ebx
0074B82E    push eax
0074B82F    call ebx
0074B831    push 0x104
0074B836    push 0x1A9B048
0074B83B    push esi
0074B83C    mov dword ptr ss:[ebp-0x118], eax
0074B842    call dword ptr ds:[0x00775404]
0074B848    push 0x88FF38
0074B84D    push 0x1A9B048
0074B852    call dword ptr ds:[0x007755B0]
0074B858    add esp, 0x08
0074B85B    mov dword ptr ss:[ebp-0x11C], eax
0074B861    test eax, eax
0074B863    jnz 0x0074B88F
0074B865    push dword ptr ss:[ebp-0x118]
0074B86B    call ebx
0074B86D    push 0x88FEDC
0074B872    push eax
0074B873    call dword ptr ds:[0x007753E0]
0074B879    push esi
0074B87A    mov dword ptr ds:[0x019E2778], eax
0074B87F    call ebx
0074B881    mov ecx, dword ptr ds:[0x019E2778]
0074B887    mov dword ptr ss:[ebp-0x118], eax
0074B88D    jmp 0x0074B8B0
0074B88F    push 0x88FEDC
0074B894    push dword ptr ss:[ebp-0x118]
0074B89A    call dword ptr ds:[0x007753E0]
0074B8A0    mov ecx, eax
0074B8A2    mov dword ptr ss:[ebp-0x118], esi
0074B8A8    mov dword ptr ds:[0x019E2778], ecx
0074B8AE    mov eax, esi
0074B8B0    mov ebx, dword ptr ss:[ebp+0x0C]
0074B8B3    cmp ebx, 0x02
0074B8B6    jnz 0x0074B8EF
0074B8B8    push 0x88FEE8
0074B8BD    push esi
0074B8BE    call dword ptr ds:[0x007753E0]
0074B8C4    push eax
0074B8C5    push 0xFFFFFFFC
0074B8C7    push esi
0074B8C8    call dword ptr ds:[0x007753D8]
0074B8CE    push 0x88FEE8
0074B8D3    push esi
0074B8D4    call dword ptr ds:[0x00775418]
0074B8DA    xor eax, eax
0074B8DC    pop edi
0074B8DD    pop esi
0074B8DE    pop ebx
0074B8DF    mov ecx, dword ptr ss:[ebp-0x04]
0074B8E2    xor ecx, ebp
0074B8E4    call 0x0075927A
0074B8E9    mov esp, ebp
0074B8EB    pop ebp
0074B8EC    ret 0x10
0074B8EF    cmp ebx, 0x08
0074B8F2    jnz 0x0074B97E
0074B8F8    cmp dword ptr ss:[ebp-0x11C], 0x00
0074B8FF    jnz 0x0074BC61
0074B905    push edi
0074B906    call dword ptr ds:[0x00775368]
0074B90C    mov ecx, dword ptr ss:[ebp-0x118]
0074B912    cmp ecx, eax
0074B914    jz 0x0074BC61
0074B91A    push 0x00
0074B91C    push 0x0D
0074B91E    push 0x102
0074B923    push ecx
0074B924    call dword ptr ds:[0x00775308]
0074B92A    mov eax, dword ptr ds:[0x019E2778]
0074B92F    test edi, edi
0074B931    jz 0x0074B953
0074B933    cmp dword ptr ds:[eax+0x14], edi
0074B936    jz 0x0074B94C
0074B938    cmp dword ptr ds:[eax+0x1C], edi
0074B93B    jz 0x0074B94C
0074B93D    cmp dword ptr ds:[eax+0x20], edi
0074B940    jz 0x0074B94C
0074B942    cmp dword ptr ds:[eax+0x10], edi
0074B945    jz 0x0074B94C
0074B947    cmp dword ptr ds:[eax+0x0C], edi
0074B94A    jnz 0x0074B953
0074B94C    mov ecx, 0x01
0074B951    jmp 0x0074B955
0074B953    xor ecx, ecx
0074B955    mov dword ptr ds:[eax+0x38], ecx
0074B958    mov eax, dword ptr ds:[0x019E2778]
0074B95D    cmp dword ptr ds:[eax+0x38], 0x00
0074B961    jnz 0x0074BC61
0074B967    push 0x105
0074B96C    push 0x00
0074B96E    push 0x00
0074B970    push dword ptr ds:[eax+0x14]
0074B973    call dword ptr ds:[0x007753FC]
0074B979    jmp 0x0074BC61
0074B97E    cmp ebx, 0x102
0074B984    jnz 0x0074BAAD
0074B98A    cmp edi, 0x0D
0074B98D    jnz 0x0074BAAD
0074B993    cmp dword ptr ds:[ecx+0x04], 0x00
0074B997    jz 0x0074BA73
0074B99D    lea ecx, ss:[ebp-0x11C]
0074B9A3    push ecx
0074B9A4    push 0x00
0074B9A6    push 0x466
0074B9AB    push eax
0074B9AC    call dword ptr ds:[0x00775308]
0074B9B2    cmp eax, 0x04
0074B9B5    jnz 0x0074BA73
0074B9BB    mov ecx, dword ptr ss:[ebp-0x11C]
0074B9C1    movzx eax, cl
0074B9C4    push eax
0074B9C5    mov eax, ecx
0074B9C7    shr eax, 0x08
0074B9CA    movzx eax, al
0074B9CD    push eax
0074B9CE    mov eax, ecx
0074B9D0    shr ecx, 0x18
0074B9D3    shr eax, 0x10
0074B9D6    movzx eax, al
0074B9D9    push eax
0074B9DA    push ecx
0074B9DB    push 0x88FF50
0074B9E0    lea eax, ss:[ebp-0x110]
0074B9E6    push 0x104
0074B9EB    push eax
0074B9EC    call 0x0074AFA0
0074B9F1    mov eax, dword ptr ds:[0x019E2778]
0074B9F6    add esp, 0x1C
0074B9F9    mov eax, dword ptr ds:[eax+0x04]
0074B9FC    push dword ptr ds:[eax+0x10]
0074B9FF    call dword ptr ds:[0x00775528]
0074BA05    add esp, 0x04
0074BA08    lea eax, ss:[ebp-0x110]
0074BA0E    cmp byte ptr ss:[ebp-0x110], 0x00
0074BA15    mov ebx, 0x801800
0074BA1A    cmovnz ebx, eax
0074BA1D    mov ecx, ebx
0074BA1F    lea edx, ds:[ecx+0x01]
0074BA22    mov al, byte ptr ds:[ecx]
0074BA24    inc ecx
0074BA25    test al, al
0074BA27    jnz 0x0074BA22
0074BA29    mov edi, dword ptr ds:[0x00775530]
0074BA2F    sub ecx, edx
0074BA31    push 0x01
0074BA33    lea eax, ds:[ecx+0x01]
0074BA36    push eax
0074BA37    call edi
0074BA39    mov esi, eax
0074BA3B    add esp, 0x08
0074BA3E    test esi, esi
0074BA40    jnz 0x0074BA4F
0074BA42    push 0x01
0074BA44    push 0x01
0074BA46    call edi
0074BA48    add esp, 0x08
0074BA4B    mov esi, eax
0074BA4D    jmp 0x0074BA68
0074BA4F    mov ecx, ebx
0074BA51    lea edx, ds:[ecx+0x01]
0074BA54    mov al, byte ptr ds:[ecx]
0074BA56    inc ecx
0074BA57    test al, al
0074BA59    jnz 0x0074BA54
0074BA5B    sub ecx, edx
0074BA5D    push ecx
0074BA5E    push ebx
0074BA5F    push esi
0074BA60    call 0x00761FBE
0074BA65    add esp, 0x0C
0074BA68    mov eax, dword ptr ds:[0x019E2778]
0074BA6D    mov eax, dword ptr ds:[eax+0x04]
0074BA70    mov dword ptr ds:[eax+0x10], esi
0074BA73    mov ecx, dword ptr ss:[ebp-0x118]
0074BA79    push 0x00
0074BA7B    push ecx
0074BA7C    call dword ptr ds:[0x007752BC]
0074BA82    mov eax, dword ptr ds:[0x019E2778]
0074BA87    push dword ptr ds:[eax+0x14]
0074BA8A    call dword ptr ds:[0x0077539C]
0074BA90    call 0x00750570
0074BA95    mov eax, 0x01
0074BA9A    pop edi
0074BA9B    pop esi
0074BA9C    pop ebx
0074BA9D    mov ecx, dword ptr ss:[ebp-0x04]
0074BAA0    xor ecx, ebp
0074BAA2    call 0x0075927A
0074BAA7    mov esp, ebp
0074BAA9    pop ebp
0074BAAA    ret 0x10
0074BAAD    cmp dword ptr ss:[ebp-0x11C], 0x00
0074BAB4    jnz 0x0074BBE6
0074BABA    cmp ebx, 0x87
0074BAC0    jnz 0x0074BADA
0074BAC2    mov eax, 0x04
0074BAC7    pop edi
0074BAC8    pop esi
0074BAC9    pop ebx
0074BACA    mov ecx, dword ptr ss:[ebp-0x04]
0074BACD    xor ecx, ebp
0074BACF    call 0x0075927A
0074BAD4    mov esp, ebp
0074BAD6    pop ebp
0074BAD7    ret 0x10
0074BADA    cmp ebx, 0x20A
0074BAE0    jnz 0x0074BAF7
0074BAE2    push 0x00
0074BAE4    push 0x0D
0074BAE6    push 0x102
0074BAEB    push esi
0074BAEC    call dword ptr ds:[0x00775308]
0074BAF2    jmp 0x0074BC61
0074BAF7    cmp ebx, 0x102
0074BAFD    jnz 0x0074BBD5
0074BB03    cmp edi, 0x09
0074BB06    jnz 0x0074BBBE
0074BB0C    push 0x10
0074BB0E    call dword ptr ds:[0x00775374]
0074BB14    test ax, ax
0074BB17    jns 0x0074BB4E
0074BB19    push 0x02
0074BB1B    push esi
0074BB1C    call dword ptr ds:[0x0077540C]
0074BB22    mov esi, eax
0074BB24    test esi, esi
0074BB26    jnz 0x0074BB8F
0074BB28    mov eax, dword ptr ds:[0x019E2778]
0074BB2D    push dword ptr ds:[eax+0x14]
0074BB30    call dword ptr ds:[0x0077539C]
0074BB36    mov eax, 0x01
0074BB3B    pop edi
0074BB3C    pop esi
0074BB3D    pop ebx
0074BB3E    mov ecx, dword ptr ss:[ebp-0x04]
0074BB41    xor ecx, ebp
0074BB43    call 0x0075927A
0074BB48    mov esp, ebp
0074BB4A    pop ebp
0074BB4B    ret 0x10
0074BB4E    push 0x03
0074BB50    push esi
0074BB51    call dword ptr ds:[0x0077540C]
0074BB57    mov esi, eax
0074BB59    test esi, esi
0074BB5B    jnz 0x0074BB8F
0074BB5D    mov eax, dword ptr ds:[0x019E2778]
0074BB62    push dword ptr ds:[eax+0x08]
0074BB65    call dword ptr ds:[0x0077539C]
0074BB6B    mov eax, dword ptr ds:[0x019E2778]
0074BB70    mov dword ptr ds:[eax+0x38], esi
0074BB73    mov eax, dword ptr ds:[0x019E2778]
0074BB78    cmp dword ptr ds:[eax+0x38], esi
0074BB7B    jnz 0x0074BB36
0074BB7D    push 0x105
0074BB82    push esi
0074BB83    push esi
0074BB84    push dword ptr ds:[eax+0x14]
0074BB87    call dword ptr ds:[0x007753FC]
0074BB8D    jmp 0x0074BB36
0074BB8F    push 0xFFFFFFFF
0074BB91    push 0x00
0074BB93    push 0xB1
0074BB98    push esi
0074BB99    call dword ptr ds:[0x00775308]
0074BB9F    push esi
0074BBA0    call dword ptr ds:[0x0077539C]
0074BBA6    mov eax, 0x01
0074BBAB    pop edi
0074BBAC    pop esi
0074BBAD    pop ebx
0074BBAE    mov ecx, dword ptr ss:[ebp-0x04]
0074BBB1    xor ecx, ebp
0074BBB3    call 0x0075927A
0074BBB8    mov esp, ebp
0074BBBA    pop ebp
0074BBBB    ret 0x10
0074BBBE    cmp edi, 0x1B
0074BBC1    jnz 0x0074BC61
0074BBC7    push 0x00
0074BBC9    push eax
0074BBCA    call dword ptr ds:[0x007752BC]
0074BBD0    jmp 0x0074BB28
0074BBD5    cmp ebx, 0x302
0074BBDB    jnz 0x0074BC61
0074BBE1    jmp 0x0074BB36
0074BBE6    cmp ebx, 0x0F
0074BBE9    jnz 0x0074BC11
0074BBEB    push dword ptr ss:[ebp-0x114]
0074BBF1    mov edx, ebx
0074BBF3    mov ecx, esi
0074BBF5    push edi
0074BBF6    call 0x0074B450
0074BBFB    add esp, 0x08
0074BBFE    pop edi
0074BBFF    pop esi
0074BC00    pop ebx
0074BC01    mov ecx, dword ptr ss:[ebp-0x04]
0074BC04    xor ecx, ebp
0074BC06    call 0x0075927A
0074BC0B    mov esp, ebp
0074BC0D    pop ebp
0074BC0E    ret 0x10
0074BC11    cmp ebx, 0x111
0074BC17    jnz 0x0074BC61
0074BC19    push 0x88FEE8
0074BC1E    push dword ptr ss:[ebp-0x114]
0074BC24    call dword ptr ds:[0x007753E0]
0074BC2A    test eax, eax
0074BC2C    jnz 0x0074BC61
0074BC2E    push 0xFFFFFFFC
0074BC30    push dword ptr ss:[ebp-0x114]
0074BC36    call dword ptr ds:[0x007753E4]
0074BC3C    push eax
0074BC3D    push 0x88FEE8
0074BC42    push dword ptr ss:[ebp-0x114]
0074BC48    call dword ptr ds:[0x00775410]
0074BC4E    push 0x74B800
0074BC53    push 0xFFFFFFFC
0074BC55    push dword ptr ss:[ebp-0x114]
0074BC5B    call dword ptr ds:[0x007753D8]
0074BC61    push dword ptr ss:[ebp-0x114]
0074BC67    push edi
0074BC68    push ebx
0074BC69    push esi
0074BC6A    push 0x88FEE8
0074BC6F    push esi
0074BC70    call dword ptr ds:[0x007753E0]
0074BC76    push eax
0074BC77    call dword ptr ds:[0x007753F0]
0074BC7D    mov ecx, dword ptr ss:[ebp-0x04]
0074BC80    pop edi
0074BC81    pop esi
0074BC82    xor ecx, ebp
0074BC84    pop ebx
0074BC85    call 0x0075927A
0074BC8A    mov esp, ebp
0074BC8C    pop ebp
0074BC8D    ret 0x10
