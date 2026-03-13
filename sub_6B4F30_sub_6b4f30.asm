006B4F30    push ebp
006B4F31    mov ebp, esp
006B4F33    sub esp, 0x30
006B4F36    push esi
006B4F37    mov esi, edx
006B4F39    push edi
006B4F3A    mov edi, ecx
006B4F3C    mov ecx, dword ptr ds:[esi+0x08]
006B4F3F    test ecx, ecx
006B4F41    jz 0x006B4F80
006B4F43    mov eax, dword ptr ds:[esi+0x3C]
006B4F46    test eax, eax
006B4F48    jz 0x006B4F61
006B4F4A    movd xmm0, eax
006B4F4E    cvtdq2ps xmm0, xmm0
006B4F51    mulss xmm0, dword ptr ds:[esi+0x20]
006B4F56    mulss xmm0, dword ptr ds:[edi+0x28]
006B4F5B    pop edi
006B4F5C    pop esi
006B4F5D    mov esp, ebp
006B4F5F    pop ebp
006B4F60    ret
006B4F61    mov ecx, dword ptr ds:[ecx]
006B4F63    call 0x005A0E40
006B4F68    mov dword ptr ss:[ebp-0x08], eax
006B4F6B    movss xmm0, dword ptr ss:[ebp-0x08]
006B4F70    mulss xmm0, dword ptr ds:[esi+0x20]
006B4F75    mulss xmm0, dword ptr ds:[edi+0x28]
006B4F7A    pop edi
006B4F7B    pop esi
006B4F7C    mov esp, ebp
006B4F7E    pop ebp
006B4F7F    ret
006B4F80    mov ecx, dword ptr ds:[esi+0x50]
006B4F83    test ecx, ecx
006B4F85    jz 0x006B5053
006B4F8B    mov eax, dword ptr ds:[esi+0x3C]
006B4F8E    test eax, eax
006B4F90    jnz 0x006B4F4A
006B4F92    mov eax, dword ptr ds:[esi+0x54]
006B4F95    mov ecx, dword ptr ds:[ecx]
006B4F97    test eax, eax
006B4F99    jz 0x006B4FEC
006B4F9B    mov dword ptr ss:[ebp-0x2C], eax
006B4F9E    mov dword ptr ss:[ebp-0x28], 0x00
006B4FA5    mov dword ptr ss:[ebp-0x18], 0x00
006B4FAC    mov dword ptr ss:[ebp-0x24], 0x00
006B4FB3    test ecx, ecx
006B4FB5    jnz 0x006B4FD0
006B4FB7    push 0x874440
006B4FBC    push 0xC16
006B4FC1    mov edx, 0x874424
006B4FC6    mov ecx, 0x874470
006B4FCB    jmp 0x006B5070
006B4FD0    cmp dword ptr ds:[ecx+0x04], 0x22
006B4FD4    jnz 0x006B505C
006B4FDA    call 0x005AF880
006B4FDF    cmp dword ptr ds:[eax+0x08], 0x00
006B4FE3    jz 0x006B5017
006B4FE5    push 0x01
006B4FE7    lea edx, ss:[ebp-0x2C]
006B4FEA    jmp 0x006B5024
006B4FEC    test ecx, ecx
006B4FEE    jnz 0x006B5006
006B4FF0    push 0x874440
006B4FF5    push 0xC16
006B4FFA    mov edx, 0x874424
006B4FFF    mov ecx, 0x874470
006B5004    jmp 0x006B5070
006B5006    cmp dword ptr ds:[ecx+0x04], 0x22
006B500A    jnz 0x006B505C
006B500C    call 0x005AF880
006B5011    cmp dword ptr ds:[eax+0x08], 0x00
006B5015    jnz 0x006B5020
006B5017    movups xmm0, xmmword ptr ds:[0x007FF520]
006B501E    jmp 0x006B5035
006B5020    push 0x00
006B5022    xor edx, edx
006B5024    lea ecx, ss:[ebp-0x10]
006B5027    push ecx
006B5028    mov ecx, dword ptr ds:[eax]
006B502A    call 0x0064F140
006B502F    add esp, 0x08
006B5032    movups xmm0, xmmword ptr ds:[eax]
006B5035    movups xmmword ptr ss:[ebp-0x10], xmm0
006B5039    movss xmm0, dword ptr ss:[ebp-0x08]
006B503E    subss xmm0, dword ptr ss:[ebp-0x10]
006B5043    mulss xmm0, dword ptr ds:[esi+0x20]
006B5048    mulss xmm0, dword ptr ds:[edi+0x28]
006B504D    pop edi
006B504E    pop esi
006B504F    mov esp, ebp
006B5051    pop ebp
006B5052    ret
006B5053    pop edi
006B5054    xorps xmm0, xmm0
006B5057    pop esi
006B5058    mov esp, ebp
006B505A    pop ebp
006B505B    ret
006B505C    push 0x874440
006B5061    mov ecx, 0x87444C
006B5066    mov edx, 0x801800
006B506B    push 0xC17
006B5070    push 0x8739B4
006B5075    call 0x0063B870
006B507A    add esp, 0x0C
006B507D    call 0x0063BC30
006B5082    test al, al
006B5084    jz 0x006B5087
006B5086    int3
006B5087    call 0x0063BB00
