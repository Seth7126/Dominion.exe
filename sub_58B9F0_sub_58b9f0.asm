0058B9F0    push ebp
0058B9F1    mov ebp, esp
0058B9F3    sub esp, 0x18
0058B9F6    push ebx
0058B9F7    mov ebx, edx
0058B9F9    mov dword ptr ss:[ebp-0x08], ecx
0058B9FC    mov edx, dword ptr ds:[ecx+0xD48]
0058BA02    mov ecx, ebx
0058BA04    push esi
0058BA05    push edi
0058BA06    mov dword ptr ss:[ebp-0x10], ebx
0058BA09    call 0x00571B30
0058BA0E    mov ecx, eax
0058BA10    xor edi, edi
0058BA12    mov esi, dword ptr ds:[ecx+0xA8]
0058BA18    test esi, esi
0058BA1A    jz 0x0058BA37
0058BA1C    nop dword ptr ds:[eax], eax
0058BA20    cmp esi, 0x08
0058BA23    jz 0x0058BA3E
0058BA25    inc edi
0058BA26    imul eax, edi, 0xB4
0058BA2C    mov esi, dword ptr ds:[eax+ecx*1+0xA8]
0058BA33    test esi, esi
0058BA35    jnz 0x0058BA20
0058BA37    pop edi
0058BA38    pop esi
0058BA39    pop ebx
0058BA3A    mov esp, ebp
0058BA3C    pop ebp
0058BA3D    ret
0058BA3E    imul eax, edi, 0xB4
0058BA44    mov eax, dword ptr ds:[eax+ecx*1+0xBC]
0058BA4B    mov dword ptr ss:[ebp-0x0C], eax
0058BA4E    test eax, eax
0058BA50    jz 0x0058BA37
0058BA52    mov edi, dword ptr ss:[ebp-0x08]
0058BA55    xor esi, esi
0058BA57    cmp dword ptr ds:[edi+0xD38], esi
0058BA5D    jle 0x0058BA37
0058BA5F    mov eax, dword ptr fs:[0x0000002C]
0058BA65    xorps xmm0, xmm0
0058BA68    movlpd qword ptr ss:[ebp-0x18], xmm0
0058BA6D    mov eax, dword ptr ds:[eax]
0058BA6F    mov dword ptr ss:[ebp-0x08], eax
0058BA72    push 0x00
0058BA74    push 0x00
0058BA76    push ebx
0058BA77    push 0x2D
0058BA79    mov edx, esi
0058BA7B    mov ecx, edi
0058BA7D    call 0x00576B30
0058BA82    xor ebx, ebx
0058BA84    mov edx, esi
0058BA86    test eax, eax
0058BA88    mov ecx, edi
0058BA8A    lea eax, ss:[ebp-0x18]
0058BA8D    setnle bl
0058BA90    push eax
0058BA91    inc ebx
0058BA92    call 0x00573050
0058BA97    add esp, 0x14
0058BA9A    call dword ptr ss:[ebp-0x0C]
0058BA9D    mov ecx, dword ptr ss:[ebp+0x08]
0058BAA0    imul eax, ebx
0058BAA3    add dword ptr ds:[ecx+esi*4], eax
0058BAA6    mov ecx, dword ptr ss:[ebp-0x08]
0058BAA9    mov eax, dword ptr ds:[ecx+0xF010]
0058BAAF    test eax, eax
0058BAB1    jle 0x0058BACD
0058BAB3    mov ebx, dword ptr ss:[ebp-0x10]
0058BAB6    dec eax
0058BAB7    inc esi
0058BAB8    mov dword ptr ds:[ecx+0xF010], eax
0058BABE    cmp esi, dword ptr ds:[edi+0xD38]
0058BAC4    jl 0x0058BA72
0058BAC6    pop edi
0058BAC7    pop esi
0058BAC8    pop ebx
0058BAC9    mov esp, ebp
0058BACB    pop ebp
0058BACC    ret
0058BACD    push 0x81F9E0
0058BAD2    push 0x792
0058BAD7    push 0x81F4B8
0058BADC    mov edx, 0x801800
0058BAE1    mov ecx, 0x81F9F0
0058BAE6    call 0x0063B870
0058BAEB    add esp, 0x0C
0058BAEE    call 0x0063BC30
0058BAF3    test al, al
0058BAF5    jz 0x0058BAF8
0058BAF7    int3
0058BAF8    call 0x0063BB00
