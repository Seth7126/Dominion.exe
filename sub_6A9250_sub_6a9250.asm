006A9250    push ebp
006A9251    mov ebp, esp
006A9253    push ecx
006A9254    push ebx
006A9255    push esi
006A9256    push edi
006A9257    mov edi, ecx
006A9259    mov eax, dword ptr ds:[edi+0x10]
006A925C    mov ebx, dword ptr ds:[edi+0x0C]
006A925F    mov esi, dword ptr ds:[edi+0x14]
006A9262    mov dword ptr ss:[ebp-0x04], eax
006A9265    mov eax, dword ptr ds:[edi]
006A9267    cmp eax, 0x03
006A926A    jnbe 0x006A92D1
006A926C    jmp dword ptr ds:[eax*4+0x6A9304]
006A9273    push 0x00
006A9275    push 0x01
006A9277    push ebx
006A9278    mov dword ptr ds:[edi], 0x03
006A927E    call dword ptr ds:[0x0077510C]
006A9284    test eax, eax
006A9286    jnz 0x006A929A
006A9288    push 0x87B07C
006A928D    push 0x83
006A9292    jmp 0x006A92DB
006A9294    mov dword ptr ds:[edi], 0x03
006A929A    push 0xFFFFFFFF
006A929C    push esi
006A929D    call dword ptr ds:[0x00775108]
006A92A3    push esi
006A92A4    mov esi, dword ptr ds:[0x007750D8]
006A92AA    call esi
006A92AC    push ebx
006A92AD    mov dword ptr ds:[0x0147B068], 0x00
006A92B7    call esi
006A92B9    push dword ptr ss:[ebp-0x04]
006A92BC    call esi
006A92BE    mov edx, 0x18
006A92C3    mov ecx, edi
006A92C5    call 0x0064C080
006A92CA    pop edi
006A92CB    pop esi
006A92CC    pop ebx
006A92CD    mov esp, ebp
006A92CF    pop ebp
006A92D0    ret
006A92D1    push 0x87B0C4
006A92D6    push 0x15A
006A92DB    push 0x87B044
006A92E0    mov edx, 0x801800
006A92E5    mov ecx, 0x801AA4
006A92EA    call 0x0063B870
006A92EF    add esp, 0x0C
006A92F2    call 0x0063BC30
006A92F7    test al, al
006A92F9    jz 0x006A92FC
006A92FB    int3
006A92FC    call 0x0063BB00
