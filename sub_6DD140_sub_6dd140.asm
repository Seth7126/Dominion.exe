006DD140    push ebp
006DD141    mov ebp, esp
006DD143    push ebx
006DD144    push esi
006DD145    mov esi, dword ptr ss:[ebp+0x08]
006DD148    mov ebx, ecx
006DD14A    push edi
006DD14B    mov edi, edx
006DD14D    mov edx, esi
006DD14F    call 0x006DD320
006DD154    cmp dword ptr ds:[eax+0x10], 0x08
006DD158    jz 0x006DD16B
006DD15A    push 0x881430
006DD15F    push 0x1CC
006DD164    mov ecx, 0x881490
006DD169    jmp 0x006DD1B4
006DD16B    mov edx, dword ptr ds:[edi]
006DD16D    xor ecx, ecx
006DD16F    test edx, edx
006DD171    jle 0x006DD182
006DD173    mov eax, dword ptr ds:[edi+0x08]
006DD176    cmp dword ptr ds:[eax], esi
006DD178    jz 0x006DD199
006DD17A    inc ecx
006DD17B    add eax, 0x10
006DD17E    cmp ecx, edx
006DD180    jl 0x006DD176
006DD182    test esi, esi
006DD184    js 0x006DD1A5
006DD186    cmp esi, dword ptr ds:[ebx+0x10]
006DD189    jnl 0x006DD1A5
006DD18B    mov eax, dword ptr ds:[ebx+0x0C]
006DD18E    mov eax, dword ptr ds:[eax+esi*4]
006DD191    mov eax, dword ptr ds:[eax+0x24]
006DD194    pop edi
006DD195    pop esi
006DD196    pop ebx
006DD197    pop ebp
006DD198    ret
006DD199    test eax, eax
006DD19B    jz 0x006DD182
006DD19D    mov eax, dword ptr ds:[eax+0x08]
006DD1A0    pop edi
006DD1A1    pop esi
006DD1A2    pop ebx
006DD1A3    pop ebp
006DD1A4    ret
006DD1A5    push 0x88131C
006DD1AA    push 0x8B
006DD1AF    mov ecx, 0x881344
006DD1B4    push 0x8812F8
006DD1B9    mov edx, 0x801800
006DD1BE    call 0x0063B870
006DD1C3    add esp, 0x0C
006DD1C6    call 0x0063BC30
006DD1CB    test al, al
006DD1CD    jz 0x006DD1D0
006DD1CF    int3
006DD1D0    call 0x0063BB00
