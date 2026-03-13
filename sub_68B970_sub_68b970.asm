0068B970    push ebp
0068B971    mov ebp, esp
0068B973    push 0xFFFFFFFF
0068B975    push 0x76DEE8
0068B97A    mov eax, dword ptr fs:[0x00000000]
0068B980    push eax
0068B981    push ecx
0068B982    push esi
0068B983    push edi
0068B984    mov eax, dword ptr ds:[0x008C4040]
0068B989    xor eax, ebp
0068B98B    push eax
0068B98C    lea eax, ss:[ebp-0x0C]
0068B98F    mov dword ptr fs:[0x00000000], eax
0068B995    cmp dword ptr ds:[0x0147ABFC], 0x00
0068B99C    jz 0x0068B9B4
0068B99E    push 0x877CD4
0068B9A3    push 0x4F
0068B9A5    push 0x877D0C
0068B9AA    mov ecx, 0x877CF4
0068B9AF    jmp 0x0068BAE6
0068B9B4    mov ecx, 0x20C
0068B9B9    call 0x0064BFD0
0068B9BE    mov esi, eax
0068B9C0    inc dword ptr ds:[esi+0x0C]
0068B9C3    cmp dword ptr ds:[esi], 0x00
0068B9C6    jnz 0x0068B9CF
0068B9C8    mov ecx, esi
0068B9CA    call 0x0064BE70
0068B9CF    mov edi, dword ptr ds:[esi]
0068B9D1    push 0x20C
0068B9D6    push 0x00
0068B9D8    push edi
0068B9D9    mov eax, dword ptr ds:[edi]
0068B9DB    mov dword ptr ds:[esi], eax
0068B9DD    call 0x00761FC4
0068B9E2    add esp, 0x0C
0068B9E5    mov dword ptr ss:[ebp-0x10], edi
0068B9E8    push 0x693170
0068B9ED    push 0x5BE6D0
0068B9F2    push 0x15
0068B9F4    push 0x0C
0068B9F6    push edi
0068B9F7    call 0x00759288
0068B9FC    push 0x693170
0068BA01    push 0x5BE6D0
0068BA06    push 0x15
0068BA08    push 0x0C
0068BA0A    lea eax, ds:[edi+0xFC]
0068BA10    mov dword ptr ss:[ebp-0x04], 0x00
0068BA17    push eax
0068BA18    call 0x00759288
0068BA1D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0068BA24    xor esi, esi
0068BA26    mov dword ptr ds:[0x0147ABFC], edi
0068BA2C    mov dword ptr ds:[edi+0x200], 0x631870
0068BA36    mov dword ptr ds:[edi+0x204], 0x77ECD8
0068BA40    mov dword ptr ds:[edi+0x208], 0x0C
0068BA4A    nop word ptr ds:[eax+eax*1], ax
0068BA50    cmp dword ptr ds:[esi+edi*1], 0x00
0068BA54    jnz 0x0068BAD5
0068BA56    mov ecx, 0x8000
0068BA5B    call 0x0064C020
0068BA60    mov dword ptr ds:[esi+edi*1], eax
0068BA63    mov dword ptr ds:[esi+edi*1+0x04], 0x1FFF
0068BA6B    mov edi, dword ptr ds:[0x0147ABFC]
0068BA71    cmp dword ptr ds:[edi+esi*1+0xFC], 0x00
0068BA79    jnz 0x0068BAD5
0068BA7B    mov ecx, 0x8000
0068BA80    call 0x0064C020
0068BA85    mov dword ptr ds:[edi+esi*1+0xFC], eax
0068BA8C    mov dword ptr ds:[edi+esi*1+0x100], 0x1FFF
0068BA97    add esi, 0x0C
0068BA9A    cmp esi, 0xFC
0068BAA0    jnl 0x0068BAAA
0068BAA2    mov edi, dword ptr ds:[0x0147ABFC]
0068BAA8    jmp 0x0068BA50
0068BAAA    mov esi, 0x77ECDC
0068BAAF    nop
0068BAB0    mov ecx, dword ptr ds:[esi]
0068BAB2    mov ecx, dword ptr ds:[ecx]
0068BAB4    call 0x0068C150
0068BAB9    add esi, 0x08
0068BABC    cmp esi, 0x77ED3C
0068BAC2    jl 0x0068BAB0
0068BAC4    mov ecx, dword ptr ss:[ebp-0x0C]
0068BAC7    mov dword ptr fs:[0x00000000], ecx
0068BACE    pop ecx
0068BACF    pop edi
0068BAD0    pop esi
0068BAD1    mov esp, ebp
0068BAD3    pop ebp
0068BAD4    ret
0068BAD5    push 0x8782A8
0068BADA    push 0x74
0068BADC    mov ecx, 0x80264C
0068BAE1    push 0x802620
0068BAE6    mov edx, 0x801800
0068BAEB    call 0x0063B870
0068BAF0    add esp, 0x0C
0068BAF3    call 0x0063BC30
0068BAF8    test al, al
0068BAFA    jz 0x0068BAFD
0068BAFC    int3
0068BAFD    call 0x0063BB00
