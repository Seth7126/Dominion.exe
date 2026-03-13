006D8120    push ebp
006D8121    mov ebp, esp
006D8123    sub esp, 0x08
006D8126    push ebx
006D8127    push esi
006D8128    push edi
006D8129    mov edi, ecx
006D812B    mov ebx, edx
006D812D    mov edx, edi
006D812F    mov dword ptr ss:[ebp-0x04], ebx
006D8132    mov ecx, 0x8CE7BC
006D8137    call 0x006DD320
006D813C    mov esi, dword ptr ss:[ebp+0x08]
006D813F    mov dword ptr ds:[esi+0x08], 0x00
006D8146    mov dword ptr ds:[esi+0x0C], 0x00
006D814D    mov eax, dword ptr ds:[eax+0x10]
006D8150    dec eax
006D8151    cmp eax, 0x28
006D8154    jnbe 0x006D829E
006D815A    movzx eax, byte ptr ds:[eax+0x6D82EC]
006D8161    jmp dword ptr ds:[eax*4+0x6D82D0]
006D8168    push edi
006D8169    mov edx, ebx
006D816B    mov ecx, 0x8CE7BC
006D8170    call 0x006DCF50
006D8175    add esp, 0x04
006D8178    mov dword ptr ds:[esi+0x04], eax
006D817B    jmp 0x006D8282
006D8180    push edi
006D8181    mov edx, ebx
006D8183    mov ecx, 0x8CE7BC
006D8188    call 0x006DD090
006D818D    movss dword ptr ss:[ebp+0x08], xmm0
006D8192    add esp, 0x04
006D8195    mov eax, dword ptr ss:[ebp+0x08]
006D8198    mov dword ptr ds:[esi+0x04], eax
006D819B    jmp 0x006D8282
006D81A0    dword B9D38B57
006D81A4    mov esp, 0xE8008CE7
006D81A9    inc ebx
006D81AA    dec esi
006D81AB    add byte ptr ds:[eax], al
006D81AD    movzx eax, al
006D81B0    add esp, 0x04
006D81B3    mov dword ptr ds:[esi+0x04], eax
006D81B6    jmp 0x006D8282
006D81BB    push edi
006D81BC    mov edx, ebx
006D81BE    mov ecx, 0x8CE7BC
006D81C3    call 0x006DD280
006D81C8    add esp, 0x04
006D81CB    mov dword ptr ds:[esi+0x04], eax
006D81CE    jmp 0x006D8282
006D81D3    push edi
006D81D4    push dword ptr ds:[0x01724A70]
006D81DA    mov edx, ebx
006D81DC    mov ecx, 0x8CE7BC
006D81E1    call 0x006DD1E0
006D81E6    add esp, 0x08
006D81E9    test eax, eax
006D81EB    jz 0x006D8282
006D81F1    mov ecx, dword ptr ds:[eax]
006D81F3    mov edx, ecx
006D81F5    shr edx, 0x18
006D81F8    shl edx, 0x08
006D81FB    movzx eax, cl
006D81FE    add edx, eax
006D8200    mov eax, ecx
006D8202    shr eax, 0x08
006D8205    shl edx, 0x08
006D8208    movzx eax, al
006D820B    add edx, eax
006D820D    shr ecx, 0x10
006D8210    movzx eax, cl
006D8213    jmp 0x006D827A
006D8215    push edi
006D8216    push dword ptr ds:[0x01724A6C]
006D821C    mov edx, ebx
006D821E    mov ecx, 0x8CE7BC
006D8223    call 0x006DD1E0
006D8228    mov ecx, eax
006D822A    add esp, 0x08
006D822D    test ecx, ecx
006D822F    jnz 0x006D8242
006D8231    push 0x8805F4
006D8236    push 0x287
006D823B    mov ecx, 0x880524
006D8240    jmp 0x006D82AD
006D8242    movups xmm0, xmmword ptr ds:[ecx]
006D8245    sub esp, 0x10
006D8248    mov eax, esp
006D824A    movups xmmword ptr ds:[eax], xmm0
006D824D    call 0x0064B360
006D8252    mov ebx, eax
006D8254    add esp, 0x10
006D8257    mov edx, ebx
006D8259    movzx ecx, bl
006D825C    shr edx, 0x18
006D825F    shl edx, 0x08
006D8262    add edx, ecx
006D8264    mov ecx, ebx
006D8266    shr ecx, 0x08
006D8269    shl edx, 0x08
006D826C    movzx eax, cl
006D826F    add edx, eax
006D8271    shr ebx, 0x10
006D8274    movzx eax, bl
006D8277    mov ebx, dword ptr ss:[ebp-0x04]
006D827A    shl edx, 0x08
006D827D    add edx, eax
006D827F    mov dword ptr ds:[esi+0x04], edx
006D8282    mov ecx, dword ptr ds:[0x0147B070]
006D8288    push esi
006D8289    push ebx
006D828A    push edi
006D828B    mov eax, dword ptr ds:[ecx]
006D828D    mov eax, dword ptr ds:[eax+0x7C]
006D8290    call eax
006D8292    pop edi
006D8293    test al, al
006D8295    pop esi
006D8296    setnz al
006D8299    pop ebx
006D829A    mov esp, ebp
006D829C    pop ebp
006D829D    ret
006D829E    dword 8805F468
006D82A2    byte 0
006D82A3    push 0x28C
006D82A8    mov ecx, 0x801AA4
006D82AD    push 0x88052C
006D82B2    mov edx, 0x801800
006D82B7    call 0x0063B870
006D82BC    add esp, 0x0C
006D82BF    call 0x0063BC30
006D82C4    test al, al
006D82C6    jz 0x006D82C9
006D82C8    int3
006D82C9    call 0x0063BB00
