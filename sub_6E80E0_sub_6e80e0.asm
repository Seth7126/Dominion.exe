006E80E0    push ebp
006E80E1    mov ebp, esp
006E80E3    sub esp, 0x14
006E80E6    push ebx
006E80E7    push esi
006E80E8    push edi
006E80E9    mov edi, edx
006E80EB    mov dword ptr ss:[ebp-0x08], ecx
006E80EE    xor ebx, ebx
006E80F0    mov dword ptr ss:[ebp-0x04], 0x00
006E80F7    xor esi, esi
006E80F9    mov eax, dword ptr ds:[edi+0x08]
006E80FC    lea edx, ds:[eax*4]
006E8103    mov dword ptr ss:[ebp-0x0C], edx
006E8106    test eax, eax
006E8108    jle 0x006E8139
006E810A    nop word ptr ds:[eax+eax*1], ax
006E8110    push dword ptr ss:[ebp+0x0C]
006E8113    mov edx, edi
006E8115    push esi
006E8116    call 0x006E7DB0
006E811B    add esp, 0x08
006E811E    test esi, esi
006E8120    jz 0x006E8127
006E8122    cmp dword ptr ss:[ebp-0x04], eax
006E8125    jz 0x006E812B
006E8127    mov dword ptr ss:[ebp-0x04], eax
006E812A    inc ebx
006E812B    mov eax, dword ptr ds:[edi+0x08]
006E812E    inc esi
006E812F    mov ecx, dword ptr ss:[ebp-0x08]
006E8132    cmp esi, eax
006E8134    jl 0x006E8110
006E8136    mov edx, dword ptr ss:[ebp-0x0C]
006E8139    mov esi, dword ptr ss:[ebp+0x08]
006E813C    lea ebx, ds:[ebx+ebx*2]
006E813F    add ebx, ebx
006E8141    cmp ebx, edx
006E8143    jnl 0x006E81F8
006E8149    mov dword ptr ds:[esi+0x08], ebx
006E814C    test ebx, ebx
006E814E    jnz 0x006E8157
006E8150    xor ecx, ecx
006E8152    mov dword ptr ss:[ebp-0x04], ecx
006E8155    jmp 0x006E8170
006E8157    mov ecx, ebx
006E8159    call 0x00687730
006E815E    push ebx
006E815F    push 0x00
006E8161    push eax
006E8162    mov dword ptr ss:[ebp-0x04], eax
006E8165    call 0x00761FC4
006E816A    mov ecx, dword ptr ss:[ebp-0x04]
006E816D    add esp, 0x0C
006E8170    mov eax, 0x2AAAAAAB
006E8175    mov dword ptr ds:[esi], ecx
006E8177    imul ebx
006E8179    mov dword ptr ds:[esi+0x0C], 0x04
006E8180    xor ebx, ebx
006E8182    mov eax, edx
006E8184    mov dword ptr ss:[ebp-0x0C], 0x00
006E818B    shr eax, 0x1F
006E818E    add eax, edx
006E8190    mov dword ptr ss:[ebp-0x14], eax
006E8193    lea eax, ds:[ecx+eax*4]
006E8196    mov dword ptr ss:[ebp-0x10], eax
006E8199    mov eax, dword ptr ds:[edi+0x08]
006E819C    cmp eax, 0xFFFF
006E81A1    jl 0x006E81B7
006E81A3    push 0x882808
006E81A8    push 0x5F2
006E81AD    mov ecx, 0x8827C4
006E81B2    jmp 0x006E826A
006E81B7    xor esi, esi
006E81B9    test eax, eax
006E81BB    jle 0x006E81F1
006E81BD    nop dword ptr ds:[eax], eax
006E81C0    push dword ptr ss:[ebp+0x0C]
006E81C3    mov ecx, dword ptr ss:[ebp-0x08]
006E81C6    mov edx, edi
006E81C8    push esi
006E81C9    call 0x006E7DB0
006E81CE    add esp, 0x08
006E81D1    test esi, esi
006E81D3    jz 0x006E81DA
006E81D5    cmp dword ptr ss:[ebp-0x0C], eax
006E81D8    jz 0x006E81EB
006E81DA    mov ecx, dword ptr ss:[ebp-0x10]
006E81DD    mov dword ptr ss:[ebp-0x0C], eax
006E81E0    mov word ptr ds:[ecx+ebx*2], si
006E81E4    mov ecx, dword ptr ss:[ebp-0x04]
006E81E7    mov dword ptr ds:[ecx+ebx*4], eax
006E81EA    inc ebx
006E81EB    inc esi
006E81EC    cmp esi, dword ptr ds:[edi+0x08]
006E81EF    jl 0x006E81C0
006E81F1    cmp ebx, dword ptr ss:[ebp-0x14]
006E81F4    jnz 0x006E825B
006E81F6    jmp 0x006E8254
006E81F8    lea ebx, ds:[eax*4]
006E81FF    mov dword ptr ds:[esi+0x08], ebx
006E8202    test ebx, ebx
006E8204    jnz 0x006E820A
006E8206    xor eax, eax
006E8208    jmp 0x006E8223
006E820A    mov ecx, ebx
006E820C    call 0x00687730
006E8211    push ebx
006E8212    push 0x00
006E8214    push eax
006E8215    mov dword ptr ss:[ebp-0x14], eax
006E8218    call 0x00761FC4
006E821D    mov eax, dword ptr ss:[ebp-0x14]
006E8220    add esp, 0x0C
006E8223    xor ebx, ebx
006E8225    mov dword ptr ds:[esi], eax
006E8227    mov dword ptr ds:[esi+0x0C], 0x02
006E822E    cmp dword ptr ds:[edi+0x08], ebx
006E8231    jle 0x006E8254
006E8233    mov eax, dword ptr ds:[esi]
006E8235    mov edx, edi
006E8237    push dword ptr ss:[ebp+0x0C]
006E823A    mov ecx, dword ptr ss:[ebp-0x08]
006E823D    push ebx
006E823E    lea esi, ds:[eax+ebx*4]
006E8241    call 0x006E7DB0
006E8246    mov dword ptr ds:[esi], eax
006E8248    inc ebx
006E8249    mov esi, dword ptr ss:[ebp+0x08]
006E824C    add esp, 0x08
006E824F    cmp ebx, dword ptr ds:[edi+0x08]
006E8252    jl 0x006E8233
006E8254    pop edi
006E8255    pop esi
006E8256    pop ebx
006E8257    mov esp, ebp
006E8259    pop ebp
006E825A    ret
006E825B    push 0x882808
006E8260    push 0x601
006E8265    mov ecx, 0x882824
006E826A    push 0x882314
006E826F    mov edx, 0x801800
006E8274    call 0x0063B870
006E8279    add esp, 0x0C
006E827C    call 0x0063BC30
006E8281    test al, al
006E8283    jz 0x006E8286
006E8285    int3
006E8286    call 0x0063BB00
